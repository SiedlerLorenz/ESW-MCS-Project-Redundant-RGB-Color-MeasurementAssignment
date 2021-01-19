# 1 "0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c"
# 1 "C:\\workspace\\esw_mcs_hightec//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c"
# 9 "0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c"
# 1 "./0_Src/1_SrvSw/DspLib/inc/dsplib-internal.h" 1




# 1 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 1
# 107 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 1 3
# 41 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 67 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 79 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 97 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 119 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 129 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 159 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 213 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 231 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 243 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h" 3
typedef signed long int intptr_t;
typedef unsigned long int uintptr_t;
# 108 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h" 1
# 29 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
# 1 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h" 1
# 29 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h"
# 1 "./0_Src/0_AppSw/Config/Common/Ifx_Cfg.h" 1
# 30 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h" 2
# 65 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h"
# 1 "./0_Src/1_SrvSw/Tricore/Compilers/CompilerGnuc.h" 1
# 29 "./0_Src/1_SrvSw/Tricore/Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 422 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
} max_align_t;
# 30 "./0_Src/1_SrvSw/Tricore/Compilers/CompilerGnuc.h" 2
# 66 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h" 2
# 120 "./0_Src/1_SrvSw/Tricore/Compilers/Compilers.h"
void Ifx_C_Init(void);
# 30 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h" 2
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h" 1
# 88 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
typedef signed char sint8;
typedef unsigned char uint8;
typedef signed short sint16;
typedef unsigned short uint16;
typedef signed long sint32;
typedef unsigned long uint32;
typedef float float32;
typedef double float64;

typedef unsigned long uint8_least;
typedef unsigned long uint16_least;
typedef unsigned long uint32_least;
typedef signed long sint8_least;
typedef signed long sint16_least;
typedef signed long sint32_least;

typedef unsigned char boolean;
# 31 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h" 2





typedef signed long long sint64;
typedef unsigned long long uint64;

typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 74 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 146 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 160 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;
# 178 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 1
# 27 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 28 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 179 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h" 2
# 190 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 109 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2

typedef int8_t sint8;
typedef uint8_t uint8;
typedef int16_t sint16;
typedef uint16_t uint16;
typedef int32_t sint32;
typedef uint32_t uint32;
typedef int64_t sint64;
typedef uint64_t uint64;



typedef uint_least32_t uint32_least;




typedef float float32;
typedef double float64;







# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\float.h" 1 3 4
# 136 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2






extern unsigned int Ifx_internalNan[1];
extern unsigned int Ifx_internalInf[1];




# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 1 3




# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 1 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 1 3
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\newlib.h" 1 3
# 16 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\config.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\config.h" 2 3
# 17 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 2 3
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 1 3
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_types.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 1 3
# 26 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\_types.h" 2 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 3
typedef int _ssize_t;






# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 353 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 2 3






typedef unsigned long __ULong;
# 37 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                     ;
  int (* _write) (struct _reent *, void *, const char *, int)
                            ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 817 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__fardata__));
extern struct _reent *const _global_impure_ptr __attribute__((__fardata__));

void _reclaim_reent (struct _reent *);
# 6 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 7 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\_ansi.h" 1 3
# 8 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 2 3






union __dmath
{
  double d;
  __ULong i[2];
};

union __fmath
{
  float f;
  __ULong i[1];
};


union __ldmath
{
  long double ld;
  __ULong i[4];
};
# 111 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern double atan (double);
extern double cos (double);
extern double sin (double);
extern double tan (double);
extern double tanh (double);
extern double frexp (double, int *);
extern double modf (double, double *);
extern double ceil (double);
extern double fabs (double);
extern double floor (double);






extern double acos (double);
extern double asin (double);
extern double atan2 (double, double);
extern double cosh (double);
extern double sinh (double);
extern double exp (double);
extern double ldexp (double, int);
extern double log (double);
extern double log10 (double);
extern double pow (double, double);
extern double sqrt (double);
extern double fmod (double, double);
# 175 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern int __isinff (float x);
extern int __isinfd (double x);
extern int __isnanf (float x);
extern int __isnand (double x);
extern int __fpclassifyf (float x);
extern int __fpclassifyd (double x);
extern int __signbitf (float x);
extern int __signbitd (double x);
# 235 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern double infinity (void);
extern double nan (const char *);
extern int finite (double);
extern double copysign (double, double);
extern double logb (double);
extern int ilogb (double);

extern double asinh (double);
extern double cbrt (double);
extern double nextafter (double, double);
extern double rint (double);
extern double scalbn (double, int);

extern double exp2 (double);
extern double scalbln (double, long int);
extern double tgamma (double);
extern double nearbyint (double);
extern long int lrint (double);
extern long long int llrint (double);
extern double round (double);
extern long int lround (double);
extern long long int llround (double);
extern double trunc (double);
extern double remquo (double, double, int *);
extern double fdim (double, double);
extern double fmax (double, double);
extern double fmin (double, double);
extern double fma (double, double, double);


extern double log1p (double);
extern double expm1 (double);



extern double acosh (double);
extern double atanh (double);
extern double remainder (double, double);
extern double gamma (double);
extern double lgamma (double);
extern double erf (double);
extern double erfc (double);
extern double log2 (double);



extern double hypot (double, double);






extern float atanf (float);
extern float cosf (float);
extern float sinf (float);
extern float tanf (float);
extern float tanhf (float);
extern float frexpf (float, int *);
extern float modff (float, float *);
extern float ceilf (float);
extern float fabsf (float);
extern float floorf (float);


extern float acosf (float);
extern float asinf (float);
extern float atan2f (float, float);
extern float coshf (float);
extern float sinhf (float);
extern float expf (float);
extern float ldexpf (float, int);
extern float logf (float);
extern float log10f (float);
extern float powf (float, float);
extern float sqrtf (float);
extern float fmodf (float, float);




extern float exp2f (float);
extern float scalblnf (float, long int);
extern float tgammaf (float);
extern float nearbyintf (float);
extern long int lrintf (float);
extern long long llrintf (float);
extern float roundf (float);
extern long int lroundf (float);
extern long long int llroundf (float);
extern float truncf (float);
extern float remquof (float, float, int *);
extern float fdimf (float, float);
extern float fmaxf (float, float);
extern float fminf (float, float);
extern float fmaf (float, float, float);

