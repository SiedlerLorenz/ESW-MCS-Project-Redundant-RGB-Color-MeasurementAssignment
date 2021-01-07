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
// File: Ifx_minRealQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//******************************************************************************
// sint16 Ifx_minRealQ15(sint16 *X,
//                       sint32 nX
//                     )//
// INPUTS:
//       X       Pointer to Input vector components
//       nX      Dimension of vector (nX >= 4)
//
// OUTPUT:
//       None.
//
// RETURN:
//       The minimum element by value of the input vector.
//
// DESCRIPTION:
//       Vector Operation -  Minimum Element by index of a vector, finds the
//                           minimum element of the given i/p vector and returns
//                           the index of the array for that element
//
// ALGORITHM:
//       Let Dimension of the vector X be nX = n where Vector X = (X1,X2,X3..Xn)
//       Then,the return value of the function is Minimum of the vector,if,
//       Xi < Xj for all j in (1,2..n) and j Not Equal to i.
//
// TECHNIQUES:
//       None
//
// ASSUMPTIONS:
//       1)Inputs are 16 bit signed integers
//       2)Input vector should be aligned to word boundary
//       3)nX >= 4
//
// MEMORY NOTE:
//
// REGISTER USAGE:
//            a2, a4.
//            d2, d3, d4, d6, d15
//
//******************************************************************************

//------------------- Section for External Reference ---------------------------

    .global Ifx_minRealQ15

//------------------- Section for Code Segment Declaration ---------------------

     .section .text.dsplib, "ax"


#define     W16         2         //Size of halfword in bytes

#define     aX          %a4        //adArg1-a4  Ptr to First Vector
#define     nX          %d4        //wArg1-d4  Dimension of vectors

#define     aLPCntr     %A2        //loop counter
#define     ssCmpReg0   %D2        //compare register 0
#define     ssCmpReg1   %D3        //compare register 1
#define     ssCmpReg    %E2        //compare register 0/1
#define     ssLastVal   %D6        //Last odd value of an odd boundary array
#define     dTmp        %D15       //Generic temporary Data-Reg


//===============Executable Code================================================

    .align 8
Ifx_minRealQ15:

    // Initialize loop counter aLPCntr = nX - 1
    sh          dTmp,nX,-0x1       //nX /= 2 since two comparisons are done in
                                    //parallel

    add         dTmp,dTmp,-0x2     //calculate the loop count ||

    ld.d        ssCmpReg,[aX+]2*W16  //X0,X1,X2,X3

    mov.a       aLPCntr,dTmp        //aLPCntr-first loop counter

VecloopMnv_1:
    min.h       ssCmpReg0,ssCmpReg0,ssCmpReg1
                                    //cmpReg0= max(cmpreg0, cmpreg1)
                                    //two half words are compared.    ||
    ld.w        ssCmpReg1,[+aX]2*W16//load the next set of data

    loop        aLPCntr,VecloopMnv_1

    sh          ssLastVal,ssCmpReg1,16
                                    //ssLastVal.h = the last odd element

    dextr       ssCmpReg1,ssCmpReg0,ssCmpReg0,16

    min.h       ssCmpReg0,ssCmpReg0,ssCmpReg1
                                    //ssCmpReg0.h = ssCmpReg0.l = MIN

    sh          ssCmpReg0,ssCmpReg0,16
                                    //remove the higher part of the data

    and         dTmp,nX,1          //check if nX is an odd number

    jnz         dTmp,Vecmnv_odd     //if nX is an odd number goto max_odd

    sha         ssCmpReg0,ssCmpReg0,-16
                                    //return as short
    ret

Vecmnv_odd:

    lt          dTmp,ssLastVal,ssCmpReg0
                                    //If MIN > the last element

    cmov        ssCmpReg0,dTmp,ssLastVal
                                    //MIN = the last element

    sha         ssCmpReg0,ssCmpReg0,-16
                                    //return as short
    ret

//------------------- END OF FILE ----------------------------------------------
