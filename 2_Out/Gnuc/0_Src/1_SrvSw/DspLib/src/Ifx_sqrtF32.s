	.file	"Ifx_sqrtF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
.section .rodata,"a",@progbits
.LC0:
	.string	"sqrt(%g) of negative number\n"
.section .text,"ax",@progbits
	.align 1
	.type	Ifx_sqrtF32_ref, @function
Ifx_sqrtF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.c"
	.loc 1 33 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.w	[%a14] -12, %d4
	.loc 1 35 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L10
	.loc 1 36 0
	ld.w	%d4, [%a14] -12
	call	__extendsfdf2
	st.d	[%SP]0, %e2
	mov	%d4, 3
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	.loc 1 37 0
	movh	%d15, hi:Ifx_internalNan
	addi	%d15, %d15, lo:Ifx_internalNan
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L4
.L10:
	.loc 1 38 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L5
	.loc 1 39 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L4
.L5:
	.loc 1 41 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 42 0
	j	.L6
.L7:
	.loc 1 43 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	add.f	%d15, %d2, %d15
	movh	%d2, 16128
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 42 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -4
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	sub.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	div.f	%d15, %d2, %d15
	insert	%d15, %d15, 0, 31, 1
	movh	%d2, 13440
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jnz	%d15, .L7
.L4:
	.loc 1 46 0
	ld.w	%d15, [%a14] -4
	.loc 1 47 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_sqrtF32_ref, .-Ifx_sqrtF32_ref
	.align 1
	.global	Ifx_sqrtF32_optimizedC
	.type	Ifx_sqrtF32_optimizedC, @function
Ifx_sqrtF32_optimizedC:
.LFB1:
	.loc 1 53 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.w	[%a14] -20, %d4
	.loc 1 57 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L18
	.loc 1 58 0
	ld.w	%d4, [%a14] -20
	call	__extendsfdf2
	st.d	[%SP]0, %e2
	mov	%d4, 3
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	.loc 1 59 0
	movh	%d15, hi:Ifx_internalNan
	addi	%d15, %d15, lo:Ifx_internalNan
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L14
.L18:
	.loc 1 60 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L15
	.loc 1 61 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L14
.L15:
	.loc 1 63 0
	ld.w	%d15, [%a14] -20
#APP
	# 63 "0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.c" 1
	qseed.f %d15,%d15
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	.loc 1 64 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	movh	%d2, 16128
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	movh	%d2, 16320
	sub.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 65 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 16128
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	movh	%d2, 16320
	sub.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L14:
	.loc 1 68 0
	ld.w	%d15, [%a14] -4
	.loc 1 69 0
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_sqrtF32_optimizedC, .-Ifx_sqrtF32_optimizedC
.section .srodata,"as",@progbits
.LC1:
	.string	"sqrtF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_sqrtF32
	.type	Ifx_sqrtF32, @function
Ifx_sqrtF32:
.LFB2:
	.loc 1 73 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 74 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L21
	jlt.u	%d15, 1, .L22
	jne	%d15, 2, .L25
	.loc 1 81 0
	ld.w	%d4, [%a14] -4
	call	Ifx_sqrtF32_optimizedC
	mov	%d15, %d2
	j	.L19
.L22:
	.loc 1 85 0
	ld.w	%d4, [%a14] -4
	call	sqrtf
	mov	%d15, %d2
	j	.L19
.L21:
	.loc 1 88 0
	ld.w	%d4, [%a14] -4
	call	Ifx_sqrtF32_ref
	mov	%d15, %d2
	j	.L19
.L25:
	.loc 1 90 0
	ld.w	%d4, [%a14] -8
	lea	%a4, [%A0] SM:.LC1
	call	Ifx_warnAboutUnimplementedMode
.L19:
	.loc 1 92 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_sqrtF32, .-Ifx_sqrtF32
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
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.byte	0x4
	.uaword	.LCFI2-.LFB2
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x4cc
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_sqrtF32.c"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x2
	.uahalf	0x209
	.uaword	0x34e
	.uleb128 0x4
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x4
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x4
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x4
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x4
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x4
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x4
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x4
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_error_severity"
	.byte	0x4
	.byte	0x2
	.uahalf	0x219
	.uaword	0x3b8
	.uleb128 0x4
	.string	"IFX_ERR_NONE"
	.sleb128 0
	.uleb128 0x4
	.string	"IFX_ERR_INFO"
	.sleb128 1
	.uleb128 0x4
	.string	"IFX_ERR_WARN"
	.sleb128 2
	.uleb128 0x4
	.string	"IFX_ERR_ERROR"
	.sleb128 3
	.uleb128 0x4
	.string	"IFX_ERR_PANIC"
	.sleb128 4
	.byte	0
	.uleb128 0x5
	.string	"Ifx_sqrtF32_ref"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3f9
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0x20
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"xn"
	.byte	0x1
	.byte	0x22
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_sqrtF32_optimizedC"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x466
	.uleb128 0x6
	.string	"a"
	.byte	0x1
	.byte	0x34
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x7
	.string	"xn"
	.byte	0x1
	.byte	0x36
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"approx0"
	.byte	0x1
	.byte	0x37
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"approx1"
	.byte	0x1
	.byte	0x37
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_sqrtF32"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4a6
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x48
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x6
	.string	"mode"
	.byte	0x1
	.byte	0x48
	.uaword	0x251
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x9
	.uaword	0x20b
	.uaword	0x4b6
	.uleb128 0xa
	.uaword	0x245
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_internalNan"
	.byte	0x2
	.byte	0x8e
	.uaword	0x4a6
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
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
	.extern	sqrtf,STT_FUNC,0
	.extern	Ifx_internalNan,STT_OBJECT,4
	.extern	Ifx_error,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
