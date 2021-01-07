/*! \file Ifx_firRealF32.c
 *
 * \brief FIR for real float values
 *
 * A FIR Filter is a digital electronic filter. It executes the calculation
 *     y[n]=sum(from k=0 to k=M) b[k]*x[n-k]
 * where b[k] is the filter-coefficient taken from the array b[]
 * and x[n-k] is one value from the input signal array x[].
 * Depending on the coefficients in b[] it can function as a high-pass filter,
 * low-pass filer, band-pass filter etc...
 */

#include "dsplib-internal.h"

void Ifx_firRealF32_ref (struct Ifx_firRealF32State *);

void
Ifx_firRealF32_ref (struct Ifx_firRealF32State * state)
{
    int i, j;
    float32 * y = state->y;
    float32 * c = state->c;
    float32 * x = state->x;
    float32 * s = state->s;
    uint32 m = state->m;
    uint32 n = state->n;

    memset (y, 0, sizeof(float32)*n);
    for (i=0; i<n; i++)
        for (j=0; j<m; j++) {
            int k = i+j;
            float32 z = c[j]*x[i];
            if (k<n) y[k] += z;
            else s[k-n] += z;
        }
}

void
Ifx_firRealF32 (struct Ifx_firRealF32State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    default:
        Ifx_warnAboutUnimplementedMode (mode, "firRealF32");
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
        Ifx_firRealF32_ref (state);
    }
}
