	.file	"Ifx_vecAvgQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_vecAvgQ15_ref, @function
Ifx_vecAvgQ15_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.c"
	.loc 1 13 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 14 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 15 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d15
	.loc 1 17 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 23 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L2
.L3:
	.loc 1 24 0 discriminator 3
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 23 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L2:
	.loc 1 23 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L3
	.loc 1 27 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
	.loc 1 28 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -32, %d15
	.loc 1 29 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	div	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 31 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	div	%e2, %d2, %d15
	mov	%d15, %d3
	st.w	[%a14] -12, %d15
	.loc 1 32 0
	ld.w	%d15, [%a14] -12
	jgez	%d15, .L4
	.loc 1 33 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -32
	add	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 34 0
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L4:
	.loc 1 36 0
	ld.w	%d15, [%a14] -32
	jlt	%d15, 1, .L5
	.loc 1 36 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jltz	%d15, .L5
	.loc 1 36 0 discriminator 2
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -32
	jlt	%d2, %d15, .L6
.L5:
	.loc 1 37 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	jnz	%d15, .L7
	.loc 1 37 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jz	%d15, .L6
.L7:
	.loc 1 36 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	jgez	%d15, .L8
	.loc 1 38 0
	ld.w	%d15, [%a14] -12
	jltz	%d15, .L8
	.loc 1 38 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -32
	rsub	%d15
	ld.w	%d2, [%a14] -12
	jge	%d2, %d15, .L8
.L6:
	.loc 1 36 0 is_stmt 1 discriminator 3
	mov	%d15, 1
	j	.L9
.L8:
	.loc 1 36 0 is_stmt 0 discriminator 4
	mov	%d15, 0
.L9:
	.loc 1 36 0 discriminator 6
	mov	%d4, %d15
	call	assert
	.loc 1 39 0 is_stmt 1 discriminator 6
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -24
	sh	%d15, -1
	jge.u	%d15, %d2, .L10
	.loc 1 40 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 41 0
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 42 0
	ret
.LFE0:
	.size	Ifx_vecAvgQ15_ref, .-Ifx_vecAvgQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"vecAvgQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_vecAvgQ15
	.type	Ifx_vecAvgQ15, @function
Ifx_vecAvgQ15:
.LFB1:
	.loc 1 46 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 47 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L15
	.loc 1 50 0
	ld.a	%a4, [%a14] -12
	call	Ifx_vecAvgQ15_ref
	.loc 1 51 0
	j	.L11
.L15:
	.loc 1 58 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L11:
	.loc 1 60 0
	ret
.LFE1:
	.size	Ifx_vecAvgQ15, .-Ifx_vecAvgQ15
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
	.file 4 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x4d9
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_vecAvgQ15.c"
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
	.uaword	0x1a6
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
	.uaword	0x1d8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1f4
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
	.uleb128 0x3
	.string	"sint16_least"
	.byte	0x3
	.byte	0x65
	.uaword	0x1d8
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
	.uaword	0x392
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
	.byte	0x4
	.uaword	0x197
	.uleb128 0x7
	.string	"Ifx_vecAvgQ15State"
	.byte	0x10
	.byte	0x4
	.uahalf	0x4b5
	.uaword	0x3e6
	.uleb128 0x8
	.string	"mode"
	.byte	0x4
	.uahalf	0x4b6
	.uaword	0x295
	.byte	0
	.uleb128 0x8
	.string	"n"
	.byte	0x4
	.uahalf	0x4b7
	.uaword	0x1e4
	.byte	0x4
	.uleb128 0x8
	.string	"x"
	.byte	0x4
	.uahalf	0x4b8
	.uaword	0x392
	.byte	0x8
	.uleb128 0x8
	.string	"avg"
	.byte	0x4
	.uahalf	0x4b9
	.uaword	0x26d
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_vecAvgQ15_ref"
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x498
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0xc
	.uaword	0x498
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0xe
	.uaword	0x392
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0xf
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"div"
	.byte	0x1
	.byte	0x10
	.uaword	0x1c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"sum"
	.byte	0x1
	.byte	0x11
	.uaword	0x1c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"nom"
	.byte	0x1
	.byte	0x12
	.uaword	0x1c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xb
	.string	"den"
	.byte	0x1
	.byte	0x13
	.uaword	0x1c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xb
	.string	"rem"
	.byte	0x1
	.byte	0x14
	.uaword	0x1c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x16
	.uaword	0x1e4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xc
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x24
	.uaword	0x234
	.byte	0x1
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x398
	.uleb128 0xe
	.byte	0x1
	.string	"Ifx_vecAvgQ15"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x2d
	.uaword	0x498
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x2f
	.uaword	0x295
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xa
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.extern	assert,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
