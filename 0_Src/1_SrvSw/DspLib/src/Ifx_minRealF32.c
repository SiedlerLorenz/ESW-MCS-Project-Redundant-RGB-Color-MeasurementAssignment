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

/*! \file Ifx_minRealF32.c
 *
 * \brief minimum of F32 vector
 *
 * Finds the minimal vector value
 */

#include "dsplib-internal.h"

static void
Ifx_minRealF32_ref (struct Ifx_minRealF32State * state)
{
   float32 * x = state->x;  /*!< IN  vector[n] input*/
    uint32  n = state->n;    /*!< IN  number of samples in vector */

	uint32 i;
	float32 mi = IFX_INFINITY;

	for(i=0; i<n; i++)
      if ( x[i]< mi ) mi = x[i];
	state->y = mi;
}

void
Ifx_minRealF32 (struct Ifx_minRealF32State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    default:
        Ifx_warnAboutUnimplementedMode (mode, "minRealF32");
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
    	Ifx_minRealF32_ref (state);
    }
}




