	.file	"Ifx_firComplexQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_firComplexQ15_ref
	.type	Ifx_firComplexQ15_ref, @function
Ifx_firComplexQ15_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.c"
	.loc 1 22 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 24 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 25 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 26 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 27 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 28 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	.loc 1 29 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -32, %d15
	.loc 1 31 0
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.a	%a4, [%a14] -12
	mov	%d4, 0
	mov	%d5, %d15
	call	memset
	.loc 1 32 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L7:
	.loc 1 33 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L3
.L6:
.LBB2:
	.loc 1 34 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 1 36 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d3, [%a14] -20
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d2, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d3, [%a14] -16
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d3, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d4, [%a14] -20
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mul	%d15, %d3
	sub	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 37 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	add	%d15, %d3
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	ld.w	%d3, [%a14] -20
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 2
	mul	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 38 0
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.w	[%a14] -44, %d15
	.loc 1 39 0
	ld.w	%d15, [%a14] -40
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.w	[%a14] -40, %d15
	.loc 1 40 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	jge.u	%d2, %d15, .L4
	.loc 1 41 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
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
	.loc 1 42 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	ld.w	%d3, [%a14] -12
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	j	.L5
.L4:
	.loc 1 44 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -24
	add	%d2, %d15
	ld.w	%d3, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d3, %d15
	sh	%d15, 2
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
	.loc 1 45 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -24
	add	%d2, %d15
	ld.w	%d3, [%a14] -36
	ld.w	%d15, [%a14] -32
	sub	%d15, %d3, %d15
	sh	%d15, 2
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d15, [%a14] -40
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
.L5:
.LBE2:
	.loc 1 33 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L3:
	.loc 1 33 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L6
	.loc 1 32 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 32 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L7
	.loc 1 48 0 is_stmt 1
	ret
.LFE0:
	.size	Ifx_firComplexQ15_ref, .-Ifx_firComplexQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"firComplexQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_firComplexQ15
	.type	Ifx_firComplexQ15, @function
Ifx_firComplexQ15:
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
	call	Ifx_firComplexQ15_ref
	.loc 1 60 0
	ret
.LFE1:
	.size	Ifx_firComplexQ15, .-Ifx_firComplexQ15
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
	.uaword	0x56c
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_firComplexQ15.c"
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
	.uaword	0x19b
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
	.uaword	0x2a9
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x33
	.uaword	0x25d
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x34
	.uaword	0x25d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"csint32"
	.byte	0x4
	.byte	0x35
	.uaword	0x286
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.byte	0x37
	.uaword	0x2db
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x39
	.uaword	0x24f
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x3a
	.uaword	0x24f
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"csint16"
	.byte	0x4
	.byte	0x3b
	.uaword	0x2b8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3f3
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
	.string	"Ifx_firComplexQ15State"
	.byte	0x1c
	.byte	0x5
	.uahalf	0x252
	.uaword	0x464
	.uleb128 0x9
	.string	"mode"
	.byte	0x5
	.uahalf	0x253
	.uaword	0x2f6
	.byte	0
	.uleb128 0x9
	.string	"y"
	.byte	0x5
	.uahalf	0x254
	.uaword	0x464
	.byte	0x4
	.uleb128 0x9
	.string	"c"
	.byte	0x5
	.uahalf	0x255
	.uaword	0x464
	.byte	0x8
	.uleb128 0x9
	.string	"x"
	.byte	0x5
	.uahalf	0x256
	.uaword	0x464
	.byte	0xc
	.uleb128 0x9
	.string	"s"
	.byte	0x5
	.uahalf	0x257
	.uaword	0x464
	.byte	0x10
	.uleb128 0x9
	.string	"m"
	.byte	0x5
	.uahalf	0x258
	.uaword	0x1d9
	.byte	0x14
	.uleb128 0x9
	.string	"n"
	.byte	0x5
	.uahalf	0x259
	.uaword	0x1d9
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x2db
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_firComplexQ15_ref"
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x527
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x15
	.uaword	0x527
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x17
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0x17
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x18
	.uaword	0x464
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x19
	.uaword	0x464
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x1a
	.uaword	0x464
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"s"
	.byte	0x1
	.byte	0x1b
	.uaword	0x464
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"m"
	.byte	0x1
	.byte	0x1c
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x1d
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x22
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xd
	.string	"z"
	.byte	0x1
	.byte	0x23
	.uaword	0x2a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x4
	.uaword	0x3f3
	.uleb128 0xf
	.byte	0x1
	.string	"Ifx_firComplexQ15"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x33
	.uaword	0x527
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x35
	.uaword	0x2f6
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xf
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
