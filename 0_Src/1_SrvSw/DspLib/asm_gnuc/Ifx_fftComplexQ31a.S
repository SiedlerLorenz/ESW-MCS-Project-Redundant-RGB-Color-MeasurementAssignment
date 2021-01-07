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
// File: Ifx_fftComplexQ31a.S
//
// Compiler: GNU
//
// $Revision: 1.1 $
//
// $Date: 2015/07/01 12:25:01 $
//
//******************************************************************************
// sint32 Ifx_fftComplexQ31a(
//               csint32 *R,
//               csint32 *X,
//               csint32 *TF,
//               int nX
//               )//
//
// INPUTS:
//       X           pointer to 32 bit Complex input value
//       TF          Pointer to 32 bit Complex input value
//       nX          Number of points of FFT (range 2^3 to 2^29)
//
// OUTPUT:
//       R           Pointer to the output complex coefficients
//
// RETURN:
//       NF          normalisation factor (scale factor)
//
// DESCRIPTION:
//            Radix 2 FFT -
//               1. 32 bit Radix 2 Fast Fourier transform.  FFT is
//                           implemented in Decimation in time (DIT).The i/p and
//                           o/p are arranged in RE:IM[0],RE:IM[1]....
//                           RE:IM[N/2]...RE:IM[n-1].
//               2. Out of place implementation
//               3. Dynamic scaling between stages
//
// ALGORITHM:    Based on the Cooley Tukey FFT algorithm.
//               Bit reveral Data copying and first pass
//                   where
//                       x0' = x0 + x1
//                       y0' = y0 + y1
//                       x1' = x0 - x1
//                       y1' = y0 - y1
//                   Initialise Stage loop
//                       Initialise Group loop
//                           Initialise Butterfly loop
//                               Compute butterfly
//                               x0' = x0 + [(C)x1 - (-S)y1]
//                               y0' = y0 + [(C)y1 + (-S)x1]
//                               x1' = x0 - [(C)x1 - (-S)y1]
//                               y1' = y0 - [(C)y1 + (-S)x1]
//                       loop
//                   loop
//               Arrange the o/p
//
// TECHNIQUES:
//       1. Load/store sequencing
//       2. Packed multiplication
//       3. Packed load/store
//       4. Zero Loop overhead
//
// ASSUMPTIONS:
//       1) inputs, outputs are 32 bit Complex data
//       2) input and output has a real and an imaginary part packed as 32 bit
//           data to make a 64 bit complex data
//
//
// MEMORY NOTE:
//       -----------------------------------------------------------------------
//       Pointer     Pointer         Variable            Alignment
//                   Type                            IntMem      ExtMem
//       -----------------------------------------------------------------------
//           X       Linear          X[0],X[1],..    halfword    word
//                                   X[N-1]
//
//           TF      Linear          TF[0],TF[1],..  halfword    word
//                                   TF[N-1]
//
//           R       Linear          R[0],R[1],..    halfword    word
//                                   R[N-1]
//       -----------------------------------------------------------------------
//
//******************************************************************************

//------------------- Section for External Reference ---------------------------

    .global     Ifx_fftComplexQ31a

//------------------- Universal Definitions-------------------------------------
#define	   PSW	         0xfe04   //CPU status register adr
#define    FALSE         0        //
#define    TRUE          2        //
#define    SAV           27       //CPU Status Bit - Sticky Advance Overflow
#define    SIZE_CMPLX_32 8        //

//------------------------------------------------------------------------------
//Macro:     ButterFly2
//Arguments:
//       Shift - Controls the program flow during compilation itself
//               if TRUE the loaded data is shifted to right
//Register Usage:
//               a2,a3
//               d0,d1,d2,d3,d8,d9,d10,d11,e2,e8,e10
//
//Description:   This macro implements the Radix - 2 Decimation in Time
//               Butterfly for the FFT algorithm.
//               Where
//               1. C is the real part of the Twiddle factor
//                  S is the imaginary part of the Twiddle factor
//               2. x0 + iy0 is the  top wing data of the butterfly
//                  x1 + iy1 is the  bottom wing data of the butterfly
//Algorithm:
//               o/p of the butterfly is
//               x0' = x0 + [x1*C - y1*(-S)]
//               y0' = y0 + [y1*C + x1*(-S)]
//               x1' = x0 - [x1*C - y1*(-S)]
//               y1' = y0 - [y1*C + x1*(-S)]
//
//
//------------------------------------------------------------------------------
#define     aTWing      %a3        //pointer to top wing data
#define     aBWing      %a2        //pointer to bottom wing data