extern float infinityf (void);
extern float nanf (const char *);
extern int finitef (float);
extern float copysignf (float, float);
extern float logbf (float);
extern int ilogbf (float);

extern float asinhf (float);
extern float cbrtf (float);
extern float nextafterf (float, float);
extern float rintf (float);
extern float scalbnf (float, int);
extern float log1pf (float);
extern float expm1f (float);


extern float acoshf (float);
extern float atanhf (float);
extern float remainderf (float, float);
extern float gammaf (float);
extern float lgammaf (float);
extern float erff (float);
extern float erfcf (float);
extern float log2f (float);

extern float hypotf (float, float);






extern long double atanl (long double);
extern long double cosl (long double);
extern long double sinl (long double);
extern long double tanl (long double);
extern long double tanhl (long double);
extern long double frexpl (long double value, int *);
extern long double modfl (long double, long double *);
extern long double ceill (long double);
extern long double fabsl (long double);
extern long double floorl (long double);
extern long double log1pl (long double);
extern long double expm1l (long double);




extern long double acosl (long double);
extern long double asinl (long double);
extern long double atan2l (long double, long double);
extern long double coshl (long double);
extern long double sinhl (long double);
extern long double expl (long double);
extern long double ldexpl (long double, int);
extern long double logl (long double);
extern long double log10l (long double);
extern long double powl (long double, long double);
extern long double sqrtl (long double);
extern long double fmodl (long double, long double);
extern long double hypotl (long double, long double);


extern long double copysignl (long double, long double);
extern long double nanl (const char *);
extern int ilogbl (long double);
extern long double asinhl (long double);
extern long double cbrtl (long double);
extern long double nextafterl (long double, long double);
extern long double rintl (long double);
extern long double scalbnl (long double, int);
extern long double exp2l (long double);
extern long double scalblnl (long double, long);
extern long double tgammal (long double);
extern long double nearbyintl (long double);
extern long int lrintl (long double);
extern long long int llrintl (long double);
extern long double roundl (long double);
extern long lroundl (long double);
extern long long int llroundl (long double);
extern long double truncl (long double);
extern long double remquol (long double, long double, int *);
extern long double fdiml (long double, long double);
extern long double fmaxl (long double, long double);
extern long double fminl (long double, long double);
extern long double fmal (long double, long double, long double);

extern long double acoshl (long double);
extern long double atanhl (long double);
extern long double remainderl (long double, long double);
extern long double lgammal (long double);
extern long double erfl (long double);
extern long double erfcl (long double);
# 439 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern double cabs();
extern double drem (double, double);
extern void sincos (double, double *, double *);
extern double gamma_r (double, int *);
extern double lgamma_r (double, int *);

extern double y0 (double);
extern double y1 (double);
extern double yn (int, double);
extern double j0 (double);
extern double j1 (double);
extern double jn (int, double);

extern float cabsf();
extern float dremf (float, float);
extern void sincosf (float, float *, float *);
extern float gammaf_r (float, int *);
extern float lgammaf_r (float, int *);

extern float y0f (float);
extern float y1f (float);
extern float ynf (int, float);
extern float j0f (float);
extern float j1f (float);
extern float jnf (int, float);



extern double exp10 (double);


extern double pow10 (double);


extern float exp10f (float);


extern float pow10f (float);
# 486 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
extern int *__signgam (void);
# 497 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
struct exception

{
  int type;
  char *name;
  double arg1;
  double arg2;
  double retval;
  int err;
};




extern int matherr (struct exception *e);
# 552 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3
enum __fdlibm_version
{
  __fdlibm_ieee = -1,
  __fdlibm_svid,
  __fdlibm_xopen,
  __fdlibm_posix
};




extern enum __fdlibm_version __fdlib_version;
# 572 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\math.h" 3

# 149 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2







# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h" 1 3
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *_strdup_r (struct _reent *, const char *);
char *strndup (const char *, size_t);
char *_strndup_r (struct _reent *, const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 100 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\string.h" 1 3
# 101 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\string.h" 2 3


# 157 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2





# 1 "./0_Src/1_SrvSw/SysSe/Bsp/assert.h" 1
# 32 "./0_Src/1_SrvSw/SysSe/Bsp/assert.h"
# 1 "./0_Src/1_SrvSw/_Utilities/Ifx_Assert.h" 1
# 34 "./0_Src/1_SrvSw/_Utilities/Ifx_Assert.h"
# 1 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h" 1
# 35 "./0_Src/1_SrvSw/_Utilities/Ifx_Assert.h" 2
# 33 "./0_Src/1_SrvSw/SysSe/Bsp/assert.h" 2
# 103 "./0_Src/1_SrvSw/SysSe/Bsp/assert.h"
extern void Ifx_Assert_doLevel(uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function);
# 118 "./0_Src/1_SrvSw/SysSe/Bsp/assert.h"
extern boolean Ifx_Assert_doValidate(boolean expr, uint8 level, pchar __assertion, pchar __file, unsigned int __line, pchar __function);


extern uint32 Assert_verboseLevel;
# 163 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2
# 171 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 1 3
# 10 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 11 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 2 3




# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 16 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 2 3


# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\stdlib.h" 1 3
# 19 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 2 3

# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\alloca.h" 1 3
# 21 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 2 3








typedef struct
{
  int quot;
  int rem;
} div_t;

typedef struct
{
  long quot;
  long rem;
} ldiv_t;


typedef struct
{
  long long int quot;
  long long int rem;
} lldiv_t;
# 58 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 3
extern int __mb_cur_max;



void abort (void) __attribute__ ((noreturn));
int abs (int);
int atexit (void (*__func)(void));
double atof (const char *__nptr);

float atoff (const char *__nptr);

int atoi (const char *__nptr);
int _atoi_r (struct _reent *, const char *__nptr);
long atol (const char *__nptr);
long _atol_r (struct _reent *, const char *__nptr);
void * bsearch (const void * __key, const void * __base, size_t __nmemb, size_t __size, int (* _compar) (const void *, const void *))



                                                         ;
void * calloc (size_t __nmemb, size_t __size) ;
div_t div (int __numer, int __denom);
void exit (int __status) __attribute__ ((noreturn));
void free (void *) ;
char * getenv (const char *__string);
char * _getenv_r (struct _reent *, const char *__string);
char * _findenv (const char *, int *);
char * _findenv_r (struct _reent *, const char *, int *);
long labs (long);
ldiv_t ldiv (long __numer, long __denom);
void * malloc (size_t __size) ;
int mblen (const char *, size_t);
int _mblen_r (struct _reent *, const char *, size_t, _mbstate_t *);
int mbtowc (wchar_t *, const char *, size_t);
int _mbtowc_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
int wctomb (char *, wchar_t);
int _wctomb_r (struct _reent *, char *, wchar_t, _mbstate_t *);
size_t mbstowcs (wchar_t *, const char *, size_t);
size_t _mbstowcs_r (struct _reent *, wchar_t *, const char *, size_t, _mbstate_t *);
size_t wcstombs (char *, const wchar_t *, size_t);
size_t _wcstombs_r (struct _reent *, char *, const wchar_t *, size_t, _mbstate_t *);


char * mkdtemp (char *);
int mkstemp (char *);
int mkstemps (char *, int);
char * mktemp (char *) __attribute__ ((warning ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

char * _mkdtemp_r (struct _reent *, char *);
int _mkstemp_r (struct _reent *, char *);
int _mkstemps_r (struct _reent *, char *, int);
char * _mktemp_r (struct _reent *, char *) __attribute__ ((warning ("the use of `mktemp' is dangerous; use `mkstemp' instead")));

void qsort (void * __base, size_t __nmemb, size_t __size, int(*_compar)(const void *, const void *));
int rand (void);
void * realloc (void * __r, size_t __size) ;

void * reallocf (void * __r, size_t __size);

void srand (unsigned __seed);
double strtod (const char *__n, char **__end_PTR);
double _strtod_r (struct _reent *,const char *__n, char **__end_PTR);
float strtof (const char *__n, char **__end_PTR);






long strtol (const char *__n, char **__end_PTR, int __base);
long _strtol_r (struct _reent *,const char *__n, char **__end_PTR, int __base);
unsigned long strtoul (const char *__n, char **__end_PTR, int __base);
unsigned long _strtoul_r (struct _reent *,const char *__n, char **__end_PTR, int __base);

int system (const char *__string);


long a64l (const char *__input);
char * l64a (long __input);
char * _l64a_r (struct _reent *,long __input);
int on_exit (void (*__func)(int, void *),void * __arg);
void _Exit (int __status) __attribute__ ((noreturn));
int putenv (char *__string);
int _putenv_r (struct _reent *, char *__string);
void * _reallocf_r (struct _reent *, void *, size_t);
int setenv (const char *__string, const char *__value, int __overwrite);
int _setenv_r (struct _reent *, const char *__string, const char *__value, int __overwrite);

char * gcvt (double,int,char *);
char * gcvtf (float,int,char *);
char * fcvt (double,int,int *,int *);
char * fcvtf (float,int,int *,int *);
char * ecvt (double,int,int *,int *);
char * ecvtbuf (double, int, int*, int*, char *);
char * fcvtbuf (double, int, int*, int*, char *);
char * ecvtf (float,int,int *,int *);
char * dtoa (double, int, int, int *, int*, char**);
int rand_r (unsigned *__seed);

double drand48 (void);
double _drand48_r (struct _reent *);
double erand48 (unsigned short [3]);
double _erand48_r (struct _reent *, unsigned short [3]);
long jrand48 (unsigned short [3]);
long _jrand48_r (struct _reent *, unsigned short [3]);
void lcong48 (unsigned short [7]);
void _lcong48_r (struct _reent *, unsigned short [7]);
long lrand48 (void);
long _lrand48_r (struct _reent *);
long mrand48 (void);
long _mrand48_r (struct _reent *);
long nrand48 (unsigned short [3]);
long _nrand48_r (struct _reent *, unsigned short [3]);
unsigned short *
       seed48 (unsigned short [3]);
unsigned short *
       _seed48_r (struct _reent *, unsigned short [3]);
void srand48 (long);
void _srand48_r (struct _reent *, long);
long long atoll (const char *__nptr);
long long _atoll_r (struct _reent *, const char *__nptr);
long long llabs (long long);
lldiv_t lldiv (long long __numer, long long __denom);
long long strtoll (const char *__n, char **__end_PTR, int __base);
long long _strtoll_r (struct _reent *, const char *__n, char **__end_PTR, int __base);
unsigned long long strtoull (const char *__n, char **__end_PTR, int __base);
unsigned long long _strtoull_r (struct _reent *, const char *__n, char **__end_PTR, int __base);


void cfree (void *);
int unsetenv (const char *__string);
int _unsetenv_r (struct _reent *, const char *__string);
# 198 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdlib.h" 3
char * _dtoa_r (struct _reent *, double, int, int, int *, int*, char**);

void * _malloc_r (struct _reent *, size_t) ;
void * _calloc_r (struct _reent *, size_t, size_t) ;
void _free_r (struct _reent *, void *) ;
void * _realloc_r (struct _reent *, void *, size_t) ;
void _mstats_r (struct _reent *, char *);

int _system_r (struct _reent *, const char *);

void __eprintf (const char *, const char *, unsigned int, const char *);



extern long double strtold (const char *, char **);
extern long double wcstold (const wchar_t *, wchar_t **);



# 172 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2
# 245 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 1 3
# 34 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 35 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 2 3


# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h" 1 3 4
# 40 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 38 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 2 3
# 46 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 1 3
# 69 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 70 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\types.h" 1 3
# 19 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\machine\\types.h" 3
typedef long int __off_t;
typedef int __pid_t;

__extension__ typedef long long int __loff_t;
# 71 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 2 3
# 92 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
typedef unsigned char u_char;
typedef unsigned short u_short;
typedef unsigned int u_int;
typedef unsigned long u_long;



typedef unsigned short ushort;
typedef unsigned int uint;



typedef unsigned long clock_t;




typedef long time_t;




struct timespec {
  time_t tv_sec;
  long tv_nsec;
};

struct itimerspec {
  struct timespec it_interval;
  struct timespec it_value;
};


typedef long daddr_t;
typedef char * caddr_t;






typedef unsigned short ino_t;
# 162 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
typedef _off_t off_t;
typedef __dev_t dev_t;
typedef __uid_t uid_t;
typedef __gid_t gid_t;





typedef int pid_t;



typedef long key_t;

typedef _ssize_t ssize_t;
# 191 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
typedef unsigned int mode_t __attribute__ ((__mode__ (__SI__)));




typedef unsigned short nlink_t;
# 218 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
typedef long fd_mask;







typedef struct _types_fd_set {
 fd_mask fds_bits[(((64)+(((sizeof (fd_mask) * 8))-1))/((sizeof (fd_mask) * 8)))];
} _types_fd_set;
# 249 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 3
typedef unsigned long clockid_t;




typedef unsigned long timer_t;



typedef unsigned long useconds_t;
typedef long suseconds_t;

# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\features.h" 1 3
# 262 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\types.h" 2 3
# 47 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 2 3



typedef __FILE FILE;
# 59 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
typedef _fpos_t fpos_t;





# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\stdio.h" 1 3
# 66 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 2 3
# 175 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
FILE * tmpfile (void);
char * tmpnam (char *);
int fclose (FILE *);
int fflush (FILE *);
FILE * freopen (const char *, const char *, FILE *);
void setbuf (FILE *, char *);
int setvbuf (FILE *, char *, int, size_t);
int fprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int printf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int scanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int sscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int vfprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int vsprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int fgetc (FILE *);
char * fgets (char *, int, FILE *);
int fputc (int, FILE *);
int fputs (const char *, FILE *);
int getc (FILE *);
int getchar (void);
char * gets (char *);
int putc (int, FILE *);
int putchar (int);
int puts (const char *);
int ungetc (int, FILE *);
size_t fread (void *, size_t _size, size_t _n, FILE *);
size_t fwrite (const void * , size_t _size, size_t _n, FILE *);



int fgetpos (FILE *, fpos_t *);

int fseek (FILE *, long, int);



int fsetpos (FILE *, const fpos_t *);

long ftell ( FILE *);
void rewind (FILE *);
void clearerr (FILE *);
int feof (FILE *);
int ferror (FILE *);
void perror (const char *);

FILE * fopen (const char *_name, const char *_type);
int sprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int remove (const char *);
int rename (const char *, const char *);






int fseeko (FILE *, off_t, int);
off_t ftello ( FILE *);




int asiprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
char * asniprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * asnprintf (char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int asprintf (char **, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int diprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

int fcloseall (void);
int fiprintf (FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int fiscanf (FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int iprintf (const char *, ...) __attribute__ ((__format__ (__printf__, 1, 2)))
                                                            ;
int iscanf (const char *, ...) __attribute__ ((__format__ (__scanf__, 1, 2)))
                                                           ;
int siprintf (char *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int siscanf (const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int snprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int sniprintf (char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * tempnam (const char *, const char *);
int vasiprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
char * vasniprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * vasnprintf (char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vasprintf (char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vdiprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiprintf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vfiscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vfscanf (FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int viprintf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 1, 0)))
                                                            ;
int viscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vscanf (const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 1, 0)))
                                                           ;
int vsiprintf (char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int vsiscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int vsniprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsnprintf (char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int vsscanf (const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
# 317 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
FILE * fdopen (int, const char *);

int fileno (FILE *);
int getw (FILE *);
int pclose (FILE *);
FILE * popen (const char *, const char *);
int putw (int, FILE *);
void setbuffer (FILE *, char *, int);
int setlinebuf (FILE *);
int getc_unlocked (FILE *);
int getchar_unlocked (void);
void flockfile (FILE *);
int ftrylockfile (FILE *);
void funlockfile (FILE *);
int putc_unlocked (int, FILE *);
int putchar_unlocked (int);
# 342 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
int dprintf (int, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;

FILE * fmemopen (void *, size_t, const char *);


FILE * open_memstream (char **, size_t *);



int vdprintf (int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;







int _asiprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
char * _asniprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
char * _asnprintf_r (struct _reent *, char *, size_t *, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _asprintf_r (struct _reent *, char **, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _diprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _dprintf_r (struct _reent *, int, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fclose_r (struct _reent *, FILE *);
int _fcloseall_r (struct _reent *);
FILE * _fdopen_r (struct _reent *, int, const char *);
int _fflush_r (struct _reent *, FILE *);
int _fgetc_r (struct _reent *, FILE *);
char * _fgets_r (struct _reent *, char *, int, FILE *);




int _fgetpos_r (struct _reent *, FILE *, fpos_t *);
int _fsetpos_r (struct _reent *, FILE *, const fpos_t *);

int _fiprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fiscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
FILE * _fmemopen_r (struct _reent *, void *, size_t, const char *);
FILE * _fopen_r (struct _reent *, const char *, const char *);
FILE * _freopen_r (struct _reent *, const char *, const char *, FILE *);
int _fprintf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _fpurge_r (struct _reent *, FILE *);
int _fputc_r (struct _reent *, int, FILE *);
int _fputs_r (struct _reent *, const char *, FILE *);
size_t _fread_r (struct _reent *, void *, size_t _size, size_t _n, FILE *);
int _fscanf_r (struct _reent *, FILE *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _fseek_r (struct _reent *, FILE *, long, int);
int _fseeko_r (struct _reent *, FILE *, _off_t, int);
long _ftell_r (struct _reent *, FILE *);
_off_t _ftello_r (struct _reent *, FILE *);
void _rewind_r (struct _reent *, FILE *);
size_t _fwrite_r (struct _reent *, const void * , size_t _size, size_t _n, FILE *);
int _getc_r (struct _reent *, FILE *);
int _getc_unlocked_r (struct _reent *, FILE *);
int _getchar_r (struct _reent *);
int _getchar_unlocked_r (struct _reent *);
char * _gets_r (struct _reent *, char *);
int _iprintf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _iscanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
FILE * _open_memstream_r (struct _reent *, char **, size_t *);
void _perror_r (struct _reent *, const char *);
int _printf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__printf__, 2, 3)))
                                                            ;
int _putc_r (struct _reent *, int, FILE *);
int _putc_unlocked_r (struct _reent *, int, FILE *);
int _putchar_unlocked_r (struct _reent *, int);
int _putchar_r (struct _reent *, int);
int _puts_r (struct _reent *, const char *);
int _remove_r (struct _reent *, const char *);
int _rename_r (struct _reent *, const char *_old, const char *_new)
                                          ;
int _scanf_r (struct _reent *, const char *, ...) __attribute__ ((__format__ (__scanf__, 2, 3)))
                                                           ;
int _siprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _siscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
int _sniprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _snprintf_r (struct _reent *, char *, size_t, const char *, ...) __attribute__ ((__format__ (__printf__, 4, 5)))
                                                            ;
int _sprintf_r (struct _reent *, char *, const char *, ...) __attribute__ ((__format__ (__printf__, 3, 4)))
                                                            ;
int _sscanf_r (struct _reent *, const char *, const char *, ...) __attribute__ ((__format__ (__scanf__, 3, 4)))
                                                           ;
char * _tempnam_r (struct _reent *, const char *, const char *);
FILE * _tmpfile_r (struct _reent *);
char * _tmpnam_r (struct _reent *, char *);
int _ungetc_r (struct _reent *, int, FILE *);
int _vasiprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
char * _vasniprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
char * _vasnprintf_r (struct _reent*, char *, size_t *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vasprintf_r (struct _reent *, char **, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdiprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vdprintf_r (struct _reent *, int, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfiscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vfprintf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vfscanf_r (struct _reent *, FILE *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _viprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _viscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vprintf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 2, 0)))
                                                            ;
int _vscanf_r (struct _reent *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 2, 0)))
                                                           ;
int _vsiprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsiscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;
int _vsniprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsnprintf_r (struct _reent *, char *, size_t, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 4, 0)))
                                                            ;
int _vsprintf_r (struct _reent *, char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__printf__, 3, 0)))
                                                            ;
int _vsscanf_r (struct _reent *, const char *, const char *, __gnuc_va_list) __attribute__ ((__format__ (__scanf__, 3, 0)))
                                                           ;



int fpurge (FILE *);
ssize_t __getdelim (char **, size_t *, int, FILE *);
ssize_t __getline (char **, size_t *, FILE *);
# 519 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
int __srget_r (struct _reent *, FILE *);
int __swbuf_r (struct _reent *, int, FILE *);
# 539 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3
FILE *funopen (const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))



                                   ;
FILE *_funopen_r (struct _reent *, const void * __cookie, int (*__readfn)(void * __cookie, char *__buf, int __n), int (*__writefn)(void * __cookie, const char *__buf, int __n), fpos_t (*__seekfn)(void * __cookie, fpos_t __off, int __whence), int (*__closefn)(void * __cookie))



                                   ;







typedef ssize_t cookie_read_function_t(void *__cookie, char *__buf, size_t __n);
typedef ssize_t cookie_write_function_t(void *__cookie, const char *__buf,
     size_t __n);




typedef int cookie_seek_function_t(void *__cookie, off_t *__off, int __whence);

typedef int cookie_close_function_t(void *__cookie);
typedef struct
{


  cookie_read_function_t *read;
  cookie_write_function_t *write;
  cookie_seek_function_t *seek;
  cookie_close_function_t *close;
} cookie_io_functions_t;
FILE *fopencookie (void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
FILE *_fopencookie_r (struct _reent *, void *__cookie, const char *__mode, cookie_io_functions_t __functions)
                                                         ;
# 687 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h" 3

# 246 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h" 2
# 264 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
typedef struct csint8_t { sint8 real ,imag; } csint8;





typedef struct csint64_t { sint64 real ,imag; } csint64;
# 309 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
extern cfloat32 Ifx_cruF32[1024];
# 505 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_context {
    void * context_info;
    int context_number;
};
typedef struct Ifx_context * Ifx_hContext;




Ifx_hContext Ifx_create_context ();



void Ifx_dispose_context (Ifx_hContext);


enum Ifx_mode {
    IFX_MODE_EXTERNAL_LIBRARY=0,
    IFX_MODE_REFERENCE_IMPLEMENTATION=1,

    IFX_MODE_ALGORITHMIC=IFX_MODE_REFERENCE_IMPLEMENTATION,

    IFX_MODE_OPTIMIZED_C=2,
    IFX_MODE_OPTIMIZED_ASM=3,
    IFX_MODE_HARDWARE_ACCELERATOR=4,
    IFX_MODE_LOOKUP_TABLE=5,
    IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION=6
};




enum Ifx_error_severity {
    IFX_ERR_NONE,
    IFX_ERR_INFO,
    IFX_ERR_WARN,
    IFX_ERR_ERROR,
    IFX_ERR_PANIC,
};


void Ifx_error (enum Ifx_error_severity, const char * format, ...);


extern void Ifx_catchError(void);
# 572 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_firRealQ15State {
    enum Ifx_mode mode;
    sint16 * y;
    sint16 * c;
    sint16 * x;
    sint16 * s;
    uint32 m;
    uint32 n;
};


struct Ifx_firRealQ31State {
    enum Ifx_mode mode;
    sint32 * y;
    sint32 * c;
    sint32 * x;
    sint32 * s;
    uint32 m;
    uint32 n;
};


struct Ifx_firComplexQ15State {
    enum Ifx_mode mode;
    csint16 * y;
    csint16 * c;
    csint16 * x;
    csint16 * s;
    uint32 m;
    uint32 n;
};


struct Ifx_firComplexQ31State {
    enum Ifx_mode mode;
    csint32 * y;
    csint32 * c;
    csint32 * x;
    csint32 * s;
    uint32 m;
    uint32 n;
};







void Ifx_firRealQ15 (struct Ifx_firRealQ15State *);
void Ifx_firRealQ31 (struct Ifx_firRealQ31State *);
void Ifx_firComplexQ15 (struct Ifx_firComplexQ15State *);
void Ifx_firComplexQ31 (struct Ifx_firComplexQ31State *);

struct Ifx_iirRealQ15State {
    enum Ifx_mode mode;
    sint16 * y;
    sint16 * a;
    sint16 * b;
    sint16 * x;
    sint16 * s;
    uint32 m;
    uint32 n;
};

void Ifx_iirRealQ15 (struct Ifx_iirRealQ15State *);





struct Ifx_fftRealQ15State {
    enum Ifx_mode mode;
    csint16 * y;
    sint16 * x;
    uint32 n;
};




struct Ifx_fftRealQ31State {
    enum Ifx_mode mode;
    sint32 * y;
    sint32 * x;
    uint32 n;
};


struct Ifx_fftComplexQ15State {
    enum Ifx_mode mode;
    csint16 * y;
    csint16 * x;
    uint32 n;
};



struct Ifx_fftComplexQ31State {
    enum Ifx_mode mode;
    csint32 * y;
    csint32 * x;
    uint32 n;
};
# 689 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_fftRealQ15 (struct Ifx_fftRealQ15State *);
void Ifx_fftRealQ31 (struct Ifx_fftRealQ31State *);
void Ifx_fftComplexQ15 (struct Ifx_fftComplexQ15State *);
void Ifx_fftComplexQ31 (struct Ifx_fftComplexQ31State *);





void Ifx_fftComplexQ15_16hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_32hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_64hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_128hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_256hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_512hp(
    csint16 * y,
    csint16 * x
);

void Ifx_fftComplexQ15_1024hp(
    csint16 * y,
    csint16 * x
);




struct Ifx_sumRealQ15State {
    enum Ifx_mode mode;
    sint16 y;
    sint16 * x;
    uint32 n;
};


struct Ifx_sumRealQ31State {
    enum Ifx_mode mode;
    sint32 y;
    sint32 * x;
    uint32 n;
};


struct Ifx_sumRealF32State {
    enum Ifx_mode mode;
    float32 y;
    float32 * x;
    uint32 n;
};







void Ifx_sumRealQ15 (struct Ifx_sumRealQ15State *);
void Ifx_sumRealQ31 (struct Ifx_sumRealQ31State *);
void Ifx_sumRealF32 (struct Ifx_sumRealF32State *);




struct Ifx_minRealF32State {
    enum Ifx_mode mode;
    float32 y;
    float32 * x;
    uint32 n;
};




void Ifx_minRealF32 (struct Ifx_minRealF32State * state);





struct Ifx_maxRealF32State {
    enum Ifx_mode mode;
    float32 y;
    float32 * x;
    uint32 n;
};




void Ifx_maxRealF32 (struct Ifx_maxRealF32State * state);






struct Ifx_convertRealQ15F32State {
    enum Ifx_mode mode;
    float32 * y;
    sint16 * x;
    uint32 n;
};



struct Ifx_convertRealQ31F32State {
    enum Ifx_mode mode;
    float32 * y;
    sint32 * x;
    uint32 n;
};


struct Ifx_convertRealF32Q15State {
    enum Ifx_mode mode;
    sint16 * y;
    float32 * x;
    uint32 n;
};


struct Ifx_convertRealF32Q31State {
    enum Ifx_mode mode;
    sint32 * y;
    float32 * x;
    uint32 n;
};





void Ifx_convertRealQ15F32 (struct Ifx_convertRealQ15F32State *);
void Ifx_convertRealQ31F32 (struct Ifx_convertRealQ31F32State *);
void Ifx_convertRealF32Q15 (struct Ifx_convertRealF32Q15State *);
void Ifx_convertRealF32Q31 (struct Ifx_convertRealF32Q31State *);


struct Ifx_imgConvState {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
    sint16 * kernel;
};






void Ifx_imgConv (struct Ifx_imgConvState *);
# 871 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_imgSobel3x3Q15State {
    enum Ifx_mode mode;
    csint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
};






void Ifx_imgSobel3x3Q15 (struct Ifx_imgSobel3x3Q15State *);






struct Ifx_imgSobel3x3HorzQ15State {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
};
void Ifx_imgSobel3x3HorzQ15 (struct Ifx_imgSobel3x3HorzQ15State *);






struct Ifx_imgSobel3x3VertQ15State {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
};
void Ifx_imgSobel3x3VertQ15 (struct Ifx_imgSobel3x3VertQ15State *);
# 922 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_corrRealQ15State {
    enum Ifx_mode mode;
    sint16 * r;
    sint16 * x;
    sint16 * y;
    uint32 m;
    uint32 n;
};


struct Ifx_corrRealQ31State {
    enum Ifx_mode mode;
    sint32 * r;
    sint32 * x;
    sint32 * y;
    uint32 m;
    uint32 n;
};

void Ifx_corrRealQ15 (struct Ifx_corrRealQ15State *);
void Ifx_corrRealQ31 (struct Ifx_corrRealQ31State *);







struct Ifx_fftPeakDetectComplexQ15State {
    enum Ifx_mode mode;
    csint16 * dst;
    csint16 * src;
    uint32 n;
    uint32 m;
    csint16 * peak_val;
 sint16 * val;
    uint32 * peak_idx;
 uint32 * idx;
};
void Ifx_fftPeakDetectComplexQ15 (struct Ifx_fftPeakDetectComplexQ15State *);
# 979 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_sqrtRealF32State {
    enum Ifx_mode mode;
    float32 * dst;
    float32 * src;
    uint32 n;
};
void Ifx_sqrtRealF32 (struct Ifx_sqrtRealF32State *);


float32 Ifx_sqrtF32 (float32, enum Ifx_mode);
float32 Ifx_sqrtF32_fast (float32);


extern float32 Ifx_expF32_fast (float32);
float32 Ifx_expF32 (float32, enum Ifx_mode);


float32 Ifx_logF32 (float32, enum Ifx_mode);






float32 Ifx_sinF32 (float32, enum Ifx_mode);
float32 Ifx_sinF32_fast (float32);

float32 Ifx_cosF32 (float32, enum Ifx_mode);
float32 Ifx_cosF32_fast (float32);

float32 Ifx_tanF32 (float32, enum Ifx_mode);
float32 Ifx_tanF32_fast (float32);
# 1019 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
float32 Ifx_asinF32 (float32, enum Ifx_mode);
float32 Ifx_asinF32_fast (float32);

float32 Ifx_acosF32 (float32, enum Ifx_mode);
float32 Ifx_acosF32_fast (float32);

float32 Ifx_atanF32 (float32, enum Ifx_mode);
float32 Ifx_atanF32_fast (float32);



float32 Ifx_atan2F32 (float32 y,float32 x, enum Ifx_mode);
float32 Ifx_atan2F32_fast (float32);






struct Ifx_cabs2F32State {
    enum Ifx_mode mode;
    float32 * dst;
    cfloat32 * src;
    uint32 n;
};
void Ifx_cabs2F32 (struct Ifx_cabs2F32State *);






struct Ifx_cabsF32State {
    enum Ifx_mode mode;
    float32 * dst;
    cfloat32 * src;
    uint32 n;
};
void Ifx_cabsF32 (struct Ifx_cabsF32State *);
# 1075 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_mtxAddRealF32State {
    enum Ifx_mode mode;
    float32 * dst;
    float32 * src1;
    float32 * src2;
    uint32 m;
    uint32 n;
};



extern void Ifx_mtxAddRealF32_fast (uint32 m, uint32 n, float32 * dst, float32 * src1, float32 * src2);
void Ifx_mtxAddRealF32 (struct Ifx_mtxAddRealF32State *);




struct Ifx_mtxSubRealF32State {
    enum Ifx_mode mode;
    float32 * dst;
    float32 * src1;
    float32 * src2;
    uint32 m;
    uint32 n;
};



extern void Ifx_mtxSubRealF32_fast (uint32 m, uint32 n, float32 * dst, float32 * src1, float32 * src2);
void Ifx_mtxSubRealF32 (struct Ifx_mtxSubRealF32State *);






struct Ifx_mtxMulRealF32State {
    enum Ifx_mode mode;
    float32 * dst;
    float32 * src1;
    float32 * src2;
    uint32 m;
    uint32 n;
    uint32 l;
};


void Ifx_mtxMulRealF32 (struct Ifx_mtxMulRealF32State *);


struct Ifx_mtxTrpRealF32State {
    enum Ifx_mode mode;
    float32 * mtx;
    float32 * trp;
    uint32 m;
    uint32 n;
};
void Ifx_mtxTrpRealF32_fast (uint32 m, uint32 n, float32 * trp, float32 * mtx);
void Ifx_mtxTrpRealF32 (struct Ifx_mtxTrpRealF32State *);


struct Ifx_mtxHrmComplexF32State {
    enum Ifx_mode mode;
    cfloat32 * mtx;
    cfloat32 * hrm;
    uint32 m;
    uint32 n;
};
void Ifx_mtxHrmComplexF32_fast (uint32 m, uint32 n, cfloat32 * hrm, cfloat32 * mtx);
void Ifx_mtxHrmComplexF32_fast1x8 (cfloat32 * hrm, cfloat32 * mtx);
void Ifx_mtxHrmComplexF32 (struct Ifx_mtxHrmComplexF32State *);





struct Ifx_mtxInvRealF32State {
    enum Ifx_mode mode;
    float32 * dst;
    float32 * src;
    uint32 n;
};



void Ifx_mtxInvRealF32 (struct Ifx_mtxInvRealF32State *);







struct Ifx_mtxLudRealF32State {
    enum Ifx_mode mode;
    float32 * mtx;

    uint32 n;
    uint32 * piv;
};
void Ifx_mtxLudRealF32 (struct Ifx_mtxLudRealF32State *);





struct Ifx_mtxLusRealF32State {
    enum Ifx_mode mode;

    uint32 n;
    float32 * mtx;
    uint32 * piv;
    float32 * y;
    float32 * x;
};
void Ifx_mtxLusRealF32 (struct Ifx_mtxLusRealF32State *);
# 1205 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_vecAvgQ15State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    sint16_least avg;
};
extern sint16 Ifx_vecAvgQ15_fast(uint16_least n, sint16 * x);
void Ifx_vecAvgQ15(struct Ifx_vecAvgQ15State *);


struct Ifx_vecAvgQ15F32State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    float32 avg;
};
extern float32 Ifx_vecAvgQ15F32_fast(uint16_least n, sint16 * x);
void Ifx_vecAvgQ15F32(struct Ifx_vecAvgQ15F32State *);


struct Ifx_vecAbsQ15F32State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    float32 abs;
};
extern float32 Ifx_vecAbsQ15F32_fast(uint16_least n, sint16 *x);
void Ifx_vecAbsQ15F32(struct Ifx_vecAbsQ15F32State *);


