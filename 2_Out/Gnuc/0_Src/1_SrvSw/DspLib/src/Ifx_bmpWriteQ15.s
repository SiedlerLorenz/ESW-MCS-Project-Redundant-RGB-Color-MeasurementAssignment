	.file	"Ifx_bmpWriteQ15.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"error: writing uint8"
.section .text,"ax",@progbits
	.align 1
	.type	put_uint8, @function
put_uint8:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.c"
	.loc 1 24 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.b	[%a14] -5, %d15
	.loc 1 25 0
	ld.bu	%d15, [%a14] -5
	mov	%d4, %d15
	ld.a	%a4, [%a14] -4
	call	fputc
	mov	%d15, %d2
	jne	%d15, -1, .L1
	.loc 1 26 0
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	perror
	.loc 1 27 0
	mov	%d4, 1
	call	exit
.L1:
	.loc 1 29 0
	ret
.LFE0:
	.size	put_uint8, .-put_uint8
.section .rodata,"a",@progbits
.LC1:
	.string	"error: writing uint16"
.section .text,"ax",@progbits
	.align 1
	.type	put_uint16, @function
put_uint16:
.LFB1:
	.loc 1 33 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.h	[%a14] -6, %d15
	.loc 1 34 0
	mov.d	%d15, %a14
	add	%d15, -6
	mov.a	%a4, %d15
	mov	%d4, 2
	mov	%d5, 1
	ld.a	%a5, [%a14] -4
	call	fwrite
	mov	%d15, %d2
	jeq	%d15, 1, .L3
	.loc 1 35 0
	movh	%d15, hi:.LC1
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC1
	call	perror
	.loc 1 36 0
	mov	%d4, 1
	call	exit
.L3:
	.loc 1 38 0
	ret
.LFE1:
	.size	put_uint16, .-put_uint16
.section .rodata,"a",@progbits
.LC2:
	.string	"error: writing uint32"
.section .text,"ax",@progbits
	.align 1
	.type	put_uint32, @function
put_uint32:
.LFB2:
	.loc 1 42 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 43 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -4
	call	fwrite
	mov	%d15, %d2
	jeq	%d15, 1, .L5
	.loc 1 44 0
	movh	%d15, hi:.LC2
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC2
	call	perror
	.loc 1 45 0
	mov	%d4, 1
	call	exit
.L5:
	.loc 1 47 0
	ret
.LFE2:
	.size	put_uint32, .-put_uint32
.section .rodata,"a",@progbits
.LC3:
	.string	"error: writing sint32"
.section .text,"ax",@progbits
	.align 1
	.type	put_sint32, @function
put_sint32:
.LFB3:
	.loc 1 51 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 52 0
	mov.d	%d15, %a14
	add	%d15, -8
	mov.a	%a4, %d15
	mov	%d4, 4
	mov	%d5, 1
	ld.a	%a5, [%a14] -4
	call	fwrite
	mov	%d15, %d2
	jeq	%d15, 1, .L7
	.loc 1 53 0
	movh	%d15, hi:.LC3
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC3
	call	perror
	.loc 1 54 0
	mov	%d4, 1
	call	exit
.L7:
	.loc 1 56 0
	ret
.LFE3:
	.size	put_sint32, .-put_sint32
	.align 1
	.global	Ifx_bmpWriteQ15
	.type	Ifx_bmpWriteQ15, @function
Ifx_bmpWriteQ15:
.LFB4:
	.loc 1 60 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	st.w	[%a14] -40, %d5
	.loc 1 64 0
	movh	%d15, 2
	st.w	[%a14] -12, %d15
	movh	%d15, 65534
	st.w	[%a14] -16, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -36
	add	%d15, 3
	andn	%d15, %d15, ~(-4)
	st.w	[%a14] -20, %d15
	.loc 1 68 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -20
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 69 0
	ld.w	%d15, [%a14] -36
	add	%d2, %d15, 4
	ld.w	%d15, [%a14] -20
	lt.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 70 0
	ld.w	%d15, [%a14] -20
	and	%d15, %d15, 3
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 73 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 19778
	call	put_uint16
	.loc 1 78 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	.loc 1 74 0
	addi	%d15, %d15, 1078
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint32
	.loc 1 79 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	put_uint32
	.loc 1 80 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1078
	call	put_uint32
	.loc 1 86 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 40
	call	put_uint32
	.loc 1 87 0
	ld.w	%d15, [%a14] -36
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_sint32
	.loc 1 88 0
	ld.w	%d15, [%a14] -40
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_sint32
	.loc 1 89 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1
	call	put_uint16
	.loc 1 90 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 8
	call	put_uint16
	.loc 1 91 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	put_uint32
	.loc 1 92 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint32
	.loc 1 93 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1000
	call	put_sint32
	.loc 1 94 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 1000
	call	put_sint32
	.loc 1 95 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 256
	call	put_uint32
	.loc 1 96 0
	ld.a	%a4, [%a14] -28
	mov	%d4, 256
	call	put_uint32
	.loc 1 99 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L10
