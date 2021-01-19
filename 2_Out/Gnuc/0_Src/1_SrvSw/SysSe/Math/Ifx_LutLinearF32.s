	.file	"Ifx_LutLinearF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_LutLinearF32_searchBin
	.type	Ifx_LutLinearF32_searchBin, @function
Ifx_LutLinearF32_searchBin:
.LFB2:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 42 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L17
	.loc 1 47 0
	j	.L4
.L7:
	.loc 1 49 0
	ld.h	%d2, [%a14] -4
	ld.h	%d15, [%a14] -2
	sub	%d15, %d2, %d15
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -2
	add	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.h	%d15, [%a14] -6
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L18
	.loc 1 53 0
	ld.hu	%d15, [%a14] -6
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L4
.L18:
	.loc 1 57 0
	ld.h	%d15, [%a14] -6
	st.h	[%a14] -4, %d15
.L4:
	.loc 1 47 0
	ld.h	%d2, [%a14] -2
	ld.h	%d15, [%a14] -4
	jlt	%d2, %d15, .L7
	j	.L8
.L17:
	.loc 1 63 0
	j	.L9
.L12:
	.loc 1 65 0
	ld.h	%d2, [%a14] -4
	ld.h	%d15, [%a14] -2
	sub	%d15, %d2, %d15
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -2
	add	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.h	%d15, [%a14] -6
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L19
	.loc 1 69 0
	ld.hu	%d15, [%a14] -6
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L9
.L19:
	.loc 1 73 0
	ld.h	%d15, [%a14] -6
	st.h	[%a14] -4, %d15
.L9:
	.loc 1 63 0
	ld.h	%d2, [%a14] -2
	ld.h	%d15, [%a14] -4
	jlt	%d2, %d15, .L12
.L8:
	.loc 1 78 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.h	%d15, [%a14] -2
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.h	%d15, [%a14] -2
	mul	%d15, %d15, 12
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add.f	%d15, %d2, %d15
	.loc 1 79 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_LutLinearF32_searchBin, .-Ifx_LutLinearF32_searchBin
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
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.byte	0x4
	.uaword	.LCFI0-.LFB2
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x38f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_LutLinearF32.c"
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
	.uleb128 0x3
	.string	"sint8"
	.byte	0x2
	.byte	0x58
	.uaword	0x1cf
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x2
	.byte	0x5a
	.uaword	0x1fd
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x22f
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
	.byte	0xc
	.byte	0x3
	.byte	0x25
	.uaword	0x29a
	.uleb128 0x5
	.string	"gain"
	.byte	0x3
	.byte	0x27
	.uaword	0x220
	.byte	0
	.uleb128 0x5
	.string	"offset"
	.byte	0x3
	.byte	0x28
	.uaword	0x220
	.byte	0x4
	.uleb128 0x5
	.string	"boundary"
	.byte	0x3
	.byte	0x29
	.uaword	0x220
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LutLinearF32_Item"
	.byte	0x3
	.byte	0x2a
	.uaword	0x264
	.uleb128 0x4
	.byte	0x8
	.byte	0x3
	.byte	0x2c
	.uaword	0x2e6
	.uleb128 0x5
	.string	"segmentCount"
	.byte	0x3
	.byte	0x2e
	.uaword	0x1c2
	.byte	0
	.uleb128 0x5
	.string	"segments"
	.byte	0x3
	.byte	0x2f
	.uaword	0x2e6
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x2ec
	.uleb128 0x7
	.uaword	0x29a
	.uleb128 0x3
	.string	"Ifx_LutLinearF32"
	.byte	0x3
	.byte	0x30
	.uaword	0x2b7
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutLinearF32_searchBin"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x220
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x387
	.uleb128 0x9
	.string	"ml"
	.byte	0x1
	.byte	0x24
	.uaword	0x387
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x9
	.string	"index"
	.byte	0x1
	.byte	0x24
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xa
	.string	"imin"
	.byte	0x1
	.byte	0x26
	.uaword	0x1ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xa
	.string	"imax"
	.byte	0x1
	.byte	0x27
	.uaword	0x1ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xa
	.string	"imid"
	.byte	0x1
	.byte	0x28
	.uaword	0x1ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x38d
	.uleb128 0x7
	.uaword	0x2f1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
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
	.uleb128 0x9
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
	.uleb128 0xa
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
