	.file	"Ifx_imgGaussBlur.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_imgGaussBlur_ref, @function
Ifx_imgGaussBlur_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.c"
	.loc 1 17 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 116 0
	mov.d	%d8, %SP
	mov.d	%d15, %SP
	mov	%d9, %d15
	.loc 1 18 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -40, %d15
	.loc 1 19 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -44, %d15
	.loc 1 20 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -48, %d15
	.loc 1 21 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -52, %d15
	.loc 1 22 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -56, %d15
	.loc 1 28 0
	ld.w	%d15, [%a14] -56
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	extr.u	%d15, %d15, 0, 16
	sh	%d15, 1
	add	%d15, 1
	st.w	[%a14] -60, %d15
	.loc 1 29 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -64, %d2
	sh	%d15, 2
	add	%d15, 3
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 3
	sh	%d15, -2
	sh	%d15, 2
	st.w	[%a14] -68, %d15
	.loc 1 30 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -72, %d2
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
	st.w	[%a14] -76, %d15
	.loc 1 31 0
	ld.w	%d15, [%a14] -60
	sh	%d15, -1
	st.w	[%a14] -80, %d15
	.loc 1 33 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 36 0
	ld.w	%d15, [%a14] -80
	rsub	%d15
	st.w	[%a14] -8, %d15
	j	.L2
.L5:
	.loc 1 37 0
	ld.w	%d15, [%a14] -80
	rsub	%d15
	st.w	[%a14] -4, %d15
	j	.L3
.L4:
.LBB2:
	.loc 1 38 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -4
	mul	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -8
	mul	%d15, %d3
	add	%d15, %d2
	utof	%d2, %d15
	ld.w	%d15, [%a14] -56
	movh	%d3, 49152
	mul.f	%d3, %d15, %d3
	ld.w	%d15, [%a14] -56
	mul.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	call	expf
	st.w	[%a14] -84, %d2
	.loc 1 39 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -80
	add	%d2, %d15
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d2, %d15
	ld.w	%d15, [%a14] -80
	add	%d15, %d2
	ld.w	%d2, [%a14] -68
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE2:
	.loc 1 37 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L3:
	.loc 1 37 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -80
	add	%d15, 1
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L4
	.loc 1 36 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L2:
	.loc 1 36 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -80
	add	%d15, 1
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L5
	.loc 1 43 0 is_stmt 1
	ld.w	%d2, [%a14] -68
	ld.w	%d15, [%a14] -80
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 56 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L6
.L7:
	.loc 1 57 0 discriminator 3
	ld.w	%d2, [%a14] -68
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -88
	mul.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -68
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 56 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L7
	.loc 1 61 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L8
.L9:
	.loc 1 62 0 discriminator 3
	ld.w	%d2, [%a14] -68
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 16128
	add.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	ld.w	%d3, [%a14] -76
	ld.w	%d2, [%a14] -12
	sh	%d2, 1
	add	%d2, %d3
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 61 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L8:
	.loc 1 61 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	jlt.u	%d2, %d15, .L9
	.loc 1 75 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L10
.L11:
	.loc 1 76 0 discriminator 3
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -28
	add	%d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 75 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L10:
	.loc 1 75 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	jlt.u	%d2, %d15, .L11
	.loc 1 84 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 85 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L12
.L14:
	.loc 1 86 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	and	%d15, %d2
	ld.w	%d2, [%a14] -4
	jne	%d15, %d2, .L13
	.loc 1 87 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	st.h	[%a14] -30, %d15
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.L13:
	.loc 1 90 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 85 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L12:
	.loc 1 85 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	lt.u	%d15, %d15, 16
	jnz	%d15, .L14
	.loc 1 92 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -80
	st.w	[%a14] -8, %d15
	j	.L15
.L22:
	.loc 1 99 0
	ld.w	%d15, [%a14] -80
	st.w	[%a14] -4, %d15
	j	.L16
.L21:
.LBB3:
	.loc 1 101 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	.loc 1 102 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	.loc 1 104 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -80
	sub	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	j	.L17
.L20:
	.loc 1 105 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	.loc 1 106 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -80
	sub	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	j	.L18
