	.file	"Ifx_firRealQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_firRealQ15_ref
	.type	Ifx_firRealQ15_ref, @function
Ifx_firRealQ15_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.c"
	.loc 1 41 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 43 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 47 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -32, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -32
	sh	%d15, 1
	ld.a	%a4, [%a14] -12
	mov	%d4, 0
	mov	%d5, %d15
	call	memset
	.loc 1 52 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L7:
	.loc 1 53 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L3
.L6:
.LBB2:
	.loc 1 54 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -36, %d15
.LBB3:
	.loc 1 56 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d3, [%a14] -20
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d2
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.w	[%a14] -44, %d15
.LBE3:
	.loc 1 57 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	jge.u	%d2, %d15, .L4
	.loc 1 57 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sh	%d15, 1
	ld.w	%d3, [%a14] -12
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	extr.u	%d3, %d15, 0, 16
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	j	.L5
.L4:
	.loc 1 58 0 is_stmt 1
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	sh	%d15, 1
	ld.w	%d2, [%a14] -24
	add	%d2, %d15
	ld.w	%d3, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d3, %d15
	sh	%d15, 1
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	extr.u	%d3, %d15, 0, 16
	ld.w	%d15, [%a14] -44
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L5:
.LBE2:
	.loc 1 53 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L3:
	.loc 1 53 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L6
	.loc 1 52 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 52 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L7
	.loc 1 61 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -24
	mov	%d4, %d15
	call	memmove
	.loc 1 62 0
	ret
.LFE0:
	.size	Ifx_firRealQ15_ref, .-Ifx_firRealQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"firRealQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_firRealQ15
	.type	Ifx_firRealQ15, @function
Ifx_firRealQ15:
.LFB1:
	.loc 1 66 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 67 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	mov	%d15, 0
	st.h	[%a14] -8, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 16
	sh	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -20, %d15
	mov	%d15, 0
	st.h	[%a14] -16, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 16
	sh	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -14, %d15
	.loc 1 70 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L10
	jeq	%d15, 3, .L11
	j	.L13
.L10:
	.loc 1 73 0
	ld.a	%a4, [%a14] -28
	call	Ifx_firRealQ15_ref
	.loc 1 75 0
	j	.L8
.L11:
	.loc 1 78 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d4, [%a15] 12
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	mov.d	%d5, %a14
	addi	%d15, %d5, -20
	mov.a	%a4, %d4
	mov.a	%a5, %d3
	ld.d	%e4, [%a14] -12
	mov.a	%a6, %d15
	mov	%d6, %d2
	call	Ifx_firRealQ15_fast
	.loc 1 80 0
	j	.L8
.L13:
	.loc 1 82 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L8:
	.loc 1 84 0
	ret
.LFE1:
	.size	Ifx_firRealQ15, .-Ifx_firRealQ15
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
	.uaword	0x586
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_firRealQ15.c"
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
	.uaword	0x1a7
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
	.uaword	0x1d9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1f5
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
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
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
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.byte	0x4e
	.uaword	0x2b9
	.uleb128 0x6
	.string	"base"
	.byte	0x4
	.byte	0x50
	.uaword	0x284
	.byte	0
	.uleb128 0x6
	.string	"index"
	.byte	0x4
	.byte	0x51
	.uaword	0x25b
	.byte	0x4
	.uleb128 0x6
	.string	"length"
	.byte	0x4
	.byte	0x52
	.uaword	0x25b
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x4
	.byte	0x53
	.uaword	0x286
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x7
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3dc
	.uleb128 0x8
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x8
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x8
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x8
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x8
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x8
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x8
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x8
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_firRealQ15State"
	.byte	0x1c
	.byte	0x5
	.uahalf	0x23c
	.uaword	0x44a
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x23d
	.uaword	0x2df
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x23e
	.uaword	0x44a
	.byte	0x4
	.uleb128 0xa
	.string	"c"
	.byte	0x5
	.uahalf	0x23f
	.uaword	0x44a
	.byte	0x8
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x240
	.uaword	0x44a
	.byte	0xc
	.uleb128 0xa
	.string	"s"
	.byte	0x5
	.uahalf	0x241
	.uaword	0x44a
	.byte	0x10
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x242
	.uaword	0x1e5
	.byte	0x14
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x243
	.uaword	0x1e5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x198
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_firRealQ15_ref"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x520
	.uleb128 0xd
	.string	"state"
	.byte	0x1
	.byte	0x28
	.uaword	0x520
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"j"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xe
	.string	"y"
	.byte	0x1
	.byte	0x2b
	.uaword	0x44a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xe
	.string	"c"
	.byte	0x1
	.byte	0x2c
	.uaword	0x44a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xe
	.string	"x"
	.byte	0x1
	.byte	0x2d
	.uaword	0x44a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xe
	.string	"s"
	.byte	0x1
	.byte	0x2e
	.uaword	0x44a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xe
	.string	"m"
	.byte	0x1
	.byte	0x2f
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xe
	.string	"n"
	.byte	0x1
	.byte	0x30
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xf
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xe
	.string	"k"
	.byte	0x1
	.byte	0x36
	.uaword	0x235
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xe
	.string	"z"
	.byte	0x1
	.byte	0x37
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xf
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0xe
	.string	"a"
	.byte	0x1
	.byte	0x38
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.uaword	0x3dc
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_firRealQ15"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xd
	.string	"state"
	.byte	0x1
	.byte	0x41
	.uaword	0x520
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xe
	.string	"mode"
	.byte	0x1
	.byte	0x43
	.uaword	0x2df
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"coeffs"
	.byte	0x1
	.byte	0x44
	.uaword	0x2b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xe
	.string	"im_state"
	.byte	0x1
	.byte	0x45
	.uaword	0x2b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.extern	Ifx_firRealQ15_fast,STT_FUNC,0
	.extern	memmove,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
