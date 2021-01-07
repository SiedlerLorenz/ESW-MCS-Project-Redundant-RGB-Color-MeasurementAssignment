/*! \file Ifx_vecAvgQ15.c
 *
 * \brief average of Q15 vector, fixed point result
 *
 *  Created on: 27.05.2015
 *      Author: gordon
 */

#include "dsplib-internal.h"

static void
Ifx_vecAvgQ15_ref (struct Ifx_vecAvgQ15State * state)
{
    sint16 * x = state->x;
    uint32 n = state->n;
    sint32 div;
	sint32 sum = 0;
	sint32 nom;
	sint32 den;
	sint32 rem;

    uint32 i;
    for (i=0; i<n; i++)
    	sum += x[i];

    /* compute the average */
    nom = sum;
    den = n;
    div = nom/den;
    /* perform rounding on result */
    rem = nom%den;
    if (rem<0) {
    	rem+=den;
    	div--;
    }
    Ifx_assert((den>0 && 0<=rem && rem<den)
               || (den==0 && rem==0)
               || (den<0 && 0<=rem && rem<-den));
    if (rem>n/2)
    	div++;
    state->avg = (sint16_least) div;
}

void
Ifx_vecAvgQ15(struct Ifx_vecAvgQ15State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
    	Ifx_vecAvgQ15_ref (state);
    return;
#if __TASKING__
    case IFX_MODE_OPTIMIZED_ASM:
    	state->avg = Ifx_vecAvgQ15_fast (state->n, state->x);
    return;
#endif /* __TASKING */
    default:
        Ifx_warnAboutUnimplementedMode (mode, "vecAvgQ15");
    }
}
