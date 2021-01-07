/*****************************************************************************
*
* Copyright (c) 2014 Infineon Technologies AG. All rights reserved.
*
*                                 IMPORTANT NOTICE
*
* Infineon Technologies AG (Infineon) is supplying this file for use
* exclusively with Infineon's microcontroller products. This file can be freely
* distributed within development tools that are supporting such microcontroller
* products.
*
* THIS SOFTWARE IS PROVIDED "AS IS".  NO WARRANTIES, WHETHER EXPRESS, IMPLIED
* OR STATUTORY, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF
* MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE APPLY TO THIS SOFTWARE.
* INFINEON SHALL NOT, IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL,
* OR CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
*
******************************************************************************/

/*! \file Ifx_convertRealQ31F32.c
 *
 * \brief converts 32-bit fixed-point numbers to 32-bit float numbers
 *
 * converts 32-bit fixed-point numbers to 32-bit float numbers
 */

#include "dsplib-internal.h"

void
Ifx_convertRealQ31F32 (struct Ifx_convertRealQ31F32State * state)
{
    sint32 * x = state->x;
    float32 * y = state->y;
    uint32 n = state->n;
    uint32 i;

    for (i=0; i<n; i++)
        y[i] = (float32) (x[i]*IFX_Q31_EPSILON);
}
