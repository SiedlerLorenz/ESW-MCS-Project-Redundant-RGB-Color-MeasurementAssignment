	.file	"Ifx_LutSincosF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_LutSincosF32_init
	.type	Ifx_LutSincosF32_init, @function
Ifx_LutSincosF32_init:
.LFB173:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.c"
	.loc 1 30 0
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 41 0
	ret
.LFE173:
	.size	Ifx_LutSincosF32_init, .-Ifx_LutSincosF32_init
	.align 1
	.global	Ifx_LutSincosF32_sin
	.type	Ifx_LutSincosF32_sin, @function
Ifx_LutSincosF32_sin:
.LFB174:
	.loc 1 45 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 47 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 4095
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1024
	jge	%d15, %d2, .L3
	.loc 1 51 0
	movh	%d15, hi:Ifx_g_LutSincosF32_table
	addi	%d2, %d15, lo:Ifx_g_LutSincosF32_table
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L4
.L3:
	.loc 1 53 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 2048
	jge	%d15, %d2, .L5
	.loc 1 55 0
	mov	%d2, 2048
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 56 0
	movh	%d15, hi:Ifx_g_LutSincosF32_table
	addi	%d2, %d15, lo:Ifx_g_LutSincosF32_table
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L4
.L5:
	.loc 1 58 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 3072
	jge	%d15, %d2, .L6
	.loc 1 60 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, -2048
	st.w	[%a14] -12, %d15
	.loc 1 61 0
	movh	%d15, hi:Ifx_g_LutSincosF32_table
	addi	%d2, %d15, lo:Ifx_g_LutSincosF32_table
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -4, %d15
	j	.L4
.L6:
	.loc 1 65 0
	mov	%d2, 4096
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 66 0
	movh	%d15, hi:Ifx_g_LutSincosF32_table
	addi	%d2, %d15, lo:Ifx_g_LutSincosF32_table
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -4, %d15
.L4:
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	.loc 1 70 0
	mov	%d2, %d15
	ret
.LFE174:
	.size	Ifx_LutSincosF32_sin, .-Ifx_LutSincosF32_sin
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
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI0-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.byte	0x4
	.uaword	.LCFI1-.LFB174
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "0_Src/1_SrvSw/SysSe/Math/Ifx_Lut.h"
	.file 4 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x338
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_LutSincosF32.c"
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
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x17a
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x222
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.string	"Ifx_Lut_FxpAngle"
	.byte	0x3
	.byte	0x40
	.uaword	0x205
	.uleb128 0x4
	.byte	0x1
	.string	"Ifx_LutSincosF32_init"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x5
	.byte	0x1
	.string	"Ifx_LutSincosF32_sin"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	0x213
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x303
	.uleb128 0x6
	.string	"fxpAngle"
	.byte	0x1
	.byte	0x2c
	.uaword	0x273
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x7
	.string	"result"
	.byte	0x1
	.byte	0x2e
	.uaword	0x213
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.uaword	0x213
	.uaword	0x314
	.uleb128 0x9
	.uaword	0x267
	.uahalf	0x400
	.byte	0
	.uleb128 0xa
	.string	"Ifx_g_LutSincosF32_table"
	.byte	0x4
	.byte	0x2a
	.uaword	0x336
	.byte	0x1
	.byte	0x1
	.uleb128 0xb
	.uaword	0x303
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
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x1
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
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
	.extern	Ifx_g_LutSincosF32_table,STT_OBJECT,4100
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