#define     lTFRe       %d0        //Twiddle factor Imag(sine part)
#define     lTFIm       %d1        //Twiddle factor Real(cosine part)
#define     llTWing     %e10       //Top wing data
#define     llBWing     %e2        //bottom wing data (i/p and res)
#define     llRTop      %e8        //calculated data of Top wing
#define     lRRe        %d10       //Imag data of top wing (y0')
#define     lRIm        %d11       //Real data of top wing (x0')
#define     lBWRe       %d2        //Imag data of bottom wing (y1')
#define     lBWIm       %d3        //Real data of bottom wing (x1')
#define     lRTopRe     %d8        //calculated lower half of lattice
#define     lRTopIm     %d9        //calculated upper half of lattice

//=====================Executable Code==========================================

.macro       ButterFly2   Shift

    ld.d        llBWing,[aBWing]    //llBwing <- bottom arm data ||

//Implement complex multiplication by rotation coefficient.
.if \Shift == TRUE
//Right shift by 1 to avoid overflow

    mul.q       lRRe,lTFRe,lBWRe,0 //lRRe = x1*C

    mul.q       lRIm,lTFRe,lBWIm,0 //lRIm = y1*C

    msub.q      lRTopRe,lRRe,lTFIm,lBWIm,0
                                    //x1*C - y1*(-S)
    
    madd.q      lRTopIm,lRIm,lTFIm,lBWRe,0
                                    //y1*C + x1*(-S) ||

    ld.d        llTWing,[aTWing]    //llTwing <- top arm data

    sha         lRIm,lRIm,-1

    sha         lRRe,lRRe,-1

.else
    mul.q       lRRe,lTFRe,lBWRe,1 //lRRe = x1*C

    mul.q       lRIm,lTFRe,lBWIm,1 //lRIm = y1*C

    msub.q      lRTopRe,lRRe,lTFIm,lBWIm,1
                                    //x1*C - y1*(-S)
    
    madd.q      lRTopIm,lRIm,lTFIm,lBWRe,1
                                    //y1*C + x1*(-S) ||
    ld.d        llTWing,[aTWing]    //llTwing <- top arm data
.endif

//Update the lattice
    
    sub         lBWRe,lRRe,lRTopRe  //x1' = x0 - [x1*C - y1*(-S)]
    
    sub         lBWIm,lRIm,lRTopIm  //y1' = y0 - [y1*C + x1*(-S)]
    
    add         lRTopRe,lRRe,lRTopRe//x0' = x0 + [x1*C - y1*(-S)] ||
    st.d        [aBWing],llBWing    //[aBWing] <-  bottom arm result (x1'+iy1')

    add         lRTopIm,lRIm,lRTopIm//y0' = y0 + [y1*C + x1*(-S)] ||
    st.d        [aTWing],llRTop     //[aTWing] <-  top arm result (x0'+iy0')
    
    .endm

//---------------------Undefine Registers---------------------------------------
#undef      aTWing
#undef      aBWing
                      
#undef      lTFIm
#undef      lTFRe
#undef      llTWing
#undef      llBWing
#undef      llRTop
#undef      lRIm
#undef      lRRe
#undef      lBWIm
#undef      lBWRe
#undef      lRTopIm
#undef      lRTopRe