struct Ifx_vecDotQ15F32State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    sint16 * y;
    float32 dot;
};
extern float32 Ifx_vecDotQ15F32_fast(uint16_least n, sint16 *x, sint16 *y);
void Ifx_vecDotQ15F32(struct Ifx_vecDotQ15F32State *);


struct Ifx_vecDotQ15State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    sint16 * y;
    uint32 shift;
    sint32 dot;
};
extern sint32 Ifx_vecDotQ15_fast(uint16_least n, sint16 *x, sint16 *y, uint16_least shift);
void Ifx_vecDotQ15(struct Ifx_vecDotQ15State *);


struct Ifx_vecSigmaQ15F32State {
    enum Ifx_mode mode;
    uint32 n;
    sint16 * x;
    uint32 adj;
    float32 sigma;
    float32 avg;
};
float32 Ifx_vecSigmaQ15F32_fast(uint16_least n, sint16 *v, uint16_least adj, float32 * pAvg);
void Ifx_vecSigmaQ15F32(struct Ifx_vecSigmaQ15F32State *);
# 1279 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_mtxMulComplexF32State {
    enum Ifx_mode mode;
    cfloat32 * dst;
    cfloat32 * src1;
    cfloat32 * src2;
    uint32 m;
    uint32 n;
    uint32 l;
};



