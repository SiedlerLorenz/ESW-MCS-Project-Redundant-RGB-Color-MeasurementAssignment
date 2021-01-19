	.file	"Ifx_InternalMux.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_InternalMux_init
	.type	Ifx_InternalMux_init, @function
Ifx_InternalMux_init:
.LFB160:
	.file 1 "0_Src/4_McHal/Tricore/_Lib/InternalMux/Ifx_InternalMux.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 40 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
.LBB5:
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -36
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 12
	add	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -28
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=1, chunksize=8, remains=4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 45 0 discriminator 3
	ld.w	%d3, [%a14] -28
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d3
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB6:
.LBB7:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1398 0 discriminator 3
	ld.w	%d15, [%a14] -16
	mul.u	%e2, %d15, 1
	.loc 2 1396 0 discriminator 3
	ld.w	%d15, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov.a	%a2, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a2]0,%e2
	# 0 "" 2
#NO_APP
.LBE7:
.LBE6:
.LBE5:
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 40 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	jlt.u	%d2, %d15, .L3
	.loc 1 47 0 is_stmt 1
	ret
.LFE160:
	.size	Ifx_InternalMux_init, .-Ifx_InternalMux_init
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
	.uaword	.LFB160
	.uaword	.LFE160-.LFB160
	.byte	0x4
	.uaword	.LCFI0-.LFB160
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "0_Src/4_McHal/Tricore/_Lib/InternalMux/Ifx_InternalMux.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x3ca
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/_Lib/InternalMux/Ifx_InternalMux.c"
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
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x193
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
	.uaword	0x25b
	.uleb128 0x5
	.uleb128 0x6
	.byte	0xc
	.byte	0x3
	.byte	0x2d
	.uaword	0x290
	.uleb128 0x7
	.string	"regAddr"
	.byte	0x3
	.byte	0x2f
	.uaword	0x255
	.byte	0
	.uleb128 0x7
	.string	"mask"
	.byte	0x3
	.byte	0x30
	.uaword	0x212
	.byte	0x4
	.uleb128 0x7
	.string	"value"
	.byte	0x3
	.byte	0x31
	.uaword	0x212
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_InternalMux_MuxConfig"
	.byte	0x3
	.byte	0x32
	.uaword	0x25c
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x37
	.uaword	0x2d9
	.uleb128 0x7
	.string	"size"
	.byte	0x3
	.byte	0x39
	.uaword	0x212
	.byte	0
	.uleb128 0x7
	.string	"muxConfig"
	.byte	0x3
	.byte	0x3a
	.uaword	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x290
	.uleb128 0x3
	.string	"Ifx_InternalMux_Config"
	.byte	0x3
	.byte	0x3b
	.uaword	0x2b1
	.uleb128 0x8
	.string	"__ldmst"
	.byte	0x2
	.uahalf	0x572
	.byte	0x1
	.byte	0x3
	.uaword	0x33b
	.uleb128 0x9
	.string	"address"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x255
	.uleb128 0x9
	.string	"mask"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x212
	.uleb128 0x9
	.string	"value"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x212
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.string	"Ifx_InternalMux_init"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB160
	.uaword	.LFE160
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3c2
	.uleb128 0xb
	.string	"cfg"
	.byte	0x1
	.byte	0x24
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xc
	.string	"i"
	.byte	0x1
	.byte	0x26
	.uaword	0x1a8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0xc
	.string	"muxCfg"
	.byte	0x1
	.byte	0x2a
	.uaword	0x290
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xe
	.uaword	0x2fd
	.uaword	.LBB6
	.uaword	.LBE6
	.byte	0x1
	.byte	0x2d
	.uleb128 0xf
	.uaword	0x32c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xf
	.uaword	0x31f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xf
	.uaword	0x30f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3c8
	.uleb128 0x10
	.uaword	0x2df
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
