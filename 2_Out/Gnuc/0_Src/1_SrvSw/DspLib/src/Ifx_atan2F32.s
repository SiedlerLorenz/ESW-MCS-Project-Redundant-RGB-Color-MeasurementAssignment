	.file	"Ifx_atan2F32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_atan2F32_ref, @function
Ifx_atan2F32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.c"
	.loc 1 34 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 35 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 36 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L18
	.loc 1 37 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	ld.w	%d5, [%a14] -4
	call	Ifx_atanF32
	mov	%d15, %d2
	j	.L4
.L18:
	.loc 1 38 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 46080
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L19
	.loc 1 39 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L20
	.loc 1 40 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	ld.w	%d5, [%a14] -4
	call	Ifx_atanF32
	movh	%d15, 16457
	addi	%d15, %d15, 4059
	add.f	%d15, %d2, %d15
	j	.L4
.L20:
	.loc 1 42 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	ld.w	%d5, [%a14] -4
	call	Ifx_atanF32
	movh	%d15, 16457
	addi	%d15, %d15, 4059
	sub.f	%d15, %d2, %d15
	j	.L4
.L19:
	.loc 1 44 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L21
	.loc 1 45 0
	movh	%d15, 16329
	addi	%d15, %d15, 4059
	j	.L4
.L21:
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 46080
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L22
	.loc 1 47 0
	movh	%d15, 49097
	addi	%d15, %d15, 4059
	j	.L4
.L22:
	.loc 1 49 0
	mov	%d15, 0
.L4:
	.loc 1 51 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_atan2F32_ref, .-Ifx_atan2F32_ref
	.align 1
	.type	Ifx_atanF32_optimizedC, @function
Ifx_atanF32_optimizedC:
.LFB1:
	.loc 1 66 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 40
	st.w	[%a14] -28, %d4
	st.w	[%a14] -32, %d5
	st.w	[%a14] -36, %d6
	.loc 1 68 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 69 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -32
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 70 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L31
	.loc 1 72 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -28
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	movh	%d3, 16015
	addi	%d3, %d3, 23593
	mul.f	%d3, %d15, %d3
	ld.w	%d15, [%a14] -12
	add.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L26
.L31:
.LBB2:
	.loc 1 75 0
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -20, %d15
	.loc 1 76 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	.loc 1 77 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -16
	xor	%d15, %d2
	jgez	%d15, .L27
	.loc 1 79 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -28
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	movh	%d3, 16015
	addi	%d3, %d3, 23593
	mul.f	%d3, %d15, %d3
	ld.w	%d15, [%a14] -8
	add.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	movh	%d2, 49097
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L26
.L27:
	.loc 1 82 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -28
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	movh	%d3, 16015
	addi	%d3, %d3, 23593
	mul.f	%d3, %d15, %d3
	ld.w	%d15, [%a14] -8
	add.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L26:
.LBE2:
	.loc 1 85 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	add.f	%d15, %d2, %d15
	.loc 1 86 0
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_atanF32_optimizedC, .-Ifx_atanF32_optimizedC
	.align 1
	.type	Ifx_atan2F32_optimizedC, @function
Ifx_atan2F32_optimizedC:
.LFB2:
	.loc 1 90 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 92 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L51
	.loc 1 93 0
	ld.w	%d4, [%a14] -12
	ld.w	%d5, [%a14] -16
	mov	%d6, 0
	call	Ifx_atanF32_optimizedC
	st.w	[%a14] -4, %d2
	j	.L35
.L51:
	.loc 1 94 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 46080
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L52
	.loc 1 95 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L53
	.loc 1 96 0
	ld.w	%d4, [%a14] -12
	ld.w	%d5, [%a14] -16
	movh	%d6, 16457
	addi	%d6, %d6, 4059
	call	Ifx_atanF32_optimizedC
	st.w	[%a14] -4, %d2
	j	.L35
.L53:
	.loc 1 98 0
	ld.w	%d4, [%a14] -12
	ld.w	%d5, [%a14] -16
	movh	%d6, 49225
	addi	%d6, %d6, 4059
	call	Ifx_atanF32_optimizedC
	st.w	[%a14] -4, %d2
	j	.L35
