	.file	"Ifx_firComplexQ31.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_firComplexQ31_ref
	.type	Ifx_firComplexQ31_ref, @function
Ifx_firComplexQ31_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.c"
	.loc 1 22 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	.loc 1 24 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	st.w	[%a14] -12, %d2
	.loc 1 25 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	st.w	[%a14] -16, %d2
	.loc 1 26 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -20, %d2
	.loc 1 27 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -24, %d2
	.loc 1 28 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 20
	st.w	[%a14] -28, %d2
	.loc 1 29 0
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 24
	st.w	[%a14] -32, %d2
	.loc 1 31 0
	ld.w	%d2, [%a14] -32
	sh	%d2, 3
	ld.a	%a4, [%a14] -12
	mov	%d4, 0
	mov	%d5, %d2
	call	memset
	.loc 1 32 0
	mov	%d2, 0
	st.w	[%a14] -4, %d2
	j	.L2
.L7:
	.loc 1 33 0
	mov	%d2, 0
	st.w	[%a14] -8, %d2
	j	.L3
.L6:
.LBB2:
	.loc 1 34 0
	ld.w	%d3, [%a14] -4
	ld.w	%d2, [%a14] -8
	add	%d2, %d3
	st.w	[%a14] -36, %d2
	.loc 1 36 0
	ld.w	%d2, [%a14] -8
	sh	%d2, 3
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov	%e4, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 3
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov	%e2, %d2
	mul	%d7, %d5, %d2
	mul	%d6, %d3, %d4
	add	%d0, %d7, %d6
	mul.u	%e6, %d4, %d2
	add	%d2, %d0, %d7
	mov	%d7, %d2
	ld.w	%d2, [%a14] -8
	sh	%d2, 3
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%e4, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 3
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%e2, %d2
	mul	%d1, %d5, %d2
	mul	%d0, %d3, %d4
	add	%d0, %d1
	mul.u	%e2, %d4, %d2
	add	%d4, %d0, %d3
	mov	%d3, %d4
	subx	%d2, %d6, %d2
	subc	%d3, %d7, %d3
	st.d	[%a14] -52, %e2
	.loc 1 37 0
	ld.w	%d2, [%a14] -8
	sh	%d2, 3
	ld.w	%d3, [%a14] -16
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov	%e2, %d2
	ld.w	%d4, [%a14] -8
	sh	%d4, 3
	ld.w	%d5, [%a14] -16
	add	%d4, %d5
	mov.a	%a15, %d4
	ld.w	%d4, [%a15]0
	mov	%e4, %d4
	addx	%d8, %d2, %d4
	addc	%d9, %d3, %d5
	ld.w	%d2, [%a14] -4
	sh	%d2, 3
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov	%e2, %d2
	mul	%d5, %d9, %d2
	mul	%d4, %d3, %d8
	add	%d4, %d5
	mul.u	%e2, %d8, %d2
	add	%d4, %d3
	mov	%d3, %d4
	st.d	[%a14] -44, %e2
	.loc 1 38 0
	ld.d	%e2, [%a14] -52
	movh	%d4, 16384
	addx	%d10, %d2, %d4
	addc	%d11, %d3, 0
	dextr	%d14, %d11, %d10, 1
	sha	%d15, %d11, -31
	st.d	[%a14] -52, %e14
	.loc 1 39 0
	ld.d	%e2, [%a14] -44
	movh	%d4, 16384
	addx	%d12, %d2, %d4
	addc	%d13, %d3, 0
	dextr	%d2, %d13, %d12, 1
	mov.a	%a12, %d2
	sha	%d3, %d13, -31
	mov.a	%a13, %d3
	st.da	[%a14] -44, %A12
	.loc 1 40 0
	ld.w	%d3, [%a14] -36
	ld.w	%d2, [%a14] -32
	jge.u	%d3, %d2, .L4
	.loc 1 41 0
	ld.w	%d2, [%a14] -36
	sh	%d2, 3
	ld.w	%d3, [%a14] -12
	add	%d4, %d3, %d2
	ld.w	%d2, [%a14] -36
	sh	%d2, 3
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d5, [%a15]0
	ld.d	%e2, [%a14] -52
	add	%d2, %d5
	mov.a	%a15, %d4
	st.w	[%a15]0, %d2
	.loc 1 42 0
	ld.w	%d2, [%a14] -36
	sh	%d2, 3
	ld.w	%d3, [%a14] -12
	add	%d4, %d3, %d2
	ld.w	%d2, [%a14] -36
	sh	%d2, 3
	ld.w	%d3, [%a14] -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d5, [%a15] 4
	ld.d	%e2, [%a14] -44
	add	%d2, %d5
	mov	%d3, %d2
	mov.a	%a15, %d4
	st.w	[%a15] 4, %d3
	j	.L5
