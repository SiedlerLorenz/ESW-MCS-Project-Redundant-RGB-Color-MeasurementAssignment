	.file	"Ifx_DateTime.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	g_DateTimeOffset
.section .bss,"aw",@nobits
	.align 2
	.type	g_DateTimeOffset, @object
	.size	g_DateTimeOffset, 4
g_DateTimeOffset:
	.zero	4
	.global	__divdi3
.section .text,"ax",@progbits
	.align 1
	.global	DateTime_get
	.type	DateTime_get, @function
DateTime_get:
.LFB258:
	.file 1 "0_Src/1_SrvSw/SysSe/Time/Ifx_DateTime.c"
	.loc 1 34 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
.LBB65:
.LBB66:
.LBB67:
.LBB68:
.LBB69:
.LBB70:
.LBB71:
.LBB72:
.LBB73:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE73:
	st.w	[%a14] -40, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE72:
.LBE71:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB74:
.LBB75:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE75:
.LBE74:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE70:
.LBE69:
.LBE68:
.LBE67:
	.file 4 "./0_Src/1_SrvSw/SysSe/Bsp/Bsp.h"
	.loc 4 206 0
	st.b	[%a14] -10, %d15
	movh	%d15, 61440
	st.w	[%a14] -16, %d15
.LBB76:
.LBB77:
	.file 5 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 5 530 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -24, %e2
	.loc 5 531 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d5, %d2
	mov	%d4, 0
	ld.w	%d15, [%a14] -24
	or	%d15, %d4
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d5
	st.w	[%a14] -20, %d15
	.loc 5 533 0
	ld.d	%e2, [%a14] -24
.LBE77:
.LBE76:
	.loc 4 207 0
	mov	%d15, %d2
	st.w	[%a14] -32, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -28, %d15
	ld.b	%d15, [%a14] -10
	st.b	[%a14] -33, %d15
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -34, %d15
.LBB78:
.LBB79:
.LBB80:
.LBB81:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -34
	jz	%d15, .L6
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L6:
.LBE81:
.LBE80:
.LBE79:
.LBE78:
	.loc 4 210 0
	ld.d	%e4, [%a14] -32
.LBE66:
.LBE65:
	.loc 1 35 0
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	ld.d	%e2, [%a15] 64
	mov	%e6, %d3, %d2
	call	__divdi3
	st.w	[%a14] -4, %d2
	.loc 1 37 0
	movh	%d15, hi:g_DateTimeOffset
	addi	%d15, %d15, lo:g_DateTimeOffset
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 38 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3600
	div	%e2, %d15, %d2
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 39 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 60
	div	%e2, %d15, %d2
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 40 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d2, 60
	div	%e2, %d15, %d2
	mov	%d15, %d3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 41 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 60
	div	%e2, %d15, %d2
	mov	%d15, %d3
	mov	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 42 0
	ret
.LFE258:
	.size	DateTime_get, .-DateTime_get
	.align 1
	.global	DateTime_set
	.type	DateTime_set, @function
DateTime_set:
.LFB259:
	.loc 1 47 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 48 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d8, [%a15] 8
.LBB82:
.LBB83:
.LBB84:
.LBB85:
.LBB86:
.LBB87:
.LBB88:
.LBB89:
.LBB90:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE90:
	st.w	[%a14] -40, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE89:
.LBE88:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB91:
.LBB92:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE92:
.LBE91:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE87:
.LBE86:
.LBE85:
.LBE84:
	.loc 4 206 0
	st.b	[%a14] -10, %d15
	movh	%d15, 61440
	st.w	[%a14] -16, %d15
.LBB93:
.LBB94:
	.loc 5 530 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -24, %e2
	.loc 5 531 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d5, %d2
	mov	%d4, 0
	ld.w	%d15, [%a14] -24
	or	%d15, %d4
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -20
	or	%d15, %d5
	st.w	[%a14] -20, %d15
	.loc 5 533 0
	ld.d	%e2, [%a14] -24
