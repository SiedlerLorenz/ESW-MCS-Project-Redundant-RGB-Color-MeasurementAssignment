	.file	"Ifx_expF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_expF32_ref, @function
Ifx_expF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_expF32.c"
	.loc 1 32 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 33 0
	ld.w	%d4, [%a14] -4
	call	expf
	mov	%d15, %d2
	.loc 1 34 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_expF32_ref, .-Ifx_expF32_ref
	.align 1
	.global	Ifx_expF32_optimizedC
	.type	Ifx_expF32_optimizedC, @function
Ifx_expF32_optimizedC:
.LFB1:
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	.loc 1 37 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 38 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 43 0
	movh	%d15, 16256
	st.w	[%a14] -16, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L4
	.loc 1 47 0
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, 0, 31, 1
	st.w	[%a14] -20, %d15
	.loc 1 48 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
.L4:
	.loc 1 52 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 16177
	addi	%d2, %d2, 29205
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L6
	.loc 1 53 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 16313
	addi	%d2, %d2, -21954
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	movh	%d2, 16177
	addi	%d2, %d2, 29205
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -20
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 256
	jlt	%d15, %d2, .L6
	.loc 1 56 0
	mov	%d15, 255
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 60 0
	ld.w	%d15, [%a14] -16
	mov	%d2, -1
	sh	%d2, %d2, -9
	and	%d15, %d2
	ld.w	%d2, [%a14] -4
	addi	%d2, %d2, 127
	sh	%d2, %d2, 23
	or	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 16256
	add.f	%d2, %d15, %d2
	ld.w	%d3, [%a14] -20
	ld.w	%d15, [%a14] -20
	mul.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -20
	movh	%d4, 15915
	addi	%d4, %d4, -21843
	mul.f	%d15, %d15, %d4
	movh	%d4, 16128
	add.f	%d4, %d15, %d4
	ld.w	%d5, [%a14] -20
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d5, %d15
	movh	%d5, 15659
	addi	%d5, %d5, -21845
	mul.f	%d15, %d15, %d5
	add.f	%d15, %d4, %d15
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L8
	.loc 1 66 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	j	.L10
.L8:
	.loc 1 67 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
.L10:
	.loc 1 69 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_expF32_optimizedC, .-Ifx_expF32_optimizedC
.section .srodata,"as",@progbits
.LC0:
	.string	"expF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_expF32
	.type	Ifx_expF32, @function
Ifx_expF32:
.LFB2:
	.loc 1 74 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 75 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L15
	jlt.u	%d15, 1, .L16
	jne	%d15, 2, .L19
	.loc 1 81 0
	ld.w	%d4, [%a14] -4
	call	Ifx_expF32_optimizedC
	mov	%d15, %d2
	j	.L13
.L16:
	.loc 1 84 0
	ld.w	%d4, [%a14] -4
	call	expf
	mov	%d15, %d2
	j	.L13
.L15:
	.loc 1 87 0
	ld.w	%d4, [%a14] -4
	call	Ifx_expF32_ref
	mov	%d15, %d2
	j	.L13
.L19:
	.loc 1 89 0
	ld.w	%d4, [%a14] -8
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L13:
	.loc 1 91 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_expF32, .-Ifx_expF32
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
	.uaword	0x448
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_expF32.c"
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
	.uaword	0x34d
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
	.string	"Ifx_expF32_ref"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x380
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x1f
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_expF32_optimizedC"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x410
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x24
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x8
	.string	"exp1"
	.byte	0x1
	.byte	0x25
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.string	"k"
	.byte	0x1
	.byte	0x26
	.uaword	0x203
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x8
	.string	"check"
	.byte	0x1
	.byte	0x26
	.uaword	0x203
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x27
	.uaword	0x400
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0x28
	.uaword	0x229
	.uleb128 0xa
	.string	"u"
	.byte	0x1
	.byte	0x29
	.uaword	0x20a
	.byte	0
	.uleb128 0x8
	.string	"exp2"
	.byte	0x1
	.byte	0x2a
	.uaword	0x3e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_expF32"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x49
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x6
	.string	"mode"
	.byte	0x1
	.byte	0x49
	.uaword	0x250
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xa
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
	.extern	expf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
