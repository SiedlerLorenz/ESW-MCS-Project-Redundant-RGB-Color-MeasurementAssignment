//*****************************************************************************
//
// Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
//
//                                 IMPORTANT NOTICE
//
// Infineon Technologies AG (Infineon) is supplying this file for use
// exclusively with Infineon's microcontroller products. This file can be freely
// products.
//
// THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
// OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
// INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
// OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
//
//*****************************************************************************
// File: Ifx_cosQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:00 $
//
//******************************************************************************
// sint16
// Ifx_cosQ15(sint32 x)//
//
// INPUTS:
//       x       The radian input in [-pi,pi] range in 3Q29
//
// OUTPUT:
//       None.
//
// RETURN:
//       Output cosine value of the function
//
// DESCRIPTION:
//       Calculates the cosine value of the input angle in radians
//       It takes 32 bit radian input in the range [-pi, pi]
//       It returns the output cosine value in 16 bits
//
// ALGORITHM:
//       cos(x) = sin(pi/2 - x)
//       sin(x) = 3.140625x+0.02026367x^2-5.325196x^3+0.5446778x^4+
//                1.800293 x^5
//
// TECHNIQUES:
//       1)  Use of dual MAC instructions.
//       2)  Instruction ordering provided for zero overhead load/store
//
// ASSUMPTIONS:
//       1) Input is the radian value in 3Q29 format,output is the cosine value
//          in 1Q15 format, coefficients are in 4Q28 format.
//
// MEMORY NOTE:
//       None.
//
// REGISTER USAGE:
//       a2
//       d2,d3,d4,d5,d6,d7,d8,d9,d14,d15
//
//******************************************************************************

//------------------- Section for External References---------------------------

    .global     Ifx_cosQ15

//------------------- Section for Data Segment Declaration----------------------
    .section .data.dsplib

    .align  4
ConstTab:   .word       0x3243F6A9  //pi/2 in 3Q29 format
            .word       0x28BE60DB  //1/pi in 1Q31 format
//Coefficients for polynomial calculation (sine) in 4Q28 format
            .word       0x1CCE0008  //1.800293   - H(5)
            .word       0x08B70011  //0.5446778  - H(4)
            .word       0xAACBFF48  //-5.325196  - H(3)
            .word       0x0052FFFF  //0.02026367 - H(2)
            .word       0x32400000  //3.140625   - H(1)

//------------------- Section for Code Segment Declaration----------------------

     .section .text.dsplib, "ax"

//------------------- Register Allocation --------------------------------------
#define     W16         2          //Size of halfword in bytes

#define     lX          %d4     //wArg1-d4 Input angle in radians
#define     lAbs        %d3        //Stores |pi/2 - X|
#define     lXbyPi      %d4        //Input angle scaled down by pi
#define     aH          %a2        //Ptr to Coefficients
#define     lH          %d5        //Coefficients
#define     lPi         %d6        //Stores constant pi
#define     lPi_2       %d7        //Stores constant pi/2
#define     l1_Pi       %d2        //Stores constant 1/pi
#define     lAcc        %d2        //Result of polynomial calculation
#define     sR          %d2        //wRtn-d2 Return register
#define     lSign       %d14       //Sign of the input
#define     dTmp1       %d15       //Generic temporary Data-Reg
#define     dTmp2       %d9        //Generic temporary Data-Reg


    .align 8
Ifx_cosQ15:

    abs         lAbs,lX             //lAbs = |X| ||
                                    //aH = ConstTab
    movh.a      aH,hi:ConstTab
    lea         aH,[aH]lo:ConstTab
    
    ld.w        lPi_2,[aH+]2*W16    //lPi_2 = pi/2

    sub         dTmp1,lPi_2,lAbs    //lX = pi/2 - |X|
    
    abs         lAbs,dTmp1          //lAbs = |pi/2 - lX| ||
    ld.w        l1_Pi,[aH+]2*W16    //l1_Pi = 1/pi

    ne          lSign,lAbs,dTmp1    //lSign = 1 if input angle in II or III
                                    //quadrant

    mul.q       lXbyPi,lAbs,l1_Pi,1//lXbyPi = lAbs/pi ||
    ld.w        lAcc,[aH+]2*W16     //lAcc <- H5
    
    sh          lXbyPi,2           //lXbyPi << 2 ,lXbyPi = lAbs/pi in 1Q31 ||
    ld.w        lH,[aH+]2*W16       //lH <- H4
                                                                               
    //z in the comments is |pi/2 - |X||/pi
    madd.q      lAcc,lH,lAcc,lXbyPi,1
                                    //polynomial calculation
                                    //H5*z + H4 ||
    ld.w        lH,[aH+]2*W16       //lH <- H3
    
    madd.q      lAcc,lH,lAcc,lXbyPi,1
                                    //polynomial calculation
    ld.w        lH,[aH+]2*W16       //(H5*z + H4)z + H3 ||
                                    //lH <- H2
                                    
    madd.q      lAcc,lH,lAcc,lXbyPi,1
                                    //polynomial calculation
                                    //((H5*z + H4)z + H3)z + H2 ||
    ld.w        lH,[aH+]2*W16       //lH <- H1
    
    madd.q      lAcc,lH,sR,lXbyPi,1//polynomial calculation
                                    //(((H5*z + H4)z + H3)z + H2)z + H1 ||
                                               
    mul.q       lAcc,lAcc,lXbyPi,1 //polynomial calculation
                                    //((((H5*z + H4)z + H3)z + H2)z + H1)z

    shas        sR,lAcc,3          //sR << 3 Result in 1Q31 format

    jz          lSign,Cos_Ret       //Cosine value is positive in I and IV
                                    //quadrant

    rsub        sR,sR,0             //Cosine value is negative in II and III
                                    //quadrant
                                            
Cos_Ret:
    shas        sR,lAcc,-16        //sR >> 16 Result in lower 16 bits of sR

    ret                             //cosine value in 1Q15 format is returned


//------------------- END OF FILE ----------------------------------------------
