/*! \file Ifx_imgGaussBlur.c
 *
 * \brief Gaussian Blur on images
 *
 * The result of blurring an image by a Gaussian function is called
 * Gaussian blur. It is used to reduce image noise and reduce detail.
 * The transformation is applied to each pixel in the image.
 * In this case the Gaussian function is two dimensional.
 * The Gauss sigma value is the standard deviation of the
 * Gaussian distribution.
*/

#include "dsplib-internal.h"

static void
Ifx_imgGaussBlur_ref (struct Ifx_imgGaussBlurState * state)
{
    sint16 * dst = state->dst;
    sint16 * src = state->src;
    uint32 m = state->m;
    uint32 n = state->n;
    float32 sigma = state->sigma;

    uint32 x,y;
    uint32 i,j;
    uint32 k,l;

    uint32 kernel_size = ((uint16)(sigma+1)<<1)+1; /* kernel size is always uneven and at least 3 */
    IFX_ALLOC_TMP_VECTOR(float32,kernelf,kernel_size*kernel_size); /* initial kernel matrix with floats */
    IFX_ALLOC_TMP_VECTOR(sint16,kernel,kernel_size*kernel_size); /* actual kernel for multiplication, scaled to integers */
    uint32 mid = kernel_size>>1; /* index of middle element of the kernel */
    float32 scale;
    uint32 sum = 0;
    uint16 shift;

    for (y=0-mid; y<mid+1; y++) {
        for (x=0-mid; x<mid+1; x++) {
            float32 a = expf( (float32)(x*x+y*y)/((-2.0)*sigma*sigma) );
            kernelf[(y+mid)*kernel_size+x+mid] = a;
        }
    }

    scale = (float32)(1/kernelf[mid]); /* scale is determined by middle component of kernel edge */

#if DO_FILEIO
    printf ("\nscale: %.4f\n\nKernel1:\n", scale);
    for (y=0; y<kernel_size; y++) {
        for (x=0; x<kernel_size; x++) {
            printf ("%.4f\t", kernelf[y*kernel_size+x]);
        }
        printf ("\n");
    }
#endif /* DO_FILEIO */

    /* scalar multiplication */
    for (x=0; x<kernel_size*kernel_size; x++) {
        kernelf[x] *= scale;
    }

    /* convert float kernel into integer kernel, rounding with "+0.5" */
    for (i=0; i<kernel_size*kernel_size; i++) {
        kernel[i] = (sint16)(kernelf[i]+0.5);
    }

#if DO_FILEIO
    printf ("\n\nKernel2:\n");
    for (y=0; y<kernel_size; y++) {
        for (x=0; x<kernel_size; x++) {
            printf ("%d\t", kernel[y*kernel_size+x]);
        }
        printf ("\n");
    }
#endif /* DO_FILEIO */

    for (i=0; i<kernel_size*kernel_size; i++) {
        sum += kernel[i];
    }

#if DO_FILEIO
    printf ("\nsum1: %d\n", sum);
#endif /* DO_FILEIO */

    /* rounding up sum to the next power of 2 and saving the power */
    x=1;
    for (i=0; i<16; i++) {
        if ((sum&x) == x) {
            shift = i+1;
            y = x;
        }
        x = x<<1;
    }
    sum = y<<1;

#if DO_FILEIO
    printf ("\nsum2: %d\tpower: %d\n", sum, shift);
#endif /* DO_FILEIO */

    for (y=mid; y<n-mid; y++) {
        for (x=mid; x<m-mid; x++) {

            sint32 val = 0;
            l = 0;

            for (j=y-mid; j<y+mid+1; j++) {
                k = 0;
                for (i=x-mid; i<x+mid+1; i++) {
                    val += kernel[l*kernel_size+k] * src[j*n+i];
                    k++;
                }
                l++;
            }
            dst[y*n+x] = (sint16)(val>>shift);
        }
    }

}

void
Ifx_imgGaussBlur (struct Ifx_imgGaussBlurState * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    default:
        Ifx_warnAboutUnimplementedMode (mode, "imgGaussBlur");
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
        Ifx_imgGaussBlur_ref (state);
    }
}
