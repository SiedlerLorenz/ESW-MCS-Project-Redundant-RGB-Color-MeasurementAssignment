//*****************************************************************************
//
// Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
//
//                                 IMPORTANT NOTICE
//
// Infineon Technologies AG (Infineon) is supplying this file for use
// exclusively with Infineon's microcontroller products. This file can be freely
// distributed within development tools that are supporting such microcontroller
// products.
//
// THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
// OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
// MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
// INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
// OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
//
//*****************************************************************************
// File: Ifx_atanQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:00 $
//
//******************************************************************************
// sint16
// Ifx_atanQ15(sint32 x)//
//
// INPUTS:
//       x       tan value in the range [-2^15,2^15) (16Q16)
//
// OUTPUT:
//       None.
//
// RETURN:
//       Output arctan value of the function
//
// DESCRIPTION:
//       Calculates the arctan of the input value x
//       It takes 32 bit input in the range [-2^15,2^15)
//       It returns the output arctan value in 16 bits
//
// ALGORITHM:
//       arctan(x) = 0.318253x+0.003314x^2-0.130908x^3+0.068542x^4-
//                   0.009159x^5       for x<1
//       for other x,arctan(1/x) is calculated using the above equation and
//       arctan(x) is calculated using the formula
//       arctan(x)(in radians) = pi/2 - arctan(1/x)(in radians)
//
// TECHNIQUES:
//       1)  Use of dual MAC instructions.
//       2)  Instruction ordering provided for zero overhead load/store
//
// ASSUMPTIONS:
//       1) Input tan value is in 16Q16 format, output is the angle in radians
//          in 2Q14 format.Coefficients are in 1Q31 format
//
//******************************************************************************

//------------------- Section for External References---------------------------
    .global     Ifx_atanQ15

//------------------- Section for Data Segment Declaration----------------------

.section .data.dsplib
//.section	.rodata.dsplib.fft ,"a",@progbits

//Coefficients used in polynomial calculation in 1Q31 format
    .align  4
ConstTab:
            .word       0xfed3e0bd  //-0.009159 - H(5)
            .word       0x08c5fbf8  //0.068542  - H(4)
            .word       0xef3e681a  //-0.130908 - H(3)
            .word       0x006c97d8  //0.003314  - H(2)
            .word       0x28bc83a9  //0.318253  - H(1)
            .word       0x6487ED50  //This is the constant pi in 3Q29 format

//------------------- Section for Code Segment Declaration----------------------

.section .text.dsplib, "ax"
//.section .text.dsplib "ax",@progbits

//------------------- Register Allocation --------------------------------------
#define     W16         2          //Size of halfword in bytes

#define     lX          %d4        //wArg1-d4 Real input value X
#define     lAbs        %d3        //Stores |X| or 1/|X|
#define     X1Q31       %d3        //Stores |X| or 1/|X| in 1Q31 format
#define     aH          %a2        //Ptr to Coefficients
#define     lH          %d6        //Coefficients
#define     lAcc        %d2        //Result of polynomial calculation
#define     sR          %d2        //wRtn-d2 Return register
#define     lNum        %d9        //Stores 1 in 16Q16 format
#define     lSign       %d15       //Sign of the input
#define     lZero       %d12       //Stores zero
#define     llDivRes    %e8        //Result of division
#define     lQuo        %d8        //Quotient
#define     lRem        %d9        //Reminder
#define     lPi         %d13       //Stores constant pi
#define     dTmp        %d5        //Generic temporary Data-Reg
#define     dTmp1       %d7        //V1.22 Generic temporary Data-Reg
#define     llTmp       %e10       //Generic temporary Data-Reg-Pair

    .align 8
Ifx_atanQ15:

    abs         lAbs,lX             //lAbs = Absolute value of X
                                    //aH = ConstTab
    movh.a      aH,hi:ConstTab
    lea         aH,[aH]lo:ConstTab

    ne          lSign,lX,lAbs       //lSign = Sign of Input
        
    extr        dTmp,lAbs,16,16     //dTmp = Integer part of input

    movh        lZero,0x0000        //lZero = 0x00000000
    
    jeq         dTmp,lZero,Arctan_Lt1
                                    //if X < 1 jump to Arctan_Lt1
    
//1/|X| calculation
    
    mov         lQuo,0x0000         //lQuo = 0x00000000

    movh        lRem,0x0001         //lRem = 0x00010000 (1 in 16Q16 format)
    
    dvstep      llTmp,llDivRes,lAbs

    dvstep      llDivRes,llTmp,lAbs

    dvstep      llTmp,llDivRes,lAbs

    dvstep      llDivRes,llTmp,lAbs

    dextr       X1Q31,lZero,lQuo,31 //lAbs = 1/|X| in 1Q31
       
    j           Arctan_Eqn          //Jmp to Polynomial calculation
 
Arctan_Lt1:

    sh          X1Q31,lAbs,15      //lAbs = Input in 1Q31 format

Arctan_Eqn:

//z in the comments is either |X| (if |X| < 1) or 1/|X| (|X| > 1) in 1Q31 format
    
    ld.w        lAcc,[aH+]2*W16     //lAcc <- H5
                                                                               
    ld.w        lH,[aH+]2*W16       //lH <- H4
                                                                               
    madd.q      lAcc,lH,lAcc,X1Q31,1
                                    //polynomial calculation
                                    //H5*z + H4 ||
    ld.w        lH,[aH+]2*W16       //lH <- H3
    
    madd.q      lAcc,lH,lAcc,X1Q31,1
                                    //polynomial calculation
                                    //(H5*z + H4)z + H3 ||
    ld.w        lH,[aH+]2*W16       //lH <- H2
                                    
    madd.q      lAcc,lH,lAcc,X1Q31,1
                                    //polynomial calculation
                                    //((H5*z + H4)z + H3)z + H2 ||
    ld.w        lH,[aH+]2*W16       //lH <- H1
    
    madd.q      lAcc,lH,sR,X1Q31,1 //polynomial calculation
                                    //(((H5*z + H4)z + H3)z + H2)z + H1 ||
                                               
    mul.q       lAcc,lAcc,X1Q31,1   //polynomial calculation
                                    //((((H5*z + H4)z + H3)z + H2)z + H1)z
    ld.w        lPi,[aH+]2*W16      //Pi <- pi

                                                                               
//if |X| >= 1 polynomial result is subtracted from 0.5
    
    jeq         dTmp,lZero,Arctan_Mpi

    movh        dTmp,0x4000         //dTmp = 0.5 in 1Q15
                                                                               
    sub         lAcc,dTmp,lAcc      //lAcc = 0.5 - lAcc

Arctan_Mpi:                                                                    
    
    mul.q       lAcc,lAcc,lPi,1     //lAcc = lAcc * pi
    
    sh          sR,lAcc,1           //sR = lAcc << 1 sR in 1Q31 format

    jeq         lSign,lZero,Arctan_Ret
                                    //if X > 0 return
                                    //else
    rsub        sR,sR,0             //sR = 0 - sR, Arctan value is negative if
                                    //input tan value is negative
    
Arctan_Ret:
    
    sha         sR,sR,-16           //sR = sR >> 16 Result in lower 16 bits of
                                    //sR

    ret                             //Arc tan value in 2Q14 format is returned

//------------------- END OF FILE ----------------------------------------------
