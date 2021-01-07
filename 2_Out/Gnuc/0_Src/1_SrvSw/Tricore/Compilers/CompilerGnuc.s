	.file	"CompilerGnuc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_C_Init
	.type	Ifx_C_Init, @function
Ifx_C_Init:
.LFB0:
	.file 1 "0_Src/1_SrvSw/Tricore/Compilers/CompilerGnuc.c"
	.loc 1 52 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	.loc 1 57 0
	movh	%d15, hi:__clear_table
	addi	%d15, %d15, lo:__clear_table
	st.w	[%a14] -8, %d15
	.loc 1 59 0
	j	.L2
.L9:
	.loc 1 61 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 62 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	jne	%d15, -1, .L3
	.loc 1 67 0
	j	.L4
.L3:
	.loc 1 70 0
	ld.w	%d15, [%a14] -12
	sh	%d15, -3
	st.w	[%a14] -4, %d15
	.loc 1 72 0
	j	.L5
.L6:
	.loc 1 74 0
	ld.w	%d15, [%a14] -16
	addi	%d2, %d15, 8
	st.w	[%a14] -16, %d2
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
.L5:
	.loc 1 72 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, -1
	st.w	[%a14] -4, %d2
	jnz	%d15, .L6
	.loc 1 77 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 4
	jz	%d15, .L7
	.loc 1 79 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L7:
	.loc 1 82 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 2
	jz	%d15, .L8
	.loc 1 84 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 2
	st.w	[%a14] -16, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
.L8:
	.loc 1 87 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	jz	%d15, .L2
	.loc 1 89 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
.L2:
	.loc 1 59 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L9
.L4:
	.loc 1 94 0
	movh	%d15, hi:__copy_table
	addi	%d15, %d15, lo:__copy_table
	st.w	[%a14] -8, %d15
	.loc 1 96 0
	j	.L10
.L17:
	.loc 1 98 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 99 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -12
	jne	%d15, -1, .L11
	.loc 1 105 0
	j	.L1
.L11:
	.loc 1 108 0
	ld.w	%d15, [%a14] -12
	sh	%d15, -3
	st.w	[%a14] -4, %d15
	.loc 1 110 0
	j	.L13
.L14:
	.loc 1 112 0
	ld.w	%d15, [%a14] -16
	addi	%d2, %d15, 8
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -20
	addi	%d3, %d2, 8
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d2
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
.L13:
	.loc 1 110 0
	ld.w	%d15, [%a14] -4
	add	%d2, %d15, -1
	st.w	[%a14] -4, %d2
	jnz	%d15, .L14
	.loc 1 115 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 4
	jz	%d15, .L15
	.loc 1 117 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -20
	addi	%d3, %d2, 4
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L15:
	.loc 1 120 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 2
	jz	%d15, .L16
	.loc 1 122 0
	ld.w	%d2, [%a14] -16
	add	%d15, %d2, 2
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -20
	add	%d3, %d15, 2
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L16:
	.loc 1 125 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	jz	%d15, .L10
	.loc 1 127 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
.L10:
	.loc 1 96 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L17
.L1:
	.loc 1 130 0
	ret
.LFE0:
	.size	Ifx_C_Init, .-Ifx_C_Init
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
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x38d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/Tricore/Compilers/CompilerGnuc.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x2
	.byte	0x59
	.uaword	0x1e1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x2
	.byte	0x5b
	.uaword	0x20d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x189
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.byte	0x1
	.byte	0x22
	.uaword	0x2a4
	.uleb128 0x5
	.string	"ucPtr"
	.byte	0x1
	.byte	0x24
	.uaword	0x2a4
	.uleb128 0x5
	.string	"usPtr"
	.byte	0x1
	.byte	0x25
	.uaword	0x2aa
	.uleb128 0x5
	.string	"uiPtr"
	.byte	0x1
	.byte	0x26
	.uaword	0x2b0
	.uleb128 0x5
	.string	"ullPtr"
	.byte	0x1
	.byte	0x27
	.uaword	0x2b6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1d4
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1ff
	.uleb128 0x6
	.byte	0x4
	.uaword	0x223
	.uleb128 0x6
	.byte	0x4
	.uaword	0x244
	.uleb128 0x3
	.string	"IfxStart_CTablePtr"
	.byte	0x1
	.byte	0x28
	.uaword	0x2d6
	.uleb128 0x7
	.uaword	0x266
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_C_Init"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x358
	.uleb128 0x9
	.string	"pBlockDest"
	.byte	0x1
	.byte	0x35
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x9
	.string	"pBlockSrc"
	.byte	0x1
	.byte	0x35
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x9
	.string	"uiLength"
	.byte	0x1
	.byte	0x36
	.uaword	0x223
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x9
	.string	"uiCnt"
	.byte	0x1
	.byte	0x36
	.uaword	0x223
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x9
	.string	"pTable"
	.byte	0x1
	.byte	0x37
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xa
	.uaword	0x223
	.uaword	0x363
	.uleb128 0xb
	.byte	0
	.uleb128 0xc
	.string	"__clear_table"
	.byte	0x1
	.byte	0x1f
	.uaword	0x358
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.string	"__copy_table"
	.byte	0x1
	.byte	0x20
	.uaword	0x358
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
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
	.extern	__copy_table,STT_OBJECT,-1
	.extern	__clear_table,STT_OBJECT,-1
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