.L11:
	.loc 1 100 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint8
	.loc 1 101 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint8
	.loc 1 102 0 discriminator 3
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint8
	.loc 1 103 0 discriminator 3
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	put_uint8
	.loc 1 99 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 99 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 256
	jnz	%d15, .L11
	.loc 1 107 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L12
.L17:
	.loc 1 108 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L13
.L16:
	.loc 1 109 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	jge	%d2, %d15, .L14
	.loc 1 110 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	j	.L15
.L14:
	.loc 1 112 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	jge	%d15, %d2, .L15
	.loc 1 113 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.w	[%a14] -16, %d15
.L15:
	.loc 1 108 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L13:
	.loc 1 108 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L16
	.loc 1 107 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L12:
	.loc 1 107 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L17
	.loc 1 119 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L18
.L23:
	.loc 1 120 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L19
.L20:
.LBB2:
	.loc 1 121 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	mul	%d15, %d15, 255
	st.w	[%a14] -24, %d15
	.loc 1 122 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	ld.w	%d2, [%a14] -24
	div	%e2, %d2, %d15
	mov	%d15, %d2
	and	%d15, 255
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	put_uint8
.LBE2:
	.loc 1 120 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L19:
	.loc 1 120 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L20
	.loc 1 124 0 is_stmt 1
	j	.L21
.L22:
	.loc 1 125 0 discriminator 2
	ld.a	%a4, [%a14] -28
	mov	%d4, 0
	call	put_uint8
	.loc 1 124 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L21:
	.loc 1 124 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	jlt.u	%d2, %d15, .L22
	.loc 1 119 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L18:
	.loc 1 119 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L23
	.loc 1 127 0 is_stmt 1
	ret