void Ifx_mtxMulComplexF32 (struct Ifx_mtxMulComplexF32State * state);

void Ifx_mtxMulComplexF32a (struct Ifx_mtxMulComplexF32State * state);
# 1303 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_corrRealF32State {
    enum Ifx_mode mode;
    float32 * r;
    float32 * x;
    float32 * y;
    uint32 m;
    uint32 n;
};

void Ifx_corrRealF32 (struct Ifx_corrRealF32State *);
# 1326 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_mtxSvdRealF32State {
    enum Ifx_mode mode;
    float32 * a;
    float32 * w;
    float32 * v;
    uint32 m;
    uint32 n;
};
# 1342 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_mtxSvdRealF32 (struct Ifx_mtxSvdRealF32State *);


struct Ifx_firRealF32State {
    enum Ifx_mode mode;
    float32 * y;
    float32 * c;
    float32 * x;
    float32 * s;
    uint32 m;
    uint32 n;
};

struct Ifx_firComplexF32State {
    enum Ifx_mode mode;
    cfloat32 * y;
    cfloat32 * c;
    cfloat32 * x;
    cfloat32 * s;
    uint32 m;
    uint32 n;
};






void Ifx_firRealF32 (struct Ifx_firRealF32State *);
void Ifx_firComplexF32 (struct Ifx_firComplexF32State *);


