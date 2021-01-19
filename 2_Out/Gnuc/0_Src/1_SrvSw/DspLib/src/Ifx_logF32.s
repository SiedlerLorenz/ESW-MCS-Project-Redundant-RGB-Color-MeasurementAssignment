	.file	"Ifx_logF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_logF32_ref
	.type	Ifx_logF32_ref, @function
Ifx_logF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_logF32.c"
	.loc 1 32 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 33 0
	ld.w	%d4, [%a14] -4
	call	logf
	mov	%d15, %d2
	.loc 1 34 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_logF32_ref, .-Ifx_logF32_ref
	.align 1
	.global	Ifx_logF32_optimizedC
	.type	Ifx_logF32_optimizedC, @function
Ifx_logF32_optimizedC:
.LFB1:
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	.loc 1 37 0
	movh	%d15, 16128
	st.w	[%a14] -4, %d15
	.loc 1 38 0
	movh	%d15, 16043
	addi	%d15, %d15, -21845
	st.w	[%a14] -8, %d15
	.loc 1 39 0
	movh	%d15, 16000
	st.w	[%a14] -12, %d15
	.loc 1 40 0
	movh	%d15, 15949
	addi	%d15, %d15, -13107
	st.w	[%a14] -16, %d15
	.loc 1 41 0
	movh	%d15, 15915
	addi	%d15, %d15, -21845
	st.w	[%a14] -20, %d15
	.loc 1 43 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -40, %d15
	.loc 1 49 0
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 50 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -44
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L9
	.loc 1 53 0
	movh	%d15, 32704
	st.w	[%a14] -40, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -40
	j	.L7
.L9:
	.loc 1 57 0
	ld.w	%d15, [%a14] -40
	movh	%d2, 32640
	and	%d15, %d2
	sh	%d15, %d15, -23
	addi	%d15, %d15, -127
	st.w	[%a14] -32, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -32
	not	%d15
	st.w	[%a14] -36, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -40
	mov	%d2, -1
	sh	%d2, %d2, -9
	and	%d15, %d2
	ld.w	%d3, [%a14] -32
	ld.w	%d2, [%a14] -36
	add	%d2, %d3
	addi	%d2, %d2, 127
	sh	%d2, %d2, 23
	or	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 60 0
	ld.w	%d15, [%a14] -36
	itof	%d15, %d15
	movh	%d2, 16177
	addi	%d2, %d2, 26739
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -40
	movh	%d2, 16256
	sub.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 64 0
	ld.w	%d2, [%a14] -40
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d3, %d3, %d15
	ld.w	%d4, [%a14] -40
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d4, %d15
	ld.w	%d4, [%a14] -4
	sub.f	%d4, %d4, %d15
	ld.w	%d5, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d5, %d5, %d15
	ld.w	%d6, [%a14] -40
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d6, %d15
	ld.w	%d6, [%a14] -12
	sub.f	%d6, %d6, %d15
	ld.w	%d7, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d7, %d7, %d15
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d7, %d15
	add.f	%d15, %d6, %d15
	mul.f	%d15, %d5, %d15
	add.f	%d15, %d4, %d15
	mul.f	%d15, %d3, %d15
	sub.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -28
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -24
.L7:
	.loc 1 68 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE1:
	.size	Ifx_logF32_optimizedC, .-Ifx_logF32_optimizedC
.section .srodata,"as",@progbits
.LC0:
	.string	"logF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_logF32
	.type	Ifx_logF32, @function
Ifx_logF32:
.LFB2:
	.loc 1 73 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 74 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L12
	jlt.u	%d15, 1, .L13
	jne	%d15, 2, .L16
	.loc 1 76 0
	ld.w	%d4, [%a14] -4
	call	Ifx_logF32_optimizedC
	mov	%d15, %d2
	j	.L10
.L13:
	.loc 1 79 0
	ld.w	%d4, [%a14] -4
	call	logf
	mov	%d15, %d2
	j	.L10
.L12:
	.loc 1 82 0
	ld.w	%d4, [%a14] -4
	call	Ifx_logF32_ref
	mov	%d15, %d2
	j	.L10
.L16:
	.loc 1 84 0
	ld.w	%d4, [%a14] -8
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L10:
	.loc 1 86 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_logF32, .-Ifx_logF32
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
	.uaword	0x4a0
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_logF32.c"
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
	.byte	0x1
	.string	"Ifx_logF32_ref"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x381
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
	.string	"Ifx_logF32_optimizedC"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x463
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x24
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x8
	.string	"c1"
	.byte	0x1
	.byte	0x25
	.uaword	0x463
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x8
	.string	"c2"
	.byte	0x1
	.byte	0x26
	.uaword	0x463
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x8
	.string	"c3"
	.byte	0x1
	.byte	0x27
	.uaword	0x463
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x8
	.string	"c4"
	.byte	0x1
	.byte	0x28
	.uaword	0x463
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.string	"c5"
	.byte	0x1
	.byte	0x29
	.uaword	0x463
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x8
	.string	"result"
	.byte	0x1
	.byte	0x2b
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x8
	.string	"k"
	.byte	0x1
	.byte	0x2b
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x9
	.byte	0x4
	.byte	0x1
	.byte	0x2c
	.uaword	0x434
	.uleb128 0xa
	.string	"f"
	.byte	0x1
	.byte	0x2d
	.uaword	0x229
	.uleb128 0xa
	.string	"u"
	.byte	0x1
	.byte	0x2e
	.uaword	0x20a
	.byte	0
	.uleb128 0x8
	.string	"input"
	.byte	0x1
	.byte	0x2f
	.uaword	0x419
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x8
	.string	"exp"
	.byte	0x1
	.byte	0x31
	.uaword	0x203
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x8
	.string	"k_int"
	.byte	0x1
	.byte	0x32
	.uaword	0x203
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0xb
	.uaword	0x229
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_logF32"
	.byte	0x1
	.byte	0x48
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
	.byte	0x48
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x6
	.string	"mode"
	.byte	0x1
	.byte	0x48
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
	.uleb128 0x26
	.byte	0
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
	.extern	logf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
