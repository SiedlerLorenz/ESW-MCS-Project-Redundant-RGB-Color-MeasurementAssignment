	.file	"Ifx_sinF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_sinF32_ref, @function
Ifx_sinF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.c"
	.loc 1 34 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	.loc 1 38 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L2
	.loc 1 39 0
	mov	%d15, 0
	j	.L3
.L2:
	.loc 1 42 0
	ld.w	%d4, [%a14] -20
	movh	%d5, 16585
	addi	%d5, %d5, 4059
	call	fmodf
	st.w	[%a14] -20, %d2
	.loc 1 43 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	.loc 1 45 0
	mov	%d15, 3
	st.w	[%a14] -4, %d15
	j	.L4
.L5:
	.loc 1 46 0 discriminator 3
	ld.w	%d15, [%a14] -20
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -20
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	utof	%d15, %d15
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 47 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	add.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 45 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	st.w	[%a14] -4, %d15
.L4:
	.loc 1 45 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	insert	%d15, %d15, 0, 31, 1
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jnz	%d15, .L5
	.loc 1 49 0 is_stmt 1
	ld.w	%d15, [%a14] -8
.L3:
	.loc 1 50 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_sinF32_ref, .-Ifx_sinF32_ref
	.align 1
	.type	Ifx_sinF32_optimizedC, @function
Ifx_sinF32_optimizedC:
.LFB1:
	.loc 1 55 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	.loc 1 56 0
	movh	%d15, 16256
	st.w	[%a14] -4, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L21
	.loc 1 63 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	add.f	%d15, %d15, %d2
	movh	%d2, 15907
	addi	%d2, %d2, -1661
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	itof	%d15, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -28
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	j	.L9
.L21:
	.loc 1 64 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 49225
	addi	%d2, %d2, 4059
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L9
	.loc 1 65 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	sub.f	%d15, %d15, %d2
	movh	%d2, 15907
	addi	%d2, %d2, -1661
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	itof	%d15, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -28
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
.L9:
	.loc 1 69 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L11
	.loc 1 70 0
	ld.w	%d15, [%a14] -4
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -4, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -28
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -28, %d15
.L11:
	.loc 1 75 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L13
	.loc 1 76 0
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	ld.w	%d15, [%a14] -28
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
.L13:
	.loc 1 81 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L15
	.loc 1 82 0
	movh	%d15, 16256
	st.w	[%a14] -8, %d15
	.loc 1 83 0
	ld.w	%d15, [%a14] -8
	j	.L16
.L15:
	.loc 1 85 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 17059
	addi	%d2, %d2, -1661
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	st.w	[%a14] -12, %d15
	.loc 1 86 0
	movh	%d15, hi:Ifx_sinTableF32
	addi	%d2, %d15, lo:Ifx_sinTableF32
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 87 0
	movh	%d15, hi:Ifx_sinTableF32
	addi	%d2, %d15, lo:Ifx_sinTableF32
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 88 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -28
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -20
	add.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 91 0
	ld.w	%d4, [%a14] -8
	ld.w	%d5, [%a14] -4
	call	copysignf
	st.w	[%a14] -8, %d2
	.loc 1 93 0
	ld.w	%d15, [%a14] -8
.L16:
	.loc 1 94 0
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_sinF32_optimizedC, .-Ifx_sinF32_optimizedC
.section .srodata,"as",@progbits
.LC0:
	.string	"sinF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_sinF32
	.type	Ifx_sinF32, @function
Ifx_sinF32:
.LFB2:
	.loc 1 98 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 99 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L24
	jlt.u	%d15, 1, .L25
	jne	%d15, 2, .L28
	.loc 1 105 0
	ld.w	%d4, [%a14] -4
	call	Ifx_sinF32_optimizedC
	mov	%d15, %d2
	j	.L22
.L25:
	.loc 1 108 0
	ld.w	%d4, [%a14] -4
	call	sinf
	mov	%d15, %d2
	j	.L22
.L24:
	.loc 1 111 0
	ld.w	%d4, [%a14] -4
	call	Ifx_sinF32_ref
	mov	%d15, %d2
	j	.L22
.L28:
	.loc 1 113 0
	ld.w	%d4, [%a14] -8
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L22:
	.loc 1 115 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_sinF32, .-Ifx_sinF32
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
	.file 2 "./0_Src/1_SrvSw/DspLib/inc/dsplib-internal.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 4 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x4d0
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_sinF32.c"
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
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
	.uaword	0x1d3
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
	.uleb128 0x4
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x4
	.uahalf	0x209
	.uaword	0x35d
	.uleb128 0x5
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x5
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x5
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x5
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x5
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x5
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x6
	.string	"Ifx_sinTableF32_t"
	.byte	0x8
	.byte	0x2
	.byte	0x1c
	.uaword	0x38c
	.uleb128 0x7
	.string	"a"
	.byte	0x2
	.byte	0x1d
	.uaword	0x239
	.byte	0
	.uleb128 0x7
	.string	"b"
	.byte	0x2
	.byte	0x1e
	.uaword	0x239
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"Ifx_sinF32_ref"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3eb
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x21
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xa
	.string	"i"
	.byte	0x1
	.byte	0x23
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xa
	.string	"result"
	.byte	0x1
	.byte	0x24
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xa
	.string	"term"
	.byte	0x1
	.byte	0x24
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.string	"Ifx_sinF32_optimizedC"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x46b
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x36
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xa
	.string	"result"
	.byte	0x1
	.byte	0x38
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xa
	.string	"sign"
	.byte	0x1
	.byte	0x38
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x39
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0x39
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xa
	.string	"idx"
	.byte	0x1
	.byte	0x3a
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_sinF32"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4aa
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x61
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x9
	.string	"mode"
	.byte	0x1
	.byte	0x61
	.uaword	0x260
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.uaword	0x35d
	.uaword	0x4ba
	.uleb128 0xd
	.uaword	0x254
	.byte	0x7f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_sinTableF32"
	.byte	0x2
	.byte	0x20
	.uaword	0x4aa
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.extern	sinf,STT_FUNC,0
	.extern	copysignf,STT_FUNC,0
	.extern	Ifx_sinTableF32,STT_OBJECT,1024
	.extern	fmodf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
