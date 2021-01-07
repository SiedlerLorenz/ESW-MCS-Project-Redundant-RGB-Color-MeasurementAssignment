/*! \file Ifx_vecDotQ15F32.c
 *
 * \brief dot product of two Q15 vectors with F32 result
 *
 *  Created on: 27.05.2015
 *      Author: gordon
 */

#include "dsplib-internal.h"

static void
Ifx_vecDotQ15F32_ref (struct Ifx_vecDotQ15F32State * state)
{
    sint16 * x = state->x;
    sint16 * y = state->y;
    uint32 n = state->n;
    sint64 sum = 0;
    float32 fSum;
    sint64 dX, dY;

    uint32 i;
    for (i=0; i<n; i++) {
    	dX = x[i];
    	dY = y[i];
    	sum += dX*dY;
    }
    fSum = (float32) sum;
    fSum /= 32768.0 * 32768.0;
    state->dot = fSum;
}

void
Ifx_vecDotQ15F32(struct Ifx_vecDotQ15F32State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
    	Ifx_vecDotQ15F32_ref (state);
    return;
#if __TASKING__
    case IFX_MODE_OPTIMIZED_ASM:
    	state->dot = Ifx_vecDotQ15F32_fast (state->n, state->x, state->y);
    return;
#endif /* __TASKING__ */
    default:
        Ifx_warnAboutUnimplementedMode (mode, "vecDotQ15F32");
    }
}