.L4:
	.loc 1 44 0
	ld.w	%d3, [%a14] -36
	ld.w	%d2, [%a14] -32
	sub	%d2, %d3, %d2
	sh	%d2, 3
	ld.w	%d3, [%a14] -24
	add	%d4, %d3, %d2
	ld.w	%d3, [%a14] -36
	ld.w	%d2, [%a14] -32
	sub	%d2, %d3, %d2
	sh	%d2, 3
	ld.w	%d3, [%a14] -24
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d5, [%a15]0
	ld.d	%e2, [%a14] -52
	add	%d2, %d5
	mov.a	%a15, %d4
	st.w	[%a15]0, %d2
	.loc 1 45 0
	ld.w	%d3, [%a14] -36
	ld.w	%d2, [%a14] -32
	sub	%d2, %d3, %d2
	sh	%d2, 3
	ld.w	%d3, [%a14] -24
	add	%d4, %d3, %d2
	ld.w	%d3, [%a14] -36
	ld.w	%d2, [%a14] -32
	sub	%d2, %d3, %d2
	sh	%d2, 3
	ld.w	%d3, [%a14] -24
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d5, [%a15] 4
	ld.d	%e2, [%a14] -44
	add	%d2, %d5
	mov	%d3, %d2
	mov.a	%a15, %d4
	st.w	[%a15] 4, %d3
.L5:
.LBE2:
	.loc 1 33 0 discriminator 2
	ld.w	%d2, [%a14] -8
	add	%d2, 1
	st.w	[%a14] -8, %d2
.L3:
	.loc 1 33 0 is_stmt 0 discriminator 1
	ld.w	%d3, [%a14] -8
	ld.w	%d2, [%a14] -28
	jlt.u	%d3, %d2, .L6
	.loc 1 32 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -4
	add	%d2, 1
	st.w	[%a14] -4, %d2
.L2:
	.loc 1 32 0 is_stmt 0 discriminator 1
	ld.w	%d3, [%a14] -4
	ld.w	%d2, [%a14] -32
	jlt.u	%d3, %d2, .L7
	.loc 1 48 0 is_stmt 1
	ret
.LFE0:
	.size	Ifx_firComplexQ31_ref, .-Ifx_firComplexQ31_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"firComplexQ31"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_firComplexQ31
	.type	Ifx_firComplexQ31, @function
Ifx_firComplexQ31:
.LFB1:
	.loc 1 52 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 53 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L10
	.loc 1 56 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L10:
	.loc 1 58 0
	ld.a	%a4, [%a14] -12
	call	Ifx_firComplexQ31_ref
	.loc 1 60 0
	ret
.LFE1:
	.size	Ifx_firComplexQ31, .-Ifx_firComplexQ31
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
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.byte	0x4
	.uaword	.LCFI1-.LFB1
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x57b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ31.c"
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
	.uaword	0x1cd
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1e9
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x3
	.string	"int64_t"
	.byte	0x2
	.byte	0x77
	.uaword	0x20d
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
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x1cd
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
	.byte	0x8
	.byte	0x4
	.byte	0x31
	.uaword	0x2aa
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x33
	.uaword	0x25e
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x34
	.uaword	0x25e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"csint32"
	.byte	0x4
	.byte	0x35
	.uaword	0x287
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"csint64_t"
	.byte	0x10
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x2f5
	.uleb128 0x7
	.string	"real"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x1fe
	.byte	0
	.uleb128 0x7
	.string	"imag"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x1fe
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"csint64"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x2c5
	.uleb128 0x9
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x402
	.uleb128 0xa
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0xa
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0xa
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0xa
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0xa
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0xa
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0xa
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0xa
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.string	"Ifx_firComplexQ31State"
	.byte	0x1c
	.byte	0x5
	.uahalf	0x25d
	.uaword	0x473
	.uleb128 0x7
	.string	"mode"
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x305
	.byte	0
	.uleb128 0x7
	.string	"y"
	.byte	0x5
	.uahalf	0x25f
	.uaword	0x473
	.byte	0x4
	.uleb128 0x7
	.string	"c"
	.byte	0x5
	.uahalf	0x260
	.uaword	0x473
	.byte	0x8
	.uleb128 0x7
	.string	"x"
	.byte	0x5
	.uahalf	0x261
	.uaword	0x473
	.byte	0xc
	.uleb128 0x7
	.string	"s"
	.byte	0x5
	.uahalf	0x262
	.uaword	0x473
	.byte	0x10
	.uleb128 0x7
	.string	"m"
	.byte	0x5
	.uahalf	0x263
	.uaword	0x1d9
	.byte	0x14
	.uleb128 0x7
	.string	"n"
	.byte	0x5
	.uahalf	0x264
	.uaword	0x1d9
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x2aa
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_firComplexQ31_ref"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x536
	.uleb128 0xd
	.string	"state"
	.byte	0x1
	.byte	0x15
	.uaword	0x536
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x17
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"j"
	.byte	0x1
	.byte	0x17
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xe
	.string	"y"
	.byte	0x1
	.byte	0x18
	.uaword	0x473
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xe
	.string	"c"
	.byte	0x1
	.byte	0x19
	.uaword	0x473
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xe
	.string	"x"
	.byte	0x1
	.byte	0x1a
	.uaword	0x473
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xe
	.string	"s"
	.byte	0x1
	.byte	0x1b
	.uaword	0x473
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xe
	.string	"m"
	.byte	0x1
	.byte	0x1c
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xe
	.string	"n"
	.byte	0x1
	.byte	0x1d
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xf
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xe
	.string	"k"
	.byte	0x1
	.byte	0x22
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xe
	.string	"z"
	.byte	0x1
	.byte	0x23
	.uaword	0x2f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x402
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_firComplexQ31"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xd
	.string	"state"
	.byte	0x1
	.byte	0x33
	.uaword	0x536
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xe
	.string	"mode"
	.byte	0x1
	.byte	0x35
	.uaword	0x305
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.extern	Ifx_warnAboutUnimplementedMode,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
