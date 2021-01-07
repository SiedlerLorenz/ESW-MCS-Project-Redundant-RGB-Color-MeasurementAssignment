	.file	"SpiIf.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	SpiIf_initConfig
	.type	SpiIf_initConfig, @function
SpiIf_initConfig:
.LFB172:
	.file 1 "0_Src/1_SrvSw/If/SpiIf.c"
	.loc 1 28 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 29 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 30 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 31 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 6, %d2
	.loc 1 32 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 8, %d2
	.loc 1 33 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 34 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 16, %d2
	.loc 1 35 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 36 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 37 0
	ret
.LFE172:
	.size	SpiIf_initConfig, .-SpiIf_initConfig
	.align 1
	.global	SpiIf_initChannelConfig
	.type	SpiIf_initChannelConfig, @function
SpiIf_initChannelConfig:
.LFB173:
	.loc 1 41 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 42 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 43 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 44 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 45 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 46 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	andn	%d15, %d15, ~(-5)
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 47 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	andn	%d15, %d15, ~(-9)
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 48 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	andn	%d15, %d15, ~(-17)
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 49 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	insert	%d15, %d15, 1, 5, 1
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 50 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	insert	%d15, %d15, 8, 6, 6
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 51 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	mov	%d3, -4097
	and	%d15, %d3
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 53 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 54 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 55 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	mov	%d3, -8193
	and	%d15, %d3
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 56 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 8
	mov	%d3, -16385
	and	%d15, %d3
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 57 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 24
	andn	%d15, %d15, ~(-2)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
	.loc 1 58 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 24
	andn	%d15, %d15, ~(-3)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
	.loc 1 59 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 24
	andn	%d15, %d15, ~(-5)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
	.loc 1 60 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 24
	andn	%d15, %d15, ~(-9)
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 24, %d3
	.loc 1 61 0
	ret