//------------------------------------------------------------------------------
//Macro:     FirstPass
//Arguments:
//       aR -    Pointer to the output array of the first pass
//               of the Radix-2 Decimation-in-Time FFT.
//       aX -    Pointer to the input data array.
//       nX -    The number of data points must be power of 2
//               and no less than 4
//Register Usage:
//               "aR", "aX", a2, a3, a14 and a15.
//               "nX",d0,d2,d3,d8,d9,e2 and e8
//
//Description:   This macro implements:
//               1. Bit-reverse copy elements from the "aX"
//                  array to the "aR" array.
//               2. Right shift the data one bit to avoid overflow.
//               3. Butterfly Calculation.
//               4. Convert complex format into internal format, i.e.,
//                  a||b and c||d -> a||c and b||d, for later stage of
//                  efficient computation.
//                  ( see storage mechanism described above)
//------------------------------------------------------------------------------
#define     aLPCntr     %a15       //Iteration counter
#define     aBRBase     %a2        //copy of the aX and base address of BR reg
#define     llRBTf0     %e2        //result of the butterfly ( top wing)
#define     llRBTf1     %e6        //result of the butterfly ( bottom wing)
#define     lRBTf0Im    %d3        //Real part of Top wing result
#define     lRBTf0Re    %d2        //Imag part of Top wing result
#define     lRBTf1Im    %d7        //Real part of Bottom wing result
#define     lRBTf1Re    %d6        //Imag part of Bottom wing result
#define     aBRMandI    %a3        //modifier and index of the bitreversal reg
#define     llX0        %e8        //Data reg 0
#define     llX1        %e10       //Data reg 1
#define     lX0Re       %d8
#define     lX0Im       %d9
#define     lX1Re       %d10
#define     lX1Im       %d11
#define     lImBTf0     %d2        //even register of top wing
#define     lImBTf1     %d7        //odd register of the bottom wing
#define     aCpR        %a14       //Copy of pointer to the Spectrum array
#define     dTmp6       %d0        //Temp reg

//=====================Executable Code==========================================


.macro      FirstPass    aR, aX, nX

    mov.aa      aBRBase,\aX          //aX = aBRBase

    sh          dTmp6,\nX,18        //Modifier M = H(ssRBTf0) = 8 * nX/2,
                                    //I = L(ssRBTf0) = 0.
    mov.a       aBRMandI,dTmp6      //aBRMandI = dTmp6
                                    //aBRBase/aBRMandI pair implements bit rev.
                                    //addressing mode.
    sh          dTmp6,\nX,-1        //||
    ld.d        llX0,[aBRBase+r]
                                    //llX0 <- Bit-reversed data from aX array

    add         dTmp6,dTmp6,-1           //Loop counter adjustment to make N = N-1

    mov.a       aLPCntr,dTmp6       //loop counter aLPCntr = nX-1

    mov.aa      aCpR,\aR             //aCpR = "aR" array

FFTFp:      
    
    sha         lX0Re,lX0Re,-1     //llX0 >> 1 to avoid overflow

    sha         lX0Im,lX0Im,-1     //llX0 >> 1 to avoid overflow ||
    ld.d        llX1,[aBRBase+r]
                                    //the "aX" array

    sha         lX1Re,lX1Re,-1     //llX0 >> 1 to avoid overflow

    sha         lX1Im,lX1Im,-1     //llX0 >> 1 to avoid overflow


//Butterfly Calculation

    add         lRBTf0Im,lX0Im,lX1Im//llRBTf0 <- llX0Im + llX1Im

    add         lRBTf0Re,lX0Re,lX1Re//llRBTf0 <- llX0Re + llX1Re ||
    st.d        [aCpR+]SIZE_CMPLX_32,llRBTf0
                                    //[aCpR] <- llRBTf0
    
    sub         lRBTf1Im,lX0Im,lX1Im//llRBTf0 <- llX0Im + llX1Im

    sub         lRBTf1Re,lX0Re,lX1Re//llRBTf0 <- llX0Re + llX1Re ||
    ld.d        llX0,[aBRBase+r]
                                    //llX0 <- Bit-reverse data
    
    st.d        [aCpR+]SIZE_CMPLX_32,llRBTf1
                                    //[aCpR] < - llRBTf1
    loop        aLPCntr,FFTFp
            
    .endm
    
