#ifndef IFX_DSPLIB_INTERNAL_H
#define IFX_DSPLIB_INTERNAL_H

#ifndef IFX_DSPLIB_H
#include <dsplib.h>
#endif /* IFX_DSPLIB_H */

/* EAL FHTW*/
#define USE_PRINTF 0
/* EAL FHTW*/

/*! set a breakpoint on this function to catch errors */
void Ifx_catchError(void);

/*! warn about unimplemented modes */
void Ifx_warnAboutUnimplementedMode (enum Ifx_mode mode, const char * name);

#define IFX_ASIN_TABLE_N 128
/*! table for arcus sinus */
struct Ifx_asinTableF32_t {
	float32 a;
	float32 b;
};
extern struct Ifx_asinTableF32_t Ifx_asinTableF32[IFX_ASIN_TABLE_N];

#define IFX_SIN_TABLE_N 128
/*! table for sinus */
struct Ifx_sinTableF32_t {
    float32 a;
    float32 b;
};
extern struct Ifx_sinTableF32_t Ifx_sinTableF32[IFX_SIN_TABLE_N];

#endif /* IFX_DSPLIB_INTERNAL_H */
