/*! \file Ifx_vecAbsQ15F32.c
 *
 *  \brief absolute value of Q15 vector, floating point result
 *
 *  Created on: 27.05.2015
 *      Author: gordon
 */

#include "dsplib-internal.h"

static void
Ifx_vecAbsQ15F32_ref (struct Ifx_vecAbsQ15F32State * state)
{
    sint16 * x = state->x;
    uint32 n = state->n;
    sint64 sum;
    float32 fSum;

    uint32 i;
    sum=0;
    for (i=0; i<n; i++) {
    	sint64 dX = x[i];
    	sum += dX*dX;
    }
    fSum = sum;
    fSum /= 32768.0 * 32768.0;
    state->abs = (float32) sqrt(fSum);
}

void
Ifx_vecAbsQ15F32(struct Ifx_vecAbsQ15F32State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
    	Ifx_vecAbsQ15F32_ref (state);
    	return;
#if __TASKING__
    case IFX_MODE_OPTIMIZED_ASM:
    	state->abs = Ifx_vecAbsQ15F32_fast (state->n, state->x);
    return;
#endif /* __TASKING */
    default:
        Ifx_warnAboutUnimplementedMode (mode, "vecAbsQ15F32");
    }
}
