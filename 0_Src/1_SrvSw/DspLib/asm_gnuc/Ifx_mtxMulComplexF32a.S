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
// File: Ifx_mtxMulComplexF32a.S
//
// Compiler: GNU
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//*****************************************************************************
//struct Ifx_mtxMulComplexF32State {
//    enum Ifx_mode mode//   /*!< IN mode for computation */
//    cfloat32 * dst//  /*!< OUT vector[m*n], sum */
//    cfloat32 * src1// /*!< IN  vector[m*l], first addend */
//    cfloat32 * src2// /*!< IN  vector[l*n], second addend */
//    uint32 m//        /*!< IN  number of rows in result matrix */
//    uint32 n//        /*!< IN  number of columns in result matrix */
//    uint32 l//        /*!< IN  number of adjacent rows/columns */
//}//
///*! Calculates the product of two matrices dst[M][N] = src1[M][L] * src2[L][N]
// */
//void Ifx_mtxMulComplexF32 (struct Ifx_mtxMulComplexF32State * state)//

//******************************************************************************

//------------------- Section for External References---------------------------

    .global     Ifx_mtxMulComplexF32a

//------------------- Section for Code Segment Declaration----------------------

	.section .text.dsplib, "ax"

//------------------- Register Allocation --------------------------------------
#define     W32         4     //Size of word in bytes

#define     aY00        %a3
#define		dC8			%d7	//Const add of 8

//dReg matrix sizes
#define     nRowX       %d4
#define     nColX       %d5
#define     nColY       %d6

//dReg matrix data
#define		llXri       %e0
#define		lXr         %d0
#define		lXi         %d1

#define		llYri       %e2
#define		lYr         %d2
#define		lYi         %d3

#define		llRri       %e8
#define		lRr         %d8
#define		lRi         %d9

//aReg ptr to matrix data
#define     aX0         %a12      //Ptr to first matrix (saved)
#define     aX          %a4       //Ptr to first input matrix src1
#define     aY0         %a2       //Ptr to second matrix (saved)
#define     aY          %a5       //Ptr to second input matrix src2
#define     aR          %a6       //Ptr to output matrix dst

//loop cntr, loop values
#define     anColX      %a13
#define     dColX_1     %d14

#define     anColY      %a14
#define     dColY_1     %d15



//------------------------------------------------------------------------------

//==================== EXECUTABLE CODE =========================================

    .align 8
Ifx_mtxMulComplexF32a:

//Parameters of input structure
//    enum Ifx_mode mode//   /*!< IN mode for computation */
//    cfloat32 * dst//       /*!< OUT vector[m*n], sum */
//    cfloat32 * src1//      /*!< IN  vector[m*l], first addend */
//    cfloat32 * src2//      /*!< IN  vector[l*n], second addend */
//    uint32 m//             /*!< IN  number of rows in result matrix */
//    uint32 n//             /*!< IN  number of columns in result matrix */
//    uint32 l//             /*!< IN  number of adjacent rows/columns */

//Input structure parameters assignment to registers
	ld.w       nRowX,[%a4]16  //m 16    d4
	ld.w       nColY,[%a4]20  //n 20    d6
	ld.w       nColX,[%a4]24  //l 24    d5
	ld.a       aY,[%a4]12     //src1 12 a5
	ld.a       aR,[%a4]4      //src2 4  a6
	ld.a       aX,[%a4]8      //dst  #8  a4



//Ifx_mtxMulComplexF32a:

	mov.aa      aX0,aX              //Store Ptr to First input matrix in aX0
    mov.aa      aY0,aY              //Store Ptr to Second input matrix in aY0
    mov.aa      aY00,aY             //Store Ptr to Second input matrix in aY0

    add         dColX_1,nColX,-1   //-1 loop adjust for inner loop lL
    add         dColY_1,nColY,-1   //-1 loop adjust for mid loop lN
    add         nRowX,nRowX,-1     //-1 loop adjust for outer loop

    mov         dC8,8              //Set to 8
    //---------------------------------------
    //Outer Loop Calculate All-Rows of output (M) = Complete Matrix
lM:
	mov.aa      aY0,aY00            //aY points
	mov.aa		aY,aY00
	mov.a		anColY,dColY_1      //Middle loop counter

//---------------------------------------
//Mid Loop Calculate One-Row of output (N)
lN:
	mul         llRri,%d0,0         //Clear llRri registers
	mov.aa      aX,aX0              //aX points X[i][0]
	mov.a		anColX,dColX_1      //Inner loop counter (M)
    //===================================
lL: // Repeat nColX times (L)
    //-----kernel Calculate One-Value of output
    ld.d        llXri,[aX+]2*W32      //
    ld.d        llYri,[aY+]0          //
    addsc.a     aY,aY,nColY,3        //

    //Rr = Rr + Xr*Yr - Xi*Yi
    //Ri = Ri + Xr*Yi + Xi*Yr
    madd.f		lRr, lRr, lXr,lYr    // lRr = lRr + lXr*lYr
    madd.f		lRi, lRi, lXr,lYi    // lRi = lRi + lXr*lYi
    msub.f		lRr, lRr, lXi,lYi    // lRr = lRr + lXr*lYr - lXi*lYi
    madd.f 		lRi, lRi, lXi,lYr    // lRi = lRr + lXr*lYr + lXi*lYr
    loop        anColX,lL
    //===================================
    //Mid Loop
    st.d		[aR+]2*W32,llRri
    addsc.a		aY0,aY0,dC8,0
    mov.aa      aY,aY0              //Transfer aY0 to aY
    loop        anColY,lN

//------------------- Outer loop ends ------------------------------------------
//Outer Loop lM
    addsc.a     aX0,aX0,nColX,3    //aX0 points to X[i+1][0]
    jned        nRowX,0,lM

    ret
