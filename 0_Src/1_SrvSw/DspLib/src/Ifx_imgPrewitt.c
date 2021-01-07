/*! \file Ifx_imgPrewitt.c
 *
 * \brief image Rewitt-Operator
 *
 * The Rewitt-Operator detects edges, similar to the Sobel operator.
 * It computes an approximation of the gradient of the image intensity
 * input sint16 * src.
 * The result is an image which finally shows the edges of the source image.
 *
 * \todo Ifx_imgPrewitt needs to be tested.
 */


#include "dsplib-internal.h"

void
Ifx_imgPrewitt (struct Ifx_imgPrewittState * state)
{
    uint32 x,y;
    int j;

    enum Ifx_mode mode = state->mode;
    sint16 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;

    IFX_ALLOC_TMP_VECTOR(sint16,gx_buffer,m*n);
    IFX_ALLOC_TMP_VECTOR(sint16,gy_buffer,m*n);
    sint16 gx_kernel[] = {
        -1, 0, 1,
        -1, 0, 1,
        -1, 0, 1
    };
    sint16 gy_kernel[] = {
        -1, -1, -1,
        0,  0,  0,
        +1, +1, +1
    };

    struct Ifx_imgConvState gx_state = {
        mode, gx_buffer, src, m, n, gx_kernel
    };
    struct Ifx_imgConvState gy_state = {
        mode, gy_buffer, src, m, n, gy_kernel
    };

    Ifx_imgConv (&gx_state);
    Ifx_imgConv (&gy_state);

    for (y=0; y<n; y++)
        for (x=0; x<m; x++) {
            sint32 z = (sint32)gx_buffer[y*m+n]*(sint32)gx_buffer[y*m+n]
                + (sint32)gy_buffer[y*m+n]*(sint32)gy_buffer[y*m+n];
            dst[y*m+x] = z>>15;

            for (j=0; j<6; j++) {
                if (dst[y*m+x]==0) break;
                dst[y*m+x] = (dst[y*m+x] + z/dst[y*m+x]) >> 1; /* Dividing by zero!!! */
            }

        }

}
