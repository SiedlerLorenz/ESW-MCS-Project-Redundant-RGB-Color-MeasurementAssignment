	.file	"Ifx_Console.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	Ifx_g_console
.section .bss,"aw",@nobits
	.align 2
	.type	Ifx_g_console, @object
	.size	Ifx_g_console, 8
Ifx_g_console:
	.zero	8
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Console_init
	.type	Ifx_Console_init, @function
Ifx_Console_init:
.LFB180:
	.file 1 "0_Src/1_SrvSw/SysSe/Comm/Ifx_Console.c"
	.loc 1 40 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 41 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 42 0
	movh	%d15, hi:Ifx_g_console
	addi	%d2, %d15, lo:Ifx_g_console
	mov	%d15, 0
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 43 0
	ret
.LFE180:
	.size	Ifx_Console_init, .-Ifx_Console_init
	.align 1
	.global	Ifx_Console_print
	.type	Ifx_Console_print, @function
Ifx_Console_print:
.LFB181:
	.loc 1 53 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -296
	st.a	[%a14] -292, %a4
	.loc 1 54 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jnz	%d15, .L3
.LBB13:
	.loc 1 59 0
	mov.d	%d15, %a14
	st.w	[%a14] -28, %d15
	.loc 1 60 0
	ld.w	%d2, [%a14] -28
	mov.d	%d3, %a14
	addi	%d15, %d3, -284
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -292
	mov.a	%a6, %d2
	call	vsprintf
	.loc 1 62 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -284
	mov.a	%a4, %d15
	call	strlen
	mov	%d15, %d2
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
	.loc 1 65 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -284
	st.w	[%a14] -8, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -22
	st.w	[%a14] -12, %d15
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -20, %e2
.LBB14:
.LBB15:
	.file 2 "./0_Src/1_SrvSw/StdIf/IfxStdIf_DPipe.h"
	.loc 2 244 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -8
	ld.a	%a6, [%a14] -12
	ld.d	%e4, [%a14] -20
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
	j	.L5
.L3:
.LBE15:
.LBE14:
.LBE13:
	.loc 1 69 0
	mov	%d15, 1
.L5:
	.loc 1 71 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE181:
	.size	Ifx_Console_print, .-Ifx_Console_print
.section .rodata,"a",@progbits
.LC0:
	.string	"                "
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_Console_printAlign
	.type	Ifx_Console_printAlign, @function
Ifx_Console_printAlign:
.LFB182:
	.loc 1 82 0
	mov.aa	%a14, %SP
.LCFI2:
	lea	%SP, [%SP] -352
	st.a	[%a14] -348, %a4
	.loc 1 83 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 4
	jnz	%d15, .L7
.LBB16:
	.loc 1 87 0
	movh	%d15, hi:.LC0
	addi	%d2, %d15, lo:.LC0
	mov.d	%d3, %a14
	addi	%d15, %d3, -75
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=17, chunksize=1, remains=0
	lea	%a15, 17-1
	0:
	ld.bu	%d3, [%a3+]1
	st.b	[%a2+]1, %d3
	loop	%a15, 0b
	.loc 1 89 0
	mov.d	%d15, %a14
	st.w	[%a14] -80, %d15
	.loc 1 90 0
	ld.w	%d2, [%a14] -80
	mov.d	%d3, %a14
	addi	%d15, %d3, -338
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -348
	mov.a	%a6, %d2
	call	vsprintf
	.loc 1 92 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -338
	mov.a	%a4, %d15
	call	strlen
	mov	%d15, %d2
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -58, %d15
	.loc 1 94 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a2, %d15
	ld.h	%d15, [%a2] 4
	st.h	[%a14] -2, %d15
	.loc 1 96 0
	j	.L8
.L11:
.LBB17:
	.loc 1 99 0
	ld.h	%d15, [%a14] -2
	st.w	[%a14] -8, %d15
	mov	%d15, 10
	st.w	[%a14] -12, %d15
.LBB18:
.LBB19:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 159 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -12
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -16
.LBE19:
.LBE18:
	.loc 1 99 0
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -82, %d15
	.loc 1 100 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	st.w	[%a14] -20, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -75
	st.w	[%a14] -24, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -82
	st.w	[%a14] -28, %d15
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -36, %e2
.LBB20:
.LBB21:
	.loc 2 244 0
	ld.w	%d15, [%a14] -20
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 8
	ld.w	%d2, [%a14] -20
	mov.a	%a3, %d2
	ld.w	%d2, [%a3]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -24
	ld.a	%a6, [%a14] -28
	ld.d	%e4, [%a14] -36
	mov.a	%a15, %d15
	calli	%a15
