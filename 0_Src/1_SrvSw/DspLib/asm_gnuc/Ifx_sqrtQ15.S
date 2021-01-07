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
// File: Ifx_sqrtQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//******************************************************************************
// sint16
// Ifx_sqrtQ15(sint32 x)//
//
// INPUTS:
//       x       Real input value in the range [0, 2^14)
//
// OUTPUT:
//       None
//
// RETURN:
//       R       Output value of the function
//
// DESCRIPTION:
//       Square root of a function
//       It takes 32 bit input in the range [0, 2^14)
//       It returns the output square root value in the range [0, 2^7)
//
// ALGORITHM:
//       X^0.5 = 1.454895X - 1.34491X^2 + 1.106812X^3 - 0.536499X^4 +
//               0.1121216X^5 + 0.2075806
//
// TECHNIQUES:
//       1) Use of MAC instructions.
//       2) Instruction ordering for zero overhead Load/Store.
//
// ASSUMPTIONS:
//       1) Inputs should be in 16Q16 format and returned output is in 8Q8
//          format
//       2) Input should always be positive
//
// MEMORY NOTE:
//       None
//
// REGISTER USAGE:
//       a2,a4
//       d2,d4,d5,d6,d7,d8,d12,d15
//
//******************************************************************************

//------------------- Section for External References---------------------------

    .global     Ifx_sqrtQ15

//------------------- Section for Data Segment Declaration----------------------

    .section .data.dsplib

//------------------------------------------------------------------------------
//Coefficients in 2.30 format
    .align  4
CoeffTab:   .word   0x072D0013      //0.1121216
            .word   0xDDAA0019      //-0.536499
            .word   0x46D601FF      //1.106812
            .word   0xA9ECFE9B      //-1.34491
            .word   0x5D1CFFEA      //1.454895
            .word   0x0D490024      //0.2075806

//Output scale down factor - ((1/sqrt(2))^n in 1.31 format. n = 0,1,..,15
//Output scale up factor - sqrt(2)^n in 9.23 format. n = 16,14,..,1
    .align  4
SqrtTab:    .word   0x7FFFFFFF      //1              || 256
            .word   0x5A827999      //1/sqrt(2)      || 128*sqrt(2)
            .word   0x40000000      //(1/sqrt(2))^2  || 128
            .word   0x2D413CCD      //(1/sqrt(2))^3  || 64*sqrt(2)
            .word   0x20000000      //(1/sqrt(2))^4  || 64
            .word   0x16A09E66      //(1/sqrt(2))^5  || 32*sqrt(2)
            .word   0x10000000      //(1/sqrt(2))^6  || 32
            .word   0x0B504F33      //(1/sqrt(2))^7  || 16*sqrt(2)
            .word   0x08000000      //(1/sqrt(2))^8  || 16
            .word   0x05A8279A      //(1/sqrt(2))^9  || 8*sqrt(2)
            .word   0x04000000      //(1/sqrt(2))^10 || 8
            .word   0x02D413CD      //(1/sqrt(2))^11 || 4*sqrt(2)
            .word   0x02000000      //(1/sqrt(2))^12 || 4
            .word   0x016A09E6      //(1/sqrt(2))^13 || 2*sqrt(2)
            .word   0x01000000      //(1/sqrt(2))^14 || 2
            .word   0x00B504F3      //(1/sqrt(2))^15 || sqrt(2)


//------------------- Section for Code Segment Declaration----------------------

     .section .text.dsplib, "ax"

//------------------------------------------------------------------------------


//------------------- Register Allocation --------------------------------------
#define     W16         2         //Size of halfword in bytes

#define     lX          %d4        //wArg1-d4 Real input value X
#define     aH          %a2        //Ptr to Coeff-Buffer
#define     sR          %d2        //wRtn-d2 Return register
#define     lH          %d5        //Coefficients
#define     lAcc        %d12       //Result of polynomial calculation
#define     sShCnt      %d6        //Shift count
#define     sScale      %d7        //Scaling factor
#define     dTmp        %d15       //Generic temporary Data-Reg
#define     aSqrt2      %a4        //Ptr to SqrtTab
#define     lMult       %d8        //Multiplying factor

//==================== EXECUTABLE CODE =========================================

    .align 8
Ifx_sqrtQ15:
    
    cls         sShCnt,lX           //sShCnt = number of leading sign values ||
                                    //aH <- CoeffTab
    movh.a      aH,hi:CoeffTab
    lea         aH,[aH]lo:CoeffTab

    add         sScale,sShCnt,-15  //Get the scale factor ||
    ld.w        lAcc,[aH+]2*W16     //lAcc <- H5
        
    sha         lX,lX,sShCnt        //1Q31 <- 16Q16 ||
    ld.w        lH,[aH+]2*W16       //lH <- H4

//z in the comments is scaled input
    madd.q      lAcc,lH,lAcc,lX,1  //polynomial calculation
                                    //H5*z + H4 ||
    ld.w        lH,[aH+]2*W16       //lH <- H3

    madd.q      lAcc,lH,lAcc,lX,1  //polynomial calculation
                                    //(H5*z + H4)z + H3 ||
    ld.w        lH,[aH+]2*W16       //lH <- H2

    madd.q      lAcc,lH,lAcc,lX,1  //polynomial calculation
                                    //((H5*z + H4)z + H3)z + H2 ||
    ld.w        lH,[aH+]2*W16       //lH <- H1

    madd.q      lAcc,lH,lAcc,lX,1  //polynomial calculation
                                    //(((H5*z + H4)z + H3)z + H2)z + H1 ||
    ld.w        lH,[aH+]2*W16       //lH <- H0

    madd.q      lAcc,lH,lAcc,lX,1  //polynomial calculation
                                    //((((H5*z + H4)z + H3)z + H2)z + H1)z+H0 ||
                                    //aSqrt2 <- SqrtTab
    movh.a      aSqrt2,hi:SqrtTab
    lea         aSqrt2,[aSqrt2]lo:SqrtTab
    
    jltz        sScale,SqrtGT1      //Jump if input given > 1

    addsc.a     aSqrt2,aSqrt2,sScale,2
                                    //Get the ptr to appropriate scale value
                                    //in the SqrtTab

    ld.w        lMult,[aSqrt2+]     //lMult <- Scale value

    mul.q       lAcc,lAcc,lMult,1  //lAcc = lAcc * Scale factor

    sha         sR,lAcc,-22        //8Q8 format <- 2Q30 format

//------------------------------------------------------------------------------

    ret                            //It returns calculated output

//------------------------------------------------------------------------------

SqrtGT1:
                                    //FEntry Not required
    addsc.a     aSqrt2,aSqrt2,sShCnt,2
                                    //Get the ptr to appropriate scale value
                                    //in the SqrtTab

    ld.w        lMult,[+aSqrt2]2*W16//lMult <- Scale value

    mul.q       lAcc,lAcc,lMult,1  //lAcc = lAcc * Scale factor

    sha         sR,lAcc,-14        //8.8 format <- format 10.22

//------------------------------------------------------------------------------

    ret                             //It returns calculated output

//------------------- End Of File ----------------------------------------------
    
    
    

    
    
