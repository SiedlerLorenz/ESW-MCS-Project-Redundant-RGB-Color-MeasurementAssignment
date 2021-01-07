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
// File: Ifx_windowApplyQ31a.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//******************************************************************************
//
//Ifx_windowApplyQ31a (struct Ifx_windowApplyQ31State * state)//
//
//
// INTERFACE:
//struct Ifx_windowApplyQ31State {
//	enum Ifx_mode mode//                /*!< IN mode for computation, not used */
//    csint32 * x// (aInB)    [a4]4      /*!< IN vector [n] Complex Vector on which window coefficients should be applied */
//    csint32 * y// (aOutB)   [a4]8      /*!< OUT vector[n] Complex Result Vector */
//    csint32 * w// (aInW)    [a4]12     /*!< IN vector[n/2] Real Vector of window coefficients  */
//    sint32 n//              [a4]16     /*!< IN  full window length */
//}
//
// DESCRIPTION: windowing function on complex input Q31 format data
//
// ALGORITHM: Apply window coefficients w on input vector x,   y = x*w
//            ALso x = x*w can be used (in-place)
//            Used windows coefficients table is scaled so that the maximal value is 0x7fffffff
//            Due to symmetrie only half of the coefficients are stored in the table
//            Generated hamming table uses the same algorithms as matlab hamming(inData,'symmetric')

//******************************************************************************

//------------------- Section for External Reference ---------------------------

    .global     Ifx_windowApplyQ31a

//------------------- Section for Code Segment Declaration ---------------------

    .section .data.dsplib

#define     W32         4         //Size of word in bytes

#define     aInB        %a2        //Ptr InData B
#define     aOutB       %a5        //Ptr OutData B
#define     llReImB     %e2        //Data Re|Im
#define     lReB        %d2        //Data Re
#define     lImB        %d3        //Data Im

//------
#define     aInT        %a15       //Ptr InData T
#define     aOutT       %a6        //Ptr OutData T
#define     llReImT     %e8        //Data Re|Im
#define     lReT        %d8        //Data Re
#define     lImT        %d9        //Data Im

//------
#define     aInWin      %a4        //Ptr In Data W ? adr
#define     lWin        %d10       //Data Re only

#define     aLoopCnt    %a7        //Half of in vectorsize (in = 2*loopCnt)

#define     lTmp1       %d0

//=====================Executable Code==========================================
// C reference implementation
//    for (i=0,j=n-1//i<n/2//i++,j--)
//    {
//    	y[i].real= _mulQ31( x[i].real, w[i])//  (1)
//    	y[i].imag= _mulQ31( x[i].imag, w[i])//  (2)
//
//    	y[j].real= _mulQ31( x[j].real, w[i])//  (3)
//    	y[j].imag= _mulQ31( x[j].imag, w[i])//  (4)
//    }
//


    .align 8
Ifx_windowApplyQ31a:

    //Assign Entry parameters
	ld.a aInB,[%a4]4        //Init aInB pointer
	ld.a aOutB,[%a4]8       //Init aOutB pointer
	ld.w lTmp1,[%a4]16      //Full WinSize length
	ld.a aInWin,[%a4]12     //Init aInW pointer a4 double used

    add %d15,%d0,-1              //5
	addsc.a aInT,aInB,%d15,3     //6
	addsc.a aOutT,aOutB,%d15,3   //7


        //Set Loop Cnt to half of the full data vector size
        sha      lTmp1,-1     //uses only half win size
        mov.a    aLoopCnt,lTmp1
        add.a    aLoopCnt,-1

loop1:
    // One loop iteration execute two complex multiplication with real window coefficients
    ld.d      llReImB, [aInB+]2*W32   //(p1)load real//imag from Bottom [i] pointer
    ld.d      llReImT, [aInT+]-2*W32   //load real//imag from Top    [j] pointer

    ld.w      lWin, [aInWin+]W32      //load real window data (only real)

    mul.q     lReB,lReB,lWin,1       //(1)
    mul.q     lImB,lImB,lWin,1       //(2)

    mul.q     lReT,lReT,lWin,1       //(3)
    mul.q     lImT,lImT,lWin,1       //(4)

    st.d      [aOutB+]2*W32 ,llReImB //save results
    st.d      [aOutT+]-2*W32 ,llReImT //save results

    loop      aLoopCnt, loop1
    ret