struct Ifx_fftRealF32State {
    enum Ifx_mode mode;
    cfloat32 * y;
    float32 * x;
    uint32 n;
};

struct Ifx_fftComplexF32State {
    enum Ifx_mode mode;
    cfloat32 * y;
    cfloat32 * x;
    uint32 n;
};
# 1395 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_fftRealF32 (struct Ifx_fftRealF32State *);
void Ifx_fftComplexF32 (struct Ifx_fftComplexF32State *);
# 1412 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_kalmanState {
    enum Ifx_mode mode;
    float32 * x;

    float32 * a;
    float32 * b;
    float32 * u;
    float32 * q;
    float32 * y;
    float32 * c;
    float32 * r;
    float32 * p;
    uint32 n;
    uint32 m;
    uint32 l;
};

void Ifx_kalman (struct Ifx_kalmanState *);
# 1449 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_imgBinarizationState {
    enum Ifx_mode mode;
    uint8 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
    sint16 threshold;
};
void Ifx_imgBinarization (struct Ifx_imgBinarizationState *);
# 1467 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_imgGaussBlurState {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
    float32 sigma;

};
void Ifx_imgGaussBlur (struct Ifx_imgGaussBlurState *);
# 1486 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_imgPrewittState {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
};
void Ifx_imgPrewitt (struct Ifx_imgPrewittState *);
# 1502 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_imgCannyState {
    enum Ifx_mode mode;
    sint16 * dst;
    sint16 * src;
    uint32 m;
    uint32 n;
};
void Ifx_imgCanny (struct Ifx_imgCannyState *);
# 1518 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_ransacState {
    sint16 * m;
    uint32 * inliers;
    uint32 d;
    uint32 Npts;
    sint16 * x;
    void (* fittingfn)
        (sint16 ** m,
         uint32 d,
         sint16 * x
            );
    void (* distfn)
        (uint32 * inliers,
         uint32 * n,
         sint16 ** m,
         uint32 * i,
         uint32 d,
         sint16 * x,
         sint16 t
            );
    uint8 (* degenfn)
        (uint32 d,
         sint16 * x
            );
    sint16 t;
    uint32 maxDataTrials;
    uint32 maxTrials;
};
void Ifx_ransac (struct Ifx_ransacState *);
# 1559 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_bmpWriteQ15 (FILE *, sint16 * data, uint32 width, uint32 height);

