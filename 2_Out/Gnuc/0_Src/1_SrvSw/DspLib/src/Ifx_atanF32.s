	.file	"Ifx_atanF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_atanF32_ref, @function
Ifx_atanF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.c"
	.loc 1 34 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	.loc 1 36 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 38 0
	movh	%d15, 16256
	st.w	[%a14] -16, %d15
	.loc 1 39 0
	mov	%d15, 1
	st.w	[%a14] -20, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L2
	.loc 1 43 0
	movh	%d15, 49024
	st.w	[%a14] -16, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -28
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -28, %d15
.L2:
	.loc 1 46 0
	j	.L4
.L5:
	.loc 1 47 0
	ld.w	%d15, [%a14] -16
	add.f	%d15, %d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 48 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -20
	call	Ifx_sqrtF32
	movh	%d15, 16256
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -28
	div.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
.L4:
	.loc 1 46 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L5
	.loc 1 50 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
	.loc 1 52 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L6
.L7:
	.loc 1 53 0 discriminator 3
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	movh	%d2, 16256
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	add.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 54 0 discriminator 3
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	itof	%d15, %d15
	movh	%d2, 16256
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 56 0 discriminator 3
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 52 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 4
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 52 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jnz	%d15, .L7
	.loc 1 58 0 is_stmt 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	.loc 1 59 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_atanF32_ref, .-Ifx_atanF32_ref
	.align 1
	.type	Ifx_atanF32_optimizedC, @function
Ifx_atanF32_optimizedC:
.LFB1:
	.loc 1 74 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 76 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 77 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16256
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L19
	.loc 1 79 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16016
	mul.f	%d15, %d15, %d2
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L13
.L19:
	.loc 1 81 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 49024
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L20
	.loc 1 83 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16016
	add.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	movh	%d2, 49097
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L13
.L20:
	.loc 1 86 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16016
	add.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L13:
	.loc 1 89 0
	ld.w	%d15, [%a14] -4
	.loc 1 90 0
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_atanF32_optimizedC, .-Ifx_atanF32_optimizedC
.section .srodata,"as",@progbits
.LC0:
	.string	"atanF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_atanF32
	.type	Ifx_atanF32, @function
Ifx_atanF32:
.LFB2:
	.loc 1 94 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 95 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L23
	jlt.u	%d15, 1, .L24
	jne	%d15, 2, .L27
	.loc 1 101 0
	ld.w	%d4, [%a14] -4
	call	Ifx_atanF32_optimizedC
	mov	%d15, %d2
	j	.L21
.L24:
	.loc 1 104 0
	ld.w	%d4, [%a14] -4
	call	atanf
	mov	%d15, %d2
	j	.L21
.L23:
	.loc 1 107 0
	ld.w	%d4, [%a14] -4
	call	Ifx_atanF32_ref
	mov	%d15, %d2
	j	.L21
.L27:
	.loc 1 109 0
	ld.w	%d4, [%a14] -8
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L21:
	.loc 1 111 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_atanF32, .-Ifx_atanF32
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
	.uaword	0x459
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_atanF32.c"
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
	.uleb128 0x5
	.string	"Ifx_atanF32_ref"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3c7
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x21
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x23
	.uaword	0x204
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x24
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"xn"
	.byte	0x1
	.byte	0x25
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"factor"
	.byte	0x1
	.byte	0x26
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x7
	.string	"mode"
	.byte	0x1
	.byte	0x27
	.uaword	0x251
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x8
	.string	"Ifx_atanF32_optimizedC"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x420
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x49
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"result"
	.byte	0x1
	.byte	0x4b
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"x2"
	.byte	0x1
	.byte	0x4c
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_atanF32"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.uaword	0x22a
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x5d
	.uaword	0x22a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x6
	.string	"mode"
	.byte	0x1
	.byte	0x5d
	.uaword	0x251
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.extern	atanf,STT_FUNC,0
	.extern	Ifx_sqrtF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
