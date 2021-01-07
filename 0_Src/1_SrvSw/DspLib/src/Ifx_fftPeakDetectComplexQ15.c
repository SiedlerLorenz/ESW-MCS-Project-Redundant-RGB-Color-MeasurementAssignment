/*! \file Ifx_fftPeakDetectComplexQ15.c
 *
 * \brief perform FFT and find results above a given threshold
 *
 * \todo Function Ifx_fftPeakDetectComplexQ15 needs to be tested.
 */

#include "dsplib-internal.h"

void
Ifx_fftPeakDetectComplexQ15 (struct Ifx_fftPeakDetectComplexQ15State * state)
{
	enum Ifx_mode mode = state->mode;
    csint16 * dst = state->dst;
    csint16 * src = state->src;
    uint32 n = state->n;
    uint32 m = state->m;
    csint16 * peak_val = state->peak_val;
    sint16 * val = state->val;
    uint32 * peak_idx = state->peak_idx;
    uint32 * idx = state->idx;
    uint32 i,j;

    struct Ifx_fftComplexQ15State fft_state = {
        mode, dst, src, n
    };

    Ifx_fftComplexQ15 (&fft_state);

    /* compute absolute value */
    for (i=0; i<n; i++) {
        sint32 z = (sint32)dst[i].real*(sint32)dst[i].real
            + (sint32)dst[i].imag*(sint32)dst[i].imag;
        val[i] = z>>15;
        for (j=0; j<6; j++) {
            if (val[i]==0) break;
            val[i] = (val[i] + z/val[i]) >> 1;
        }
    }

    /* sort results */
    /* crappy sort, needs to be improved */
    for (i=0; i<n; i++) {
        sint16 max_val = val[i];
        uint32 max_idx = i;
        for (j=i+1; j<n; j++) {
            if (max_val > val[j]) {
                max_val = val[j];
                max_idx = j;
            }
        }
        /* permutation */
        idx[i] = max_idx;
        if (i != max_idx) {
            val[max_idx] = val[i];
            val[i] = max_val;
        }
    }

    Ifx_assert (m<=n);
    memcpy (peak_val, val, sizeof(csint16)*m);
    memcpy (peak_idx, idx, sizeof(uint32)*m);
}