void Ifx_bmpWriteB (FILE *, uint8 * data, uint32 width, uint32 height);

void Ifx_bmpWriteRGB (FILE *, uint8 * data, uint32 width, uint32 height);


void Ifx_bmpReadQ15 (FILE *, sint16 ** data, uint32 * width, uint32 * height);
# 1585 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
float32
Ifx_medianRealF32(
          float32 * x,
          uint32 n
          );






void
Ifx_qsortF32 (
     float32 *x,
     uint32 n
     );
# 1612 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
sint16 Ifx_sinQ15(sint32 x );






sint16 Ifx_cosQ15(sint32 x);







sint16 Ifx_atanQ15(sint32 x);
# 1636 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
sint16
Ifx_atan2Q15(
  sint16 y,
  sint16 x);





sint16 Ifx_sqrtQ15(sint32 x );
# 1655 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
sint16 Ifx_maxposRealQ15(sint16 *X, uint16 nX, uint16 *pos );







sint16 Ifx_maxRealQ15(
                sint16* x,
                uint32 n);
# 1675 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
sint16 Ifx_minposRealQ15(sint16 *X, uint16 nX, uint16 *pos );







sint16 Ifx_minRealQ15(
                sint16* x,
                uint32 n);
# 1695 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_firRealQ15_fast(
                sint16 * x,
                sint16 * y,
                Ifx_CircularBuffer c,
                Ifx_CircularBuffer * s,
                uint32 n
                );
