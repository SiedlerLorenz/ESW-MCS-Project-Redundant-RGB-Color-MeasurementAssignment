	.file	"Ifx_LowPassPt1F32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_LowPassPt1F32_init
	.type	Ifx_LowPassPt1F32_init, @function
Ifx_LowPassPt1F32_init:
.LFB1:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.c"
	.loc 1 39 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 41 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 45 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 47 0
	ret
.LFE1:
	.size	Ifx_LowPassPt1F32_init, .-Ifx_LowPassPt1F32_init
	.align 1
	.global	Ifx_LowPassPt1F32_do
	.type	Ifx_LowPassPt1F32_do, @function
Ifx_LowPassPt1F32_do:
.LFB2:
	.loc 1 57 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 58 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 59 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	.loc 1 60 0
	mov	%d2, %d15
	ret
.LFE2:
	.size	Ifx_LowPassPt1F32_do, .-Ifx_LowPassPt1F32_do
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
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.byte	0x4
	.uaword	.LCFI0-.LFB1
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.byte	0x4
	.uaword	.LCFI1-.LFB2
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3b2
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.c"
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
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x215
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
	.byte	0x2
	.byte	0x2c
	.uaword	0x273
	.uleb128 0x5
	.string	"a"
	.byte	0x2
	.byte	0x2e
	.uaword	0x206
	.byte	0
	.uleb128 0x5
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x206
	.byte	0x4
	.uleb128 0x5
	.string	"out"
	.byte	0x2
	.byte	0x30
	.uaword	0x206
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32"
	.byte	0x2
	.byte	0x31
	.uaword	0x24a
	.uleb128 0x4
	.byte	0xc
	.byte	0x2
	.byte	0x34
	.uaword	0x2cf
	.uleb128 0x5
	.string	"cutOffFrequency"
	.byte	0x2
	.byte	0x36
	.uaword	0x206
	.byte	0
	.uleb128 0x5
	.string	"gain"
	.byte	0x2
	.byte	0x37
	.uaword	0x206
	.byte	0x4
	.uleb128 0x5
	.string	"samplingTime"
	.byte	0x2
	.byte	0x38
	.uaword	0x206
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32_Config"
	.byte	0x2
	.byte	0x39
	.uaword	0x28c
	.uleb128 0x6
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_init"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x359
	.uleb128 0x7
	.string	"filter"
	.byte	0x1
	.byte	0x26
	.uaword	0x359
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"config"
	.byte	0x1
	.byte	0x26
	.uaword	0x35f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x8
	.string	"tStar"
	.byte	0x1
	.byte	0x28
	.uaword	0x206
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x8
	.string	"T"
	.byte	0x1
	.byte	0x29
	.uaword	0x206
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uaword	0x273
	.uleb128 0x9
	.byte	0x4
	.uaword	0x365
	.uleb128 0xa
	.uaword	0x2cf
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_LowPassPt1F32_do"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	0x206
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x7
	.string	"filter"
	.byte	0x1
	.byte	0x38
	.uaword	0x359
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x7
	.string	"input"
	.byte	0x1
	.byte	0x38
	.uaword	0x206
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
