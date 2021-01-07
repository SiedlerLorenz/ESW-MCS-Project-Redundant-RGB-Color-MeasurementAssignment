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
// File: Ifx_cabsQ15.asm
//
// Compiler: ALTIUM TASKING
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:00 $
//
//*****************************************************************************
//void
//Ifx_cabsQ15 (struct Ifx_cabsQ15State *)// /*!< component-wise complex absolute value of vector */
//
//struct Ifx_cabsQ15State {
//    enum Ifx_mode mode//   /*!< IN  Not used in this implementation */
//    sint16 * dst//         /*!< OUT vector[n] destination of absolute values 2q15 */
//    csint16 * src//        /*!< IN  vector[n] source of complex values */
//    uint32 n//             /*!< IN  number of elements in vector */
//}
//
// DESCRIPTION:
//       Complex Magnitude - 16 bit complex number Magnitude. This function
//                           squares the real and imaginary part of the given
//                           complex number and adds real and imaginary part of
//                           complex number. The square root of the sum of the
//                           real and imaginary part is the complex magnitude.
//
// ALGORITHM:
//       Complex Magnitude is represented as follows:
//               R = sqrt((X(real))^2 + (X(imag))^2)
//
//       where,
//               R is the output integer number
//               X(real)sat is the saturated real part of the first argument
//               X(imag) is the imag part of the first argument
//               ^2 is squaring of the number
//               sqrt the square root function.Square root is calculated using
//               the Taylor approximation series
//               where if Y = (X + 1)/2 and
//               sqrt(X) = Y+1 - 0.5Y^2 + 0.5Y^3 - 0.625*Y^4 + 0.875*Y^5
//
//******************************************************************************

//------------------- Section for External References---------------------------
    .global     Ifx_cabsQ15

//------------------- Section for Data Segment Declaration ---------------------
.section .data.dsplib

//Table storing the value of the scale factors for the square root
    .align  4
SqrtTable:  .word       0x7fffffff  //1/Sqrt(2^0)
            .word       0x5a827999  //1/Sqrt(2^1)
            .word       0x40000000  //1/Sqrt(2^2)
            .word       0x2d413ccc  //1/Sqrt(2^3)
            .word       0x20000000  //1/Sqrt(2^4)
            .word       0x16a09e66  //1/Sqrt(2^5)
            .word       0x10000000  //1/Sqrt(2^6)
            .word       0x0b504f33  //1/Sqrt(2^7)
            .word       0x08000000  //1/Sqrt(2^8)
            .word       0x05a82799  //1/Sqrt(2^9)
            .word       0x04000000  //1/Sqrt(2^10)
            .word       0x02d413cc  //1/Sqrt(2^11)
            .word       0x02000000  //1/Sqrt(2^12)
            .word       0x016a09e6  //1/Sqrt(2^13)
            .word       0x01000000  //1/Sqrt(2^14)
            .word       0x00b504f3  //1/Sqrt(2^15)
            .word       0x00800000  //1/Sqrt(2^16)
            .word       0x005a8279  //1/Sqrt(2^17)
            .word       0x00400000  //1/Sqrt(2^18)
            .word       0x002d413c  //1/Sqrt(2^19)
            .word       0x00200000  //1/Sqrt(2^20)
            .word       0x0016a09e  //1/Sqrt(2^21)
            .word       0x00100000  //1/Sqrt(2^22)
            .word       0x000b504f  //1/Sqrt(2^23)
            .word       0x00080000  //1/Sqrt(2^24)
            .word       0x0005a827  //1/Sqrt(2^25)
            .word       0x00040000  //1/Sqrt(2^26)
            .word       0x0002d413  //1/Sqrt(2^27)
            .word       0x00020000  //1/Sqrt(2^28)
            .word       0x00016a09  //1/Sqrt(2^29)
            .word       0x00010000  //1/Sqrt(2^30)
            .word       0x0000b504  //1/Sqrt(2^31)
            .word       0x00008000  //1/Sqrt(2^32)
            .word       0x00000000                  

//------------------- Section for Code Segment Declaration ---------------------

.section .text.dsplib, "ax"

#define     ssX         %d4        //wArg1-d4 X complex data 16-bit
#define     ssXul       %d4ul      //wArg1-d4 X complex data 16-bit
#define     lR          %d2        //wRtn-d2 Return register
#define     dTmp2       %d2        //generic temp reg
#define     dTmp3       %d3        //generic temp reg
#define     dTmp7       %d7        //generic temp reg