# 1713 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_iirRealQ15_fast(
                sint16 * x,
                sint16 * y,
                sint16 * c,
                sint16 * d,
                uint32 nBiq,
                uint32 nX
                );



struct Ifx_fftComplexQ31aState {
    enum Ifx_mode mode;
    csint32 * r;
    csint32 * x;
 csint32 * tf;
    uint32 n;
    uint32 sf;
};

void Ifx_fftComplexQ31a (struct Ifx_fftComplexQ31aState * state);




struct Ifx_windowApplyQ31State {
 enum Ifx_mode mode;
    csint32 * x;
    csint32 * y;
    sint32 * w;
    uint32 n;
};

void
Ifx_windowApplyQ31a (struct Ifx_windowApplyQ31State * state);



struct Ifx_cabsQ15State {
    enum Ifx_mode mode;
    sint16 * dst;
    csint16 * src;
    uint32 n;
};

void
Ifx_cabsQ15 (struct Ifx_cabsQ15State *);






sint16 Ifx_AbsQ15(sint16 X);
# 1805 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
struct Ifx_mtxSvdComplexF32State {
    enum Ifx_mode mode;
    cfloat32 * a;
    float32 * w;
    cfloat32 * v;
    uint32 m;
    uint32 n;
};
# 1822 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
void Ifx_mtxSvdComplexF32 (struct Ifx_mtxSvdComplexF32State *);
# 6 "./0_Src/1_SrvSw/DspLib/inc/dsplib-internal.h" 2







void Ifx_catchError(void);


void Ifx_warnAboutUnimplementedMode (enum Ifx_mode mode, const char * name);



struct Ifx_asinTableF32_t {
 float32 a;
 float32 b;
};
extern struct Ifx_asinTableF32_t Ifx_asinTableF32[128];



struct Ifx_sinTableF32_t {
    float32 a;
    float32 b;
};
extern struct Ifx_sinTableF32_t Ifx_sinTableF32[128];
# 10 "0_Src/1_SrvSw/DspLib/src/Ifx_vecDotQ15.c" 2

static void
Ifx_vecDotQ15_ref (struct Ifx_vecDotQ15State * state)
{
    sint16 * x = state->x;
    sint16 * y = state->y;
    uint16_least shift = state->shift;
    uint32 n = state->n;
    sint64 sum = 0;
    sint64 dX, dY;

    uint32 i;
    for (i=0; i<n; i++) {
     dX = x[i];
     dY = y[i];
     sum += dX*dY;
    }
    sum >>= 15+shift;
    state->dot = sum;
}

void
Ifx_vecDotQ15(struct Ifx_vecDotQ15State * state)
{
    enum Ifx_mode mode = state->mode;
    switch (mode) {
    case IFX_MODE_REFERENCE_IMPLEMENTATION:
     Ifx_vecDotQ15_ref (state);
    return;





    default:
        Ifx_warnAboutUnimplementedMode (mode, "vecDotQ15");
    }
}
