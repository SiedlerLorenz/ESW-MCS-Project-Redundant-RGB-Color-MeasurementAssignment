	.file	"Ifx_imgSobel3x3VertQ15.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
	.align 1
.LC0:
	.short	1
	.short	2
	.short	1
	.short	0
	.short	0
	.short	0
	.short	-1
	.short	-2
	.short	-1
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_imgSobel3x3VertQ15
	.type	Ifx_imgSobel3x3VertQ15, @function
Ifx_imgSobel3x3VertQ15:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.c"
	.loc 1 13 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 72
	st.a	[%a14] -68, %a4
	.loc 1 14 0
	ld.w	%d15, [%a14] -68
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	st.w	[%a14] -4, %d15
	.loc 1 15 0
	ld.w	%d15, [%a14] -68
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -8, %d15
	.loc 1 16 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	.loc 1 17 0
	ld.w	%d15, [%a14] -68
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -16, %d15
	.loc 1 18 0
	ld.w	%d15, [%a14] -68
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	st.w	[%a14] -20, %d15
	.loc 1 20 0
	movh	%d15, hi:.LC0
	addi	%d2, %d15, lo:.LC0
	mov.d	%d3, %a14
	addi	%d15, %d3, -38
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=9, chunksize=2, remains=0
	lea	%a15, 9-1
	0:
	ld.h	%d3, [%a3+]2
	st.h	[%a2+]2, %d3
	loop	%a15, 0b
	.loc 1 25 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -48, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -38
	st.w	[%a14] -44, %d15
	.loc 1 29 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -64
	mov.a	%a4, %d15
	call	Ifx_imgConv
	.loc 1 30 0
	ret
.LFE0:
	.size	Ifx_imgSobel3x3VertQ15, .-Ifx_imgSobel3x3VertQ15
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
	.file 3 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x500
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_imgSobel3x3VertQ15.c"
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
	.uaword	0x1af
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
	.uaword	0x1ee
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
	.uaword	0x378
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
	.uaword	0x1a0
	.uleb128 0x7
	.string	"Ifx_imgConvState"
	.byte	0x18
	.byte	0x3
	.uahalf	0x34f
	.uaword	0x3e7
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x350
	.uaword	0x27b
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x351
	.uaword	0x378
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x352
	.uaword	0x378
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x353
	.uaword	0x1de
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x354
	.uaword	0x1de
	.byte	0x10
	.uleb128 0x8
	.string	"kernel"
	.byte	0x3
	.uahalf	0x355
	.uaword	0x378
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"Ifx_imgSobel3x3VertQ15State"
	.byte	0x14
	.byte	0x3
	.uahalf	0x389
	.uaword	0x44b
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x38a
	.uaword	0x27b
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x38b
	.uaword	0x378
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x38c
	.uaword	0x378
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x38d
	.uaword	0x1de
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x38e
	.uaword	0x1de
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_imgSobel3x3VertQ15"
	.byte	0x1
	.byte	0xc
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4f1
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0xc
	.uaword	0x4f1
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0xe
	.uaword	0x27b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"dst"
	.byte	0x1
	.byte	0xf
	.uaword	0x378
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"src"
	.byte	0x1
	.byte	0x10
	.uaword	0x378
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x11
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x12
	.uaword	0x1de
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"kernel"
	.byte	0x1
	.byte	0x14
	.uaword	0x4f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0xb
	.string	"conv_state"
	.byte	0x1
	.byte	0x19
	.uaword	0x37e
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3e7
	.uleb128 0xc
	.uaword	0x1a0
	.uleb128 0xd
	.uaword	0x26f
	.byte	0x8
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
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
	.extern	Ifx_imgConv,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
