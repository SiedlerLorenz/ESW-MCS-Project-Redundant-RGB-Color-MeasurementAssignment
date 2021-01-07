	.file	"Ifx_imgSobel3x3Q15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_imgSobel3x3Q15
	.type	Ifx_imgSobel3x3Q15, @function
Ifx_imgSobel3x3Q15:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.c"
	.loc 1 17 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 43 0
	mov.d	%d8, %SP
	mov.d	%d15, %SP
	mov	%d9, %d15
	.loc 1 18 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 19 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 20 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 21 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -24, %d15
	.loc 1 22 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 25 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -32, %d2
	sh	%d15, 1
	add	%d15, 1
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 1
	sh	%d15, -1
	sh	%d15, 1
	st.w	[%a14] -36, %d15
	.loc 1 26 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -40, %d2
	sh	%d15, 1
	add	%d15, 1
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 1
	sh	%d15, -1
	sh	%d15, 1
	st.w	[%a14] -44, %d15
	.loc 1 28 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -64, %d15
	.loc 1 29 0
	ld.w	%d15, [%a14] -36
	.loc 1 28 0
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -48, %d15
	.loc 1 31 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -84, %d15
	.loc 1 32 0
	ld.w	%d15, [%a14] -44
	.loc 1 31 0
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -68, %d15
	.loc 1 35 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -64
	mov.a	%a4, %d15
	call	Ifx_imgSobel3x3VertQ15
	.loc 1 36 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -84
	mov.a	%a4, %d15
	call	Ifx_imgSobel3x3HorzQ15
	.loc 1 38 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L2
.L5:
	.loc 1 39 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L3
.L4:
	.loc 1 40 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -24
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -24
	mul	%d15, %d3
	ld.w	%d3, [%a14] -4
	add	%d15, %d3
	ld.w	%d3, [%a14] -36
	sh	%d15, 1
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 41 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -24
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -24
	mul	%d15, %d3
	ld.w	%d3, [%a14] -4
	add	%d15, %d3
	ld.w	%d3, [%a14] -44
	sh	%d15, 1
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	.loc 1 39 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L3:
	.loc 1 39 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L4
	.loc 1 38 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L2:
	.loc 1 38 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L5
	mov.a	%SP, %d9
	.loc 1 43 0 is_stmt 1
	mov.a	%SP, %d8
	ret
.LFE0:
	.size	Ifx_imgSobel3x3Q15, .-Ifx_imgSobel3x3Q15
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
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5e4
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3Q15.c"
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
	.uaword	0x1ab
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
	.uaword	0x1ea
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
	.uaword	0x1ab
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
	.byte	0x4
	.byte	0x37
	.uaword	0x29c
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x39
	.uaword	0x250
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x3a
	.uaword	0x250
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"csint16"
	.byte	0x4
	.byte	0x3b
	.uaword	0x279
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3b4
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
	.byte	0x4
	.uaword	0x19c
	.uleb128 0x8
	.byte	0x4
	.uaword	0x29c
	.uleb128 0x9
	.string	"Ifx_imgSobel3x3Q15State"
	.byte	0x14
	.byte	0x5
	.uahalf	0x367
	.uaword	0x420
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x368
	.uaword	0x2b7
	.byte	0
	.uleb128 0xa
	.string	"dst"
	.byte	0x5
	.uahalf	0x369
	.uaword	0x3ba
	.byte	0x4
	.uleb128 0xa
	.string	"src"
	.byte	0x5
	.uahalf	0x36a
	.uaword	0x3b4
	.byte	0x8
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x36b
	.uaword	0x1da
	.byte	0xc
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x36c
	.uaword	0x1da
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"Ifx_imgSobel3x3HorzQ15State"
	.byte	0x14
	.byte	0x5
	.uahalf	0x37b
	.uaword	0x484
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x37c
	.uaword	0x2b7
	.byte	0
	.uleb128 0xa
	.string	"dst"
	.byte	0x5
	.uahalf	0x37d
	.uaword	0x3b4
	.byte	0x4
	.uleb128 0xa
	.string	"src"
	.byte	0x5
	.uahalf	0x37e
	.uaword	0x3b4
	.byte	0x8
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x37f
	.uaword	0x1da
	.byte	0xc
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x380
	.uaword	0x1da
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"Ifx_imgSobel3x3VertQ15State"
	.byte	0x14
	.byte	0x5
	.uahalf	0x389
	.uaword	0x4e8
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x38a
	.uaword	0x2b7
	.byte	0
	.uleb128 0xa
	.string	"dst"
	.byte	0x5
	.uahalf	0x38b
	.uaword	0x3b4
	.byte	0x4
	.uleb128 0xa
	.string	"src"
	.byte	0x5
	.uahalf	0x38c
	.uaword	0x3b4
	.byte	0x8
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x38d
	.uaword	0x1da
	.byte	0xc
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x38e
	.uaword	0x1da
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_imgSobel3x3Q15"
	.byte	0x1
	.byte	0x10
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5bf
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x10
	.uaword	0x5bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x12
	.uaword	0x2b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"dst"
	.byte	0x1
	.byte	0x13
	.uaword	0x3ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"src"
	.byte	0x1
	.byte	0x14
	.uaword	0x3b4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"m"
	.byte	0x1
	.byte	0x15
	.uaword	0x1da
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x16
	.uaword	0x1da
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x17
	.uaword	0x1da
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x17
	.uaword	0x1da
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"gx"
	.byte	0x1
	.byte	0x19
	.uaword	0x5c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -36
	.byte	0x6
	.uleb128 0xd
	.string	"gy"
	.byte	0x1
	.byte	0x1a
	.uaword	0x5d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -44
	.byte	0x6
	.uleb128 0xd
	.string	"gx_state"
	.byte	0x1
	.byte	0x1c
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.string	"gy_state"
	.byte	0x1
	.byte	0x1f
	.uaword	0x420
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3c0
	.uleb128 0xe
	.uaword	0x19c
	.uaword	0x5d8
	.uleb128 0xf
	.uaword	0x2ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -32
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x19c
	.uleb128 0xf
	.uaword	0x2ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -40
	.byte	0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.extern	Ifx_imgSobel3x3HorzQ15,STT_FUNC,0
	.extern	Ifx_imgSobel3x3VertQ15,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
