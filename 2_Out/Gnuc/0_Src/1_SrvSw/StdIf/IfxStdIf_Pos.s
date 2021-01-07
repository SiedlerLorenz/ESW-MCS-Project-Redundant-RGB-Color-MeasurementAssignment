	.file	"IfxStdIf_Pos.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxStdIf_Pos_initConfig
	.type	IfxStdIf_Pos_initConfig, @function
IfxStdIf_Pos_initConfig:
.LFB42:
	.file 1 "0_Src/1_SrvSw/StdIf/IfxStdIf_Pos.c"
	.loc 1 29 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 30 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 31 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 32 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 33 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.h	[%a15] 12, %d2
	.loc 1 34 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 35 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 14979
	addi	%d2, %d2, 4719
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
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 38 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17667
	addi	%d2, %d2, -6573
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 39 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 36, %d2
	.loc 1 40 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 42 0
	ret
.LFE42:
	.size	IfxStdIf_Pos_initConfig, .-IfxStdIf_Pos_initConfig
.section .rodata,"a",@progbits
.LC0:
	.string	"DSADC RDC status:\r\n"
.LC1:
	.string	"- Communication error\r\n"
.LC2:
	.string	"- Synchronization error\r\n"
.LC3:
	.string	"- Signal degradation error\r\n"
.LC4:
	.string	"- Signal loss error\r\n"
.LC5:
	.string	"- Tracking error\r\n"
.LC6:
	.string	"- Ready\r\n"
.section .text,"ax",@progbits
	.align 1
	.global	IfxStdIf_Pos_printStatus
	.type	IfxStdIf_Pos_printStatus, @function
IfxStdIf_Pos_printStatus:
.LFB43:
	.loc 1 45 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.LBB4:
.LBB5:
	.file 2 "0_Src/1_SrvSw/StdIf/IfxStdIf_Pos.h"
	.loc 2 336 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
	st.w	[%a14] -8, %d15
.LBE5:
.LBE4:
	.loc 1 49 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC0
	call	IfxStdIf_DPipe_print
	.loc 1 50 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L4
	.loc 1 52 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 16
	jz	%d15, .L5
	.loc 1 54 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC1
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC1
	call	IfxStdIf_DPipe_print
.L5:
	.loc 1 56 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 1
	jz	%d15, .L6
	.loc 1 58 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC2
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC2
	call	IfxStdIf_DPipe_print
.L6:
	.loc 1 60 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 4
	jz	%d15, .L7
	.loc 1 62 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC3
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC3
	call	IfxStdIf_DPipe_print
.L7:
	.loc 1 64 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 2
	jz	%d15, .L8
	.loc 1 66 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC4
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC4
	call	IfxStdIf_DPipe_print
.L8:
	.loc 1 68 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 8
	jz	%d15, .L2
	.loc 1 70 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC5
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC5
	call	IfxStdIf_DPipe_print
	j	.L2
.L4:
	.loc 1 75 0
	ld.a	%a4, [%a14] -16
	movh	%d15, hi:.LC6
	mov.a	%a15, %d15
	lea	%a5, [%a15] lo:.LC6
	call	IfxStdIf_DPipe_print
.L2:
	.loc 1 77 0
	ret