.LBE94:
.LBE93:
	.loc 4 207 0
	mov	%d15, %d2
	st.w	[%a14] -32, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -28, %d15
	ld.b	%d15, [%a14] -10
	st.b	[%a14] -33, %d15
	ld.b	%d15, [%a14] -33
	st.b	[%a14] -34, %d15
.LBB95:
.LBB96:
.LBB97:
.LBB98:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -34
	jz	%d15, .L13
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L13:
.LBE98:
.LBE97:
.LBE96:
.LBE95:
	.loc 4 210 0
	ld.d	%e4, [%a14] -32
.LBE83:
.LBE82:
	.loc 1 48 0
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	ld.d	%e2, [%a15] 64
	mov	%e6, %d3, %d2
	call	__divdi3
	mov	%d15, %d2
	sub	%d15, %d8, %d15
	st.w	[%a14] -4, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 3600
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul	%d15, %d15, 60
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 52 0
	movh	%d15, hi:g_DateTimeOffset
	addi	%d15, %d15, lo:g_DateTimeOffset
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 53 0
	ret
.LFE259:
	.size	DateTime_set, .-DateTime_set
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
	.uaword	.LFB258
	.uaword	.LFE258-.LFB258
	.byte	0x4
	.uaword	.LCFI0-.LFB258
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB259
	.uaword	.LFE259-.LFB259
	.byte	0x4
	.uaword	.LCFI1-.LFB259
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "0_Src/1_SrvSw/SysSe/Time/Ifx_DateTime.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1a3a
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Time/Ifx_DateTime.c"
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
	.byte	0x6
	.byte	0x5c
	.uaword	0x176
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
	.byte	0x6
	.byte	0x68
	.uaword	0x1cd
	.uleb128 0x3
	.string	"sint64"
	.byte	0x7
	.byte	0x24
	.uaword	0x19e
	.uleb128 0x3
	.string	"uint64"
	.byte	0x7
	.byte	0x25
	.uaword	0x24d
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
	.uaword	0x275
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x7
	.byte	0x3d
	.uaword	0x231
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.byte	0x7d
	.uaword	0x2b0
	.uleb128 0x7
	.string	"module"
	.byte	0x7
	.byte	0x7f
	.uaword	0x26f
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x7
	.byte	0x80
	.uaword	0x201
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x81
	.uaword	0x28a
	.uleb128 0x6
	.byte	0xc
	.byte	0x8
	.byte	0x1f
	.uaword	0x2fd
	.uleb128 0x7
	.string	"hours"
	.byte	0x8
	.byte	0x21
	.uaword	0x201
	.byte	0
	.uleb128 0x7
	.string	"minutes"
	.byte	0x8
	.byte	0x22
	.uaword	0x201
	.byte	0x4
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x8
	.byte	0x23
	.uaword	0x201
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DateTime"
	.byte	0x8
	.byte	0x24
	.uaword	0x2ca
	.uleb128 0x9
	.uaword	0x316
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xa
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x176
	.uaword	0x3a3
	.uleb128 0xb
	.string	"CCPN"
	.byte	0x9
	.uahalf	0x178
	.uaword	0x311
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"reserved_10"
	.byte	0x9
	.uahalf	0x179
	.uaword	0x311
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"IE"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x311
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"PIPN"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x311
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"reserved_26"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x311
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x326
	.uleb128 0xd
	.byte	0x4
	.byte	0x9
	.uahalf	0x451
	.uaword	0x3e4
	.uleb128 0xe
	.string	"U"
	.byte	0x9
	.uahalf	0x454
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0x9
	.uahalf	0x456
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0x9
	.uahalf	0x458
	.uaword	0x3a3
	.byte	0
	.uleb128 0xc
	.string	"Ifx_CPU_ICR"
	.byte	0x9
	.uahalf	0x459
	.uaword	0x3bc
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xf
	.uaword	0x1cd
	.uaword	0x414
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	0x1cd
	.uaword	0x424
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x474
	.uleb128 0x12
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x12
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x12
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x12
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0xf
	.uaword	0x1cd
	.uaword	0x484
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0x8f
	.byte	0
	.uleb128 0x13
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x698
	.uleb128 0x14
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x14
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x14
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x14
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x14
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x484
	.uleb128 0x13
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x6e0
	.uleb128 0x15
	.uaword	.LASF1
	.byte	0xa
	.byte	0x54
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x6b3
	.uleb128 0x13
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x725
	.uleb128 0x15
	.uaword	.LASF2
	.byte	0xa
	.byte	0x5a
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xa
	.byte	0x5b
	.uaword	0x6fb
	.uleb128 0x13
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x5e
	.uaword	0x769
	.uleb128 0x15
	.uaword	.LASF2
	.byte	0xa
	.byte	0x60
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xa
	.byte	0x61
	.uaword	0x73d
	.uleb128 0x13
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x64
	.uaword	0x7ec
	.uleb128 0x14
	.string	"DISR"
	.byte	0xa
	.byte	0x66
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.string	"DISS"
	.byte	0xa
	.byte	0x67
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	.LASF3
	.byte	0xa
	.byte	0x68
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.string	"EDIS"
	.byte	0xa
	.byte	0x69
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x15
	.uaword	.LASF4
	.byte	0xa
	.byte	0x6a
	.uaword	0x316
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x783
	.uleb128 0x13
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x8c6
	.uleb128 0x14
	.string	"MSIZE0"
	.byte	0xa
	.byte	0x70
	.uaword	0x316
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.string	"reserved_5"
	.byte	0xa
	.byte	0x71
	.uaword	0x316
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"MSTART0"
	.byte	0xa
	.byte	0x72
	.uaword	0x316
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.string	"reserved_13"
	.byte	0xa
	.byte	0x73
	.uaword	0x316
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.string	"MSIZE1"
	.byte	0xa
	.byte	0x74
	.uaword	0x316
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.string	"reserved_21"
	.byte	0xa
	.byte	0x75
	.uaword	0x316
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.string	"MSTART1"
	.byte	0xa
	.byte	0x76
	.uaword	0x316
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"reserved_29"
	.byte	0xa
	.byte	0x77
	.uaword	0x316
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xa
	.byte	0x78
	.uaword	0x804
	.uleb128 0x13
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x7b
	.uaword	0x90d
	.uleb128 0x14
	.string	"CMPVAL"
	.byte	0xa
	.byte	0x7d
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xa
	.byte	0x7e
	.uaword	0x8e0
	.uleb128 0x13
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x81
	.uaword	0x9d8
	.uleb128 0x14
	.string	"CMP0EN"
	.byte	0xa
	.byte	0x83
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.string	"CMP0IR"
	.byte	0xa
	.byte	0x84
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.string	"CMP0OS"
	.byte	0xa
	.byte	0x85
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.string	"reserved_3"
	.byte	0xa
	.byte	0x86
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.string	"CMP1EN"
	.byte	0xa
	.byte	0x87
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.string	"CMP1IR"
	.byte	0xa
	.byte	0x88
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.string	"CMP1OS"
	.byte	0xa
	.byte	0x89
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x14
	.string	"reserved_7"
	.byte	0xa
	.byte	0x8a
	.uaword	0x316
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xa
	.byte	0x8b
	.uaword	0x925
	.uleb128 0x13
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8e
	.uaword	0xa44
	.uleb128 0x14
	.string	"MODREV"
	.byte	0xa
	.byte	0x90
	.uaword	0x316
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x91
	.uaword	0x316
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.string	"MODNUMBER"
	.byte	0xa
	.byte	0x92
	.uaword	0x316
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xa
	.byte	0x93
	.uaword	0x9f0
	.uleb128 0x13
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x96
	.uaword	0xad2
	.uleb128 0x14
	.string	"CMP0IRR"
	.byte	0xa
	.byte	0x98
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.string	"CMP0IRS"
	.byte	0xa
	.byte	0x99
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.string	"CMP1IRR"
	.byte	0xa
	.byte	0x9a
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x14
	.string	"CMP1IRS"
	.byte	0xa
	.byte	0x9b
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x15
	.uaword	.LASF4
	.byte	0xa
	.byte	0x9c
	.uaword	0x316
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xa
	.byte	0x9d
	.uaword	0xa5b
	.uleb128 0x13
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.uaword	0xb39
	.uleb128 0x14
	.string	"RST"
	.byte	0xa
	.byte	0xa2
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.string	"RSTSTAT"
	.byte	0xa
	.byte	0xa3
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x15
	.uaword	.LASF3
	.byte	0xa
	.byte	0xa4
	.uaword	0x316
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xa
	.byte	0xa5
	.uaword	0xaeb
	.uleb128 0x13
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa8
	.uaword	0xb8e
	.uleb128 0x14
	.string	"RST"
	.byte	0xa
	.byte	0xaa
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x15
	.uaword	.LASF5
	.byte	0xa
	.byte	0xab
	.uaword	0x316
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xa
	.byte	0xac
	.uaword	0xb53
	.uleb128 0x13
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xaf
	.uaword	0xbe5
	.uleb128 0x14
	.string	"CLR"
	.byte	0xa
	.byte	0xb1
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x15
	.uaword	.LASF5
	.byte	0xa
	.byte	0xb2
	.uaword	0x316
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xa
	.byte	0xb3
	.uaword	0xba8
	.uleb128 0x13
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb6
	.uaword	0xc74
	.uleb128 0x15
	.uaword	.LASF1
	.byte	0xa
	.byte	0xb8
	.uaword	0x316
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.string	"SUS"
	.byte	0xa
	.byte	0xb9
	.uaword	0x316
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.string	"SUS_P"
	.byte	0xa
	.byte	0xba
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.string	"SUSSTA"
	.byte	0xa
	.byte	0xbb
	.uaword	0x316
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.string	"reserved_30"
	.byte	0xa
	.byte	0xbc
	.uaword	0x316
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0xc01
	.uleb128 0x13
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0xcbb
	.uleb128 0x14
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc2
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xa
	.byte	0xc3
	.uaword	0xc8c
	.uleb128 0x13
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc6
	.uaword	0xd05
	.uleb128 0x14
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc8
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xa
	.byte	0xc9
	.uaword	0xcd4
	.uleb128 0x13
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xcc
	.uaword	0xd4f
	.uleb128 0x14
	.string	"STM35_4"
	.byte	0xa
	.byte	0xce
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xa
	.byte	0xcf
	.uaword	0xd20
	.uleb128 0x13
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd2
	.uaword	0xd97
	.uleb128 0x14
	.string	"STM39_8"
	.byte	0xa
	.byte	0xd4
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xa
	.byte	0xd5
	.uaword	0xd68
	.uleb128 0x13
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd8
	.uaword	0xde0
	.uleb128 0x14
	.string	"STM43_12"
	.byte	0xa
	.byte	0xda
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xa
	.byte	0xdb
	.uaword	0xdb0
	.uleb128 0x13
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xde
	.uaword	0xe29
	.uleb128 0x14
	.string	"STM47_16"
	.byte	0xa
	.byte	0xe0
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xa
	.byte	0xe1
	.uaword	0xdf9
	.uleb128 0x13
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe4
	.uaword	0xe72
	.uleb128 0x14
	.string	"STM51_20"
	.byte	0xa
	.byte	0xe6
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xa
	.byte	0xe7
	.uaword	0xe42
	.uleb128 0x13
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xea
	.uaword	0xebb
	.uleb128 0x14
	.string	"STM63_32"
	.byte	0xa
	.byte	0xec
	.uaword	0x316
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xa
	.byte	0xed
	.uaword	0xe8b
	.uleb128 0x16
	.byte	0x4
	.byte	0xa
	.byte	0xf5
	.uaword	0xef8
	.uleb128 0x17
	.string	"U"
	.byte	0xa
	.byte	0xf8
	.uaword	0x316
	.uleb128 0x17
	.string	"I"
	.byte	0xa
	.byte	0xfa
	.uaword	0x197
	.uleb128 0x17
	.string	"B"
	.byte	0xa
	.byte	0xfc
	.uaword	0x698
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xa
	.byte	0xfd
	.uaword	0xed4
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x100
	.uaword	0xf36
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x107
	.uaword	0x6e0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_ACCEN1"
	.byte	0xa
	.uahalf	0x108
	.uaword	0xf0e
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x10b
	.uaword	0xf75
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x725
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_CAP"
	.byte	0xa
	.uahalf	0x113
	.uaword	0xf4d
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x116
	.uaword	0xfb1
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x769
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_CAPSV"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0xf89
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x121
	.uaword	0xfef
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x128
	.uaword	0x7ec
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_CLC"
	.byte	0xa
	.uahalf	0x129
	.uaword	0xfc7
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x102b
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x8c6
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_CMCON"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x1003
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x137
	.uaword	0x1069
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x90d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_CMP"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x1041
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x142
	.uaword	0x10a5
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x9d8
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_ICR"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x107d
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x14d
	.uaword	0x10e1
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x154
	.uaword	0xa44
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_ID"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x10b9
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x111c
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x15f
	.uaword	0xad2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_ISCR"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x10f4
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x1159
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0xb39
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_KRST0"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x1131
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x1197
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x175
	.uaword	0xb8e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_KRST1"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x116f
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x11d5
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x180
	.uaword	0xbe5
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x11ad
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x184
	.uaword	0x1215
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xc74
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_OCS"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x11ed
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x1251
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x196
	.uaword	0xcbb
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM0"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x1229
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x128e
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0xd05
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM0SV"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x1266
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x12cd
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0xd4f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM1"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x12a5
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x130a
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1b5
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0xd97
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM2"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x12e2
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x1347
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0xde0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM3"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x131f
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x1384
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0xe29
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM4"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x135c
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x13c1
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0xe72
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x1399
	.uleb128 0xd
	.byte	0x4
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x13fe
	.uleb128 0xe
	.string	"U"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x316
	.uleb128 0xe
	.string	"I"
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x197
	.uleb128 0xe
	.string	"B"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0xebb
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM_TIM6"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x13d6
	.uleb128 0x18
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x15ac
	.uleb128 0x19
	.string	"CLC"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0xfef
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF4
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x404
	.byte	0x4
	.uleb128 0x19
	.string	"ID"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x10e1
	.byte	0x8
	.uleb128 0x19
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x1f4
	.uaword	0x404
	.byte	0xc
	.uleb128 0x19
	.string	"TIM0"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x1251
	.byte	0x10
	.uleb128 0x19
	.string	"TIM1"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x12cd
	.byte	0x14
	.uleb128 0x19
	.string	"TIM2"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x130a
	.byte	0x18
	.uleb128 0x19
	.string	"TIM3"
	.byte	0xa
	.uahalf	0x1f8
	.uaword	0x1347
	.byte	0x1c
	.uleb128 0x19
	.string	"TIM4"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x1384
	.byte	0x20
	.uleb128 0x19
	.string	"TIM5"
	.byte	0xa
	.uahalf	0x1fa
	.uaword	0x13c1
	.byte	0x24
	.uleb128 0x19
	.string	"TIM6"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x13fe
	.byte	0x28
	.uleb128 0x19
	.string	"CAP"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0xf75
	.byte	0x2c
	.uleb128 0x19
	.string	"CMP"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x15ac
	.byte	0x30
	.uleb128 0x19
	.string	"CMCON"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x102b
	.byte	0x38
	.uleb128 0x19
	.string	"ICR"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0x10a5
	.byte	0x3c
	.uleb128 0x19
	.string	"ISCR"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x111c
	.byte	0x40
	.uleb128 0x19
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x201
	.uaword	0x414
	.byte	0x44
	.uleb128 0x19
	.string	"TIM0SV"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x128e
	.byte	0x50
	.uleb128 0x19
	.string	"CAPSV"
	.byte	0xa
	.uahalf	0x203
	.uaword	0xfb1
	.byte	0x54
	.uleb128 0x19
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x204
	.uaword	0x474
	.byte	0x58
	.uleb128 0x19
	.string	"OCS"
	.byte	0xa
	.uahalf	0x205
	.uaword	0x1215
	.byte	0xe8
	.uleb128 0x19
	.string	"KRSTCLR"
	.byte	0xa
	.uahalf	0x206
	.uaword	0x11d5
	.byte	0xec
	.uleb128 0x19
	.string	"KRST1"
	.byte	0xa
	.uahalf	0x207
	.uaword	0x1197
	.byte	0xf0
	.uleb128 0x19
	.string	"KRST0"
	.byte	0xa
	.uahalf	0x208
	.uaword	0x1159
	.byte	0xf4
	.uleb128 0x19
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x209
	.uaword	0xf36
	.byte	0xf8
	.uleb128 0x19
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x20a
	.uaword	0xef8
	.byte	0xfc
	.byte	0
	.uleb128 0xf
	.uaword	0x1069
	.uaword	0x15bc
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"Ifx_STM"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x15cc
	.uleb128 0x9
	.uaword	0x1413
	.uleb128 0x1b
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x222
	.byte	0x3
	.uaword	0x1618
	.uleb128 0x1c
	.string	"reg"
	.byte	0x2
	.uahalf	0x27d
	.uaword	0x3e4
	.uleb128 0x1d
	.uleb128 0x1c
	.string	"__res"
	.byte	0x2
	.uahalf	0x27e
	.uaword	0x316
	.byte	0
	.byte	0
	.uleb128 0x1e
	.string	"__nop"
	.byte	0x3
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x1b
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x283
	.byte	0x1
	.uaword	0x222
	.byte	0x3
	.uaword	0x1658
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x285
	.uaword	0x222
	.byte	0
	.uleb128 0x20
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x1688
	.uleb128 0x21
	.uaword	.LASF6
	.byte	0x2
	.uahalf	0x398
	.uaword	0x222
	.byte	0
	.uleb128 0x22
	.string	"disableInterrupts"
	.byte	0x4
	.byte	0x58
	.byte	0x1
	.uaword	0x222
	.byte	0x3
	.uleb128 0x1b
	.string	"IfxStm_get"
	.byte	0x5
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x23f
	.byte	0x3
	.uaword	0x16d8
	.uleb128 0x23
	.string	"stm"
	.byte	0x5
	.uahalf	0x20e
	.uaword	0x16d8
	.uleb128 0x1c
	.string	"result"
	.byte	0x5
	.uahalf	0x210
	.uaword	0x23f
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x15bc
	.uleb128 0x24
	.string	"restoreInterrupts"
	.byte	0x4
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.uaword	0x1705
	.uleb128 0x25
	.uaword	.LASF6
	.byte	0x4
	.byte	0x7a
	.uaword	0x222
	.byte	0
	.uleb128 0x26
	.string	"now"
	.byte	0x4
	.byte	0xc9
	.byte	0x1
	.uaword	0x276
	.byte	0x3
	.uaword	0x173b
	.uleb128 0x27
	.string	"stmNow"
	.byte	0x4
	.byte	0xcb
	.uaword	0x276
	.uleb128 0x27
	.string	"interruptState"
	.byte	0x4
	.byte	0xcc
	.uaword	0x222
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"DateTime_get"
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.uaword	.LFB258
	.uaword	.LFE258
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x187f
	.uleb128 0x29
	.string	"dt"
	.byte	0x1
	.byte	0x21
	.uaword	0x187f
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x23
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	0x1705
	.uaword	.LBB65
	.uaword	.LBE65
	.byte	0x1
	.byte	0x23
	.uleb128 0x2c
	.uaword	.LBB66
	.uaword	.LBE66
	.uleb128 0x2d
	.uaword	0x1716
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2d
	.uaword	0x1724
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	0x1688
	.uaword	.LBB67
	.uaword	.LBE67
	.byte	0x4
	.byte	0xce
	.uaword	0x181e
	.uleb128 0x2b
	.uaword	0x1624
	.uaword	.LBB69
	.uaword	.LBE69
	.byte	0x4
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB70
	.uaword	.LBE70
	.uleb128 0x2d
	.uaword	0x164b
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2f
	.uaword	0x15d1
	.uaword	.LBB71
	.uaword	.LBE71
	.byte	0x2
	.uahalf	0x286
	.uaword	0x180b
	.uleb128 0x2c
	.uaword	.LBB72
	.uaword	.LBE72
	.uleb128 0x2d
	.uaword	0x15fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	.LBB73
	.uaword	.LBE73
	.uleb128 0x2d
	.uaword	0x1608
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1618
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x16a3
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x4
	.byte	0xcf
	.uaword	0x184c
	.uleb128 0x31
	.uaword	0x16bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LBB77
	.uaword	.LBE77
	.uleb128 0x2d
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x16de
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x4
	.byte	0xd0
	.uleb128 0x31
	.uaword	0x16f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.uaword	0x1658
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x4
	.byte	0x7c
	.uleb128 0x31
	.uaword	0x167b
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2fd
	.uleb128 0x28
	.byte	0x1
	.string	"DateTime_set"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	.LFB259
	.uaword	.LFE259
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19c9
	.uleb128 0x29
	.string	"dt"
	.byte	0x1
	.byte	0x2e
	.uaword	0x187f
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x30
	.uaword	0x201
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	0x1705
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x30
	.uleb128 0x2c
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x2d
	.uaword	0x1716
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2d
	.uaword	0x1724
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	0x1688
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x4
	.byte	0xce
	.uaword	0x1968
	.uleb128 0x2b
	.uaword	0x1624
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x4
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB87
	.uaword	.LBE87
	.uleb128 0x2d
	.uaword	0x164b
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2f
	.uaword	0x15d1
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x2
	.uahalf	0x286
	.uaword	0x1955
	.uleb128 0x2c
	.uaword	.LBB89
	.uaword	.LBE89
	.uleb128 0x2d
	.uaword	0x15fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	.LBB90
	.uaword	.LBE90
	.uleb128 0x2d
	.uaword	0x1608
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1618
	.uaword	.LBB91
	.uaword	.LBE91
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x16a3
	.uaword	.LBB93
	.uaword	.LBE93
	.byte	0x4
	.byte	0xcf
	.uaword	0x1996
	.uleb128 0x31
	.uaword	0x16bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LBB94
	.uaword	.LBE94
	.uleb128 0x2d
	.uaword	0x16c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x16de
	.uaword	.LBB95
	.uaword	.LBE95
	.byte	0x4
	.byte	0xd0
	.uleb128 0x31
	.uaword	0x16f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.uaword	0x1658
	.uaword	.LBB97
	.uaword	.LBE97
	.byte	0x4
	.byte	0x7c
	.uleb128 0x31
	.uaword	0x167b
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x2b0
	.uaword	0x19d9
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0x2
	.byte	0
	.uleb128 0x32
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0x96
	.uaword	0x19f6
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.uaword	0x19c9
	.uleb128 0xf
	.uaword	0x276
	.uaword	0x1a0b
	.uleb128 0x10
	.uaword	0x3f8
	.byte	0xa
	.byte	0
	.uleb128 0x32
	.string	"TimeConst"
	.byte	0x4
	.byte	0x94
	.uaword	0x19fb
	.byte	0x1
	.byte	0x1
	.uleb128 0x34
	.string	"g_DateTimeOffset"
	.byte	0x1
	.byte	0x1d
	.uaword	0x201
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	g_DateTimeOffset
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xd
	.uleb128 0x17
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
	.uleb128 0xe
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
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x34
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
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x34
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
.LASF1:
	.string	"reserved_0"
.LASF5:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_4"
.LASF2:
	.string	"STMCAP63_32"
.LASF6:
	.string	"enabled"
.LASF0:
	.string	"seconds"
	.extern	TimeConst,STT_OBJECT,88
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
