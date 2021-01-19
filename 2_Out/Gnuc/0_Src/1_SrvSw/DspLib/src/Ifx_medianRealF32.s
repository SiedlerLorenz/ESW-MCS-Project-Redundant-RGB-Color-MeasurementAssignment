	.file	"Ifx_medianRealF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_medianRealF32
	.type	Ifx_medianRealF32, @function
Ifx_medianRealF32:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.c"
	.loc 1 56 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -1640
	st.a	[%a14] -1636, %a4
	st.w	[%a14] -1640, %d4
	.loc 1 62 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 63 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -1636
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 62 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 62 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -1640
	jlt.u	%d2, %d15, .L3
	.loc 1 65 0 is_stmt 1
	ld.w	%d15, [%a14] -1640
	and	%d15, %d15, 1
	jz	%d15, .L4
	.loc 1 65 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -1640
	sh	%d15, -1
	j	.L5
.L4:
	.loc 1 65 0 discriminator 2
	ld.w	%d15, [%a14] -1640
	sh	%d15, -1
	add	%d15, -1
.L5:
	.loc 1 65 0 discriminator 4
	st.w	[%a14] -24, %d15
	.loc 1 67 0 is_stmt 1 discriminator 4
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -1640
	add	%d15, -1
	st.w	[%a14] -16, %d15
	.loc 1 68 0 discriminator 4
	j	.L6
.L14:
	.loc 1 69 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 70 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -8, %d15
.L12:
	.loc 1 73 0
	j	.L7
.L8:
	.loc 1 73 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L7:
	.loc 1 73 0 discriminator 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L8
	.loc 1 74 0 is_stmt 1
	j	.L9
.L10:
	.loc 1 74 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L9:
	.loc 1 74 0 discriminator 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L10
	.loc 1 75 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	jlt	%d2, %d15, .L11
	.loc 1 76 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	.loc 1 77 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -1628
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 78 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L11:
	.loc 1 82 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	jge	%d2, %d15, .L12
	.loc 1 83 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -24
	jge	%d2, %d15, .L13
	.loc 1 83 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.L13:
	.loc 1 84 0 is_stmt 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	jge	%d2, %d15, .L6
	.loc 1 84 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.L6:
	.loc 1 68 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	jlt	%d2, %d15, .L14
	.loc 1 87 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -1640
	and	%d15, %d15, 1
	jnz	%d15, .L15
	.loc 1 94 0
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 95 0
	ld.w	%d15, [%a14] -24
	add	%d15, 2
	st.w	[%a14] -4, %d15
	j	.L16
.L19:
	.loc 1 96 0
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L17
	.loc 1 96 0 is_stmt 0 discriminator 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
.L17:
	.loc 1 95 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L16:
	.loc 1 95 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -1640
	jlt.u	%d2, %d15, .L19
	.loc 1 98 0 is_stmt 1
	mov.d	%d3, %a14
	addi	%d2, %d3, -1628
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	mov.d	%d4, %a14
	addi	%d3, %d4, -1628
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add.f	%d15, %d2, %d15
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -20, %d15
.L15:
	.loc 1 101 0
	ld.w	%d15, [%a14] -20
	.loc 1 102 0
	mov	%d2, %d15
	ret
.LFE0:
	.size	Ifx_medianRealF32, .-Ifx_medianRealF32
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
	.uaword	0x32c
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_medianRealF32.c"
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
	.uaword	0x24f
	.uleb128 0x5
	.byte	0x1
	.string	"Ifx_medianRealF32"
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.uaword	0x24f
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x322
	.uleb128 0x6
	.string	"x"
	.byte	0x1
	.byte	0x37
	.uaword	0x276
	.byte	0x3
	.byte	0x8e
	.sleb128 -1636
	.uleb128 0x6
	.string	"n"
	.byte	0x1
	.byte	0x37
	.uaword	0x1d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -1640
	.uleb128 0x7
	.string	"i"
	.byte	0x1
	.byte	0x39
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"j"
	.byte	0x1
	.byte	0x39
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x7
	.string	"l"
	.byte	0x1
	.byte	0x39
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"m"
	.byte	0x1
	.byte	0x39
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x7
	.string	"k"
	.byte	0x1
	.byte	0x39
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x7
	.string	"z"
	.byte	0x1
	.byte	0x3a
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x7
	.string	"t"
	.byte	0x1
	.byte	0x3a
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x7
	.string	"a"
	.byte	0x1
	.byte	0x3b
	.uaword	0x322
	.byte	0x3
	.byte	0x8e
	.sleb128 -1628
	.byte	0
	.uleb128 0x8
	.uaword	0x24f
	.uleb128 0x9
	.uaword	0x26a
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
	.uleb128 0x49
	.uleb128 0x13
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