.L52:
	.loc 1 100 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 13312
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L54
	.loc 1 101 0
	movh	%d15, 16329
	addi	%d15, %d15, 4059
	st.w	[%a14] -4, %d15
	j	.L35
.L54:
	.loc 1 102 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 46080
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L55
	.loc 1 103 0
	movh	%d15, 49097
	addi	%d15, %d15, 4059
	st.w	[%a14] -4, %d15
	j	.L35
.L55:
	.loc 1 105 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L35:
	.loc 1 107 0
	ld.w	%d15, [%a14] -4
	.loc 1 108 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_atan2F32_optimizedC, .-Ifx_atan2F32_optimizedC
.section .srodata,"as",@progbits
.LC0:
	.string	"tan2F32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_atan2F32
	.type	Ifx_atan2F32, @function
Ifx_atan2F32:
.LFB3:
	.loc 1 112 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	st.w	[%a14] -12, %d6
	.loc 1 113 0
	ld.w	%d15, [%a14] -12
	jeq	%d15, 1, .L58
	jlt.u	%d15, 1, .L59
	jne	%d15, 2, .L62
	.loc 1 115 0
	ld.w	%d4, [%a14] -4
	ld.w	%d5, [%a14] -8
	call	Ifx_atan2F32_optimizedC
	mov	%d15, %d2
	j	.L56
.L59:
	.loc 1 118 0
	ld.w	%d4, [%a14] -4
	ld.w	%d5, [%a14] -8
	call	atan2f
	mov	%d15, %d2
	j	.L56
.L58:
	.loc 1 121 0
	ld.w	%d4, [%a14] -4
	ld.w	%d5, [%a14] -8
	call	Ifx_atan2F32_ref
	mov	%d15, %d2
	j	.L56
.L62:
	.loc 1 123 0
	ld.w	%d4, [%a14] -12
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L56:
	.loc 1 125 0
	mov	%d2, %d15
	ret
.LFE3:
	.size	Ifx_atan2F32, .-Ifx_atan2F32
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
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB3
	.uaword	.LFE3-.LFB3
	.byte	0x4
	.uaword	.LCFI3-.LFB3
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x510
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_atan2F32.c"
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
	.byte	0x2
	.byte	0x50
	.uaword	0x1d5
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
	.byte	0x3
	.uahalf	0x209
	.uaword	0x35f
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
	.string	"Ifx_atan2F32_ref"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.uaword	0x23b
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3af
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x21
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x21
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.string	"mode"
	.byte	0x1
	.byte	0x23
	.uaword	0x262
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_atanF32_optimizedC"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.uaword	0x23b
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x471
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x41
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x41
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x7
	.string	"offset"
	.byte	0x1
	.byte	0x41
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x8
	.string	"result"
	.byte	0x1
	.byte	0x43
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x8
	.string	"y2"
	.byte	0x1
	.byte	0x44
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x8
	.string	"x2"
	.byte	0x1
	.byte	0x45
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xa
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xb
	.byte	0x4
	.byte	0x1
	.byte	0x4a
	.uaword	0x455
	.uleb128 0xc
	.string	"f"
	.byte	0x1
	.byte	0x4a
	.uaword	0x23b
	.uleb128 0xc
	.string	"i"
	.byte	0x1
	.byte	0x4a
	.uaword	0x1c5
	.byte	0
	.uleb128 0x8
	.string	"yu"
	.byte	0x1
	.byte	0x4a
	.uaword	0x43a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.string	"xu"
	.byte	0x1
	.byte	0x4a
	.uaword	0x43a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_atan2F32_optimizedC"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.uaword	0x23b
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ca
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x59
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x59
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.string	"result"
	.byte	0x1
	.byte	0x5b
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"Ifx_atan2F32"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	0x23b
	.uaword	.LFB3
	.uaword	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x6f
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"x"
	.byte	0x1
	.byte	0x6f
	.uaword	0x23b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"mode"
	.byte	0x1
	.byte	0x6f
	.uaword	0x262
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x17
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
	.uleb128 0xc
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
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.extern	atan2f,STT_FUNC,0
	.extern	Ifx_atanF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
