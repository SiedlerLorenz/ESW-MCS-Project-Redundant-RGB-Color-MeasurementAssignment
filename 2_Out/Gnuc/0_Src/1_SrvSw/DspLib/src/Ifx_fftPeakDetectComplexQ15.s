	.file	"Ifx_fftPeakDetectComplexQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_fftPeakDetectComplexQ15
	.type	Ifx_fftPeakDetectComplexQ15, @function
Ifx_fftPeakDetectComplexQ15:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.c"
	.loc 1 12 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 80
	st.a	[%a14] -76, %a4
	.loc 1 13 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 14 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d15
	.loc 1 15 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -28, %d15
	.loc 1 16 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -32, %d15
	.loc 1 17 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -36, %d15
	.loc 1 18 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -40, %d15
	.loc 1 19 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -44, %d15
	.loc 1 20 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -48, %d15
	.loc 1 21 0
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -52, %d15
	.loc 1 24 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -60, %d15
	.loc 1 28 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	mov.a	%a4, %d15
	call	Ifx_fftComplexQ15
	.loc 1 31 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L7:
.LBB2:
	.loc 1 32 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d2, %d15
	.loc 1 33 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d4, [%a14] -24
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mul	%d15, %d3
	.loc 1 32 0
	add	%d15, %d2
	st.w	[%a14] -56, %d15
	.loc 1 34 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d2, %d15
	ld.w	%d15, [%a14] -56
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 35 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L3
.L6:
	.loc 1 36 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	jnz	%d15, .L4
	j	.L5
.L4:
	.loc 1 37 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d4, %d15, %d2
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d5, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -56
	div	%e2, %d15, %d2
	mov	%d15, %d2
	add	%d15, %d5
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d4
	st.h	[%a15]0, %d15
	.loc 1 35 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L3:
	.loc 1 35 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jlt.u	%d15, 6, .L6
.L5:
.LBE2:
	.loc 1 31 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 31 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L7
	.loc 1 43 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L8
.L13:
.LBB3:
	.loc 1 44 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -10, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L9
.L11:
	.loc 1 47 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d2, [%a15]0
	ld.h	%d15, [%a14] -10
	jge	%d2, %d15, .L10
	.loc 1 48 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -10, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.L10:
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L9:
	.loc 1 46 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L11
	.loc 1 53 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 54 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	jeq	%d2, %d15, .L12
	.loc 1 55 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d3, [%a14] -44
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d2, %d15
	ld.h	%d15, [%a14] -10
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L12:
.LBE3:
	.loc 1 43 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 43 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L13
	.loc 1 60 0 is_stmt 1
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 61 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	ld.a	%a4, [%a14] -40
	ld.a	%a5, [%a14] -44
	mov	%d4, %d15
	call	memcpy
	.loc 1 62 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	ld.a	%a4, [%a14] -48
	ld.a	%a5, [%a14] -52
	mov	%d4, %d15
	call	memcpy
	.loc 1 63 0
	ret
.LFE0:
	.size	Ifx_fftPeakDetectComplexQ15, .-Ifx_fftPeakDetectComplexQ15
.section .debug_frame,"",@progbits
.Lframe0:
	.uaword	.LECIE0-.LSCIE0
.LSCIE0:
	.uaword	0xffffffff
	.byte	0x3
	.string	""
	.uleb128 0x1
	.sleb128 1
	.uleb128 0x1b
	.byte	0xc
	.uleb128 0x1a
	.uleb128 0
	.align 2
.LECIE0:
.LSFDE0:
	.uaword	.LEFDE0-.LASFDE0
