/*! \file Ifx_imgSobel3x3VertQ15.c
 *
 * \brief image vertical 3x3 Sobel operator
 *
 * Sobel3xVert uses a 3x3 matrix for detecting horizontal edges by moving
 * the matrix vertically over the picture.
 */

#include "dsplib-internal.h"

void
Ifx_imgSobel3x3VertQ15 (struct Ifx_imgSobel3x3VertQ15State * state)
{
    enum Ifx_mode mode = state->mode;
    sint16 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;

    sint16 kernel[] = {
         1,  2,  1,
         0,  0,  0,
        -1, -2, -1
    };
    struct Ifx_imgConvState conv_state = {
        mode, dst, src, m, n, kernel
    };

    Ifx_imgConv(&conv_state);
}
