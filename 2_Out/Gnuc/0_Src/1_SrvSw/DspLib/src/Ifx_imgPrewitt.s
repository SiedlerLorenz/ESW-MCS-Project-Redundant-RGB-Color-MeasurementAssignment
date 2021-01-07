	.file	"Ifx_imgPrewitt.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
	.align 1
.LC0:
	.short	-1
	.short	0
	.short	1
	.short	-1
	.short	0
	.short	1
	.short	-1
	.short	0
	.short	1
	.align 1
.LC1:
	.short	-1
	.short	-1
	.short	-1
	.short	0
	.short	0
	.short	0
	.short	1
	.short	1
	.short	1
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_imgPrewitt
	.type	Ifx_imgPrewitt, @function
Ifx_imgPrewitt:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.c"
	.loc 1 18 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	.loc 1 64 0
	mov.d	%d8, %SP
	mov.d	%d15, %SP
	mov	%d9, %d15
	.loc 1 22 0
	ld.w	%d15, [%a14] -140
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	st.w	[%a14] -16, %d15
	.loc 1 23 0
	ld.w	%d15, [%a14] -140
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -20, %d15
	.loc 1 24 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -24, %d15
	.loc 1 25 0
	ld.w	%d15, [%a14] -140
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 12
	st.w	[%a14] -28, %d15
	.loc 1 26 0
	ld.w	%d15, [%a14] -140
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	st.w	[%a14] -32, %d15
	.loc 1 28 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -36, %d2
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
	st.w	[%a14] -40, %d15
	.loc 1 29 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -32
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -44, %d2
	sh	%d15, 1
	add	%d15, 1
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a2, %d15
	sub.a	%SP, %SP, %a2
	mov.d	%d15, %SP
	add	%d15, 1
	sh	%d15, -1
	sh	%d15, 1
	st.w	[%a14] -48, %d15
	.loc 1 30 0
	movh	%d15, hi:.LC0
	addi	%d2, %d15, lo:.LC0
	mov.d	%d3, %a14
	addi	%d15, %d3, -70
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=9, chunksize=2, remains=0
	lea	%a15, 9-1
	0:
	ld.h	%d3, [%a3+]2
	st.h	[%a2+]2, %d3
	loop	%a15, 0b
	.loc 1 35 0
	movh	%d15, hi:.LC1
	addi	%d2, %d15, lo:.LC1
	mov.d	%d3, %a14
	addi	%d15, %d3, -88
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=9, chunksize=2, remains=0
	lea	%a15, 9-1
	0:
	ld.h	%d3, [%a3+]2
	st.h	[%a2+]2, %d3
	loop	%a15, 0b
	.loc 1 41 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -112, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -40
	.loc 1 41 0
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -104, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -96, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -70
	st.w	[%a14] -92, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -136, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -48
	.loc 1 44 0
	st.w	[%a14] -132, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -128, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -120, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -88
	st.w	[%a14] -116, %d15
	.loc 1 48 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -112
	mov.a	%a4, %d15
	call	Ifx_imgConv
	.loc 1 49 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -136
	mov.a	%a4, %d15
	call	Ifx_imgConv
	.loc 1 51 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L2
.L9:
	.loc 1 52 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L3
.L8:
.LBB2:
	.loc 1 53 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	ld.w	%d2, [%a14] -40
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a2, %d15
	ld.h	%d15, [%a2]0
	mov	%d3, %d15
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	ld.w	%d2, [%a14] -40
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a3, %d15
	ld.h	%d15, [%a3]0
	mul	%d2, %d3, %d15
	.loc 1 54 0
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	ld.w	%d3, [%a14] -48
	sh	%d15, 1
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d4, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	ld.w	%d3, [%a14] -48
	sh	%d15, 1
	add	%d15, %d3
	mov.a	%a2, %d15
	ld.h	%d15, [%a2]0
	mul	%d15, %d4
	.loc 1 53 0
	add	%d15, %d2
	st.w	[%a14] -52, %d15
	.loc 1 55 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d2, %d15
	ld.w	%d15, [%a14] -52
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	mov.a	%a3, %d2
	st.h	[%a3]0, %d15
	.loc 1 57 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L4
