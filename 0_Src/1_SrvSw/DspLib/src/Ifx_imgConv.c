/*! \file Ifx_imgConv.c
 *
 * \brief image convolution with 3x3 kernel
 *
 * 2D convolution with 3x3 kernel
 * 2D convolution on MxN input image using a 3x3 kernel
 * Entry ADAS
 */

#include "dsplib-internal.h"

static void
Ifx_imgConv_ref (struct Ifx_imgConvState * state)
{
    sint16 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;
    sint16 * kernel = state->kernel;
    uint32 x,y;

    dst[0*m+0] =
        kernel[4]*src[ 0   *m+0] + kernel[5]*src[ 0   *m+(0+1)] +
        kernel[7]*src[(0+1)*m+0] + kernel[8]*src[(0+1)*m+(0+1)];
    for (x=1; x<m-1; x++) {
        dst[0*m+x] =
            kernel[3]*src[ 0   *m+(x-1)] + kernel[4]*src[ 0   *m+x] + kernel[5]*src[ 0   *m+(x+1)] +
            kernel[6]*src[(0+1)*m+(x-1)] + kernel[7]*src[(0+1)*m+x] + kernel[8]*src[(0+1)*m+(x+1)];
    }
    dst[0*m+m-1] =
        kernel[3]*src[ 0   *m+(m-1-1)] + kernel[4]*src[ 0   *m+m-1] +
        kernel[6]*src[(0+1)*m+(m-1-1)] + kernel[7]*src[(0+1)*m+m-1];
    for (y=1; y<n-1; y++) {
        dst[y*m+0] =
            kernel[1]*src[(y-1)*m+0] + kernel[2]*src[(y-1)*m+(0+1)] +
            kernel[4]*src[ y   *m+0] + kernel[5]*src[ y   *m+(0+1)] +
            kernel[7]*src[(y+1)*m+0] + kernel[8]*src[(y+1)*m+(0+1)];
        for (x=1; x<m-1; x++) {
            dst[y*m+x] =
                kernel[0]*src[(y-1)*m+(x-1)] + kernel[1]*src[(y-1)*m+x] + kernel[2]*src[(y-1)*m+(x+1)] +
                kernel[3]*src[ y   *m+(x-1)] + kernel[4]*src[ y   *m+x] + kernel[5]*src[ y   *m+(x+1)] +
                kernel[6]*src[(y+1)*m+(x-1)] + kernel[7]*src[(y+1)*m+x] + kernel[8]*src[(y+1)*m+(x+1)];
        }
        dst[y*m+m-1] =
            kernel[0]*src[(y-1)*m+(m-1-1)] + kernel[1]*src[(y-1)*m+m-1] +
            kernel[3]*src[ y   *m+(m-1-1)] + kernel[4]*src[ y   *m+m-1] +
            kernel[6]*src[(y+1)*m+(m-1-1)] + kernel[7]*src[(y+1)*m+m-1];
    }

    dst[(n-1)*m+0] =
        kernel[1]*src[(n-1-1)*m+0] + kernel[2]*src[(n-1-1)*m+(0+1)] +
        kernel[4]*src[ (n-1)   *m+0] + kernel[5]*src[ (n-1)   *m+(0+1)];
    for (x=1; x<m-1; x++) {
        dst[(n-1)*m+x] =
            kernel[0]*src[(n-1-1)*m+(x-1)] + kernel[1]*src[(n-1-1)*m+x] + kernel[2]*src[(n-1-1)*m+(x+1)] +
            kernel[3]*src[ (n-1)   *m+(x-1)] + kernel[4]*src[ (n-1)   *m+x] + kernel[5]*src[ (n-1)   *m+(x+1)];
    }
    dst[(n-1)*m+m-1] =
        kernel[0]*src[((n-1)-1)*m+(m-1-1)] + kernel[1]*src[((n-1)-1)*m+m-1] +
        kernel[3]*src[ (n-1)   *m+(m-1-1)] + kernel[4]*src[ (n-1)   *m+m-1];
}

void
Ifx_imgConv (struct Ifx_imgConvState * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    default:
        Ifx_warnAboutUnimplementedMode (mode, "imgConv");
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
        Ifx_imgConv_ref (state);
    }
}