.LFE173:
	.size	SpiIf_initChannelConfig, .-SpiIf_initChannelConfig
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
	.uaword	.LFB172
	.uaword	.LFE172-.LFB172
	.byte	0x4
	.uaword	.LCFI0-.LFB172
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI1-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "0_Src/1_SrvSw/If/SpiIf.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xc6b
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/If/SpiIf.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x2
	.byte	0x32
	.uaword	0x1b7
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.string	"IfxSrc_Tos"
	.byte	0x2
	.byte	0x37
	.uaword	0x167
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x23f
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x4
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x25a
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x4
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x1c9
	.uleb128 0x4
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x1d5
	.uleb128 0x4
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x29b
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.string	"pvoid"
	.byte	0x4
	.byte	0x28
	.uaword	0x2dd
	.uleb128 0x6
	.byte	0x4
	.uleb128 0x4
	.string	"Ifx_SizeT"
	.byte	0x4
	.byte	0x4a
	.uaword	0x231
	.uleb128 0x4
	.string	"Ifx_Priority"
	.byte	0x4
	.byte	0x55
	.uaword	0x24c
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.byte	0x63
	.uaword	0x33a
	.uleb128 0x3
	.string	"Ifx_ActiveState_low"
	.sleb128 0
	.uleb128 0x3
	.string	"Ifx_ActiveState_high"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.byte	0x69
	.uaword	0x36e
	.uleb128 0x3
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x3
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x32
	.uaword	0x3d0
	.uleb128 0x3
	.string	"SpiIf_Status_ok"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_Status_busy"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_Status_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Status"
	.byte	0x5
	.byte	0x36
	.uaword	0x38a
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x3a
	.uaword	0x495
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_0"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_1"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_2"
	.sleb128 2
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_3"
	.sleb128 3
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_4"
	.sleb128 4
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_5"
	.sleb128 5
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_6"
	.sleb128 6
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_7"
	.sleb128 7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x47
	.uaword	0x4d8
	.uleb128 0x3
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x4e
	.uaword	0x546
	.uleb128 0x3
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.uaword	0x58c
	.uleb128 0x3
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Ch"
	.byte	0x5
	.byte	0x5e
	.uaword	0x59c
	.uleb128 0x7
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x5
	.byte	0xc2
	.uaword	0x646
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0xc4
	.uaword	0x8a2
	.byte	0
	.uleb128 0x9
	.string	"flags"
	.byte	0x5
	.byte	0xc5
	.uaword	0x75c
	.byte	0x4
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x5
	.byte	0xc6
	.uaword	0xa48
	.byte	0x8
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x5
	.byte	0xc7
	.uaword	0x270
	.byte	0xc
	.uleb128 0x9
	.string	"tx"
	.byte	0x5
	.byte	0xc8
	.uaword	0x79c
	.byte	0x10
	.uleb128 0x9
	.string	"rx"
	.byte	0x5
	.byte	0xc9
	.uaword	0x79c
	.byte	0x18
	.uleb128 0x9
	.string	"onExchangeEnd"
	.byte	0x5
	.byte	0xca
	.uaword	0xb97
	.byte	0x20
	.uleb128 0x9
	.string	"callbackData"
	.byte	0x5
	.byte	0xcb
	.uaword	0x2dd
	.byte	0x24
	.uleb128 0x9
	.string	"txHandler"
	.byte	0x5
	.byte	0xcc
	.uaword	0xbba
	.byte	0x28
	.uleb128 0x9
	.string	"rxHandler"
	.byte	0x5
	.byte	0xcd
	.uaword	0xbba
	.byte	0x2c
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_ChConfig"
	.byte	0x5
	.byte	0x5f
	.uaword	0x65c
	.uleb128 0x7
	.string	"SpiIf_ChConfig_"
	.byte	0x1c
	.byte	0x5
	.byte	0xd0
	.uaword	0x6a6
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0xd2
	.uaword	0x8a2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x5
	.byte	0xd3
	.uaword	0x28c
	.byte	0x4
	.uleb128 0x9
	.string	"mode"
	.byte	0x5
	.byte	0xd4
	.uaword	0xb83
	.byte	0x8
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x5
	.byte	0xd5
	.uaword	0xa48
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.string	"SpiIf"
	.byte	0x5
	.byte	0x60
	.uaword	0x6b3
	.uleb128 0x7
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x5
	.byte	0x85
	.uaword	0x727
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0x87
	.uaword	0x2d0
	.byte	0
	.uleb128 0x9
	.string	"sending"
	.byte	0x5
	.byte	0x88
	.uaword	0x27e
	.byte	0x4
	.uleb128 0x9
	.string	"activeChannel"
	.byte	0x5
	.byte	0x89
	.uaword	0x841
	.byte	0x8
	.uleb128 0x9
	.string	"txCount"
	.byte	0x5
	.byte	0x8a
	.uaword	0x27e
	.byte	0xc
	.uleb128 0x9
	.string	"rxCount"
	.byte	0x5
	.byte	0x8b
	.uaword	0x27e
	.byte	0x10
	.uleb128 0x9
	.string	"functions"
	.byte	0x5
	.byte	0x8c
	.uaword	0x920
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.byte	0x1
	.byte	0x5
	.byte	0x62
	.uaword	0x75c
	.uleb128 0xb
	.string	"onTransfer"
	.byte	0x5
	.byte	0x64
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"byteAccess"
	.byte	0x5
	.byte	0x65
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Flags"
	.byte	0x5
	.byte	0x66
	.uaword	0x76f
	.uleb128 0xc
	.uaword	0x727
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.byte	0x68
	.uaword	0x79c
	.uleb128 0x9
	.string	"data"
	.byte	0x5
	.byte	0x6a
	.uaword	0x2dd
	.byte	0
	.uleb128 0x9
	.string	"remaining"
	.byte	0x5
	.byte	0x6b
	.uaword	0x2df
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Job"
	.byte	0x5
	.byte	0x6c
	.uaword	0x774
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.byte	0x70
	.uaword	0x7f4
	.uleb128 0x3
	.string	"SpiIf_Mode_master"
	.sleb128 0
	.uleb128 0x3
	.string	"SpiIf_Mode_slave"
	.sleb128 1
	.uleb128 0x3
	.string	"SpiIf_Mode_undefined"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Mode"
	.byte	0x5
	.byte	0x74
	.uaword	0x7ad
	.uleb128 0x4
	.string	"SpiIf_Exchange"
	.byte	0x5
	.byte	0x76
	.uaword	0x81c
	.uleb128 0xd
	.byte	0x4
	.uaword	0x822
	.uleb128 0xe
	.byte	0x1
	.uaword	0x3d0
	.uaword	0x841
	.uleb128 0xf
	.uaword	0x841
	.uleb128 0xf
	.uaword	0x847
	.uleb128 0xf
	.uaword	0x2dd
	.uleb128 0xf
	.uaword	0x2df
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x58c
	.uleb128 0xd
	.byte	0x4
	.uaword	0x84d
	.uleb128 0x10
	.uleb128 0x4
	.string	"SpiIf_GetStatus"
	.byte	0x5
	.byte	0x77
	.uaword	0x865
	.uleb128 0xd
	.byte	0x4
	.uaword	0x86b
	.uleb128 0xe
	.byte	0x1
	.uaword	0x3d0
	.uaword	0x87b
	.uleb128 0xf
	.uaword	0x841
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_OnEvent"
	.byte	0x5
	.byte	0x78
	.uaword	0x890
	.uleb128 0xd
	.byte	0x4
	.uaword	0x896
	.uleb128 0x11
	.byte	0x1
	.uaword	0x8a2
	.uleb128 0xf
	.uaword	0x8a2
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x6a6
	.uleb128 0x4
	.string	"SpiIf_SlsoTiming_HalfTsclk"
	.byte	0x5
	.byte	0x79
	.uaword	0x27e
	.uleb128 0xa
	.byte	0x14
	.byte	0x5
	.byte	0x7c
	.uaword	0x920
	.uleb128 0x9
	.string	"exchange"
	.byte	0x5
	.byte	0x7e
	.uaword	0x806
	.byte	0
	.uleb128 0x9
	.string	"getStatus"
	.byte	0x5
	.byte	0x7f
	.uaword	0x84e
	.byte	0x4
	.uleb128 0x9
	.string	"onTx"
	.byte	0x5
	.byte	0x80
	.uaword	0x87b
	.byte	0x8
	.uleb128 0x9
	.string	"onRx"
	.byte	0x5
	.byte	0x81
	.uaword	0x87b
	.byte	0xc
	.uleb128 0x9
	.string	"onError"
	.byte	0x5
	.byte	0x82
	.uaword	0x87b
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_funcs"
	.byte	0x5
	.byte	0x83
	.uaword	0x8ca
	.uleb128 0xa
	.byte	0x1c
	.byte	0x5
	.byte	0x8f
	.uaword	0x9d0
	.uleb128 0x9
	.string	"mode"
	.byte	0x5
	.byte	0x91
	.uaword	0x7f4
	.byte	0
	.uleb128 0x9
	.string	"rxPriority"
	.byte	0x5
	.byte	0x92
	.uaword	0x2f0
	.byte	0x4
	.uleb128 0x9
	.string	"txPriority"
	.byte	0x5
	.byte	0x93
	.uaword	0x2f0
	.byte	0x6
	.uleb128 0x9
	.string	"erPriority"
	.byte	0x5
	.byte	0x94
	.uaword	0x2f0
	.byte	0x8
	.uleb128 0x9
	.string	"isrProvider"
	.byte	0x5
	.byte	0x95
	.uaword	0x1b7
	.byte	0xc
	.uleb128 0x9
	.string	"bufferSize"
	.byte	0x5
	.byte	0x96
	.uaword	0x2df
	.byte	0x10
	.uleb128 0x9
	.string	"buffer"
	.byte	0x5
	.byte	0x97
	.uaword	0x2dd
	.byte	0x14
	.uleb128 0x9
	.string	"maximumBaudrate"
	.byte	0x5
	.byte	0x9c
	.uaword	0x28c
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_Config"
	.byte	0x5
	.byte	0x9d
	.uaword	0x933
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.byte	0x9f
	.uaword	0xa48
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x5
	.byte	0xa1
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"phase"
	.byte	0x5
	.byte	0xa2
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"receive"
	.byte	0x5
	.byte	0xa3
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"transmit"
	.byte	0x5
	.byte	0xa4
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"reserved"
	.byte	0x5
	.byte	0xa5
	.uaword	0x27e
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Spi_ErrorChecks"
	.byte	0x5
	.byte	0xa6
	.uaword	0x9e4
	.uleb128 0xa
	.byte	0x10
	.byte	0x5
	.byte	0xa9
	.uaword	0xb83
	.uleb128 0xb
	.string	"enabled"
	.byte	0x5
	.byte	0xab
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"autoCS"
	.byte	0x5
	.byte	0xac
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"loopback"
	.byte	0x5
	.byte	0xad
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"clockPolarity"
	.byte	0x5
	.byte	0xae
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"shiftClock"
	.byte	0x5
	.byte	0xaf
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"dataHeading"
	.byte	0x5
	.byte	0xb0
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"dataWidth"
	.byte	0x5
	.byte	0xb1
	.uaword	0x27e
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"csActiveLevel"
	.byte	0x5
	.byte	0xb3
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"parityCheck"
	.byte	0x5
	.byte	0xb5
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"parityMode"
	.byte	0x5
	.byte	0xb6
	.uaword	0x27e
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"csInactiveDelay"
	.byte	0x5
	.byte	0xb8
	.uaword	0x8a8
	.byte	0x4
	.uleb128 0x9
	.string	"csLeadDelay"
	.byte	0x5
	.byte	0xb9
	.uaword	0x8a8
	.byte	0x8
	.uleb128 0x9
	.string	"csTrailDelay"
	.byte	0x5
	.byte	0xba
	.uaword	0x8a8
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.string	"SpiIf_ChMode"
	.byte	0x5
	.byte	0xbc
	.uaword	0xa5f
	.uleb128 0x4
	.string	"SpiIf_Cbk"
	.byte	0x5
	.byte	0xbf
	.uaword	0xba8
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbae
	.uleb128 0x11
	.byte	0x1
	.uaword	0xbba
	.uleb128 0xf
	.uaword	0x2dd
	.byte	0
	.uleb128 0x4
	.string	"TxRxHandler"
	.byte	0x5
	.byte	0xc0
	.uaword	0xbcd
	.uleb128 0xd
	.byte	0x4
	.uaword	0xbd3
	.uleb128 0x11
	.byte	0x1
	.uaword	0xbdf
	.uleb128 0xf
	.uaword	0x841
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"SpiIf_initConfig"
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.uaword	.LFB172
	.uaword	.LFE172
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc16
	.uleb128 0x14
	.string	"config"
	.byte	0x1
	.byte	0x1b
	.uaword	0xc16
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x9d0
	.uleb128 0x13
	.byte	0x1
	.string	"SpiIf_initChannelConfig"
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc68
	.uleb128 0x14
	.string	"config"
	.byte	0x1
	.byte	0x28
	.uaword	0xc68
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.uaword	.LASF0
	.byte	0x1
	.byte	0x28
	.uaword	0x8a2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.uaword	0x646
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
	.uleb128 0x4
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
.LASF1:
	.string	"errorChecks"
.LASF2:
	.string	"baudrate"
.LASF0:
	.string	"driver"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