.LFE4:
	.size	Ifx_bmpWriteQ15, .-Ifx_bmpWriteQ15
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
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB3
	.uaword	.LFE3-.LFB3
	.byte	0x4
	.uaword	.LCFI3-.LFB3
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB4
	.uaword	.LFE4-.LFB4
	.byte	0x4
	.uaword	.LCFI4-.LFB4
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\lock.h"
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\_types.h"
	.file 5 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h"
	.file 6 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\sys\\reent.h"
	.file 7 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdio.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xe68
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_bmpWriteQ15.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x2
	.byte	0x2a
	.uaword	0x197
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"int16_t"
	.byte	0x2
	.byte	0x35
	.uaword	0x1b7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16_t"
	.byte	0x2
	.byte	0x36
	.uaword	0x1d4
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x2
	.byte	0x4f
	.uaword	0x1f9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x215
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
	.uleb128 0x4
	.byte	0x4
	.uaword	0x294
	.uleb128 0x5
	.uaword	0x299
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x3
	.string	"_LOCK_RECURSIVE_T"
	.byte	0x3
	.byte	0x7
	.uaword	0x255
	.uleb128 0x3
	.string	"_fpos_t"
	.byte	0x4
	.byte	0x2c
	.uaword	0x1f9
	.uleb128 0x7
	.string	"wint_t"
	.byte	0x5
	.uahalf	0x161
	.uaword	0x25c
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.byte	0x46
	.uaword	0x2fe
	.uleb128 0x9
	.string	"__wch"
	.byte	0x4
	.byte	0x48
	.uaword	0x2cb
	.uleb128 0x9
	.string	"__wchb"
	.byte	0x4
	.byte	0x49
	.uaword	0x2fe
	.byte	0
	.uleb128 0xa
	.uaword	0x197
	.uaword	0x30e
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x43
	.uaword	0x343
	.uleb128 0xd
	.string	"__count"
	.byte	0x4
	.byte	0x45
	.uaword	0x255
	.byte	0
	.uleb128 0xd
	.string	"__value"
	.byte	0x4
	.byte	0x4a
	.uaword	0x2da
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"_mbstate_t"
	.byte	0x4
	.byte	0x4b
	.uaword	0x31a
	.uleb128 0x3
	.string	"_flock_t"
	.byte	0x4
	.byte	0x4f
	.uaword	0x2a3
	.uleb128 0x3
	.string	"__ULong"
	.byte	0x6
	.byte	0x15
	.uaword	0x215
	.uleb128 0xe
	.string	"_Bigint"
	.byte	0x18
	.byte	0x6
	.byte	0x2c
	.uaword	0x3d4
	.uleb128 0xd
	.string	"_next"
	.byte	0x6
	.byte	0x2e
	.uaword	0x3d4
	.byte	0
	.uleb128 0xd
	.string	"_k"
	.byte	0x6
	.byte	0x2f
	.uaword	0x255
	.byte	0x4
	.uleb128 0xd
	.string	"_maxwds"
	.byte	0x6
	.byte	0x2f
	.uaword	0x255
	.byte	0x8
	.uleb128 0xd
	.string	"_sign"
	.byte	0x6
	.byte	0x2f
	.uaword	0x255
	.byte	0xc
	.uleb128 0xd
	.string	"_wds"
	.byte	0x6
	.byte	0x2f
	.uaword	0x255
	.byte	0x10
	.uleb128 0xd
	.string	"_x"
	.byte	0x6
	.byte	0x30
	.uaword	0x3da
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x374
	.uleb128 0xa
	.uaword	0x365
	.uaword	0x3ea
	.uleb128 0xb
	.uaword	0x30e
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"__tm"
	.byte	0x24
	.byte	0x6
	.byte	0x34
	.uaword	0x498
	.uleb128 0xd
	.string	"__tm_sec"
	.byte	0x6
	.byte	0x36
	.uaword	0x255
	.byte	0
	.uleb128 0xd
	.string	"__tm_min"
	.byte	0x6
	.byte	0x37
	.uaword	0x255
	.byte	0x4
	.uleb128 0xd
	.string	"__tm_hour"
	.byte	0x6
	.byte	0x38
	.uaword	0x255
	.byte	0x8
	.uleb128 0xd
	.string	"__tm_mday"
	.byte	0x6
	.byte	0x39
	.uaword	0x255
	.byte	0xc
	.uleb128 0xd
	.string	"__tm_mon"
	.byte	0x6
	.byte	0x3a
	.uaword	0x255
	.byte	0x10
	.uleb128 0xd
	.string	"__tm_year"
	.byte	0x6
	.byte	0x3b
	.uaword	0x255
	.byte	0x14
	.uleb128 0xd
	.string	"__tm_wday"
	.byte	0x6
	.byte	0x3c
	.uaword	0x255
	.byte	0x18
	.uleb128 0xd
	.string	"__tm_yday"
	.byte	0x6
	.byte	0x3d
	.uaword	0x255
	.byte	0x1c
	.uleb128 0xd
	.string	"__tm_isdst"
	.byte	0x6
	.byte	0x3e
	.uaword	0x255
	.byte	0x20
	.byte	0
	.uleb128 0xf
	.uaword	.LASF0
	.uahalf	0x108
	.byte	0x6
	.byte	0x47
	.uaword	0x4ed
	.uleb128 0xd
	.string	"_fnargs"
	.byte	0x6
	.byte	0x48
	.uaword	0x4ed
	.byte	0
	.uleb128 0xd
	.string	"_dso_handle"
	.byte	0x6
	.byte	0x49
	.uaword	0x4ed
	.byte	0x80
	.uleb128 0x10
	.string	"_fntypes"
	.byte	0x6
	.byte	0x4b
	.uaword	0x365
	.uahalf	0x100
	.uleb128 0x10
	.string	"_is_cxa"
	.byte	0x6
	.byte	0x4e
	.uaword	0x365
	.uahalf	0x104
	.byte	0
	.uleb128 0xa
	.uaword	0x2a1
	.uaword	0x4fd
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.string	"_atexit"
	.uahalf	0x190
	.byte	0x6
	.byte	0x59
	.uaword	0x543
	.uleb128 0xd
	.string	"_next"
	.byte	0x6
	.byte	0x5a
	.uaword	0x543
	.byte	0
	.uleb128 0xd
	.string	"_ind"
	.byte	0x6
	.byte	0x5b
	.uaword	0x255
	.byte	0x4
	.uleb128 0xd
	.string	"_fns"
	.byte	0x6
	.byte	0x5d
	.uaword	0x549
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF0
	.byte	0x6
	.byte	0x5e
	.uaword	0x498
	.byte	0x88
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4fd
	.uleb128 0xa
	.uaword	0x559
	.uaword	0x559
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x1f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x55f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xe
	.string	"__sbuf"
	.byte	0x8
	.byte	0x6
	.byte	0x69
	.uaword	0x58d
	.uleb128 0xd
	.string	"_base"
	.byte	0x6
	.byte	0x6a
	.uaword	0x58d
	.byte	0
	.uleb128 0xd
	.string	"_size"
	.byte	0x6
	.byte	0x6b
	.uaword	0x255
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x197
	.uleb128 0xe
	.string	"__sFILE"
	.byte	0x68
	.byte	0x6
	.byte	0xa9
	.uaword	0x6f3
	.uleb128 0xd
	.string	"_p"
	.byte	0x6
	.byte	0xaa
	.uaword	0x58d
	.byte	0
	.uleb128 0xd
	.string	"_r"
	.byte	0x6
	.byte	0xab
	.uaword	0x255
	.byte	0x4
	.uleb128 0xd
	.string	"_w"
	.byte	0x6
	.byte	0xac
	.uaword	0x255
	.byte	0x8
	.uleb128 0xd
	.string	"_flags"
	.byte	0x6
	.byte	0xad
	.uaword	0x1b7
	.byte	0xc
	.uleb128 0xd
	.string	"_file"
	.byte	0x6
	.byte	0xae
	.uaword	0x1b7
	.byte	0xe
	.uleb128 0xd
	.string	"_bf"
	.byte	0x6
	.byte	0xaf
	.uaword	0x561
	.byte	0x10
	.uleb128 0xd
	.string	"_lbfsize"
	.byte	0x6
	.byte	0xb0
	.uaword	0x255
	.byte	0x18
	.uleb128 0xd
	.string	"_cookie"
	.byte	0x6
	.byte	0xb7
	.uaword	0x2a1
	.byte	0x1c
	.uleb128 0xd
	.string	"_read"
	.byte	0x6
	.byte	0xb9
	.uaword	0x8be
	.byte	0x20
	.uleb128 0xd
	.string	"_write"
	.byte	0x6
	.byte	0xbb
	.uaword	0x8e3
	.byte	0x24
	.uleb128 0xd
	.string	"_seek"
	.byte	0x6
	.byte	0xbd
	.uaword	0x908
	.byte	0x28
	.uleb128 0xd
	.string	"_close"
	.byte	0x6
	.byte	0xbe
	.uaword	0x923
	.byte	0x2c
	.uleb128 0xd
	.string	"_ub"
	.byte	0x6
	.byte	0xc1
	.uaword	0x561
	.byte	0x30
	.uleb128 0xd
	.string	"_up"
	.byte	0x6
	.byte	0xc2
	.uaword	0x58d
	.byte	0x38
	.uleb128 0xd
	.string	"_ur"
	.byte	0x6
	.byte	0xc3
	.uaword	0x255
	.byte	0x3c
	.uleb128 0xd
	.string	"_ubuf"
	.byte	0x6
	.byte	0xc6
	.uaword	0x929
	.byte	0x40
	.uleb128 0xd
	.string	"_nbuf"
	.byte	0x6
	.byte	0xc7
	.uaword	0x939
	.byte	0x43
	.uleb128 0xd
	.string	"_lb"
	.byte	0x6
	.byte	0xca
	.uaword	0x561
	.byte	0x44
	.uleb128 0xd
	.string	"_blksize"
	.byte	0x6
	.byte	0xcd
	.uaword	0x255
	.byte	0x4c
	.uleb128 0xd
	.string	"_offset"
	.byte	0x6
	.byte	0xce
	.uaword	0x255
	.byte	0x50
	.uleb128 0xd
	.string	"_data"
	.byte	0x6
	.byte	0xd1
	.uaword	0x712
	.byte	0x54
	.uleb128 0xd
	.string	"_lock"
	.byte	0x6
	.byte	0xd5
	.uaword	0x355
	.byte	0x58
	.uleb128 0xd
	.string	"_mbstate"
	.byte	0x6
	.byte	0xd7
	.uaword	0x343
	.byte	0x5c
	.uleb128 0xd
	.string	"_flags2"
	.byte	0x6
	.byte	0xd8
	.uaword	0x255
	.byte	0x64
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.uaword	0x255
	.uaword	0x712
	.uleb128 0x15
	.uaword	0x712
	.uleb128 0x15
	.uaword	0x2a1
	.uleb128 0x15
	.uaword	0x8b8
	.uleb128 0x15
	.uaword	0x255
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x718
	.uleb128 0x16
	.string	"_reent"
	.uahalf	0x424
	.byte	0x6
	.uahalf	0x243
	.uaword	0x8b8
	.uleb128 0x17
	.string	"_errno"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x255
	.byte	0
	.uleb128 0x17
	.string	"_stdin"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99c
	.byte	0x4
	.uleb128 0x17
	.string	"_stdout"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99c
	.byte	0x8
	.uleb128 0x17
	.string	"_stderr"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x99c
	.byte	0xc
	.uleb128 0x17
	.string	"_inc"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x255
	.byte	0x10
	.uleb128 0x17
	.string	"_emergency"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0xc42
	.byte	0x14
	.uleb128 0x17
	.string	"_current_category"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x255
	.byte	0x30
	.uleb128 0x17
	.string	"_current_locale"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x28e
	.byte	0x34
	.uleb128 0x17
	.string	"__sdidinit"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x255
	.byte	0x38
	.uleb128 0x17
	.string	"__cleanup"
	.byte	0x6
	.uahalf	0x254
	.uaword	0xc5e
	.byte	0x3c
	.uleb128 0x17
	.string	"_result"
	.byte	0x6
	.uahalf	0x257
	.uaword	0x3d4
	.byte	0x40
	.uleb128 0x17
	.string	"_result_k"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x255
	.byte	0x44
	.uleb128 0x17
	.string	"_p5s"
	.byte	0x6
	.uahalf	0x259
	.uaword	0x3d4
	.byte	0x48
	.uleb128 0x17
	.string	"_freelist"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0xc64
	.byte	0x4c
	.uleb128 0x17
	.string	"_cvtlen"
	.byte	0x6
	.uahalf	0x25d
	.uaword	0x255
	.byte	0x50
	.uleb128 0x17
	.string	"_cvtbuf"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x8b8
	.byte	0x54
	.uleb128 0x17
	.string	"_new"
	.byte	0x6
	.uahalf	0x281
	.uaword	0xc19
	.byte	0x58
	.uleb128 0x18
	.string	"_atexit"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x543
	.uahalf	0x148
	.uleb128 0x18
	.string	"_atexit0"
	.byte	0x6
	.uahalf	0x285
	.uaword	0x4fd
	.uahalf	0x14c
	.uleb128 0x18
	.string	"_sig_func"
	.byte	0x6
	.uahalf	0x288
	.uaword	0xc76
	.uahalf	0x2dc
	.uleb128 0x18
	.string	"__sglue"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x958
	.uahalf	0x2e0
	.uleb128 0x18
	.string	"__sf"
	.byte	0x6
	.uahalf	0x28e
	.uaword	0xc82
	.uahalf	0x2ec
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x299
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6f3
	.uleb128 0x14
	.byte	0x1
	.uaword	0x255
	.uaword	0x8e3
	.uleb128 0x15
	.uaword	0x712
	.uleb128 0x15
	.uaword	0x2a1
	.uleb128 0x15
	.uaword	0x28e
	.uleb128 0x15
	.uaword	0x255
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8c4
	.uleb128 0x14
	.byte	0x1
	.uaword	0x2bc
	.uaword	0x908
	.uleb128 0x15
	.uaword	0x712
	.uleb128 0x15
	.uaword	0x2a1
	.uleb128 0x15
	.uaword	0x2bc
	.uleb128 0x15
	.uaword	0x255
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8e9
	.uleb128 0x14
	.byte	0x1
	.uaword	0x255
	.uaword	0x923
	.uleb128 0x15
	.uaword	0x712
	.uleb128 0x15
	.uaword	0x2a1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x90e
	.uleb128 0xa
	.uaword	0x197
	.uaword	0x939
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	0x197
	.uaword	0x949
	.uleb128 0xb
	.uaword	0x30e
	.byte	0
	.byte	0
	.uleb128 0x7
	.string	"__FILE"
	.byte	0x6
	.uahalf	0x111
	.uaword	0x593
	.uleb128 0x19
	.string	"_glue"
	.byte	0xc
	.byte	0x6
	.uahalf	0x115
	.uaword	0x996
	.uleb128 0x17
	.string	"_next"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x996
	.byte	0
	.uleb128 0x17
	.string	"_niobs"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x255
	.byte	0x4
	.uleb128 0x17
	.string	"_iobs"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x99c
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x958
	.uleb128 0x4
	.byte	0x4
	.uaword	0x949
	.uleb128 0x19
	.string	"_rand48"
	.byte	0xe
	.byte	0x6
	.uahalf	0x131
	.uaword	0x9e0
	.uleb128 0x17
	.string	"_seed"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x9e0
	.byte	0
	.uleb128 0x17
	.string	"_mult"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x9e0
	.byte	0x6
	.uleb128 0x17
	.string	"_add"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x1d4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.uaword	0x1d4
	.uaword	0x9f0
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.byte	0xcc
	.byte	0x6
	.uahalf	0x262
	.uaword	0xb9d
	.uleb128 0x17
	.string	"_unused_rand"
	.byte	0x6
	.uahalf	0x264
	.uaword	0x25c
	.byte	0
	.uleb128 0x17
	.string	"_strtok_last"
	.byte	0x6
	.uahalf	0x265
	.uaword	0x8b8
	.byte	0x4
	.uleb128 0x17
	.string	"_asctime_buf"
	.byte	0x6
	.uahalf	0x266
	.uaword	0xb9d
	.byte	0x8
	.uleb128 0x17
	.string	"_localtime_buf"
	.byte	0x6
	.uahalf	0x267
	.uaword	0x3ea
	.byte	0x24
	.uleb128 0x17
	.string	"_gamma_signgam"
	.byte	0x6
	.uahalf	0x268
	.uaword	0x255
	.byte	0x48
	.uleb128 0x17
	.string	"_rand_next"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x23b
	.byte	0x4c
	.uleb128 0x17
	.string	"_r48"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x9a2
	.byte	0x54
	.uleb128 0x17
	.string	"_mblen_state"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0x343
	.byte	0x64
	.uleb128 0x17
	.string	"_mbtowc_state"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x343
	.byte	0x6c
	.uleb128 0x17
	.string	"_wctomb_state"
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x343
	.byte	0x74
	.uleb128 0x17
	.string	"_l64a_buf"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0xbad
	.byte	0x7c
	.uleb128 0x17
	.string	"_signal_buf"
	.byte	0x6
	.uahalf	0x26f
	.uaword	0xbbd
	.byte	0x84
	.uleb128 0x17
	.string	"_getdate_err"
	.byte	0x6
	.uahalf	0x270
	.uaword	0x255
	.byte	0x9c
	.uleb128 0x17
	.string	"_mbrlen_state"
	.byte	0x6
	.uahalf	0x271
	.uaword	0x343
	.byte	0xa0
	.uleb128 0x17
	.string	"_mbrtowc_state"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x343
	.byte	0xa8
	.uleb128 0x17
	.string	"_mbsrtowcs_state"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x343
	.byte	0xb0
	.uleb128 0x17
	.string	"_wcrtomb_state"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x343
	.byte	0xb8
	.uleb128 0x17
	.string	"_wcsrtombs_state"
	.byte	0x6
	.uahalf	0x275
	.uaword	0x343
	.byte	0xc0
	.uleb128 0x17
	.string	"_h_errno"
	.byte	0x6
	.uahalf	0x276
	.uaword	0x255
	.byte	0xc8
	.byte	0
	.uleb128 0xa
	.uaword	0x299
	.uaword	0xbad
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	0x299
	.uaword	0xbbd
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.uaword	0x299
	.uaword	0xbcd
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.byte	0xf0
	.byte	0x6
	.uahalf	0x27b
	.uaword	0xbf9
	.uleb128 0x17
	.string	"_nextf"
	.byte	0x6
	.uahalf	0x27e
	.uaword	0xbf9
	.byte	0
	.uleb128 0x17
	.string	"_nmalloc"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0xc09
	.byte	0x78
	.byte	0
	.uleb128 0xa
	.uaword	0x58d
	.uaword	0xc09
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	0x25c
	.uaword	0xc19
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x1d
	.byte	0
	.uleb128 0x1b
	.byte	0xf0
	.byte	0x6
	.uahalf	0x260
	.uaword	0xc42
	.uleb128 0x1c
	.string	"_reent"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x9f0
	.uleb128 0x1c
	.string	"_unused"
	.byte	0x6
	.uahalf	0x280
	.uaword	0xbcd
	.byte	0
	.uleb128 0xa
	.uaword	0x299
	.uaword	0xc52
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x18
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xc5e
	.uleb128 0x15
	.uaword	0x712
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc52
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3d4
	.uleb128 0x1d
	.byte	0x1
	.uaword	0xc76
	.uleb128 0x15
	.uaword	0x255
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc7c
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc6a
	.uleb128 0xa
	.uaword	0x949
	.uaword	0xc92
	.uleb128 0xb
	.uaword	0x30e
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"FILE"
	.byte	0x7
	.byte	0x32
	.uaword	0x949
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1a8
	.uleb128 0x1e
	.string	"put_uint8"
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcdd
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x17
	.uaword	0xcdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1f
	.string	"data"
	.byte	0x1
	.byte	0x17
	.uaword	0x188
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0xc92
	.uleb128 0x1e
	.string	"put_uint16"
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd1d
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x20
	.uaword	0xcdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1f
	.string	"data"
	.byte	0x1
	.byte	0x20
	.uaword	0x1c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x1e
	.string	"put_uint32"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd57
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x29
	.uaword	0xcdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1f
	.string	"data"
	.byte	0x1
	.byte	0x29
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1e
	.string	"put_sint32"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	.LFB3
	.uaword	.LFE3
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd91
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x32
	.uaword	0xcdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1f
	.string	"data"
	.byte	0x1
	.byte	0x32
	.uaword	0x1ea
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.string	"Ifx_bmpWriteQ15"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.uaword	.LFB4
	.uaword	.LFE4
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x1f
	.string	"f"
	.byte	0x1
	.byte	0x3b
	.uaword	0xcdd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1f
	.string	"data"
	.byte	0x1
	.byte	0x3b
	.uaword	0xc9e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1f
	.string	"width"
	.byte	0x1
	.byte	0x3b
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1f
	.string	"height"
	.byte	0x1
	.byte	0x3b
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x21
	.string	"i"
	.byte	0x1
	.byte	0x3d
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"j"
	.byte	0x1
	.byte	0x3d
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x21
	.string	"byte_width"
	.byte	0x1
	.byte	0x3e
	.uaword	0x205
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x21
	.string	"min_val"
	.byte	0x1
	.byte	0x40
	.uaword	0x1ea
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"max_val"
	.byte	0x1
	.byte	0x40
	.uaword	0x1ea
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x22
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x44
	.uaword	0x255
	.byte	0x1
	.uaword	0xe54
	.uleb128 0x23
	.byte	0
	.uleb128 0x24
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0x21
	.string	"a"
	.byte	0x1
	.byte	0x79
	.uaword	0x1ea
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x13
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
.LASF0:
	.string	"_on_exit_args"
	.extern	assert,STT_FUNC,0
	.extern	fwrite,STT_FUNC,0
	.extern	exit,STT_FUNC,0
	.extern	perror,STT_FUNC,0
	.extern	fputc,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