.LBE21:
.LBE20:
	.loc 1 101 0
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -82
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
.L8:
.LBE17:
	.loc 1 96 0
	ld.h	%d15, [%a14] -2
	jge	%d15, 1, .L11
	.loc 1 104 0
	movh	%d15, hi:Ifx_g_console
	addi	%d15, %d15, lo:Ifx_g_console
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	st.w	[%a14] -40, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -338
	st.w	[%a14] -44, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -58
	st.w	[%a14] -48, %d15
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -56, %e2
.LBB22:
.LBB23:
	.loc 2 244 0
	ld.w	%d15, [%a14] -40
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 8
	ld.w	%d2, [%a14] -40
	mov.a	%a3, %d2
	ld.w	%d2, [%a3]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -44
	ld.a	%a6, [%a14] -48
	ld.d	%e4, [%a14] -56
	mov.a	%a15, %d15
	calli	%a15
	mov	%d15, %d2
	j	.L13
.L7:
.LBE23:
.LBE22:
.LBE16:
	.loc 1 108 0
	mov	%d15, 1
.L13:
	.loc 1 110 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE182:
	.size	Ifx_Console_printAlign, .-Ifx_Console_printAlign
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
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.byte	0x4
	.uaword	.LCFI0-.LFB180
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.byte	0x4
	.uaword	.LCFI1-.LFB181
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.byte	0x4
	.uaword	.LCFI2-.LFB182
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 8 "0_Src/1_SrvSw/SysSe/Comm/Ifx_Console.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xb5d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Comm/Ifx_Console.c"
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
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x237
	.uleb128 0x5
	.uaword	0x229
	.uleb128 0x6
	.string	"__gnuc_va_list"
	.byte	0x4
	.byte	0x28
	.uaword	0x252
	.uleb128 0x7
	.byte	0x4
	.string	"__builtin_va_list"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x6
	.string	"va_list"
	.byte	0x4
	.byte	0x62
	.uaword	0x23c
	.uleb128 0x6
	.string	"sint16"
	.byte	0x5
	.byte	0x5a
	.uaword	0x195
	.uleb128 0x6
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x1fa
	.uleb128 0x6
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x214
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x6
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x184
	.uleb128 0x6
	.string	"sint64"
	.byte	0x6
	.byte	0x24
	.uaword	0x1cf
	.uleb128 0x6
	.string	"pchar"
	.byte	0x6
	.byte	0x27
	.uaword	0x231
	.uleb128 0x6
	.string	"Ifx_TickTime"
	.byte	0x6
	.byte	0x3d
	.uaword	0x2d0
	.uleb128 0x6
	.string	"Ifx_SizeT"
	.byte	0x6
	.byte	0x4a
	.uaword	0x284
	.uleb128 0x6
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x7
	.byte	0x61
	.uaword	0x212
	.uleb128 0x6
	.string	"IfxStdIf_DPipe"
	.byte	0x2
	.byte	0x33
	.uaword	0x346
	.uleb128 0x8
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x2
	.byte	0xd5
	.uaword	0x4c5
	.uleb128 0x9
	.string	"driver"
	.byte	0x2
	.byte	0xd7
	.uaword	0x310
	.byte	0
	.uleb128 0x9
	.string	"txDisabled"
	.byte	0x2
	.byte	0xd8
	.uaword	0x2c1
	.byte	0x4
	.uleb128 0x9
	.string	"write"
	.byte	0x2
	.byte	0xdb
	.uaword	0x511
	.byte	0x8
	.uleb128 0x9
	.string	"read"
	.byte	0x2
	.byte	0xdc
	.uaword	0x558
	.byte	0xc
	.uleb128 0x9
	.string	"getReadCount"
	.byte	0x2
	.byte	0xdd
	.uaword	0x573
	.byte	0x10
	.uleb128 0x9
	.string	"getReadEvent"
	.byte	0x2
	.byte	0xde
	.uaword	0x5ac
	.byte	0x14
	.uleb128 0x9
	.string	"getWriteCount"
	.byte	0x2
	.byte	0xdf
	.uaword	0x659
	.byte	0x18
	.uleb128 0x9
	.string	"getWriteEvent"
	.byte	0x2
	.byte	0xe0
	.uaword	0x67d
	.byte	0x1c
	.uleb128 0x9
	.string	"canReadCount"
	.byte	0x2
	.byte	0xe1
	.uaword	0x6b7
	.byte	0x20
	.uleb128 0x9
	.string	"canWriteCount"
	.byte	0x2
	.byte	0xe2
	.uaword	0x6fa
	.byte	0x24
	.uleb128 0x9
	.string	"flushTx"
	.byte	0x2
	.byte	0xe3
	.uaword	0x71e
	.byte	0x28
	.uleb128 0x9
	.string	"clearTx"
	.byte	0x2
	.byte	0xe4
	.uaword	0x787
	.byte	0x2c
	.uleb128 0x9
	.string	"clearRx"
	.byte	0x2
	.byte	0xe5
	.uaword	0x757
	.byte	0x30
	.uleb128 0x9
	.string	"onReceive"
	.byte	0x2
	.byte	0xe6
	.uaword	0x7a5
	.byte	0x34
	.uleb128 0x9
	.string	"onTransmit"
	.byte	0x2
	.byte	0xe7
	.uaword	0x7c5
	.byte	0x38
	.uleb128 0x9
	.string	"onError"
	.byte	0x2
	.byte	0xe8
	.uaword	0x7e6
	.byte	0x3c
	.uleb128 0x9
	.string	"getSendCount"
	.byte	0x2
	.byte	0xea
	.uaword	0x5e5
	.byte	0x40
	.uleb128 0x9
	.string	"getTxTimeStamp"
	.byte	0x2
	.byte	0xeb
	.uaword	0x61e
	.byte	0x44
	.uleb128 0x9
	.string	"resetSendCount"
	.byte	0x2
	.byte	0xec
	.uaword	0x804
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x2
	.byte	0x35
	.uaword	0x4e6
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4ec
	.uleb128 0xa
	.uaword	0x2c1
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x2
	.byte	0x36
	.uaword	0x4e6
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x2
	.byte	0x48
	.uaword	0x52d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x533
	.uleb128 0xb
	.byte	0x1
	.uaword	0x2c1
	.uaword	0x552
	.uleb128 0xc
	.uaword	0x310
	.uleb128 0xc
	.uaword	0x212
	.uleb128 0xc
	.uaword	0x552
	.uleb128 0xc
	.uaword	0x2eb
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2ff
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x2
	.byte	0x57
	.uaword	0x52d
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x2
	.byte	0x5f
	.uaword	0x596
	.uleb128 0x4
	.byte	0x4
	.uaword	0x59c
	.uleb128 0xb
	.byte	0x1
	.uaword	0x292
	.uaword	0x5ac
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x2
	.byte	0x67
	.uaword	0x5cf
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5d5
	.uleb128 0xb
	.byte	0x1
	.uaword	0x4f1
	.uaword	0x5e5
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x2
	.byte	0x6f
	.uaword	0x608
	.uleb128 0x4
	.byte	0x4
	.uaword	0x60e
	.uleb128 0xb
	.byte	0x1
	.uaword	0x2a0
	.uaword	0x61e
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x2
	.byte	0x77
	.uaword	0x643
	.uleb128 0x4
	.byte	0x4
	.uaword	0x649
	.uleb128 0xb
	.byte	0x1
	.uaword	0x2eb
	.uaword	0x659
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x2
	.byte	0x7f
	.uaword	0x596
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x2
	.byte	0x87
	.uaword	0x6a1
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6a7
	.uleb128 0xb
	.byte	0x1
	.uaword	0x4c5
	.uaword	0x6b7
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x2
	.byte	0x92
	.uaword	0x6da
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6e0
	.uleb128 0xb
	.byte	0x1
	.uaword	0x2c1
	.uaword	0x6fa
	.uleb128 0xc
	.uaword	0x310
	.uleb128 0xc
	.uaword	0x2ff
	.uleb128 0xc
	.uaword	0x2eb
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x2
	.byte	0x9d
	.uaword	0x6da
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x2
	.byte	0xa6
	.uaword	0x73c
	.uleb128 0x4
	.byte	0x4
	.uaword	0x742
	.uleb128 0xb
	.byte	0x1
	.uaword	0x2c1
	.uaword	0x757
	.uleb128 0xc
	.uaword	0x310
	.uleb128 0xc
	.uaword	0x2eb
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x2
	.byte	0xad
	.uaword	0x775
	.uleb128 0x4
	.byte	0x4
	.uaword	0x77b
	.uleb128 0xd
	.byte	0x1
	.uaword	0x787
	.uleb128 0xc
	.uaword	0x310
	.byte	0
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x2
	.byte	0xb4
	.uaword	0x775
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x2
	.byte	0xbc
	.uaword	0x775
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x2
	.byte	0xc3
	.uaword	0x775
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x2
	.byte	0xca
	.uaword	0x775
	.uleb128 0x6
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x2
	.byte	0xd1
	.uaword	0x775
	.uleb128 0xe
	.byte	0x8
	.byte	0x8
	.byte	0x26
	.uaword	0x84c
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x8
	.byte	0x28
	.uaword	0x84c
	.byte	0
	.uleb128 0x9
	.string	"align"
	.byte	0x8
	.byte	0x29
	.uaword	0x284
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x330
	.uleb128 0x6
	.string	"Ifx_Console"
	.byte	0x8
	.byte	0x2a
	.uaword	0x829
	.uleb128 0x10
	.string	"IfxStdIf_DPipe_write"
	.byte	0x2
	.byte	0xf2
	.byte	0x1
	.uaword	0x2c1
	.byte	0x3
	.uaword	0x8bd
	.uleb128 0x11
	.string	"stdif"
	.byte	0x2
	.byte	0xf2
	.uaword	0x84c
	.uleb128 0x11
	.string	"data"
	.byte	0x2
	.byte	0xf2
	.uaword	0x212
	.uleb128 0x11
	.string	"count"
	.byte	0x2
	.byte	0xf2
	.uaword	0x552
	.uleb128 0x11
	.string	"timeout"
	.byte	0x2
	.byte	0xf2
	.uaword	0x2eb
	.byte	0
	.uleb128 0x10
	.string	"__min"
	.byte	0x3
	.byte	0x9c
	.byte	0x1
	.uaword	0x292
	.byte	0x3
	.uaword	0x8ee
	.uleb128 0x11
	.string	"a"
	.byte	0x3
	.byte	0x9c
	.uaword	0x292
	.uleb128 0x11
	.string	"b"
	.byte	0x3
	.byte	0x9c
	.uaword	0x292
	.uleb128 0x12
	.string	"res"
	.byte	0x3
	.byte	0x9e
	.uaword	0x292
	.byte	0
	.uleb128 0x13
	.byte	0x1
	.string	"Ifx_Console_init"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x922
	.uleb128 0x14
	.uaword	.LASF0
	.byte	0x1
	.byte	0x27
	.uaword	0x84c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"Ifx_Console_print"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	0x2c1
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9cc
	.uleb128 0x16
	.string	"format"
	.byte	0x1
	.byte	0x34
	.uaword	0x2de
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x17
	.uleb128 0x18
	.uaword	.LBB13
	.uaword	.LBE13
	.uleb128 0x19
	.string	"message"
	.byte	0x1
	.byte	0x38
	.uaword	0x9cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x19
	.string	"count"
	.byte	0x1
	.byte	0x39
	.uaword	0x2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x19
	.string	"args"
	.byte	0x1
	.byte	0x3a
	.uaword	0x275
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1a
	.uaword	0x865
	.uaword	.LBB14
	.uaword	.LBE14
	.byte	0x1
	.byte	0x41
	.uleb128 0x1b
	.uaword	0x8ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1b
	.uaword	0x8a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1b
	.uaword	0x894
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1b
	.uaword	0x887
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uaword	0x229
	.uaword	0x9dc
	.uleb128 0x1d
	.uaword	0x206
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.string	"Ifx_Console_printAlign"
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.uaword	0x2c1
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb34
	.uleb128 0x16
	.string	"format"
	.byte	0x1
	.byte	0x51
	.uaword	0x2de
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x17
	.uleb128 0x18
	.uaword	.LBB16
	.uaword	.LBE16
	.uleb128 0x19
	.string	"message"
	.byte	0x1
	.byte	0x55
	.uaword	0x9cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -338
	.uleb128 0x19
	.string	"align"
	.byte	0x1
	.byte	0x56
	.uaword	0x2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x19
	.string	"count"
	.byte	0x1
	.byte	0x56
	.uaword	0x2ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x19
	.string	"spaces"
	.byte	0x1
	.byte	0x57
	.uaword	0xb34
	.byte	0x3
	.byte	0x8e
	.sleb128 -75
	.uleb128 0x19
	.string	"args"
	.byte	0x1
	.byte	0x58
	.uaword	0x275
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x1e
	.uaword	.LBB17
	.uaword	.LBE17
	.uaword	0xb02
	.uleb128 0x19
	.string	"scount"
	.byte	0x1
	.byte	0x62
	.uaword	0x2ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -82
	.uleb128 0x1f
	.uaword	0x8bd
	.uaword	.LBB18
	.uaword	.LBE18
	.byte	0x1
	.byte	0x63
	.uaword	0xad1
	.uleb128 0x1b
	.uaword	0x8d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1b
	.uaword	0x8d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x18
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x20
	.uaword	0x8e2
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x865
	.uaword	.LBB20
	.uaword	.LBE20
	.byte	0x1
	.byte	0x64
	.uleb128 0x1b
	.uaword	0x8ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1b
	.uaword	0x8a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1b
	.uaword	0x894
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1b
	.uaword	0x887
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x865
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0x68
	.uleb128 0x1b
	.uaword	0x8ad
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x1b
	.uaword	0x8a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x1b
	.uaword	0x894
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1b
	.uaword	0x887
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uaword	0x229
	.uaword	0xb44
	.uleb128 0x1d
	.uaword	0x206
	.byte	0x10
	.byte	0
	.uleb128 0x21
	.string	"Ifx_g_console"
	.byte	0x1
	.byte	0x21
	.uaword	0x852
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	Ifx_g_console
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x3f
	.uleb128 0xc
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
	.string	"standardIo"
	.extern	strlen,STT_FUNC,0
	.extern	vsprintf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