.L7:
	.loc 1 58 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	jnz	%d15, .L5
	j	.L6
.L5:
	.loc 1 59 0 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a2, %d15
	ld.h	%d15, [%a2]0
	mov	%d5, %d15
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	mov.a	%a3, %d15
	ld.h	%d15, [%a3]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -52
	div	%e2, %d15, %d2
	mov	%d15, %d2
	add	%d15, %d5
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d4
	st.h	[%a15]0, %d15
	.loc 1 57 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L4:
	.loc 1 57 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jlt	%d15, 6, .L7
.L6:
.LBE2:
	.loc 1 52 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L3:
	.loc 1 52 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L8
	.loc 1 51 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L2:
	.loc 1 51 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L9
	mov.a	%SP, %d9
	.loc 1 64 0 is_stmt 1
	mov.a	%SP, %d8
	ret
.LFE0:
	.size	Ifx_imgPrewitt, .-Ifx_imgPrewitt
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
	.uaword	0x5ad
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_imgPrewitt.c"
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
	.uaword	0x37f
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
	.uaword	0x198
	.uleb128 0x7
	.string	"Ifx_imgConvState"
	.byte	0x18
	.byte	0x3
	.uahalf	0x34f
	.uaword	0x3ee
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x350
	.uaword	0x282
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x351
	.uaword	0x37f
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x352
	.uaword	0x37f
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x353
	.uaword	0x1e5
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x354
	.uaword	0x1e5
	.byte	0x10
	.uleb128 0x8
	.string	"kernel"
	.byte	0x3
	.uahalf	0x355
	.uaword	0x37f
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"Ifx_imgPrewittState"
	.byte	0x14
	.byte	0x3
	.uahalf	0x5ce
	.uaword	0x44a
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x5cf
	.uaword	0x282
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x5d0
	.uaword	0x37f
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x5d1
	.uaword	0x37f
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x5d2
	.uaword	0x1e5
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x5d3
	.uaword	0x1e5
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_imgPrewitt"
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x578
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x11
	.uaword	0x578
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x13
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x13
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x14
	.uaword	0x235
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x16
	.uaword	0x282
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"dst"
	.byte	0x1
	.byte	0x17
	.uaword	0x37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"src"
	.byte	0x1
	.byte	0x18
	.uaword	0x37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x19
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x1a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xb
	.string	"gx_buffer"
	.byte	0x1
	.byte	0x1c
	.uaword	0x57e
	.byte	0x3
	.byte	0x8e
	.sleb128 -40
	.byte	0x6
	.uleb128 0xb
	.string	"gy_buffer"
	.byte	0x1
	.byte	0x1d
	.uaword	0x591
	.byte	0x3
	.byte	0x8e
	.sleb128 -48
	.byte	0x6
	.uleb128 0xb
	.string	"gx_kernel"
	.byte	0x1
	.byte	0x1e
	.uaword	0x5a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0xb
	.string	"gy_kernel"
	.byte	0x1
	.byte	0x23
	.uaword	0x5a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xb
	.string	"gx_state"
	.byte	0x1
	.byte	0x29
	.uaword	0x385
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0xb
	.string	"gy_state"
	.byte	0x1
	.byte	0x2c
	.uaword	0x385
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0xc
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xb
	.string	"z"
	.byte	0x1
	.byte	0x35
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3ee
	.uleb128 0xd
	.uaword	0x198
	.uaword	0x591
	.uleb128 0xe
	.uaword	0x276
	.byte	0x3
	.byte	0x8e
	.sleb128 -36
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	0x198
	.uaword	0x5a4
	.uleb128 0xe
	.uaword	0x276
	.byte	0x3
	.byte	0x8e
	.sleb128 -44
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	0x198
	.uleb128 0x10
	.uaword	0x276
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
