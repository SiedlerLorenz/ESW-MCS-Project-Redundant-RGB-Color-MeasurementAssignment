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
// File: Ifx_maxRealQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//******************************************************************************
// sint16 Ifx_maxRealQ15(sint16 *X,
//                       sint16 nX
//                )//
// INPUTS:
//       X       Pointer to Input vector components
//       nX      Dimension of vector (nX >= 4)
//
// OUTPUT:
//       None.
//
// RETURN:
//       The maximum element by Value of the input vector.
//
// DESCRIPTION:
//       Vector Operation -  Maximum Element by value of a vector, finds the
//                           maximum element of the given i/p vector and returns
//                           the t value.
//
// ALGORITHM:
//       Let Dimension of the vector X be nX = n where Vector X = (X1,X2,X3..Xn)
//       Then,the return value of the function is an element of the vector,if,
//       Xi > Xj for all j in (1,2..n) and j Not Equal to i.
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

    .global Ifx_maxRealQ15

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
Ifx_maxRealQ15:

    // Initialize loop counter aLPCntr = nX - 1
    sh          dTmp,nX,-0x1       //nX /= 2 since two are done in ||

    add         dTmp,-0x2          //calculate the loop count

    ld.d        ssCmpReg,[aX+]2*W16  //X0,X1,X2,X3

    mov.a       aLPCntr,dTmp        //aLPCntr-first loop counter

VecloopMxv_1:
    max.h       ssCmpReg0,ssCmpReg0,ssCmpReg1
                                    //cmpReg0= max(cmpreg0, cmpreg1)
                                    //two half words are compared. ||
    ld.w        ssCmpReg1,[+aX]2*W16//load the next set of data

    loop        aLPCntr,VecloopMxv_1//

    sh          ssLastVal,ssCmpReg1,16
                                    //ssLastVal.h = the last odd element

    dextr       ssCmpReg1,ssCmpReg0,ssCmpReg0,16

    max.h       ssCmpReg0,ssCmpReg0,ssCmpReg1
                                    //ssCmpReg0.h = ssCmpReg0.l = MAX ||

    sh          ssCmpReg0,ssCmpReg0,16
                                    //get rid off the ssCmpReg0.l

    and         dTmp,nX,1          //check if nX is an odd number

    jnz         dTmp,Vecmx_odd      //if nX is an odd number goto max_odd

    sha         ssCmpReg0,ssCmpReg0,-16
                                    //return as short
    ret

Vecmx_odd:

    lt          dTmp,ssCmpReg0,ssLastVal
                                    //If MAX < the last element
    cmov        ssCmpReg0,dTmp,ssLastVal
                                    //MAX = the last element
    sha         ssCmpReg0,ssCmpReg0,-16
                                    //return as short
    ret


