/*! \file Ifx_imgBinarization.c
 *
 * \brief image binarization
 *
 * BINARIZATION:
 *   The Image Binarization program changes a picture from levels
 *   of grey to black/white. If the level of grey of a picture is
 *   higher than the threshold, it is changed to black, otherwise
 *   to white.
 */

#include "dsplib-internal.h"

static void
Ifx_imgBinarization_ref (struct Ifx_imgBinarizationState * state)
{
    uint8 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;
    sint16 threshold = state->threshold;
    uint32 x,y;

    memset (dst, 0, (m*n+7)>>3);
    for (y=0; y<n; y++)
        for (x=0; x<m; x++)
            if (src[y*m+x] > threshold)
                dst[(y*m+x)>>3] |= (1<<(x&7));
}

void
Ifx_imgBinarization (struct Ifx_imgBinarizationState * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    default:
        Ifx_warnAboutUnimplementedMode (mode, "imgBinarization");
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
        Ifx_imgBinarization_ref (state);
    }
}