.LASFDE0:
	.uaword	.Lframe0
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.byte	0x4
	.uaword	.LCFI0-.LFB0
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x616
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftPeakDetectComplexQ15.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"int16_t"
	.byte	0x2
	.byte	0x35
	.uaword	0x1b4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x2
	.byte	0x4f
	.uaword	0x1e6
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x202
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1b4
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.byte	0x37
	.uaword	0x2b4
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x39
	.uaword	0x268
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x3a
	.uaword	0x268
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"csint16"
	.byte	0x4
	.byte	0x3b
	.uaword	0x291
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3cc
	.uleb128 0x7
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x7
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x7
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1a5
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2b4
	.uleb128 0x9
	.string	"Ifx_fftComplexQ15State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x295
	.uaword	0x428
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x296
	.uaword	0x2cf
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x297
	.uaword	0x3d2
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x298
	.uaword	0x3d2
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x299
	.uaword	0x1f2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_fftPeakDetectComplexQ15State"
	.byte	0x24
	.byte	0x5
	.uahalf	0x3b6
	.uaword	0x4c5
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x3b7
	.uaword	0x2cf
	.byte	0
	.uleb128 0xa
	.string	"dst"
	.byte	0x5
	.uahalf	0x3b8
	.uaword	0x3d2
	.byte	0x4
	.uleb128 0xa
	.string	"src"
	.byte	0x5
	.uahalf	0x3b9
	.uaword	0x3d2
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x3ba
	.uaword	0x1f2
	.byte	0xc
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x3bb
	.uaword	0x1f2
	.byte	0x10
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x3bc
	.uaword	0x3d2
	.byte	0x14
	.uleb128 0xa
	.string	"val"
	.byte	0x5
	.uahalf	0x3bd
	.uaword	0x3cc
	.byte	0x18
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3be
	.uaword	0x4c5
	.byte	0x1c
	.uleb128 0xa
	.string	"idx"
	.byte	0x5
	.uahalf	0x3bf
	.uaword	0x4c5
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1f2
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_fftPeakDetectComplexQ15"
	.byte	0x1
	.byte	0xb
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x613
	.uleb128 0xd
	.string	"state"
	.byte	0x1
	.byte	0xb
	.uaword	0x613
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0xe
	.string	"mode"
	.byte	0x1
	.byte	0xd
	.uaword	0x2cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xe
	.string	"dst"
	.byte	0x1
	.byte	0xe
	.uaword	0x3d2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xe
	.string	"src"
	.byte	0x1
	.byte	0xf
	.uaword	0x3d2
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xe
	.string	"n"
	.byte	0x1
	.byte	0x10
	.uaword	0x1f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xe
	.string	"m"
	.byte	0x1
	.byte	0x11
	.uaword	0x1f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x1
	.byte	0x12
	.uaword	0x3d2
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xe
	.string	"val"
	.byte	0x1
	.byte	0x13
	.uaword	0x3cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x1
	.byte	0x14
	.uaword	0x4c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xe
	.string	"idx"
	.byte	0x1
	.byte	0x15
	.uaword	0x4c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x16
	.uaword	0x1f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"j"
	.byte	0x1
	.byte	0x16
	.uaword	0x1f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xe
	.string	"fft_state"
	.byte	0x1
	.byte	0x18
	.uaword	0x3d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x10
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x3c
	.uaword	0x242
	.byte	0x1
	.uaword	0x5ca
	.uleb128 0x11
	.byte	0
	.uleb128 0x12
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x5e4
	.uleb128 0xe
	.string	"z"
	.byte	0x1
	.byte	0x20
	.uaword	0x1d7
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x13
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0xe
	.string	"max_val"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1a5
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0xe
	.string	"max_idx"
	.byte	0x1
	.byte	0x2d
	.uaword	0x1f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x428
	.byte	0
.section .debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
.section .debug_aranges,"",@progbits
	.uaword	0x1c
	.uahalf	0x2
	.uaword	.Ldebug_info0
	.byte	0x4
	.byte	0
	.uahalf	0
	.uahalf	0
	.uaword	.Ltext0
	.uaword	.Letext0-.Ltext0
	.uaword	0
	.uaword	0
.section .debug_line,"",@progbits
.Ldebug_line0:
.section .debug_str,"",@progbits
.LASF1:
	.string	"peak_idx"
.LASF0:
	.string	"peak_val"
	.extern	memcpy,STT_FUNC,0
	.extern	assert,STT_FUNC,0
	.extern	Ifx_fftComplexQ15,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