.L19:
	.loc 1 107 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -60
	mul	%d15, %d2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	ld.w	%d2, [%a14] -76
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d3, %d15
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d3
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 1 108 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
	.loc 1 106 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L18:
	.loc 1 106 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -80
	add	%d15, %d2
	add	%d15, 1
	ld.w	%d2, [%a14] -12
	jlt.u	%d2, %d15, .L19
	.loc 1 110 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 1 104 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L17:
	.loc 1 104 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -80
	add	%d15, %d2
	add	%d15, 1
	ld.w	%d2, [%a14] -16
	jlt.u	%d2, %d15, .L20
	.loc 1 112 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -40
	add	%d2, %d15
	ld.hu	%d15, [%a14] -30
	ld.w	%d3, [%a14] -36
	rsub	%d4, %d15, 0
	shas	%d4, %d3, %d4
	mov	%d3, %d4
	extr	%d15, %d3, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.LBE3:
	.loc 1 99 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L16:
	.loc 1 99 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -80
	sub	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L21
	.loc 1 98 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L15:
	.loc 1 98 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -80
	sub	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L22
	mov.a	%SP, %d9
	.loc 1 116 0 is_stmt 1
	mov.a	%SP, %d8
	ret
.LFE0:
	.size	Ifx_imgGaussBlur_ref, .-Ifx_imgGaussBlur_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"imgGaussBlur"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_imgGaussBlur
	.type	Ifx_imgGaussBlur, @function
Ifx_imgGaussBlur:
.LFB1:
	.loc 1 120 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 121 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 122 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L25
	.loc 1 124 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L25:
	.loc 1 126 0
	ld.a	%a4, [%a14] -12
	call	Ifx_imgGaussBlur_ref
	.loc 1 128 0
	ret
.LFE1:
	.size	Ifx_imgGaussBlur, .-Ifx_imgGaussBlur
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
	.uaword	0x5e3
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_imgGaussBlur.c"
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
	.uaword	0x1a9
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x2
	.byte	0x36
	.uaword	0x1c6
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x2
	.byte	0x4f
	.uaword	0x1eb
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x207
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
	.uaword	0x391
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
	.uaword	0x19a
	.uleb128 0x7
	.string	"Ifx_imgGaussBlurState"
	.byte	0x18
	.byte	0x3
	.uahalf	0x5bb
	.uaword	0x404
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x5bc
	.uaword	0x294
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x5bd
	.uaword	0x391
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x5be
	.uaword	0x391
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x5bf
	.uaword	0x1f7
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x5c0
	.uaword	0x1f7
	.byte	0x10
	.uleb128 0x8
	.string	"sigma"
	.byte	0x3
	.uahalf	0x5c1
	.uaword	0x26d
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"Ifx_imgGaussBlur_ref"
	.byte	0x1
	.byte	0x10
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
	.byte	0x10
	.uaword	0x578
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0xb
	.string	"dst"
	.byte	0x1
	.byte	0x12
	.uaword	0x391
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xb
	.string	"src"
	.byte	0x1
	.byte	0x13
	.uaword	0x391
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x14
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x15
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xb
	.string	"sigma"
	.byte	0x1
	.byte	0x16
	.uaword	0x26d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x18
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x18
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x19
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x19
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"k"
	.byte	0x1
	.byte	0x1a
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"l"
	.byte	0x1
	.byte	0x1a
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"kernel_size"
	.byte	0x1
	.byte	0x1c
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xb
	.string	"kernelf"
	.byte	0x1
	.byte	0x1d
	.uaword	0x57e
	.byte	0x4
	.byte	0x8e
	.sleb128 -68
	.byte	0x6
	.uleb128 0xb
	.string	"kernel"
	.byte	0x1
	.byte	0x1e
	.uaword	0x591
	.byte	0x4
	.byte	0x8e
	.sleb128 -76
	.byte	0x6
	.uleb128 0xb
	.string	"mid"
	.byte	0x1
	.byte	0x1f
	.uaword	0x1f7
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0xb
	.string	"scale"
	.byte	0x1
	.byte	0x20
	.uaword	0x26d
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xb
	.string	"sum"
	.byte	0x1
	.byte	0x21
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xb
	.string	"shift"
	.byte	0x1
	.byte	0x22
	.uaword	0x1b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0xc
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x55f
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x26
	.uaword	0x26d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0xd
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0xb
	.string	"val"
	.byte	0x1
	.byte	0x65
	.uaword	0x1dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x397
	.uleb128 0xe
	.uaword	0x26d
	.uaword	0x591
	.uleb128 0xf
	.uaword	0x288
	.byte	0x3
	.byte	0x8e
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	0x19a
	.uaword	0x5a5
	.uleb128 0xf
	.uaword	0x288
	.byte	0x4
	.byte	0x8e
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_imgGaussBlur"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x77
	.uaword	0x578
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x79
	.uaword	0x294
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.extern	expf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
