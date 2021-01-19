	.file	"Ifx_qsortF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_qsortF32
	.type	Ifx_qsortF32, @function
Ifx_qsortF32:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -1640
	st.a	[%a14] -1636, %a4
	st.w	[%a14] -1640, %d4
	.loc 1 43 0
	mov	%d15, 1
	st.w	[%a14] -20, %d15
	j	.L2
.L18:
	.loc 1 44 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	j	.L3
.L17:
	.loc 1 45 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 46 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 47 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -1640
	jge.u	%d2, %d15, .L4
	.loc 1 47 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -1640
	st.w	[%a14] -4, %d15
.L4:
	.loc 1 48 0 is_stmt 1
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
	.loc 1 49 0
	j	.L5
.L10:
	.loc 1 50 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -12
	sh	%d2, 2
	ld.w	%d3, [%a14] -1636
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L20
	.loc 1 51 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -16
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L8
.L20:
	.loc 1 53 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -16
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L8:
	.loc 1 55 0
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L5:
	.loc 1 49 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	jge.u	%d2, %d15, .L9
	.loc 1 49 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L10
.L9:
	.loc 1 57 0 is_stmt 1
	j	.L11
.L12:
	.loc 1 58 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -16
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L11:
	.loc 1 57 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L12
	.loc 1 61 0
	j	.L13
.L14:
	.loc 1 62 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -16
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L13:
	.loc 1 61 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L14
	.loc 1 65 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -16, %d15
	j	.L15
.L16:
	.loc 1 66 0 discriminator 3
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d2, %d15
	mov.d	%d15, %a14
	addi	%d3, %d15, -1628
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 65 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L15:
	.loc 1 65 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L16
	.loc 1 44 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -20
	sh	%d15, 1
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	st.w	[%a14] -24, %d15
.L3:
	.loc 1 44 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -1640
	jlt.u	%d2, %d15, .L17
	.loc 1 43 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -20
	sh	%d15, 1
	st.w	[%a14] -20, %d15
.L2:
	.loc 1 43 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -1640
	jlt.u	%d2, %d15, .L18
	.loc 1 70 0 is_stmt 1
	ret
.LFE0:
	.size	Ifx_qsortF32, .-Ifx_qsortF32
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
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x327
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_qsortF32.c"
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
	.uaword	0x1c8
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1e4
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
	.byte	0x4
	.uaword	0x24a
	.uleb128 0x5
	.byte	0x1
	.string	"Ifx_qsortF32"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x31d
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x24
	.uaword	0x271
	.byte	0x3
	.byte	0x8e
	.sleb128 -1636
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x24
	.uaword	0x1d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -1640
	.uleb128 0x7
	.string	"y"
	.byte	0x1
	.byte	0x26
	.uaword	0x31d
	.byte	0x3
	.byte	0x8e
	.sleb128 -1628
	.uleb128 0x7
	.string	"rght"
	.byte	0x1
	.byte	0x27
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x7
	.string	"rend"
	.byte	0x1
	.byte	0x27
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x28
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"j"
	.byte	0x1
	.byte	0x28
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"m"
	.byte	0x1
	.byte	0x28
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x7
	.string	"k"
	.byte	0x1
	.byte	0x29
	.uaword	0x1b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x7
	.string	"left"
	.byte	0x1
	.byte	0x29
	.uaword	0x1b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.uaword	0x24a
	.uleb128 0x9
	.uaword	0x265
	.uahalf	0x18f
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