//---------------------Undefine Registers---------------------------------------
#undef      aLPCntr
#undef      aBRBase
#undef      llRBTf0
#undef      llRBTf1
#undef      lRBTf0Re
#undef      lRBTf0Im
#undef      lRBTf1Re
#undef      lRBTf1Im
#undef      aBRMandI
#undef      llX0
#undef      llX1
#undef      lX0Im
#undef      lX0Re
#undef      lX1Im
#undef      lX1Re
#undef      lImBTf0
#undef      lImBTf1
#undef      aCpR
#undef      dTmp6

//------------------- Section for Code Segment Declaration ---------------------

 .section .text.dsplib, "ax"

#define     aR          %a4        //-- adArg1-a4 o/p spectrum pointer the first half is
                                   //-- real part and second half is the imag part
#define     aX          %a5        //-- adArg2-a5 i/p real data arranged in RE[0]..RE[N-1]
                                   //-- IM[0]..IM[N-1]
#define     nX          %d4        //-- wArg1-d4 Number of data points of the FFT DIT.
#define     NF          %d2        //-- wRtn-d2 Normalisation Factor
#define     aTF         %a7        //-- Circular base address for Twiddle factor

#define     aBWIdx      %a2        //-- Current Index of Spectrum w.r.t butterfly
#define     aTWIdx      %a3        //-- Current Index of spectrum w.r.t group
#define     aLPCntr     %a6        //-- Iteration counter use reg adArg3
#define     aBTfCntr    %a12       //-- Group counter

#define     sLPCnt      %d5        //-- Iteration count in a data reg
#define     sFFTPt      %d7        //-- Numbers of points of data also holds the
                                   //-- normalisation factor
#define     dTmp6       %d6        //-- temp reg
#define     sBTfCnt     %d12       //-- Butterfly count (no. of butterflies/group)
#define     dTmp13      %d13       //-- temp reg
#define     sTFoff      %d14       //-- Offset for the TF buffer access
#define     lStatus     %d15       //-- Status register that hold the PSW
#define     llTF        %e0        //-- aTF factor register holds two pairs

//=====================Executable Code==========================================
//
// *R  -adr  +4     *N4   ld.a -> aR (ptr to InsStruct = a4)
// *X  -adr  +8     *N2   ld.a -> aX
// *TF -adr  +12    *N1   ld.a -> aTF0
// nX  -data +16    *N3   ld.w
// sf  -adr  +20    st.w
//
//
Ifx_fftComplexQ31a:

    sub.a       %sp,8               //N allocate space on stack for two values

    ld.w        %d0,[%a4]12          //*N1
    st.w        [%sp],%d0

    st.a       [%sp]4,%a4            //Save InStruct ptr


    //Init aX
    ld.a        aX,[%a4]8           //*N2 aX <- InStruct
    //Init nX
    ld.w        nX,[%a4]16          //*N3 nX <- InStruct
    //Init aR
    ld.a        aR,[%a4]4           //*N4 aR <- InStruct
    //---------------------

    clz         sLPCnt,nX           //sLPCnt <- exp(nX)
    
    rsub        sLPCnt,sLPCnt,29   //sLPCnt <- highest 1's bit position in nX
                                    //29 = 31 - (1 sign bit of nX + 1 bit since
                                    //first pass is computed outside the loop)
    
    mov.a       aLPCntr,sLPCnt      //aLpCntr= Stage Loop counter

//initialisation of the circular buffer for twiddle factors

    mov         sBTfCnt,2          //sBTfCnt-no. of butterflies in each group

    mov         dTmp13,1           //dTmp13 <- 1

    sh          sTFoff,nX,-2

    rstv                            //reset overflow flag
    
    FirstPass   aR,aX,nX            //Macro to do the bitreversal and first
                                    //butterfly

    mov         sFFTPt,2            //sFFTPt <- initial Scaling factor

