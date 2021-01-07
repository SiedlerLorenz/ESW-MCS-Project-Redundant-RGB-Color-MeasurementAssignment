	.file	"Ifx_iirRealQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_iirRealQ15_ref
	.type	Ifx_iirRealQ15_ref, @function
Ifx_iirRealQ15_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.c"
	.loc 1 41 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	.loc 1 44 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -32, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -36, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -40, %d15
	.loc 1 47 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -44, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -48, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -52, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -56, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -56
	sh	%d15, 1
	ld.a	%a4, [%a14] -32
	mov	%d4, 0
	mov	%d5, %d15
	call	memset
	.loc 1 53 0
	mov	%e2, 0
	st.d	[%a14] -8, %e2
	j	.L2
.L7:
.LBB2:
	.loc 1 54 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 55 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	.loc 1 56 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 57 0
	ld.d	%e2, [%a14] -8
	addx	%d8, %d2, -1
	addc	%d9, %d3, -1
	st.d	[%a14] -16, %e8
	j	.L3
.L4:
	.loc 1 58 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 1
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	sh	%d15, 1
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d3, [%a14] -44
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 59 0 discriminator 3
	ld.w	%d15, [%a14] -28
	sh	%d15, 1
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d3, [%a14] -44
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 57 0 discriminator 3
	ld.d	%e2, [%a14] -16
	addx	%d10, %d2, -1
	addc	%d11, %d3, -1
	st.d	[%a14] -16, %e10
.L3:
	.loc 1 57 0 is_stmt 0 discriminator 1
	ld.d	%e2, [%a14] -16
	jgez	%d3, .L4
	.loc 1 61 0 is_stmt 1
	mov	%e2, 0
	st.d	[%a14] -16, %e2
	j	.L5
.L6:
	.loc 1 62 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 1
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
	sh	%d15, 1
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d3, [%a14] -48
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 63 0 discriminator 3
	ld.w	%d15, [%a14] -28
	sh	%d15, 1
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	ld.w	%d3, [%a14] -48
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 61 0 discriminator 3
	ld.d	%e2, [%a14] -16
	addx	%d12, %d2, 1
	addc	%d13, %d3, 0
	st.d	[%a14] -16, %e12
.L5:
	.loc 1 61 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -52
	mul.u	%e4, %d15, 1
	ld.d	%e2, [%a14] -8
	subx	%d4, %d4, %d2
	subc	%d5, %d5, %d3
	ld.d	%e2, [%a14] -16
	mov	%d15, %d3
	eq	%d15, %d5, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	jnz	%d15, .L6
	.loc 1 65 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 66 0 discriminator 2
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 16384
	st.w	[%a14] -24, %d15
	.loc 1 67 0 discriminator 2
	ld.w	%d15, [%a14] -24
	sha	%d15, %d15, -15
	st.w	[%a14] -24, %d15
	.loc 1 68 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d2, %d15
	ld.w	%d15, [%a14] -24
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.LBE2:
	.loc 1 53 0 discriminator 2
	ld.d	%e2, [%a14] -8
	addx	%d15, %d2, 1
	mov.a	%a12, %d15
	addc	%d15, %d3, 0
	mov.a	%a13, %d15
	st.da	[%a14] -8, %A12
.L2:
	.loc 1 53 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mul.u	%e4, %d15, 1
	ld.d	%e2, [%a14] -8
	mov	%d15, %d3
	eq	%d15, %d5, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	jnz	%d15, .L7
	.loc 1 70 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	sh	%d15, 1
	ld.w	%d2, [%a14] -48
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -56
	sub	%d15, %d2, %d15
	sh	%d15, 1
	mov.a	%a4, %d3
	ld.a	%a5, [%a14] -48
	mov	%d4, %d15
	call	memmove
	.loc 1 71 0
	ld.w	%d15, [%a14] -56
	sh	%d15, 1
	ld.a	%a4, [%a14] -48
	ld.a	%a5, [%a14] -44
	mov	%d4, %d15
	call	memcpy
	.loc 1 72 0
	ret
.LFE0:
	.size	Ifx_iirRealQ15_ref, .-Ifx_iirRealQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"iirRealQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_iirRealQ15
	.type	Ifx_iirRealQ15, @function
Ifx_iirRealQ15:
.LFB1:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 77 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L10
	jeq	%d15, 3, .L14
	j	.L13
.L10:
	.loc 1 83 0
	ld.a	%a4, [%a14] -12
	call	Ifx_iirRealQ15_ref
	.loc 1 84 0
	j	.L8
.L13:
	.loc 1 89 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
	j	.L8
.L14:
	.loc 1 87 0
	nop
.L8:
	.loc 1 91 0
	ret
.LFE1:
	.size	Ifx_iirRealQ15, .-Ifx_iirRealQ15
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
	.file 3 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x521
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_iirRealQ15.c"
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
	.uleb128 0x3
	.string	"int64_t"
	.byte	0x2
	.byte	0x77
	.uaword	0x219
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
	.uaword	0x38e
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
	.string	"Ifx_iirRealQ15State"
	.byte	0x20
	.byte	0x3
	.uahalf	0x272
	.uaword	0x40d
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x273
	.uaword	0x291
	.byte	0
	.uleb128 0x8
	.string	"y"
	.byte	0x3
	.uahalf	0x274
	.uaword	0x38e
	.byte	0x4
	.uleb128 0x8
	.string	"a"
	.byte	0x3
	.uahalf	0x275
	.uaword	0x38e
	.byte	0x8
	.uleb128 0x8
	.string	"b"
	.byte	0x3
	.uahalf	0x276
	.uaword	0x38e
	.byte	0xc
	.uleb128 0x8
	.string	"x"
	.byte	0x3
	.uahalf	0x277
	.uaword	0x38e
	.byte	0x10
	.uleb128 0x8
	.string	"s"
	.byte	0x3
	.uahalf	0x278
	.uaword	0x38e
	.byte	0x14
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x279
	.uaword	0x1e5
	.byte	0x18
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x27a
	.uaword	0x1e5
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_iirRealQ15_ref"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4df
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x28
	.uaword	0x4df
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x2a
	.uaword	0x20a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x2b
	.uaword	0x20a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x2c
	.uaword	0x38e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x2d
	.uaword	0x38e
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"b"
	.byte	0x1
	.byte	0x2e
	.uaword	0x38e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x2f
	.uaword	0x38e
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xb
	.string	"s"
	.byte	0x1
	.byte	0x30
	.uaword	0x38e
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x31
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x32
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xc
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xb
	.string	"z"
	.byte	0x1
	.byte	0x36
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"w"
	.byte	0x1
	.byte	0x37
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"c"
	.byte	0x1
	.byte	0x38
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x394
	.uleb128 0xd
	.byte	0x1
	.string	"Ifx_iirRealQ15"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x4b
	.uaword	0x4df
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x4d
	.uaword	0x291
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
	.extern	memcpy,STT_FUNC,0
	.extern	memmove,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
