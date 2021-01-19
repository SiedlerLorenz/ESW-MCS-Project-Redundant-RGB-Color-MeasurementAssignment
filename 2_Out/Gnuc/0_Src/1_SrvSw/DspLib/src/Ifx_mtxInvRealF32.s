	.file	"Ifx_mtxInvRealF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_mtxInvRealF32
	.type	Ifx_mtxInvRealF32, @function
Ifx_mtxInvRealF32:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -3144
	st.a	[%a14] -3140, %a4
	.loc 1 38 0
	ld.w	%d15, [%a14] -3140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 39 0
	ld.w	%d15, [%a14] -3140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 40 0
	ld.w	%d15, [%a14] -3140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 41 0
	ld.w	%d15, [%a14] -3140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -24, %d15
	.loc 1 53 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -3112
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -3112
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3112
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3112
	mov.d	%d3, %a14
	addi	%d2, %d3, -1048
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 61 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	ld.w	%d2, [%a14] -24
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	mov.d	%d3, %a14
	addi	%d2, %d3, -1048
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	mov.d	%d3, %a14
	addi	%d2, %d3, -2072
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	mov.d	%d3, %a14
	addi	%d2, %d3, -3096
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 66 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -3112
	mov.a	%a4, %d15
	call	Ifx_mtxLudRealF32
	.loc 1 68 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L2
.L9:
	.loc 1 70 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L3
.L6:
	.loc 1 71 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	jne	%d2, %d15, .L4
	.loc 1 71 0 is_stmt 0 discriminator 1
	movh	%d2, 16256
	j	.L5
.L4:
	.loc 1 71 0 discriminator 2
	mov	%d2, 0
.L5:
	.loc 1 71 0 discriminator 4
	mov.d	%d15, %a14
	addi	%d3, %d15, -2072
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 70 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L3:
	.loc 1 70 0 is_stmt 0 discriminator 2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L6
	.loc 1 74 0 is_stmt 1
	mov.d	%d2, %a14
	addi	%d15, %d2, -3136
	mov.a	%a4, %d15
	call	Ifx_mtxLusRealF32
	.loc 1 77 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L7
.L8:
	.loc 1 78 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d2, %d15
	mov.d	%d15, %a14
	addi	%d3, %d15, -3096
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 77 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L7:
	.loc 1 77 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L8
	.loc 1 68 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L2:
	.loc 1 68 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -24
	jlt.u	%d2, %d15, .L9
	.loc 1 87 0 is_stmt 1
	ret
.LFE0:
	.size	Ifx_mtxInvRealF32, .-Ifx_mtxInvRealF32
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
	.file 2 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x57d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_mtxInvRealF32.c"
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
	.uaword	0x1da
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
	.byte	0x2
	.uahalf	0x209
	.uaword	0x364
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
	.uaword	0x240
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1ca
	.uleb128 0x7
	.string	"Ifx_mtxInvRealF32State"
	.byte	0x10
	.byte	0x2
	.uahalf	0x47f
	.uaword	0x3c4
	.uleb128 0x8
	.string	"mode"
	.byte	0x2
	.uahalf	0x480
	.uaword	0x267
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x2
	.uahalf	0x481
	.uaword	0x364
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x2
	.uahalf	0x482
	.uaword	0x364
	.byte	0x8
	.uleb128 0x8
	.string	"n"
	.byte	0x2
	.uahalf	0x483
	.uaword	0x1ca
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxLudRealF32State"
	.byte	0x10
	.byte	0x2
	.uahalf	0x490
	.uaword	0x418
	.uleb128 0x8
	.string	"mode"
	.byte	0x2
	.uahalf	0x491
	.uaword	0x267
	.byte	0
	.uleb128 0x8
	.string	"mtx"
	.byte	0x2
	.uahalf	0x492
	.uaword	0x364
	.byte	0x4
	.uleb128 0x8
	.string	"n"
	.byte	0x2
	.uahalf	0x494
	.uaword	0x1ca
	.byte	0x8
	.uleb128 0x8
	.string	"piv"
	.byte	0x2
	.uahalf	0x495
	.uaword	0x36a
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxLusRealF32State"
	.byte	0x18
	.byte	0x2
	.uahalf	0x49d
	.uaword	0x482
	.uleb128 0x8
	.string	"mode"
	.byte	0x2
	.uahalf	0x49e
	.uaword	0x267
	.byte	0
	.uleb128 0x8
	.string	"n"
	.byte	0x2
	.uahalf	0x4a0
	.uaword	0x1ca
	.byte	0x4
	.uleb128 0x8
	.string	"mtx"
	.byte	0x2
	.uahalf	0x4a1
	.uaword	0x364
	.byte	0x8
	.uleb128 0x8
	.string	"piv"
	.byte	0x2
	.uahalf	0x4a2
	.uaword	0x36a
	.byte	0xc
	.uleb128 0x8
	.string	"y"
	.byte	0x2
	.uahalf	0x4a3
	.uaword	0x364
	.byte	0x10
	.uleb128 0x8
	.string	"x"
	.byte	0x2
	.uahalf	0x4a4
	.uaword	0x364
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_mtxInvRealF32"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x55e
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x24
	.uaword	0x55e
	.byte	0x3
	.byte	0x8e
	.sleb128 -3140
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x26
	.uaword	0x267
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"dst"
	.byte	0x1
	.byte	0x27
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"src"
	.byte	0x1
	.byte	0x28
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x29
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"pivot"
	.byte	0x1
	.byte	0x2d
	.uaword	0x564
	.byte	0x3
	.byte	0x8e
	.sleb128 -1048
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x2e
	.uaword	0x574
	.byte	0x3
	.byte	0x8e
	.sleb128 -2072
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x2f
	.uaword	0x574
	.byte	0x3
	.byte	0x8e
	.sleb128 -3096
	.uleb128 0xb
	.string	"lud_state"
	.byte	0x1
	.byte	0x35
	.uaword	0x3c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -3112
	.uleb128 0xb
	.string	"lus_state"
	.byte	0x1
	.byte	0x3d
	.uaword	0x418
	.byte	0x3
	.byte	0x8e
	.sleb128 -3136
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x370
	.uleb128 0xc
	.uaword	0x1ca
	.uaword	0x574
	.uleb128 0xd
	.uaword	0x25b
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.uaword	0x240
	.uleb128 0xd
	.uaword	0x25b
	.byte	0xff
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
	.extern	Ifx_mtxLusRealF32,STT_FUNC,0
	.extern	Ifx_mtxLudRealF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
