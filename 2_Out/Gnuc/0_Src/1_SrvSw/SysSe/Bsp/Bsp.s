	.file	"Bsp.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	TimeConst
.section .bss,"aw",@nobits
	.align 2
	.type	TimeConst, @object
	.size	TimeConst, 88
TimeConst:
	.zero	88
.section .text,"ax",@progbits
	.align 1
	.global	initTime
	.type	initTime, @function
initTime:
.LFB258:
	.file 1 "0_Src/1_SrvSw/SysSe/Bsp/Bsp.c"
	.loc 1 38 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	movh	%d15, 61440
	st.w	[%a14] -8, %d15
.LBB149:
.LBB150:
.LBB151:
.LBB152:
	.file 2 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 2 1105 0
	call	IfxScuCcu_getSourceFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
.LBE152:
.LBE151:
	.file 3 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 3 547 0
	st.w	[%a14] -12, %d15
	.loc 3 549 0
	ld.w	%d15, [%a14] -12
.LBE150:
.LBE149:
	.loc 1 39 0
	ftoiz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 41 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 21990
	addi	%d2, %d2, 15241
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -25
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 42 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 27488
	addi	%d2, %d2, -13717
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -22
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 8, %e2
	.loc 1 43 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17180
	addi	%d2, %d2, -8573
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -18
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 16, %e2
	.loc 1 44 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 5369
	addi	%d2, %d2, -19063
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -13
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 24, %e2
	.loc 1 45 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 26844
	addi	%d2, %d2, -29779
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -12
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 32, %e2
	.loc 1 46 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 4194
	addi	%d2, %d2, 19923
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -6
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 40, %e2
	.loc 1 47 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 20972
	addi	%d2, %d2, -31457
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -5
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 48, %e2
	.loc 1 48 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 26214
	addi	%d2, %d2, 26215
	mul	%e2, %d15, %d2
	sha	%d2, %d3, -2
	sha	%d15, %d15, -31
	sub	%d15, %d2, %d15
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 56, %e2
	.loc 1 49 0
	ld.w	%d15, [%a14] -4
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 64, %e2
	.loc 1 50 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 10
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 72, %e2
	.loc 1 51 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 100
	mov	%e2, %d15
	movh	%d15, hi:TimeConst
	addi	%d15, %d15, lo:TimeConst
	mov.a	%a15, %d15
	st.d	[%a15] 80, %e2
	.loc 1 52 0
	ret
.LFE258:
	.size	initTime, .-initTime
	.align 1
	.global	waitPoll
	.type	waitPoll, @function
waitPoll:
.LFB259:
	.loc 1 62 0
	mov.aa	%a14, %SP
.LCFI1:
	.loc 1 62 0
	ret
.LFE259:
	.size	waitPoll, .-waitPoll
	.align 1
	.global	waitTime
	.type	waitTime, @function
waitTime:
.LFB260:
	.loc 1 74 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 128
	st.d	[%a14] -128, %e4
	ld.d	%e2, [%a14] -128
	st.d	[%a14] -8, %e2
	ld.d	%e2, [%a14] -8
	st.d	[%a14] -16, %e2
.LBB153:
.LBB154:
.LBB155:
.LBB156:
	.file 4 "0_Src/1_SrvSw/SysSe/Bsp/Bsp.h"
	.loc 4 276 0
	ld.d	%e2, [%a14] -16
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L6
	.loc 4 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -24, %e2
	j	.L7
.L6:
.LBB157:
.LBB158:
.LBB159:
.LBB160:
.LBB161:
.LBB162:
.LBB163:
.LBB164:
.LBB165:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 5 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE165:
	st.w	[%a14] -116, %d15
	.loc 5 639 0
	ld.w	%d15, [%a14] -116
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE164:
.LBE163:
	.loc 5 646 0
	st.b	[%a14] -29, %d15
	.loc 5 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB166:
.LBB167:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 6 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE167:
.LBE166:
	.loc 5 649 0
	ld.bu	%d15, [%a14] -29
.LBE162:
.LBE161:
.LBE160:
.LBE159:
	.loc 4 206 0
	st.b	[%a14] -30, %d15
	movh	%d15, 61440
	st.w	[%a14] -36, %d15
.LBB168:
.LBB169:
	.loc 3 530 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -44, %e2
	.loc 3 531 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -44
	or	%d15, %d8
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -40
	or	%d15, %d9
	st.w	[%a14] -40, %d15
	.loc 3 533 0
	ld.d	%e2, [%a14] -44
