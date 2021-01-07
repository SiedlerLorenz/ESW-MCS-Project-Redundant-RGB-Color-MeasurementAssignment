/*! \file Ifx_imgSobel3x3Q15.c
 *
 * \brief image 3x3 complex Sobel operator
 *
 * A Sobel filter detects edges in a picture.
 * Sobel3x3Horz uses a 3x3 matrix for detecting vertical edges by moving
 * the matrix horizontally over the picture.
 * Sobel3xVert uses a 3x3 matrix for detecting horizontal edges by moving
 * the matrix vertically over the picture.
 * Finally all edges are detected.
 */

#include "dsplib-internal.h"

void
Ifx_imgSobel3x3Q15 (struct Ifx_imgSobel3x3Q15State * state)
{
    enum Ifx_mode mode = state->mode;
    csint16 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;
    uint32 x,y;

    IFX_ALLOC_TMP_VECTOR(sint16,gx,m*n);
    IFX_ALLOC_TMP_VECTOR(sint16,gy,m*n);

    struct Ifx_imgSobel3x3VertQ15State gx_state = {
        mode, gx, src, m, n
    };
    struct Ifx_imgSobel3x3HorzQ15State gy_state = {
        mode, gy, src, m, n
    };

    Ifx_imgSobel3x3VertQ15 (&gx_state);
    Ifx_imgSobel3x3HorzQ15 (&gy_state);

    for (y=0; y<n; y++)
        for (x=0; x<m; x++) {
            dst[y*m+x].real = gx[y*m+x];
            dst[y*m+x].imag = gy[y*m+x];
        }
}