FFT_StageLoop_FS:   
    
    mfcr        lStatus,PSW        //lStatus <- PSW
    
    jz.t        lStatus,SAV,FFT_NoShift_F
                                    //branch if no overflow
            
    //Butterfly iteration withpre-shift
    
    sh          sFFTPt,1            //else execute with shift, sFFTPt << 1

    rstv                            //reset overflow flag
    
    mov         sLPCnt,0            //sLPCnt <- 0

FFT_GrpLoop_FS: 
    
    addsc.a     aTWIdx,aR,sLPCnt,3 //aTWIdx <- aR + 8 * sLPCnt

    addsc.a     aBWIdx,aR,sBTfCnt,3//aBWIdx <- aR + 8 * sBTfCnt
    
    addsc.a     aBWIdx,aBWIdx,sLPCnt,3
                                    //aBWIdx <- aBWIdx + 8 * sLPCnt
        
    add         dTmp6,sBTfCnt,-1   // ||
    ld.a        aTF,[%sp]            //aTF <- aTF0

    mov.a       aBTfCntr,dTmp6      //aGrpCntr=groups of butter fly - 1

FFT_BTfLoop_FS: 

    ld.d        llTF,[aTF]          //llTF <- [aTF]

    ButterFly2  TRUE                //Butterfly Radix 2 DIT Macro
    
    addsc.a     aTWIdx,aTWIdx,dTmp13,3
                                    //aTWIdx <- aTWIdx + 8
    
    addsc.a     aBWIdx,aBWIdx,dTmp13,3
                                    //aBWIdx <- aBWIdx + 8

    add         sLPCnt,2            //Increment the SLPCount

    addsc.a     aTF,aTF,sTFoff,3

    loop        aBTfCntr,FFT_BTfLoop_FS 

    jlt         sLPCnt,nX,FFT_GrpLoop_FS
    
    sh          sBTfCnt,sBTfCnt,1   //Increment the sBTfCnt

    sh          sTFoff,sTFoff,-1
    
    loop        aLPCntr,FFT_StageLoop_FS    
                                    //Loop next iteration
    
    j           FFT_PostProcessF    //

//Butterfly iteration without pre-shift

FFT_NoShift_F:  

    mov         sLPCnt,0

FFT_GrpLoop_F:  
    
    addsc.a     aTWIdx,aR,sLPCnt,3  //aTWIdx <- aR + 8 * sLPCnt

    addsc.a     aBWIdx,aR,sBTfCnt,3 //aBWIdx <- aR + 8 * sBTfCnt
    
    addsc.a     aBWIdx,aBWIdx,sLPCnt,3
                                    //aBWIdx <- aBWIdx + 8 * sLPCnt
        
    add         dTmp6,sBTfCnt,-1    // ||

    ld.a        aTF,[%sp]           //aTF <- aTF0

    mov.a       aBTfCntr,dTmp6      //aGrpCntr=groups of butter fly - 1

FFT_BTfLoop_F:  

    ld.d        llTF,[aTF]          //llTF <- [aTF]

    ButterFly2  FALSE               //Butterfly Radix 2 DIT Macro
    
    addsc.a     aTWIdx,aTWIdx,dTmp13,3
                                    //aTWIdx <- aTWIdx + 8
    
    addsc.a     aBWIdx,aBWIdx,dTmp13,3
                                    //aBWIdx <- aBWIdx + 8

    add         sLPCnt,2            //Increment the SLPCount

    addsc.a     aTF,aTF,sTFoff,3

    loop        aBTfCntr,FFT_BTfLoop_F  

    jlt         sLPCnt,nX,FFT_GrpLoop_F
    
    sh          sBTfCnt,sBTfCnt,1   //Increment the sBTfCnt

    sh          sTFoff,sTFoff,-1
    
    loop        aLPCntr,FFT_StageLoop_FS    
                                    //Loop next iteration
FFT_PostProcessF:       

    ld.a        %a15,[%sp]4          //Get InStruct ptr
    st.w        [%a15]20,sFFTPt     //Save NF

    ret
            
//--------------END OF FILE----------------------------------------------------