#define     llAcc       %e2        //64 Accumulated result
#define     lY          %d6        //Stores (X - 1)/2 value in poly calculation
#define     lIndex      %d2        //Index for the normalisation
#define     lZero       %d4        //stores the Zero used in poly accumulation
#define     lH          %d8        //Coefficient of the polynomial expansion
#define     lPoly       %d5        //polynomial accumulater
#define     lRootX      %d3        //Square root result of the i/p
#define     aIndx       %a2        //index to hold the address of sqrt array
#define     aTab        %a3        //square root table for scaling

#define     aDataCnt    %a14        //Vector length

//=====================Executable code==========================================

    .align 8
Ifx_cabsQ15:

 //in parameters from structure
    ld.w       %d15,[%a4]12    //uint32 n = state->n//
    ld.a       %a15,[%a4]8     //cfloat16 * src = state->src//
    ld.a       %a12,[%a4]4     //float32 * dst = state->dst//

    mov.a      aDataCnt,%d15   // loop counter
    add.a      aDataCnt,-1

DataL:
    ld.w       ssX, [%a15+]4  // get cplx input

    sha.h       ssX,ssX,-1

    mulm.h      llAcc,ssX,ssXul,1  //llTmp2 = ((ssX.Real)^2 + (ssX.Image)^2)
    
    dextr       lY,dTmp3,dTmp2,16  //Extract 32 bits from the 64 bit register
                                    
    mov         lZero,0

    and         lR,lY,lY            //check if the result is 0

    jeq         lR,lZero,Cplxexit   //if true skip

    cls         lIndex,lY           //Calculate the exponent of X
                                    //Exponent = leading zero or ones
    
    sha         lY,lY,lIndex        //Normalise X so that the it is in (0.5, 1]

    movh        lH,0x8000          //lH = -0x1

    shas        lY,lY,-1           //lY = lY/2

    movh        dTmp3,0x4000       //lRootX = 0.5

    subs        lY,lY,dTmp3         //lY = lY - 0.5// Y = (x - 1)/2

    subs        dTmp7,lY,lH         //dTmp7 = Y + 1

    msubs.q     lPoly,lZero,lY,lY,1//0 - (Y^2)

    shas        lRootX,lPoly,-1    //0.5 * (-Y^2)

    adds        lRootX,lRootX,dTmp7 //lRootX = (Y + 1) - 0.5*(Y^2)

    msubs.q     lPoly,lZero,lPoly,lY,1
                                    //lPoly = 0 - (-Y^3)

    shas        dTmp7,lPoly,-1     //0.5 * Y^3

    adds        lRootX,lRootX,dTmp7 //lRootX = (Y + 1) - 0.5*Y^2 + 0.5*Y^3

    mul.q       lPoly,lPoly,lY,1   //lPoly = Y^4

    movh        lH,0x5000          //lH = 0.625
        
    msubs.q     lRootX,lRootX,lH,lPoly,1
                                    //lRootX = (Y + 1) - 0.5*Y^2 + 0.5*Y^3 -
                                    //0.625*Y^4
                
    mul.q       lPoly,lPoly,lY,1   //lPoly = Y^5

    movh        lH,0x7000          //lH = 0.875

    madds.q     lRootX,lRootX,lH,lPoly,1
                                    //lRootX = (Y + 1) - 0.5*Y^2 + 0.5*Y^3 -
                                    //0.625*Y^4 + 0.875*Y^5

    //Calculate the effective address for accessing the Sqrt table
    movh.a      aTab,hi:SqrtTable
    lea         aTab,[aTab]lo:SqrtTable

    sha         lIndex,2

    mov.a       aIndx,lIndex

    add.a       aIndx,aTab,aIndx    //Get the address of coefficients ||
    ld.w        lH,[aIndx]          //load the coefficient

    mul.q       lR,lH,lRootX,1     //x^0.5 = K * lRootX
                                    //value in 2Q30 format
Cplxexit:
    sh          lR,lR,-16          //return in 2q14 format (max= 1.41../2)
    //save the value to dst
    st.h        [%a12+]2, lR        //save sint16 value to dst vector
    loop        aDataCnt,DataL      //repeat for next data
    ret