.LBE169:
.LBE168:
	.loc 4 207 0
	mov	%d15, %d2
	st.w	[%a14] -52, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -48, %d15
	ld.b	%d15, [%a14] -30
	st.b	[%a14] -53, %d15
	ld.b	%d15, [%a14] -53
	st.b	[%a14] -54, %d15
.LBB170:
.LBB171:
.LBB172:
.LBB173:
	.loc 5 922 0
	ld.bu	%d15, [%a14] -54
	jz	%d15, .L12
	.loc 5 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L12:
.LBE173:
.LBE172:
.LBE171:
.LBE170:
	.loc 4 210 0
	ld.d	%e4, [%a14] -52
.LBE158:
.LBE157:
	.loc 4 282 0
	ld.d	%e2, [%a14] -16
	addx	%d6, %d2, %d4
	addc	%d7, %d3, %d5
	st.d	[%a14] -24, %e6
.L7:
	.loc 4 285 0
	ld.d	%e2, [%a14] -24
.LBE156:
.LBE155:
	.loc 4 401 0
	st.d	[%a14] -64, %e2
.L24:
	ld.d	%e2, [%a14] -64
	st.d	[%a14] -72, %e2
.LBB174:
.LBB175:
	.loc 4 323 0
	ld.d	%e2, [%a14] -72
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L15
	.loc 4 325 0
	mov	%d15, 0
	st.b	[%a14] -73, %d15
	j	.L16
.L15:
.LBB176:
.LBB177:
.LBB178:
.LBB179:
.LBB180:
.LBB181:
.LBB182:
.LBB183:
.LBB184:
	.loc 5 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE184:
	st.w	[%a14] -112, %d15
	.loc 5 639 0
	ld.w	%d15, [%a14] -112
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE183:
.LBE182:
	.loc 5 646 0
	st.b	[%a14] -81, %d15
	.loc 5 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB185:
.LBB186:
	.loc 6 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE186:
.LBE185:
	.loc 5 649 0
	ld.bu	%d15, [%a14] -81
.LBE181:
.LBE180:
.LBE179:
.LBE178:
	.loc 4 206 0
	st.b	[%a14] -82, %d15
	movh	%d15, 61440
	st.w	[%a14] -88, %d15
.LBB187:
.LBB188:
	.loc 3 530 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -96, %e2
	.loc 3 531 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d1, %d2
	mov	%d0, 0
	ld.w	%d15, [%a14] -96
	or	%d15, %d0
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -92
	or	%d15, %d1
	st.w	[%a14] -92, %d15
	.loc 3 533 0
	ld.d	%e2, [%a14] -96
.LBE188:
.LBE187:
	.loc 4 207 0
	mov	%d15, %d2
	st.w	[%a14] -104, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -100, %d15
	ld.b	%d15, [%a14] -82
	st.b	[%a14] -105, %d15
	ld.b	%d15, [%a14] -105
	st.b	[%a14] -106, %d15
.LBB189:
.LBB190:
.LBB191:
.LBB192:
	.loc 5 922 0
	ld.bu	%d15, [%a14] -106
	jz	%d15, .L21
	.loc 5 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L21:
.LBE192:
.LBE191:
.LBE190:
.LBE189:
	.loc 4 210 0
	ld.d	%e4, [%a14] -104
.LBE177:
.LBE176:
	.loc 4 329 0
	ld.d	%e2, [%a14] -72
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -73, %d15
.L16:
	.loc 4 332 0
	ld.bu	%d15, [%a14] -73
.LBE175:
.LBE174:
	.loc 4 403 0
	jz	%d15, .L24
.LBE154:
.LBE153:
	.loc 1 76 0
	ret
