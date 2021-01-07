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
// File: Ifx_atan2Q15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:00 $
//
//*****************************************************************************
// sint16
// Ifx_atan2Q15 (sint16 y,sint16 x)
//
// INPUTS:
//       y       16 bit Imag part of complex plane
//       x       16 bit Real part of complex plane
//
// OUTPUT:
//       None
//
// RETURN:
//       Output the angle (phase) in Radians of the input y, x values
//       in range [-pi,pi] in 3q13 format
//       getting the radian value use factor of 1/(2^13)
//       e.g.  y= 1500, x = 1000 y/x = 1.5
//       output= 8050 => 8050/(2^13)= 0.98267rad (ref= 0.98279)
//
// DESCRIPTION:
//       This function calculate the angle (phase) in Radians of the y/x input
//
// ALGORITHM:
//       The angle is evaluated using:
//               R = tan-1(y.imag/x.real)
//               entry of two parameters allows angle evaluation in -pi till pi
//               tan-1 is the arctangent which is calculated using the Taylor
//               series.
//               Where if y.imag / x.real <= 1 then
//               arctan(y/x) = 0.318253x+0.003314x^2-0.130908x^3+0.068542x^4-
//                           0.009159x^5
//               else if y.imag / x.real > 1 then arctan(X) = 0.5 - arctan(1/x)
//
//******************************************************************************

//------------------- Section for External References---------------------------

    .global     Ifx_atan2Q15

//------------------- Section for Data Segment Declaration----------------------

.section .data.dsplib

//Coefficients used in polynomial calculation in 1Q31 format
    .align  4
CoeffTab:
            .word       0xfed3e0bd  //-0.009159 - H(5)
            .word       0x08c5fbf8  //0.068542  - H(4)
            .word       0xef3e681a  //-0.130908 - H(3)
            .word       0x006c97d8  //0.003314  - H(2)
            .word       0x28bc83a9  //0.318253  - H(1)
            .word       0x6487ED50  //This is the constant pi in 3Q29 format

//------------------- Section for Code Segment Declaration----------------------

.section .text.dsplib, "ax"

#define     sY          %d4       //Y = wArg1 complex data
#define     sX          %d5       //X = wArg2 complex data
#define     lR          %d2       //wRtn result data
#define     dTmp6       %d6       //generic temp data
#define     dTmp7       %d7       //generic temp data

#define     aIndx       %a2       //ptr to Index
#define     aTab        %a3       //ptr to the coeff table

#define     lNum        %d8       //numerator reg
#define     lDen        %d9       //denominator reg
#define     sFlag       %d3       //flag to indicate the max (real, imag)
#define     sCplxSign   %d10      //stores the sign of RE:IM
#define     llDivRes    %e6       //stores the division result 64 bit
#define     lDivRes     %d6       //stores the division result 32 bit
#define     lIndex      %d2       //Index for normalisation
#define     lPoly       %d15      //polynominal accumulator
#define     lH          %d9       //coefficient for the taylor series
#define     lImag       %d6       //holds the real part of i/p data
#define     lReal       %d7       //holds the imag part of i/p data

//=====================Executable code==========================================
    .align 8
Ifx_atan2Q15:

    //If  sX and sY  are 0 ret 0
    jnz         sX,Nzz
    jnz         sY,Nzz
    // Both x y are 0 then ret 0
    mov         lR,0
    ret
    //------------------------------
Nzz:
    abss        lReal,sX
    abss        lImag,sY

    min         lNum,lImag,lReal    //numerator = min(real, imag)

    max         lDen,lImag,lReal    //denominator = max(real, imag)

    ge          sFlag,lImag,lReal   //set flag if real <= imag

    //Special case2 abs(sX) = abs(sY)
    mov         lPoly,0x1921
    jeq         lReal,lImag,DivEq
    //------------------------------
    sh       lNum,lNum,16
    div      llDivRes,lNum,lDen
    sh       lDivRes,lDivRes,15
    sh       lNum,lNum,-16
                                     //1Q31 <- 1Q15 ||
    movh.a      aTab,hi:CoeffTab
    lea         aTab,[aTab]lo:CoeffTab

    ld.w        lPoly,[aTab+]4      //lPoly = coeff5
    
    ld.w        lH,[aTab+]4         //lH = coeff4

    madd.q      lPoly,lH,lPoly,lDivRes,1
                                    //polynomial calculation
                                    //k5*Z + k4
    ld.w        lH,[aTab+]4         //lH = coeff3 ||

    madd.q      lPoly,lH,lPoly,lDivRes,1
                                    //polynomial calculation
                                    //(k5*Z + k4)Z + k3
    ld.w        lH,[aTab+]4         //lH = coeff2 ||

    madd.q      lPoly,lH,lPoly,lDivRes,1
                                    //polynomial calculation
                                    //((k5*Z + k4)z + k3)z + k2
    ld.w        lH,[aTab+]4         //lH = coeff1 ||

    madd.q      lPoly,lH,lPoly,lDivRes,1
                                    //polynomial calculation
                                    //(((k5*Z + k4)z + k3)z + k2)z + k1
    
    mul.q       lPoly,lPoly,lDivRes,1
                                    //polynomial calculation
                                    //((((k5*Z + k4)z + k3)z + k2)z + k1)Z

    movh        lH,0x4000          //lH = 0.5

    sub         lH,lH,lPoly

    sel         lPoly,sFlag,lH,lPoly
                                    //if real<=imag arctan(x) = 0.5 -arctan(1/x)
                                    //lPoly = (sFlag !=0)?lH-lPoly : lPoly

    //-------------------------------
    mov        lH,0x6489           //scale to 3q13 format
    mul.q      lPoly,lPoly,lH,1
    //--------------------------------

 //Sign Evaluation uses (sX,sY)
 DivEq:
    extr.u      sCplxSign,sX,15,1     //extract the sign of real

    sh          sCplxSign,1             //move the sign of real to left

    extr.u      dTmp7,sY,15,1         //extract the sign

    or          sCplxSign,dTmp7,sCplxSign

    jeq         sCplxSign,3,CplxIIIQuad
                                    //branch to 3rd quadrant

    jeq         sCplxSign,2,CplxIIQuad
                                    //branch to 2rd quadrant

    jeq         sCplxSign,1,CplxIVQuad
                                    //branch to 4rd quadrant

CplxIQuad:
    mov         lR,lPoly            //arctan(x) is +ve in I quadrant
    ret

CplxIVQuad:
    mov         lH,0
    sub         lR,lH,lPoly
    ret

CplxIIQuad:
    mov         lH,0x6489          //arctan(x) = pi/2 -res
    sub         lR,lH,lPoly
    ret

CplxIIIQuad:
    mov         lH,0x6489          //arctan(x) = res - pi/2
    sub         lR,lPoly,lH
    ret