.LFE43:
	.size	IfxStdIf_Pos_printStatus, .-IfxStdIf_Pos_printStatus
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
	.uaword	.LFB42
	.uaword	.LFE42-.LFB42
	.byte	0x4
	.uaword	.LCFI0-.LFB42
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB43
	.uaword	.LFE43-.LFB43
	.byte	0x4
	.uaword	.LCFI1-.LFB43
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 6 "0_Src/1_SrvSw/StdIf/IfxStdIf_DPipe.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1221
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/StdIf/IfxStdIf_Pos.c"
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
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1e7
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x202
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x171
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x17d
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x243
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x3
	.byte	0x68
	.uaword	0x1c8
	.uleb128 0x3
	.string	"sint64"
	.byte	0x4
	.byte	0x24
	.uaword	0x199
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
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x4
	.byte	0x3d
	.uaword	0x265
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x4
	.byte	0x4a
	.uaword	0x1d9
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x5
	.byte	0x61
	.uaword	0x295
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x6
	.byte	0x33
	.uaword	0x2f2
	.uleb128 0x5
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x6
	.byte	0xd5
	.uaword	0x46e
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0xd7
	.uaword	0x2bc
	.byte	0
	.uleb128 0x7
	.string	"txDisabled"
	.byte	0x6
	.byte	0xd8
	.uaword	0x256
	.byte	0x4
	.uleb128 0x7
	.string	"write"
	.byte	0x6
	.byte	0xdb
	.uaword	0x4ba
	.byte	0x8
	.uleb128 0x7
	.string	"read"
	.byte	0x6
	.byte	0xdc
	.uaword	0x501
	.byte	0xc
	.uleb128 0x7
	.string	"getReadCount"
	.byte	0x6
	.byte	0xdd
	.uaword	0x51c
	.byte	0x10
	.uleb128 0x7
	.string	"getReadEvent"
	.byte	0x6
	.byte	0xde
	.uaword	0x555
	.byte	0x14
	.uleb128 0x7
	.string	"getWriteCount"
	.byte	0x6
	.byte	0xdf
	.uaword	0x602
	.byte	0x18
	.uleb128 0x7
	.string	"getWriteEvent"
	.byte	0x6
	.byte	0xe0
	.uaword	0x626
	.byte	0x1c
	.uleb128 0x7
	.string	"canReadCount"
	.byte	0x6
	.byte	0xe1
	.uaword	0x660
	.byte	0x20
	.uleb128 0x7
	.string	"canWriteCount"
	.byte	0x6
	.byte	0xe2
	.uaword	0x6a3
	.byte	0x24
	.uleb128 0x7
	.string	"flushTx"
	.byte	0x6
	.byte	0xe3
	.uaword	0x6c7
	.byte	0x28
	.uleb128 0x7
	.string	"clearTx"
	.byte	0x6
	.byte	0xe4
	.uaword	0x730
	.byte	0x2c
	.uleb128 0x7
	.string	"clearRx"
	.byte	0x6
	.byte	0xe5
	.uaword	0x700
	.byte	0x30
	.uleb128 0x7
	.string	"onReceive"
	.byte	0x6
	.byte	0xe6
	.uaword	0x74e
	.byte	0x34
	.uleb128 0x7
	.string	"onTransmit"
	.byte	0x6
	.byte	0xe7
	.uaword	0x76e
	.byte	0x38
	.uleb128 0x7
	.string	"onError"
	.byte	0x6
	.byte	0xe8
	.uaword	0x78f
	.byte	0x3c
	.uleb128 0x7
	.string	"getSendCount"
	.byte	0x6
	.byte	0xea
	.uaword	0x58e
	.byte	0x40
	.uleb128 0x7
	.string	"getTxTimeStamp"
	.byte	0x6
	.byte	0xeb
	.uaword	0x5c7
	.byte	0x44
	.uleb128 0x7
	.string	"resetSendCount"
	.byte	0x6
	.byte	0xec
	.uaword	0x7ad
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x6
	.byte	0x35
	.uaword	0x48f
	.uleb128 0x8
	.byte	0x4
	.uaword	0x495
	.uleb128 0x9
	.uaword	0x256
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x6
	.byte	0x36
	.uaword	0x48f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x6
	.byte	0x48
	.uaword	0x4d6
	.uleb128 0x8
	.byte	0x4
	.uaword	0x4dc
	.uleb128 0xa
	.byte	0x1
	.uaword	0x256
	.uaword	0x4fb
	.uleb128 0xb
	.uaword	0x2bc
	.uleb128 0xb
	.uaword	0x295
	.uleb128 0xb
	.uaword	0x4fb
	.uleb128 0xb
	.uaword	0x297
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2ab
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x6
	.byte	0x57
	.uaword	0x4d6
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x6
	.byte	0x5f
	.uaword	0x53f
	.uleb128 0x8
	.byte	0x4
	.uaword	0x545
	.uleb128 0xa
	.byte	0x1
	.uaword	0x218
	.uaword	0x555
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x6
	.byte	0x67
	.uaword	0x578
	.uleb128 0x8
	.byte	0x4
	.uaword	0x57e
	.uleb128 0xa
	.byte	0x1
	.uaword	0x49a
	.uaword	0x58e
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x6
	.byte	0x6f
	.uaword	0x5b1
	.uleb128 0x8
	.byte	0x4
	.uaword	0x5b7
	.uleb128 0xa
	.byte	0x1
	.uaword	0x226
	.uaword	0x5c7
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x6
	.byte	0x77
	.uaword	0x5ec
	.uleb128 0x8
	.byte	0x4
	.uaword	0x5f2
	.uleb128 0xa
	.byte	0x1
	.uaword	0x297
	.uaword	0x602
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x6
	.byte	0x7f
	.uaword	0x53f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x6
	.byte	0x87
	.uaword	0x64a
	.uleb128 0x8
	.byte	0x4
	.uaword	0x650
	.uleb128 0xa
	.byte	0x1
	.uaword	0x46e
	.uaword	0x660
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x6
	.byte	0x92
	.uaword	0x683
	.uleb128 0x8
	.byte	0x4
	.uaword	0x689
	.uleb128 0xa
	.byte	0x1
	.uaword	0x256
	.uaword	0x6a3
	.uleb128 0xb
	.uaword	0x2bc
	.uleb128 0xb
	.uaword	0x2ab
	.uleb128 0xb
	.uaword	0x297
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x6
	.byte	0x9d
	.uaword	0x683
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x6
	.byte	0xa6
	.uaword	0x6e5
	.uleb128 0x8
	.byte	0x4
	.uaword	0x6eb
	.uleb128 0xa
	.byte	0x1
	.uaword	0x256
	.uaword	0x700
	.uleb128 0xb
	.uaword	0x2bc
	.uleb128 0xb
	.uaword	0x297
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x6
	.byte	0xad
	.uaword	0x71e
	.uleb128 0x8
	.byte	0x4
	.uaword	0x724
	.uleb128 0xc
	.byte	0x1
	.uaword	0x730
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x6
	.byte	0xb4
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x6
	.byte	0xbc
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x6
	.byte	0xc3
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x6
	.byte	0xca
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x6
	.byte	0xd1
	.uaword	0x71e
	.uleb128 0xd
	.byte	0x4
	.byte	0x2
	.byte	0x39
	.uaword	0x854
	.uleb128 0xe
	.string	"IfxStdIf_Pos_ResolutionFactor_oneFold"
	.sleb128 1
	.uleb128 0xe
	.string	"IfxStdIf_Pos_ResolutionFactor_twoFold"
	.sleb128 2
	.uleb128 0xe
	.string	"IfxStdIf_Pos_ResolutionFactor_fourFold"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResolutionFactor"
	.byte	0x2
	.byte	0x3d
	.uaword	0x7d2
	.uleb128 0xd
	.byte	0x4
	.byte	0x2
	.byte	0x41
	.uaword	0x94a
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_encoder"
	.sleb128 0
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_hall"
	.sleb128 1
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_resolver"
	.sleb128 2
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_angletrk"
	.sleb128 3
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_igmr"
	.sleb128 4
	.uleb128 0xe
	.string	"IfxStdIf_Pos_SensorType_virtual"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SensorType"
	.byte	0x2
	.byte	0x48
	.uaword	0x879
	.uleb128 0xd
	.byte	0x4
	.byte	0x2
	.byte	0x4c
	.uaword	0x9c4
	.uleb128 0xe
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0xe
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0xe
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x2
	.byte	0x50
	.uaword	0x969
	.uleb128 0xf
	.byte	0x1
	.byte	0x2
	.byte	0x56
	.uaword	0xa60
	.uleb128 0x10
	.string	"notSynchronised"
	.byte	0x2
	.byte	0x58
	.uaword	0x226
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"signalLoss"
	.byte	0x2
	.byte	0x59
	.uaword	0x226
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"signalDegradation"
	.byte	0x2
	.byte	0x5a
	.uaword	0x226
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"trackingLoss"
	.byte	0x2
	.byte	0x5b
	.uaword	0x226
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"commError"
	.byte	0x2
	.byte	0x5c
	.uaword	0x226
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2
	.byte	0x53
	.uaword	0xa80
	.uleb128 0x12
	.string	"status"
	.byte	0x2
	.byte	0x55
	.uaword	0x226
	.uleb128 0x12
	.string	"B"
	.byte	0x2
	.byte	0x5d
	.uaword	0x9dc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Status"
	.byte	0x2
	.byte	0x5e
	.uaword	0xa60
	.uleb128 0x3
	.string	"IfxStdIf_Pos"
	.byte	0x2
	.byte	0x63
	.uaword	0xaaf
	.uleb128 0x13
	.string	"IfxStdIf_Pos_"
	.byte	0x5c
	.byte	0x2
	.uahalf	0x10a
	.uaword	0xca7
	.uleb128 0x14
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x10c
	.uaword	0x2bc
	.byte	0
	.uleb128 0x15
	.string	"onZeroIrq"
	.byte	0x2
	.uahalf	0x10d
	.uaword	0xce5
	.byte	0x4
	.uleb128 0x15
	.string	"getAbsolutePosition"
	.byte	0x2
	.uahalf	0x10e
	.uaword	0xca7
	.byte	0x8
	.uleb128 0x15
	.string	"getOffset"
	.byte	0x2
	.uahalf	0x10f
	.uaword	0xd03
	.byte	0xc
	.uleb128 0x15
	.string	"getPosition"
	.byte	0x2
	.uahalf	0x110
	.uaword	0xd21
	.byte	0x10
	.uleb128 0x15
	.string	"getDirection"
	.byte	0x2
	.uahalf	0x111
	.uaword	0xd41
	.byte	0x14
	.uleb128 0x15
	.string	"getFault"
	.byte	0x2
	.uahalf	0x112
	.uaword	0xd78
	.byte	0x18
	.uleb128 0x15
	.string	"getRawPosition"
	.byte	0x2
	.uahalf	0x113
	.uaword	0xdea
	.byte	0x1c
	.uleb128 0x15
	.string	"getPeriodPerRotation"
	.byte	0x2
	.uahalf	0x114
	.uaword	0xdab
	.byte	0x20
	.uleb128 0x15
	.string	"getRefreshPeriod"
	.byte	0x2
	.uahalf	0x115
	.uaword	0xe0d
	.byte	0x24
	.uleb128 0x15
	.string	"getResolution"
	.byte	0x2
	.uahalf	0x116
	.uaword	0xe32
	.byte	0x28
	.uleb128 0x15
	.string	"getSensorType"
	.byte	0x2
	.uahalf	0x117
	.uaword	0xe54
	.byte	0x2c
	.uleb128 0x15
	.string	"getTurn"
	.byte	0x2
	.uahalf	0x118
	.uaword	0xea9
	.byte	0x30
	.uleb128 0x15
	.string	"onEventA"
	.byte	0x2
	.uahalf	0x119
	.uaword	0xec5
	.byte	0x34
	.uleb128 0x15
	.string	"reset"
	.byte	0x2
	.uahalf	0x11a
	.uaword	0xefd
	.byte	0x38
	.uleb128 0x15
	.string	"resetFaults"
	.byte	0x2
	.uahalf	0x11b
	.uaword	0xf17
	.byte	0x3c
	.uleb128 0x15
	.string	"getSpeed"
	.byte	0x2
	.uahalf	0x11c
	.uaword	0xe8c
	.byte	0x40
	.uleb128 0x15
	.string	"update"
	.byte	0x2
	.uahalf	0x11d
	.uaword	0xee2
	.byte	0x44
	.uleb128 0x15
	.string	"setOffset"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0xf37
	.byte	0x48
	.uleb128 0x15
	.string	"setPosition"
	.byte	0x2
	.uahalf	0x11f
	.uaword	0xf6c
	.byte	0x4c
	.uleb128 0x15
	.string	"setRawPosition"
	.byte	0x2
	.uahalf	0x120
	.uaword	0xfa3
	.byte	0x50
	.uleb128 0x15
	.string	"setSpeed"
	.byte	0x2
	.uahalf	0x121
	.uaword	0xfc6
	.byte	0x54
	.uleb128 0x15
	.string	"setRefreshPeriod"
	.byte	0x2
	.uahalf	0x122
	.uaword	0xfe3
	.byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetAbsolutePosition"
	.byte	0x2
	.byte	0x6d
	.uaword	0xccf
	.uleb128 0x8
	.byte	0x4
	.uaword	0xcd5
	.uleb128 0xa
	.byte	0x1
	.uaword	0x234
	.uaword	0xce5
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnZeroIrq"
	.byte	0x2
	.byte	0x73
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetOffset"
	.byte	0x2
	.byte	0x7a
	.uaword	0x53f
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPosition"
	.byte	0x2
	.byte	0x84
	.uaword	0xccf
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetDirection"
	.byte	0x2
	.byte	0x8d
	.uaword	0xd62
	.uleb128 0x8
	.byte	0x4
	.uaword	0xd68
	.uleb128 0xa
	.byte	0x1
	.uaword	0x9c4
	.uaword	0xd78
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetFault"
	.byte	0x2
	.byte	0x94
	.uaword	0xd95
	.uleb128 0x8
	.byte	0x4
	.uaword	0xd9b
	.uleb128 0xa
	.byte	0x1
	.uaword	0xa80
	.uaword	0xdab
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPeriodPerRotation"
	.byte	0x2
	.byte	0x9b
	.uaword	0xdd4
	.uleb128 0x8
	.byte	0x4
	.uaword	0xdda
	.uleb128 0xa
	.byte	0x1
	.uaword	0x1f4
	.uaword	0xdea
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRawPosition"
	.byte	0x2
	.byte	0xa4
	.uaword	0x53f
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRefreshPeriod"
	.byte	0x2
	.byte	0xaa
	.uaword	0xccf
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetResolution"
	.byte	0x2
	.byte	0xb0
	.uaword	0x53f
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSensorType"
	.byte	0x2
	.byte	0xb6
	.uaword	0xe76
	.uleb128 0x8
	.byte	0x4
	.uaword	0xe7c
	.uleb128 0xa
	.byte	0x1
	.uaword	0x94a
	.uaword	0xe8c
	.uleb128 0xb
	.uaword	0x2bc
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSpeed"
	.byte	0x2
	.byte	0xbc
	.uaword	0xccf
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetTurn"
	.byte	0x2
	.byte	0xc2
	.uaword	0x53f
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnEventA"
	.byte	0x2
	.byte	0xc9
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Update"
	.byte	0x2
	.byte	0xd2
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Reset"
	.byte	0x2
	.byte	0xdb
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResetFaults"
	.byte	0x2
	.byte	0xe4
	.uaword	0x71e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetOffset"
	.byte	0x2
	.byte	0xeb
	.uaword	0xf55
	.uleb128 0x8
	.byte	0x4
	.uaword	0xf5b
	.uleb128 0xc
	.byte	0x1
	.uaword	0xf6c
	.uleb128 0xb
	.uaword	0x2bc
	.uleb128 0xb
	.uaword	0x218
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetPosition"
	.byte	0x2
	.byte	0xf2
	.uaword	0xf8c
	.uleb128 0x8
	.byte	0x4
	.uaword	0xf92
	.uleb128 0xc
	.byte	0x1
	.uaword	0xfa3
	.uleb128 0xb
	.uaword	0x2bc
	.uleb128 0xb
	.uaword	0x234
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetRawPosition"
	.byte	0x2
	.byte	0xf8
	.uaword	0xf55
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetSpeed"
	.byte	0x2
	.byte	0xff
	.uaword	0xf8c
	.uleb128 0x16
	.string	"IfxStdIf_Pos_SetRefreshPeriod"
	.byte	0x2
	.uahalf	0x106
	.uaword	0xf8c
	.uleb128 0x17
	.byte	0x2c
	.byte	0x2
	.uahalf	0x126
	.uaword	0x1113
	.uleb128 0x15
	.string	"offset"
	.byte	0x2
	.uahalf	0x128
	.uaword	0x218
	.byte	0
	.uleb128 0x15
	.string	"reversed"
	.byte	0x2
	.uahalf	0x129
	.uaword	0x256
	.byte	0x4
	.uleb128 0x15
	.string	"resolution"
	.byte	0x2
	.uahalf	0x12a
	.uaword	0x218
	.byte	0x8
	.uleb128 0x15
	.string	"periodPerRotation"
	.byte	0x2
	.uahalf	0x12b
	.uaword	0x1f4
	.byte	0xc
	.uleb128 0x15
	.string	"resolutionFactor"
	.byte	0x2
	.uahalf	0x12c
	.uaword	0x854
	.byte	0x10
	.uleb128 0x15
	.string	"updatePeriod"
	.byte	0x2
	.uahalf	0x12d
	.uaword	0x234
	.byte	0x14
	.uleb128 0x15
	.string	"speedModeThreshold"
	.byte	0x2
	.uahalf	0x12e
	.uaword	0x234
	.byte	0x18
	.uleb128 0x15
	.string	"minSpeed"
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x234
	.byte	0x1c
	.uleb128 0x15
	.string	"maxSpeed"
	.byte	0x2
	.uahalf	0x130
	.uaword	0x234
	.byte	0x20
	.uleb128 0x15
	.string	"speedFilterEnabled"
	.byte	0x2
	.uahalf	0x131
	.uaword	0x256
	.byte	0x24
	.uleb128 0x15
	.string	"speedFilerCutOffFrequency"
	.byte	0x2
	.uahalf	0x132
	.uaword	0x234
	.byte	0x28
	.byte	0
	.uleb128 0x16
	.string	"IfxStdIf_Pos_Config"
	.byte	0x2
	.uahalf	0x133
	.uaword	0x1009
	.uleb128 0x18
	.string	"IfxStdIf_Pos_getFault"
	.byte	0x2
	.uahalf	0x14e
	.byte	0x1
	.uaword	0xa80
	.byte	0x3
	.uaword	0x1162
	.uleb128 0x19
	.string	"stdIf"
	.byte	0x2
	.uahalf	0x14e
	.uaword	0x1162
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0xa9b
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxStdIf_Pos_initConfig"
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.uaword	.LFB42
	.uaword	.LFE42
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x11a6
	.uleb128 0x1b
	.string	"config"
	.byte	0x1
	.byte	0x1c
	.uaword	0x11a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1113
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxStdIf_Pos_printStatus"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	.LFB43
	.uaword	.LFE43
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x121e
	.uleb128 0x1d
	.uaword	.LASF0
	.byte	0x1
	.byte	0x2c
	.uaword	0x1162
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1b
	.string	"io"
	.byte	0x1
	.byte	0x2c
	.uaword	0x121e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x1e
	.string	"status"
	.byte	0x1
	.byte	0x2e
	.uaword	0xa80
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1f
	.uaword	0x112f
	.uaword	.LBB4
	.uaword	.LBE4
	.byte	0x1
	.byte	0x2f
	.uleb128 0x20
	.uaword	0x1153
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2dc
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
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
.LASF0:
	.string	"driver"
	.extern	IfxStdIf_DPipe_print,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