.LFE260:
	.size	waitTime, .-waitTime
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
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB260
	.uaword	.LFE260-.LFB260
	.byte	0x4
	.uaword	.LCFI2-.LFB260
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1cb6
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Bsp/Bsp.c"
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
	.byte	0x7
	.byte	0x5c
	.uaword	0x16c
	.uleb128 0x3
	.string	"float32"
	.byte	0x7
	.byte	0x5e
	.uaword	0x214
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
	.byte	0x7
	.byte	0x68
	.uaword	0x1c3
	.uleb128 0x3
	.string	"sint64"
	.byte	0x8
	.byte	0x24
	.uaword	0x194
	.uleb128 0x3
	.string	"uint64"
	.byte	0x8
	.byte	0x25
	.uaword	0x252
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
	.uaword	0x27a
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x8
	.byte	0x3d
	.uaword	0x236
	.uleb128 0x6
	.byte	0x8
	.byte	0x8
	.byte	0x7d
	.uaword	0x2b5
	.uleb128 0x7
	.string	"module"
	.byte	0x8
	.byte	0x7f
	.uaword	0x274
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x8
	.byte	0x80
	.uaword	0x1f7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x81
	.uaword	0x28f
	.uleb128 0x8
	.uaword	0x2d4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x9
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x176
	.uaword	0x361
	.uleb128 0xa
	.string	"CCPN"
	.byte	0x9
	.uahalf	0x178
	.uaword	0x2cf
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"reserved_10"
	.byte	0x9
	.uahalf	0x179
	.uaword	0x2cf
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"IE"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x2cf
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"PIPN"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x2cf
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"reserved_26"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x2cf
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x2e4
	.uleb128 0xc
	.byte	0x4
	.byte	0x9
	.uahalf	0x451
	.uaword	0x3a2
	.uleb128 0xd
	.string	"U"
	.byte	0x9
	.uahalf	0x454
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0x9
	.uahalf	0x456
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0x9
	.uahalf	0x458
	.uaword	0x361
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CPU_ICR"
	.byte	0x9
	.uahalf	0x459
	.uaword	0x37a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xe
	.uaword	0x1c3
	.uaword	0x3d2
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x1c3
	.uaword	0x3e2
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xc
	.byte	0x76
	.uaword	0x432
	.uleb128 0x11
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x11
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x11
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x11
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0xe
	.uaword	0x1c3
	.uaword	0x442
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0x8f
	.byte	0
	.uleb128 0x12
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x72
	.uaword	0x516
	.uleb128 0x13
	.string	"CANDIV"
	.byte	0xa
	.byte	0x74
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"ERAYDIV"
	.byte	0xa
	.byte	0x75
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"STMDIV"
	.byte	0xa
	.byte	0x76
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"GTMDIV"
	.byte	0xa
	.byte	0x77
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"ETHDIV"
	.byte	0xa
	.byte	0x78
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"ASCLINFDIV"
	.byte	0xa
	.byte	0x79
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"ASCLINSDIV"
	.byte	0xa
	.byte	0x7a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"INSEL"
	.byte	0xa
	.byte	0x7b
	.uaword	0x2d4
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"UP"
	.byte	0xa
	.byte	0x7c
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"LCK"
	.byte	0xa
	.byte	0x7d
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0xa
	.byte	0x7e
	.uaword	0x442
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.uahalf	0x4f1
	.uaword	0x55a
	.uleb128 0xd
	.string	"U"
	.byte	0xa
	.uahalf	0x4f4
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xa
	.uahalf	0x4f6
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xa
	.uahalf	0x4f8
	.uaword	0x516
	.byte	0
	.uleb128 0xb
	.string	"Ifx_SCU_CCUCON1"
	.byte	0xa
	.uahalf	0x4f9
	.uaword	0x532
	.uleb128 0x12
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x786
	.uleb128 0x13
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x572
	.uleb128 0x12
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x7ce
	.uleb128 0x14
	.uaword	.LASF0
	.byte	0xb
	.byte	0x54
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x7a1
	.uleb128 0x12
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x813
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0xb
	.byte	0x5a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xb
	.byte	0x5b
	.uaword	0x7e9
	.uleb128 0x12
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x5e
	.uaword	0x857
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0xb
	.byte	0x60
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xb
	.byte	0x61
	.uaword	0x82b
	.uleb128 0x12
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x64
	.uaword	0x8da
	.uleb128 0x13
	.string	"DISR"
	.byte	0xb
	.byte	0x66
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"DISS"
	.byte	0xb
	.byte	0x67
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0xb
	.byte	0x68
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EDIS"
	.byte	0xb
	.byte	0x69
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xb
	.byte	0x6a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x871
	.uleb128 0x12
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x9b4
	.uleb128 0x13
	.string	"MSIZE0"
	.byte	0xb
	.byte	0x70
	.uaword	0x2d4
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"reserved_5"
	.byte	0xb
	.byte	0x71
	.uaword	0x2d4
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MSTART0"
	.byte	0xb
	.byte	0x72
	.uaword	0x2d4
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"reserved_13"
	.byte	0xb
	.byte	0x73
	.uaword	0x2d4
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MSIZE1"
	.byte	0xb
	.byte	0x74
	.uaword	0x2d4
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"reserved_21"
	.byte	0xb
	.byte	0x75
	.uaword	0x2d4
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"MSTART1"
	.byte	0xb
	.byte	0x76
	.uaword	0x2d4
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"reserved_29"
	.byte	0xb
	.byte	0x77
	.uaword	0x2d4
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xb
	.byte	0x78
	.uaword	0x8f2
	.uleb128 0x12
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x7b
	.uaword	0x9fb
	.uleb128 0x13
	.string	"CMPVAL"
	.byte	0xb
	.byte	0x7d
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xb
	.byte	0x7e
	.uaword	0x9ce
	.uleb128 0x12
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x81
	.uaword	0xac6
	.uleb128 0x13
	.string	"CMP0EN"
	.byte	0xb
	.byte	0x83
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IR"
	.byte	0xb
	.byte	0x84
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP0OS"
	.byte	0xb
	.byte	0x85
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"reserved_3"
	.byte	0xb
	.byte	0x86
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CMP1EN"
	.byte	0xb
	.byte	0x87
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CMP1IR"
	.byte	0xb
	.byte	0x88
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CMP1OS"
	.byte	0xb
	.byte	0x89
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"reserved_7"
	.byte	0xb
	.byte	0x8a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xb
	.byte	0x8b
	.uaword	0xa13
	.uleb128 0x12
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8e
	.uaword	0xb32
	.uleb128 0x13
	.string	"MODREV"
	.byte	0xb
	.byte	0x90
	.uaword	0x2d4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x91
	.uaword	0x2d4
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MODNUMBER"
	.byte	0xb
	.byte	0x92
	.uaword	0x2d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xb
	.byte	0x93
	.uaword	0xade
	.uleb128 0x12
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x96
	.uaword	0xbc0
	.uleb128 0x13
	.string	"CMP0IRR"
	.byte	0xb
	.byte	0x98
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IRS"
	.byte	0xb
	.byte	0x99
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRR"
	.byte	0xb
	.byte	0x9a
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRS"
	.byte	0xb
	.byte	0x9b
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xb
	.byte	0x9c
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xb
	.byte	0x9d
	.uaword	0xb49
	.uleb128 0x12
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa0
	.uaword	0xc27
	.uleb128 0x13
	.string	"RST"
	.byte	0xb
	.byte	0xa2
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0xb
	.byte	0xa3
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0xb
	.byte	0xa4
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xb
	.byte	0xa5
	.uaword	0xbd9
	.uleb128 0x12
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa8
	.uaword	0xc7c
	.uleb128 0x13
	.string	"RST"
	.byte	0xb
	.byte	0xaa
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xb
	.byte	0xab
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xb
	.byte	0xac
	.uaword	0xc41
	.uleb128 0x12
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xaf
	.uaword	0xcd3
	.uleb128 0x13
	.string	"CLR"
	.byte	0xb
	.byte	0xb1
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xb
	.byte	0xb2
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xb
	.byte	0xb3
	.uaword	0xc96
	.uleb128 0x12
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb6
	.uaword	0xd62
	.uleb128 0x14
	.uaword	.LASF0
	.byte	0xb
	.byte	0xb8
	.uaword	0x2d4
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"SUS"
	.byte	0xb
	.byte	0xb9
	.uaword	0x2d4
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"SUS_P"
	.byte	0xb
	.byte	0xba
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"SUSSTA"
	.byte	0xb
	.byte	0xbb
	.uaword	0x2d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"reserved_30"
	.byte	0xb
	.byte	0xbc
	.uaword	0x2d4
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0xcef
	.uleb128 0x12
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0xda9
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xb
	.byte	0xc2
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xb
	.byte	0xc3
	.uaword	0xd7a
	.uleb128 0x12
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc6
	.uaword	0xdf3
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xb
	.byte	0xc8
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xb
	.byte	0xc9
	.uaword	0xdc2
	.uleb128 0x12
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xcc
	.uaword	0xe3d
	.uleb128 0x13
	.string	"STM35_4"
	.byte	0xb
	.byte	0xce
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xb
	.byte	0xcf
	.uaword	0xe0e
	.uleb128 0x12
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd2
	.uaword	0xe85
	.uleb128 0x13
	.string	"STM39_8"
	.byte	0xb
	.byte	0xd4
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xb
	.byte	0xd5
	.uaword	0xe56
	.uleb128 0x12
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd8
	.uaword	0xece
	.uleb128 0x13
	.string	"STM43_12"
	.byte	0xb
	.byte	0xda
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xb
	.byte	0xdb
	.uaword	0xe9e
	.uleb128 0x12
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xde
	.uaword	0xf17
	.uleb128 0x13
	.string	"STM47_16"
	.byte	0xb
	.byte	0xe0
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xb
	.byte	0xe1
	.uaword	0xee7
	.uleb128 0x12
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe4
	.uaword	0xf60
	.uleb128 0x13
	.string	"STM51_20"
	.byte	0xb
	.byte	0xe6
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xb
	.byte	0xe7
	.uaword	0xf30
	.uleb128 0x12
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xea
	.uaword	0xfa9
	.uleb128 0x13
	.string	"STM63_32"
	.byte	0xb
	.byte	0xec
	.uaword	0x2d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xb
	.byte	0xed
	.uaword	0xf79
	.uleb128 0x15
	.byte	0x4
	.byte	0xb
	.byte	0xf5
	.uaword	0xfe6
	.uleb128 0x16
	.string	"U"
	.byte	0xb
	.byte	0xf8
	.uaword	0x2d4
	.uleb128 0x16
	.string	"I"
	.byte	0xb
	.byte	0xfa
	.uaword	0x18d
	.uleb128 0x16
	.string	"B"
	.byte	0xb
	.byte	0xfc
	.uaword	0x786
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xb
	.byte	0xfd
	.uaword	0xfc2
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x100
	.uaword	0x1024
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x103
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x107
	.uaword	0x7ce
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ACCEN1"
	.byte	0xb
	.uahalf	0x108
	.uaword	0xffc
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x10b
	.uaword	0x1063
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x112
	.uaword	0x813
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CAP"
	.byte	0xb
	.uahalf	0x113
	.uaword	0x103b
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x116
	.uaword	0x109f
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x119
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0x857
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CAPSV"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0x1077
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x121
	.uaword	0x10dd
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x124
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x128
	.uaword	0x8da
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CLC"
	.byte	0xb
	.uahalf	0x129
	.uaword	0x10b5
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x12c
	.uaword	0x1119
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x131
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x133
	.uaword	0x9b4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CMCON"
	.byte	0xb
	.uahalf	0x134
	.uaword	0x10f1
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x137
	.uaword	0x1157
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0x9fb
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_CMP"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0x112f
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x142
	.uaword	0x1193
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x145
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x147
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x149
	.uaword	0xac6
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ICR"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0x116b
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x14d
	.uaword	0x11cf
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x150
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x152
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x154
	.uaword	0xb32
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ID"
	.byte	0xb
	.uahalf	0x155
	.uaword	0x11a7
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x158
	.uaword	0x120a
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x15f
	.uaword	0xbc0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_ISCR"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x11e2
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x163
	.uaword	0x1247
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x166
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x168
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x16a
	.uaword	0xc27
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRST0"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x121f
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x1285
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x171
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x173
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x175
	.uaword	0xc7c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRST1"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x125d
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x179
	.uaword	0x12c3
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x180
	.uaword	0xcd3
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xb
	.uahalf	0x181
	.uaword	0x129b
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x184
	.uaword	0x1303
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x187
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x189
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x18b
	.uaword	0xd62
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_OCS"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x12db
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x133f
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x192
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x194
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x196
	.uaword	0xda9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM0"
	.byte	0xb
	.uahalf	0x197
	.uaword	0x1317
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x19a
	.uaword	0x137c
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0xdf3
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM0SV"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x1354
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x13bb
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0xe3d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM1"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0x1393
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0x13f8
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1b5
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1b7
	.uaword	0xe85
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM2"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0x13d0
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0x1435
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0xece
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM3"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0x140d
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0x1472
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1cb
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1cd
	.uaword	0xf17
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM4"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0x144a
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0x14af
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0xf60
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM5"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0x1487
	.uleb128 0xc
	.byte	0x4
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0x14ec
	.uleb128 0xd
	.string	"U"
	.byte	0xb
	.uahalf	0x1df
	.uaword	0x2d4
	.uleb128 0xd
	.string	"I"
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x18d
	.uleb128 0xd
	.string	"B"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0xfa9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM_TIM6"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0x14c4
	.uleb128 0x17
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0x169a
	.uleb128 0x18
	.string	"CLC"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0x10dd
	.byte	0
	.uleb128 0x19
	.uaword	.LASF3
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0x3c2
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x11cf
	.byte	0x8
	.uleb128 0x18
	.string	"reserved_C"
	.byte	0xb
	.uahalf	0x1f4
	.uaword	0x3c2
	.byte	0xc
	.uleb128 0x18
	.string	"TIM0"
	.byte	0xb
	.uahalf	0x1f5
	.uaword	0x133f
	.byte	0x10
	.uleb128 0x18
	.string	"TIM1"
	.byte	0xb
	.uahalf	0x1f6
	.uaword	0x13bb
	.byte	0x14
	.uleb128 0x18
	.string	"TIM2"
	.byte	0xb
	.uahalf	0x1f7
	.uaword	0x13f8
	.byte	0x18
	.uleb128 0x18
	.string	"TIM3"
	.byte	0xb
	.uahalf	0x1f8
	.uaword	0x1435
	.byte	0x1c
	.uleb128 0x18
	.string	"TIM4"
	.byte	0xb
	.uahalf	0x1f9
	.uaword	0x1472
	.byte	0x20
	.uleb128 0x18
	.string	"TIM5"
	.byte	0xb
	.uahalf	0x1fa
	.uaword	0x14af
	.byte	0x24
	.uleb128 0x18
	.string	"TIM6"
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x14ec
	.byte	0x28
	.uleb128 0x18
	.string	"CAP"
	.byte	0xb
	.uahalf	0x1fc
	.uaword	0x1063
	.byte	0x2c
	.uleb128 0x18
	.string	"CMP"
	.byte	0xb
	.uahalf	0x1fd
	.uaword	0x169a
	.byte	0x30
	.uleb128 0x18
	.string	"CMCON"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0x1119
	.byte	0x38
	.uleb128 0x18
	.string	"ICR"
	.byte	0xb
	.uahalf	0x1ff
	.uaword	0x1193
	.byte	0x3c
	.uleb128 0x18
	.string	"ISCR"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x120a
	.byte	0x40
	.uleb128 0x18
	.string	"reserved_44"
	.byte	0xb
	.uahalf	0x201
	.uaword	0x3d2
	.byte	0x44
	.uleb128 0x18
	.string	"TIM0SV"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x137c
	.byte	0x50
	.uleb128 0x18
	.string	"CAPSV"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x109f
	.byte	0x54
	.uleb128 0x18
	.string	"reserved_58"
	.byte	0xb
	.uahalf	0x204
	.uaword	0x432
	.byte	0x58
	.uleb128 0x18
	.string	"OCS"
	.byte	0xb
	.uahalf	0x205
	.uaword	0x1303
	.byte	0xe8
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0xb
	.uahalf	0x206
	.uaword	0x12c3
	.byte	0xec
	.uleb128 0x18
	.string	"KRST1"
	.byte	0xb
	.uahalf	0x207
	.uaword	0x1285
	.byte	0xf0
	.uleb128 0x18
	.string	"KRST0"
	.byte	0xb
	.uahalf	0x208
	.uaword	0x1247
	.byte	0xf4
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x209
	.uaword	0x1024
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x20a
	.uaword	0xfe6
	.byte	0xfc
	.byte	0
	.uleb128 0xe
	.uaword	0x1157
	.uaword	0x16aa
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_STM"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x16ba
	.uleb128 0x8
	.uaword	0x1501
	.uleb128 0x1a
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x5
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x227
	.byte	0x3
	.uaword	0x1706
	.uleb128 0x1b
	.string	"reg"
	.byte	0x5
	.uahalf	0x27d
	.uaword	0x3a2
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"__res"
	.byte	0x5
	.uahalf	0x27e
	.uaword	0x2d4
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"__nop"
	.byte	0x6
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x1e
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x2
	.uahalf	0x44f
	.byte	0x1
	.uaword	0x205
	.byte	0x3
	.uleb128 0x1a
	.string	"IfxCpu_disableInterrupts"
	.byte	0x5
	.uahalf	0x283
	.byte	0x1
	.uaword	0x227
	.byte	0x3
	.uaword	0x176a
	.uleb128 0x1f
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x285
	.uaword	0x227
	.byte	0
	.uleb128 0x20
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x5
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x179a
	.uleb128 0x21
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x398
	.uaword	0x227
	.byte	0
	.uleb128 0x22
	.string	"disableInterrupts"
	.byte	0x4
	.byte	0x58
	.byte	0x1
	.uaword	0x227
	.byte	0x3
	.uleb128 0x1a
	.string	"IfxStm_get"
	.byte	0x3
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x244
	.byte	0x3
	.uaword	0x17e7
	.uleb128 0x23
	.string	"stm"
	.byte	0x3
	.uahalf	0x20e
	.uaword	0x17e7
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x210
	.uaword	0x244
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x16aa
	.uleb128 0x24
	.string	"restoreInterrupts"
	.byte	0x4
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.uaword	0x1814
	.uleb128 0x25
	.uaword	.LASF5
	.byte	0x4
	.byte	0x7a
	.uaword	0x227
	.byte	0
	.uleb128 0x26
	.string	"now"
	.byte	0x4
	.byte	0xc9
	.byte	0x1
	.uaword	0x27b
	.byte	0x3
	.uaword	0x184a
	.uleb128 0x27
	.string	"stmNow"
	.byte	0x4
	.byte	0xcb
	.uaword	0x27b
	.uleb128 0x27
	.string	"interruptState"
	.byte	0x4
	.byte	0xcc
	.uaword	0x227
	.byte	0
	.uleb128 0x1a
	.string	"getDeadLine"
	.byte	0x4
	.uahalf	0x110
	.byte	0x1
	.uaword	0x27b
	.byte	0x3
	.uaword	0x187d
	.uleb128 0x21
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x110
	.uaword	0x27b
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x112
	.uaword	0x27b
	.byte	0
	.uleb128 0x1a
	.string	"isDeadLine"
	.byte	0x4
	.uahalf	0x13f
	.byte	0x1
	.uaword	0x227
	.byte	0x3
	.uaword	0x18af
	.uleb128 0x21
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x13f
	.uaword	0x27b
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x141
	.uaword	0x227
	.byte	0
	.uleb128 0x1a
	.string	"IfxStm_getFrequency"
	.byte	0x3
	.uahalf	0x21f
	.byte	0x1
	.uaword	0x205
	.byte	0x3
	.uaword	0x18ea
	.uleb128 0x23
	.string	"stm"
	.byte	0x3
	.uahalf	0x21f
	.uaword	0x17e7
	.uleb128 0x1f
	.uaword	.LASF6
	.byte	0x3
	.uahalf	0x221
	.uaword	0x205
	.byte	0
	.uleb128 0x20
	.string	"wait"
	.byte	0x4
	.uahalf	0x18f
	.byte	0x1
	.byte	0x3
	.uaword	0x1912
	.uleb128 0x21
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x18f
	.uaword	0x27b
	.uleb128 0x1f
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x191
	.uaword	0x27b
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"initTime"
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.uaword	.LFB258
	.uaword	.LFE258
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1979
	.uleb128 0x29
	.string	"Fsys"
	.byte	0x1
	.byte	0x27
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	0x18af
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.byte	0x27
	.uleb128 0x2b
	.uaword	0x18d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LBB150
	.uaword	.LBE150
	.uleb128 0x2d
	.uaword	0x18dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x1712
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x3
	.uahalf	0x223
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"waitPoll"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	.LFB259
	.uaword	.LFE259
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x30
	.byte	0x1
	.string	"waitTime"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	.LFB260
	.uaword	.LFE260
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1c5f
	.uleb128 0x31
	.uaword	.LASF7
	.byte	0x1
	.byte	0x49
	.uaword	0x27b
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2a
	.uaword	0x18ea
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0x4b
	.uleb128 0x2b
	.uaword	0x18f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LBB154
	.uaword	.LBE154
	.uleb128 0x2d
	.uaword	0x1905
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x32
	.uaword	0x184a
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x4
	.uahalf	0x191
	.uaword	0x1b1e
	.uleb128 0x2b
	.uaword	0x1864
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LBB156
	.uaword	.LBE156
	.uleb128 0x2d
	.uaword	0x1870
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x33
	.uaword	0x1814
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x4
	.uahalf	0x11a
	.uleb128 0x2c
	.uaword	.LBB158
	.uaword	.LBE158
	.uleb128 0x2d
	.uaword	0x1825
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2d
	.uaword	0x1833
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x34
	.uaword	0x179a
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x4
	.byte	0xce
	.uaword	0x1abc
	.uleb128 0x2a
	.uaword	0x1736
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x4
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB162
	.uaword	.LBE162
	.uleb128 0x2d
	.uaword	0x175d
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x32
	.uaword	0x16bf
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x5
	.uahalf	0x286
	.uaword	0x1aa9
	.uleb128 0x2c
	.uaword	.LBB164
	.uaword	.LBE164
	.uleb128 0x2d
	.uaword	0x16e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2c
	.uaword	.LBB165
	.uaword	.LBE165
	.uleb128 0x2d
	.uaword	0x16f6
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x1706
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x5
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x17b5
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x4
	.byte	0xcf
	.uaword	0x1aea
	.uleb128 0x2b
	.uaword	0x17ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2c
	.uaword	.LBB169
	.uaword	.LBE169
	.uleb128 0x2d
	.uaword	0x17da
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x17ed
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x4
	.byte	0xd0
	.uleb128 0x2b
	.uaword	0x1808
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x2a
	.uaword	0x176a
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x4
	.byte	0x7c
	.uleb128 0x2b
	.uaword	0x178d
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x187d
	.uaword	.LBB174
	.uaword	.LBE174
	.byte	0x4
	.uahalf	0x193
	.uleb128 0x2b
	.uaword	0x1896
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2c
	.uaword	.LBB175
	.uaword	.LBE175
	.uleb128 0x2d
	.uaword	0x18a2
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x33
	.uaword	0x1814
	.uaword	.LBB176
	.uaword	.LBE176
	.byte	0x4
	.uahalf	0x149
	.uleb128 0x2c
	.uaword	.LBB177
	.uaword	.LBE177
	.uleb128 0x2d
	.uaword	0x1825
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2d
	.uaword	0x1833
	.byte	0x3
	.byte	0x8e
	.sleb128 -82
	.uleb128 0x34
	.uaword	0x179a
	.uaword	.LBB178
	.uaword	.LBE178
	.byte	0x4
	.byte	0xce
	.uaword	0x1bf6
	.uleb128 0x2a
	.uaword	0x1736
	.uaword	.LBB180
	.uaword	.LBE180
	.byte	0x4
	.byte	0x5a
	.uleb128 0x2c
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x2d
	.uaword	0x175d
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x32
	.uaword	0x16bf
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x5
	.uahalf	0x286
	.uaword	0x1be3
	.uleb128 0x2c
	.uaword	.LBB183
	.uaword	.LBE183
	.uleb128 0x2d
	.uaword	0x16e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2c
	.uaword	.LBB184
	.uaword	.LBE184
	.uleb128 0x2d
	.uaword	0x16f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x1706
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x5
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x17b5
	.uaword	.LBB187
	.uaword	.LBE187
	.byte	0x4
	.byte	0xcf
	.uaword	0x1c26
	.uleb128 0x2b
	.uaword	0x17ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2c
	.uaword	.LBB188
	.uaword	.LBE188
	.uleb128 0x2d
	.uaword	0x17da
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x17ed
	.uaword	.LBB189
	.uaword	.LBE189
	.byte	0x4
	.byte	0xd0
	.uleb128 0x2b
	.uaword	0x1808
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.uleb128 0x2a
	.uaword	0x176a
	.uaword	.LBB191
	.uaword	.LBE191
	.byte	0x4
	.byte	0x7c
	.uleb128 0x2b
	.uaword	0x178d
	.byte	0x3
	.byte	0x8e
	.sleb128 -106
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.uaword	0x2b5
	.uaword	0x1c6f
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0x2
	.byte	0
	.uleb128 0x35
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xc
	.byte	0x96
	.uaword	0x1c8c
	.byte	0x1
	.byte	0x1
	.uleb128 0x36
	.uaword	0x1c5f
	.uleb128 0xe
	.uaword	0x27b
	.uaword	0x1ca1
	.uleb128 0xf
	.uaword	0x3b6
	.byte	0xa
	.byte	0
	.uleb128 0x37
	.string	"TimeConst"
	.byte	0x1
	.byte	0x1c
	.uaword	0x1c91
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	TimeConst
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.string	"STMCAP63_32"
.LASF0:
	.string	"reserved_0"
.LASF4:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF3:
	.string	"reserved_4"
.LASF7:
	.string	"timeout"
.LASF8:
	.string	"deadLine"
.LASF6:
	.string	"result"
.LASF5:
	.string	"enabled"
	.extern	IfxScuCcu_getSourceFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
