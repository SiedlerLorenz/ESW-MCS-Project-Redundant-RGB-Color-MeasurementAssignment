	.file	"IfxStm_Timer.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxStm_Timer_acknowledgeTimerIrq
	.type	IfxStm_Timer_acknowledgeTimerIrq, @function
IfxStm_Timer_acknowledgeTimerIrq:
.LFB261:
	.file 1 "0_Src/4_McHal/Tricore/Stm/Timer/IfxStm_Timer.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 39 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_isCompareFlagSet
	mov	%d15, %d2
	st.b	[%a14] -1, %d15
	.loc 1 41 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L2
	.loc 1 43 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_clearCompareFlag
	.loc 1 45 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	jnz	%d15, .L3
	.loc 1 47 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 48 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -8, %d3
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB45:
.LBB46:
	.file 2 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 2 659 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE46:
.LBE45:
	j	.L2
.L3:
	.loc 1 52 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_disableComparatorInterrupt
.L2:
	.loc 1 58 0
	ld.bu	%d15, [%a14] -1
	.loc 1 59 0
	mov	%d2, %d15
	ret
.LFE261:
	.size	IfxStm_Timer_acknowledgeTimerIrq, .-IfxStm_Timer_acknowledgeTimerIrq
	.align 1
	.global	IfxStm_Timer_getFrequency
	.type	IfxStm_Timer_getFrequency, @function
IfxStm_Timer_getFrequency:
.LFB262:
	.loc 1 63 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 64 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	st.w	[%a14] -4, %d15
	st.w	[%a14] -8, %d2
.LBB47:
.LBB48:
	.file 3 "./0_Src/1_SrvSw/StdIf/IfxStdIf_Timer.h"
	.loc 3 420 0
	ld.w	%d15, [%a14] -8
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
.LBE48:
.LBE47:
	.loc 1 64 0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	.loc 1 65 0
	mov	%d2, %d15
	ret
.LFE262:
	.size	IfxStm_Timer_getFrequency, .-IfxStm_Timer_getFrequency
	.align 1
	.global	IfxStm_Timer_getInputFrequency
	.type	IfxStm_Timer_getInputFrequency, @function
IfxStm_Timer_getInputFrequency:
.LFB263:
	.loc 1 69 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 70 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	.loc 1 71 0
	mov	%d2, %d15
	ret
.LFE263:
	.size	IfxStm_Timer_getInputFrequency, .-IfxStm_Timer_getInputFrequency
	.align 1
	.global	IfxStm_Timer_getPeriod
	.type	IfxStm_Timer_getPeriod, @function
IfxStm_Timer_getPeriod:
.LFB264:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 76 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 77 0
	mov	%d2, %d15
	ret
.LFE264:
	.size	IfxStm_Timer_getPeriod, .-IfxStm_Timer_getPeriod
	.align 1
	.global	IfxStm_Timer_getResolution
	.type	IfxStm_Timer_getResolution, @function
IfxStm_Timer_getResolution:
.LFB265:
	.loc 1 81 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 82 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	.loc 1 83 0
	mov	%d2, %d15
	ret
.LFE265:
	.size	IfxStm_Timer_getResolution, .-IfxStm_Timer_getResolution
	.align 1
	.global	IfxStm_Timer_run
	.type	IfxStm_Timer_run, @function
IfxStm_Timer_run:
.LFB266:
	.loc 1 87 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
.LBB49:
.LBB50:
.LBB51:
.LBB52:
.LBB53:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 4 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE53:
	st.w	[%a14] -52, %d15
	.loc 4 639 0
	ld.w	%d15, [%a14] -52
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE52:
.LBE51:
	.loc 4 646 0
	st.b	[%a14] -17, %d15
	.loc 4 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB54:
.LBB55:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 5 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE55:
.LBE54:
	.loc 4 649 0
	ld.bu	%d15, [%a14] -17
.LBE50:
.LBE49:
	.loc 1 91 0
	st.b	[%a14] -1, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -24, %d15
.LBB56:
.LBB57:
	.loc 2 530 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -32, %e2
	.loc 2 531 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d7, %d2
	mov	%d6, 0
	ld.w	%d15, [%a14] -32
	or	%d15, %d6
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -28
	or	%d15, %d7
	st.w	[%a14] -28, %d15
	.loc 2 533 0
	ld.d	%e2, [%a14] -32
.LBE57:
.LBE56:
	.loc 1 92 0
	st.d	[%a14] -12, %e2
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -33, %d15
.LBB58:
.LBB59:
	.loc 4 922 0
	ld.bu	%d15, [%a14] -33
	jz	%d15, .L19
	.loc 4 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L19:
.LBE59:
.LBE58:
	.loc 1 95 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	mov	%d7, %d15
	ld.d	%e2, [%a14] -12
	ge	%d15, %d7, 32
	seln	%d6, %d15, %d2, %d3
	seln	%d2, %d15, %d3, 0
	and	%d15, %d7, 31
	rsub	%d3, %d15, 32
	dextr	%d4, %d2, %d6, %d3
	cmovn	%d4, %d15, %d6
	rsub	%d15
	sh	%d5, %d2, %d15
	mov	%e2, %d5, %d4
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add	%d2, %d15
	ld.w	%d15, [%a14] -60
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 97 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -40, %d3
	st.w	[%a14] -44, %d2
	st.w	[%a14] -48, %d15
.LBB60:
.LBB61:
	.loc 2 659 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE61:
.LBE60:
	.loc 1 98 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_enableComparatorInterrupt
	.loc 1 99 0
	ret
.LFE266:
	.size	IfxStm_Timer_run, .-IfxStm_Timer_run
	.align 1
	.global	IfxStm_Timer_setFrequency
	.type	IfxStm_Timer_setFrequency, @function
IfxStm_Timer_setFrequency:
.LFB267:
	.loc 1 103 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 104 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	movh	%d3, 16256
	ld.w	%d15, [%a14] -24
	div.f	%d15, %d3, %d15
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
.LBB62:
.LBB63:
	.loc 3 431 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
.LBE63:
.LBE62:
	.loc 1 104 0
	st.w	[%a14] -4, %d15
	.loc 1 106 0
	ld.a	%a4, [%a14] -20
	ld.w	%d4, [%a14] -4
	call	IfxStm_Timer_setPeriod
	mov	%d15, %d2
	.loc 1 107 0
	mov	%d2, %d15
	ret
.LFE267:
	.size	IfxStm_Timer_setFrequency, .-IfxStm_Timer_setFrequency
	.align 1
	.global	IfxStm_Timer_setPeriod
	.type	IfxStm_Timer_setPeriod, @function
IfxStm_Timer_setPeriod:
.LFB268:
	.loc 1 111 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 112 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 114 0
	mov	%d15, 1
	.loc 1 115 0
	mov	%d2, %d15
	ret
.LFE268:
	.size	IfxStm_Timer_setPeriod, .-IfxStm_Timer_setPeriod
	.align 1
	.global	IfxStm_Timer_setSingleMode
	.type	IfxStm_Timer_setSingleMode, @function
IfxStm_Timer_setSingleMode:
.LFB269:
	.loc 1 119 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.b	[%a14] -5, %d15
	.loc 1 120 0
	ld.w	%d2, [%a14] -4
	ld.b	%d15, [%a14] -5
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
	.loc 1 121 0
	ret
.LFE269:
	.size	IfxStm_Timer_setSingleMode, .-IfxStm_Timer_setSingleMode
	.align 1
	.global	IfxStm_Timer_stdIfTimerInit
	.type	IfxStm_Timer_stdIfTimerInit, @function
IfxStm_Timer_stdIfTimerInit:
.LFB270:
	.loc 1 125 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 126 0
	ld.a	%a4, [%a14] -4
	ld.a	%a5, [%a14] -8
	call	IfxStdIf_Timer_initStdIf
	.loc 1 128 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_getFrequency
	addi	%d2, %d2, lo:IfxStm_Timer_getFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 129 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_getPeriod
	addi	%d2, %d2, lo:IfxStm_Timer_getPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 130 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_getResolution
	addi	%d2, %d2, lo:IfxStm_Timer_getResolution
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 132 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_setFrequency
	addi	%d2, %d2, lo:IfxStm_Timer_setFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 133 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_updateInputFrequency
	addi	%d2, %d2, lo:IfxStm_Timer_updateInputFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 136 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_getInputFrequency
	addi	%d2, %d2, lo:IfxStm_Timer_getInputFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 137 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_run
	addi	%d2, %d2, lo:IfxStm_Timer_run
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 138 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_setPeriod
	addi	%d2, %d2, lo:IfxStm_Timer_setPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 139 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_setSingleMode
	addi	%d2, %d2, lo:IfxStm_Timer_setSingleMode
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 141 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_stop
	addi	%d2, %d2, lo:IfxStm_Timer_stop
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 142 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxStm_Timer_acknowledgeTimerIrq
	addi	%d2, %d2, lo:IfxStm_Timer_acknowledgeTimerIrq
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 145 0
	mov	%d15, 1
	.loc 1 146 0
	mov	%d2, %d15
	ret
.LFE270:
	.size	IfxStm_Timer_stdIfTimerInit, .-IfxStm_Timer_stdIfTimerInit
	.align 1
	.global	IfxStm_Timer_stop
	.type	IfxStm_Timer_stop, @function
IfxStm_Timer_stop:
.LFB271:
	.loc 1 150 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 151 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_disableComparatorInterrupt
	.loc 1 152 0
	ret
.LFE271:
	.size	IfxStm_Timer_stop, .-IfxStm_Timer_stop
	.align 1
	.global	IfxStm_Timer_updateInputFrequency
	.type	IfxStm_Timer_updateInputFrequency, @function
IfxStm_Timer_updateInputFrequency:
.LFB272:
	.loc 1 156 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 158 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -8, %d15
.LBB64:
.LBB65:
.LBB66:
.LBB67:
	.file 6 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 6 1105 0
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
.LBE67:
.LBE66:
	.loc 2 547 0
	st.w	[%a14] -12, %d15
	.loc 2 549 0
	ld.w	%d15, [%a14] -12
.LBE65:
.LBE64:
	.loc 1 158 0
	st.w	[%a14] -4, %d15
	.loc 1 159 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 160 0
	ret
.LFE272:
	.size	IfxStm_Timer_updateInputFrequency, .-IfxStm_Timer_updateInputFrequency
	.align 1
	.global	IfxStm_Timer_init
	.type	IfxStm_Timer_init, @function
IfxStm_Timer_init:
.LFB273:
	.loc 1 164 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	.loc 1 165 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 166 0
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
	.loc 1 170 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 171 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 173 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 16, %d2
	.loc 1 183 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d8, [%a15] 12
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -16, %d15
.LBB68:
.LBB69:
.LBB70:
.LBB71:
	.loc 6 1105 0
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
.LBE71:
.LBE70:
	.loc 2 547 0
	st.w	[%a14] -20, %d15
	.loc 2 549 0
	ld.w	%d15, [%a14] -20
.LBE69:
.LBE68:
	.loc 1 183 0
	mul.f	%d15, %d8, %d15
	ftouz	%d15, %d15
	clz	%d15, %d15
	and	%d15, 255
	rsub	%d15, %d15, 32
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
	.loc 1 185 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jz	%d15, .L35
	.loc 1 187 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	add	%d15, -1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	st.b	[%a15] 32, %d2
.L35:
	.loc 1 190 0
	ld.a	%a4, [%a14] -44
	call	IfxStm_Timer_updateInputFrequency
	.loc 1 192 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L36
	.loc 1 192 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L36
	.loc 1 194 0 is_stmt 1
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L36:
	.loc 1 200 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -44
	mov	%d4, %d15
	call	IfxStm_Timer_setFrequency
	.loc 1 202 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	.loc 1 203 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	.loc 1 202 0
	mov	%d5, %d15
	.loc 1 205 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	.loc 1 202 0
	ne	%d15, %d15, 0
	and	%d15, 255
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d6, 31
	mov	%d7, %d15
	call	IfxStm_setCompareControl
	.loc 1 208 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	jz	%d15, .L39
.LBB72:
	.loc 1 211 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_clearCompareFlag
	.loc 1 214 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxStm_getSrcPointer
	st.a	[%a14] -12, %a2
	.loc 1 215 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -24, %d3
	st.w	[%a14] -28, %d2
	st.h	[%a14] -30, %d15
.LBB73:
.LBB74:
	.file 7 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 7 256 0
	ld.h	%d15, [%a14] -30
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 7 257 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -36, %d15
.LBB75:
.LBB76:
	.loc 7 232 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -40, %d15
.LBE76:
.LBE75:
.LBE74:
.LBE73:
.LBB77:
.LBB78:
	.loc 7 250 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L39:
.LBE78:
.LBE77:
.LBE72:
	.loc 1 219 0
	ld.bu	%d15, [%a14] -1
	.loc 1 220 0
	mov	%d2, %d15
	ret
.LFE273:
	.size	IfxStm_Timer_init, .-IfxStm_Timer_init
	.align 1
	.global	IfxStm_Timer_initConfig
	.type	IfxStm_Timer_initConfig, @function
IfxStm_Timer_initConfig:
.LFB274:
	.loc 1 224 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 225 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	IfxStdIf_Timer_initConfig
	.loc 1 226 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 227 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 228 0
	ret
.LFE274:
	.size	IfxStm_Timer_initConfig, .-IfxStm_Timer_initConfig
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
	.uaword	.LFB261
	.uaword	.LFE261-.LFB261
	.byte	0x4
	.uaword	.LCFI0-.LFB261
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.byte	0x4
	.uaword	.LCFI1-.LFB262
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB263
	.uaword	.LFE263-.LFB263
	.byte	0x4
	.uaword	.LCFI2-.LFB263
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.byte	0x4
	.uaword	.LCFI3-.LFB264
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.byte	0x4
	.uaword	.LCFI4-.LFB265
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.byte	0x4
	.uaword	.LCFI5-.LFB266
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.byte	0x4
	.uaword	.LCFI6-.LFB267
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.byte	0x4
	.uaword	.LCFI7-.LFB268
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.byte	0x4
	.uaword	.LCFI8-.LFB269
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.byte	0x4
	.uaword	.LCFI9-.LFB270
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.byte	0x4
	.uaword	.LCFI10-.LFB271
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.byte	0x4
	.uaword	.LCFI11-.LFB272
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI12-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB274
	.uaword	.LFE274-.LFB274
	.byte	0x4
	.uaword	.LCFI13-.LFB274
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.section .text,"ax",@progbits
.Letext0:
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 16 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 17 "0_Src/4_McHal/Tricore/Stm/Timer/IfxStm_Timer.h"
	.file 18 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x300f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Stm/Timer/IfxStm_Timer.c"
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
	.byte	0x8
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
	.byte	0x8
	.byte	0x5b
	.uaword	0x20d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x8
	.byte	0x5c
	.uaword	0x17d
	.uleb128 0x3
	.string	"uint32"
	.byte	0x8
	.byte	0x5d
	.uaword	0x189
	.uleb128 0x3
	.string	"float32"
	.byte	0x8
	.byte	0x5e
	.uaword	0x24e
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
	.byte	0x8
	.byte	0x68
	.uaword	0x1e1
	.uleb128 0x3
	.string	"uint64"
	.byte	0x9
	.byte	0x25
	.uaword	0x27e
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
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2a8
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x9
	.byte	0x55
	.uaword	0x1ff
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x9
	.byte	0x56
	.uaword	0x231
	.uleb128 0x7
	.byte	0x8
	.byte	0x9
	.byte	0x7d
	.uaword	0x2f9
	.uleb128 0x8
	.string	"module"
	.byte	0x9
	.byte	0x7f
	.uaword	0x2a2
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x9
	.byte	0x80
	.uaword	0x223
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x9
	.byte	0x81
	.uaword	0x2d3
	.uleb128 0x9
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x527
	.uleb128 0xa
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x313
	.uleb128 0x9
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x57f
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0xa
	.byte	0x54
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x552
	.uleb128 0x9
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x5c4
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0xa
	.byte	0x5a
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xa
	.byte	0x5b
	.uaword	0x59a
	.uleb128 0x9
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x5e
	.uaword	0x608
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0xa
	.byte	0x60
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xa
	.byte	0x61
	.uaword	0x5dc
	.uleb128 0x9
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x64
	.uaword	0x68b
	.uleb128 0xa
	.string	"DISR"
	.byte	0xa
	.byte	0x66
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"DISS"
	.byte	0xa
	.byte	0x67
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0xa
	.byte	0x68
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EDIS"
	.byte	0xa
	.byte	0x69
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0xa
	.byte	0x6a
	.uaword	0x527
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x622
	.uleb128 0x9
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x75d
	.uleb128 0xa
	.string	"MSIZE0"
	.byte	0xa
	.byte	0x70
	.uaword	0x527
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"reserved_5"
	.byte	0xa
	.byte	0x71
	.uaword	0x527
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MSTART0"
	.byte	0xa
	.byte	0x72
	.uaword	0x527
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0xa
	.byte	0x73
	.uaword	0x527
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MSIZE1"
	.byte	0xa
	.byte	0x74
	.uaword	0x527
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"reserved_21"
	.byte	0xa
	.byte	0x75
	.uaword	0x527
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"MSTART1"
	.byte	0xa
	.byte	0x76
	.uaword	0x527
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"reserved_29"
	.byte	0xa
	.byte	0x77
	.uaword	0x527
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xa
	.byte	0x78
	.uaword	0x6a3
	.uleb128 0x9
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x7b
	.uaword	0x7a4
	.uleb128 0xa
	.string	"CMPVAL"
	.byte	0xa
	.byte	0x7d
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xa
	.byte	0x7e
	.uaword	0x777
	.uleb128 0x9
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x81
	.uaword	0x86f
	.uleb128 0xa
	.string	"CMP0EN"
	.byte	0xa
	.byte	0x83
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"CMP0IR"
	.byte	0xa
	.byte	0x84
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"CMP0OS"
	.byte	0xa
	.byte	0x85
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"reserved_3"
	.byte	0xa
	.byte	0x86
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"CMP1EN"
	.byte	0xa
	.byte	0x87
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"CMP1IR"
	.byte	0xa
	.byte	0x88
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"CMP1OS"
	.byte	0xa
	.byte	0x89
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"reserved_7"
	.byte	0xa
	.byte	0x8a
	.uaword	0x527
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xa
	.byte	0x8b
	.uaword	0x7bc
	.uleb128 0x9
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8e
	.uaword	0x8db
	.uleb128 0xa
	.string	"MODREV"
	.byte	0xa
	.byte	0x90
	.uaword	0x527
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x91
	.uaword	0x527
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MODNUMBER"
	.byte	0xa
	.byte	0x92
	.uaword	0x527
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xa
	.byte	0x93
	.uaword	0x887
	.uleb128 0x9
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x96
	.uaword	0x969
	.uleb128 0xa
	.string	"CMP0IRR"
	.byte	0xa
	.byte	0x98
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"CMP0IRS"
	.byte	0xa
	.byte	0x99
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"CMP1IRR"
	.byte	0xa
	.byte	0x9a
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"CMP1IRS"
	.byte	0xa
	.byte	0x9b
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0xa
	.byte	0x9c
	.uaword	0x527
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xa
	.byte	0x9d
	.uaword	0x8f2
	.uleb128 0x9
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.uaword	0x9d0
	.uleb128 0xa
	.string	"RST"
	.byte	0xa
	.byte	0xa2
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"RSTSTAT"
	.byte	0xa
	.byte	0xa3
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0xa
	.byte	0xa4
	.uaword	0x527
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xa
	.byte	0xa5
	.uaword	0x982
	.uleb128 0x9
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa8
	.uaword	0xa25
	.uleb128 0xa
	.string	"RST"
	.byte	0xa
	.byte	0xaa
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0xa
	.byte	0xab
	.uaword	0x527
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xa
	.byte	0xac
	.uaword	0x9ea
	.uleb128 0x9
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xaf
	.uaword	0xa7c
	.uleb128 0xa
	.string	"CLR"
	.byte	0xa
	.byte	0xb1
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0xa
	.byte	0xb2
	.uaword	0x527
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xa
	.byte	0xb3
	.uaword	0xa3f
	.uleb128 0x9
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb6
	.uaword	0xb0b
	.uleb128 0xb
	.uaword	.LASF0
	.byte	0xa
	.byte	0xb8
	.uaword	0x527
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"SUS"
	.byte	0xa
	.byte	0xb9
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"SUS_P"
	.byte	0xa
	.byte	0xba
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"SUSSTA"
	.byte	0xa
	.byte	0xbb
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"reserved_30"
	.byte	0xa
	.byte	0xbc
	.uaword	0x527
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0xa98
	.uleb128 0x9
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0xb52
	.uleb128 0xa
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc2
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xa
	.byte	0xc3
	.uaword	0xb23
	.uleb128 0x9
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc6
	.uaword	0xb9c
	.uleb128 0xa
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc8
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xa
	.byte	0xc9
	.uaword	0xb6b
	.uleb128 0x9
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xcc
	.uaword	0xbe6
	.uleb128 0xa
	.string	"STM35_4"
	.byte	0xa
	.byte	0xce
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xa
	.byte	0xcf
	.uaword	0xbb7
	.uleb128 0x9
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd2
	.uaword	0xc2e
	.uleb128 0xa
	.string	"STM39_8"
	.byte	0xa
	.byte	0xd4
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xa
	.byte	0xd5
	.uaword	0xbff
	.uleb128 0x9
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd8
	.uaword	0xc77
	.uleb128 0xa
	.string	"STM43_12"
	.byte	0xa
	.byte	0xda
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xa
	.byte	0xdb
	.uaword	0xc47
	.uleb128 0x9
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xde
	.uaword	0xcc0
	.uleb128 0xa
	.string	"STM47_16"
	.byte	0xa
	.byte	0xe0
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xa
	.byte	0xe1
	.uaword	0xc90
	.uleb128 0x9
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe4
	.uaword	0xd09
	.uleb128 0xa
	.string	"STM51_20"
	.byte	0xa
	.byte	0xe6
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xa
	.byte	0xe7
	.uaword	0xcd9
	.uleb128 0x9
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xea
	.uaword	0xd52
	.uleb128 0xa
	.string	"STM63_32"
	.byte	0xa
	.byte	0xec
	.uaword	0x527
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xa
	.byte	0xed
	.uaword	0xd22
	.uleb128 0xc
	.byte	0x4
	.byte	0xa
	.byte	0xf5
	.uaword	0xd8f
	.uleb128 0xd
	.string	"U"
	.byte	0xa
	.byte	0xf8
	.uaword	0x527
	.uleb128 0xd
	.string	"I"
	.byte	0xa
	.byte	0xfa
	.uaword	0x19e
	.uleb128 0xd
	.string	"B"
	.byte	0xa
	.byte	0xfc
	.uaword	0x537
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xa
	.byte	0xfd
	.uaword	0xd6b
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x100
	.uaword	0xdcd
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x107
	.uaword	0x57f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ACCEN1"
	.byte	0xa
	.uahalf	0x108
	.uaword	0xda5
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x10b
	.uaword	0xe0c
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x5c4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAP"
	.byte	0xa
	.uahalf	0x113
	.uaword	0xde4
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x116
	.uaword	0xe48
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x608
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAPSV"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0xe20
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x121
	.uaword	0xe86
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x128
	.uaword	0x68b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CLC"
	.byte	0xa
	.uahalf	0x129
	.uaword	0xe5e
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x12c
	.uaword	0xec2
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x75d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMCON"
	.byte	0xa
	.uahalf	0x134
	.uaword	0xe9a
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x137
	.uaword	0xf00
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x7a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMP"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0xed8
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x142
	.uaword	0xf3c
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x86f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ICR"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0xf14
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x14d
	.uaword	0xf78
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x154
	.uaword	0x8db
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ID"
	.byte	0xa
	.uahalf	0x155
	.uaword	0xf50
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0xfb3
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x969
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ISCR"
	.byte	0xa
	.uahalf	0x160
	.uaword	0xf8b
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0xff0
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x9d0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST0"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0xfc8
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x102e
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x175
	.uaword	0xa25
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST1"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x1006
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x106c
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x180
	.uaword	0xa7c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x1044
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x184
	.uaword	0x10ac
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xb0b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_OCS"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x1084
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x10e8
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x196
	.uaword	0xb52
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x10c0
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x1125
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0xb9c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0SV"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x10fd
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x1164
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0xbe6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM1"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x113c
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x11a1
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1b5
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0xc2e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM2"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x1179
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x11de
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0xc77
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM3"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x11b6
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x121b
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0xcc0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM4"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x11f3
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x1258
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0xd09
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x1230
	.uleb128 0xe
	.byte	0x4
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x1295
	.uleb128 0xf
	.string	"U"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0xd52
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM6"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x126d
	.uleb128 0x11
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x1443
	.uleb128 0x12
	.string	"CLC"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0xe86
	.byte	0
	.uleb128 0x13
	.uaword	.LASF3
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x1443
	.byte	0x4
	.uleb128 0x12
	.string	"ID"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0xf78
	.byte	0x8
	.uleb128 0x12
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x1f4
	.uaword	0x1443
	.byte	0xc
	.uleb128 0x12
	.string	"TIM0"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x10e8
	.byte	0x10
	.uleb128 0x12
	.string	"TIM1"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x1164
	.byte	0x14
	.uleb128 0x12
	.string	"TIM2"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x11a1
	.byte	0x18
	.uleb128 0x12
	.string	"TIM3"
	.byte	0xa
	.uahalf	0x1f8
	.uaword	0x11de
	.byte	0x1c
	.uleb128 0x12
	.string	"TIM4"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x121b
	.byte	0x20
	.uleb128 0x12
	.string	"TIM5"
	.byte	0xa
	.uahalf	0x1fa
	.uaword	0x1258
	.byte	0x24
	.uleb128 0x12
	.string	"TIM6"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x1295
	.byte	0x28
	.uleb128 0x12
	.string	"CAP"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0xe0c
	.byte	0x2c
	.uleb128 0x12
	.string	"CMP"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x145f
	.byte	0x30
	.uleb128 0x12
	.string	"CMCON"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0xec2
	.byte	0x38
	.uleb128 0x12
	.string	"ICR"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0xf3c
	.byte	0x3c
	.uleb128 0x12
	.string	"ISCR"
	.byte	0xa
	.uahalf	0x200
	.uaword	0xfb3
	.byte	0x40
	.uleb128 0x12
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x201
	.uaword	0x146f
	.byte	0x44
	.uleb128 0x12
	.string	"TIM0SV"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x1125
	.byte	0x50
	.uleb128 0x12
	.string	"CAPSV"
	.byte	0xa
	.uahalf	0x203
	.uaword	0xe48
	.byte	0x54
	.uleb128 0x12
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x204
	.uaword	0x147f
	.byte	0x58
	.uleb128 0x12
	.string	"OCS"
	.byte	0xa
	.uahalf	0x205
	.uaword	0x10ac
	.byte	0xe8
	.uleb128 0x12
	.string	"KRSTCLR"
	.byte	0xa
	.uahalf	0x206
	.uaword	0x106c
	.byte	0xec
	.uleb128 0x12
	.string	"KRST1"
	.byte	0xa
	.uahalf	0x207
	.uaword	0x102e
	.byte	0xf0
	.uleb128 0x12
	.string	"KRST0"
	.byte	0xa
	.uahalf	0x208
	.uaword	0xff0
	.byte	0xf4
	.uleb128 0x12
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x209
	.uaword	0xdcd
	.byte	0xf8
	.uleb128 0x12
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x20a
	.uaword	0xd8f
	.byte	0xfc
	.byte	0
	.uleb128 0x14
	.uaword	0x1e1
	.uaword	0x1453
	.uleb128 0x15
	.uaword	0x1453
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x14
	.uaword	0xf00
	.uaword	0x146f
	.uleb128 0x15
	.uaword	0x1453
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x1e1
	.uaword	0x147f
	.uleb128 0x15
	.uaword	0x1453
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x1e1
	.uaword	0x148f
	.uleb128 0x15
	.uaword	0x1453
	.byte	0x8f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x149f
	.uleb128 0x16
	.uaword	0x12aa
	.uleb128 0x9
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x72
	.uaword	0x1578
	.uleb128 0xa
	.string	"CANDIV"
	.byte	0xb
	.byte	0x74
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"ERAYDIV"
	.byte	0xb
	.byte	0x75
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"STMDIV"
	.byte	0xb
	.byte	0x76
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"GTMDIV"
	.byte	0xb
	.byte	0x77
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"ETHDIV"
	.byte	0xb
	.byte	0x78
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"ASCLINFDIV"
	.byte	0xb
	.byte	0x79
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"ASCLINSDIV"
	.byte	0xb
	.byte	0x7a
	.uaword	0x527
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"INSEL"
	.byte	0xb
	.byte	0x7b
	.uaword	0x527
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"UP"
	.byte	0xb
	.byte	0x7c
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"LCK"
	.byte	0xb
	.byte	0x7d
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0xb
	.byte	0x7e
	.uaword	0x14a4
	.uleb128 0xe
	.byte	0x4
	.byte	0xb
	.uahalf	0x4f1
	.uaword	0x15bc
	.uleb128 0xf
	.string	"U"
	.byte	0xb
	.uahalf	0x4f4
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xb
	.uahalf	0x4f6
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xb
	.uahalf	0x4f8
	.uaword	0x1578
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0xb
	.uahalf	0x4f9
	.uaword	0x1594
	.uleb128 0x16
	.uaword	0x527
	.uleb128 0x17
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x176
	.uaword	0x1656
	.uleb128 0x18
	.string	"CCPN"
	.byte	0xc
	.uahalf	0x178
	.uaword	0x15d4
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x18
	.string	"reserved_10"
	.byte	0xc
	.uahalf	0x179
	.uaword	0x15d4
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x18
	.string	"IE"
	.byte	0xc
	.uahalf	0x17a
	.uaword	0x15d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x18
	.string	"PIPN"
	.byte	0xc
	.uahalf	0x17b
	.uaword	0x15d4
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x18
	.string	"reserved_26"
	.byte	0xc
	.uahalf	0x17c
	.uaword	0x15d4
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xc
	.uahalf	0x17d
	.uaword	0x15d9
	.uleb128 0xe
	.byte	0x4
	.byte	0xc
	.uahalf	0x451
	.uaword	0x1697
	.uleb128 0xf
	.string	"U"
	.byte	0xc
	.uahalf	0x454
	.uaword	0x527
	.uleb128 0xf
	.string	"I"
	.byte	0xc
	.uahalf	0x456
	.uaword	0x19e
	.uleb128 0xf
	.string	"B"
	.byte	0xc
	.uahalf	0x458
	.uaword	0x1656
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR"
	.byte	0xc
	.uahalf	0x459
	.uaword	0x166f
	.uleb128 0x9
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x17c8
	.uleb128 0xa
	.string	"SRPN"
	.byte	0xd
	.byte	0x2f
	.uaword	0x527
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"reserved_8"
	.byte	0xd
	.byte	0x30
	.uaword	0x527
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"SRE"
	.byte	0xd
	.byte	0x31
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"TOS"
	.byte	0xd
	.byte	0x32
	.uaword	0x527
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0xd
	.byte	0x33
	.uaword	0x527
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"ECC"
	.byte	0xd
	.byte	0x34
	.uaword	0x527
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"reserved_22"
	.byte	0xd
	.byte	0x35
	.uaword	0x527
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"SRR"
	.byte	0xd
	.byte	0x36
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"CLRR"
	.byte	0xd
	.byte	0x37
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"SETR"
	.byte	0xd
	.byte	0x38
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"IOV"
	.byte	0xd
	.byte	0x39
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"IOVCLR"
	.byte	0xd
	.byte	0x3a
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"SWS"
	.byte	0xd
	.byte	0x3b
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"SWSCLR"
	.byte	0xd
	.byte	0x3c
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"reserved_31"
	.byte	0xd
	.byte	0x3d
	.uaword	0x527
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xd
	.byte	0x3e
	.uaword	0x16ab
	.uleb128 0xc
	.byte	0x4
	.byte	0xd
	.byte	0x46
	.uaword	0x1805
	.uleb128 0xd
	.string	"U"
	.byte	0xd
	.byte	0x49
	.uaword	0x527
	.uleb128 0xd
	.string	"I"
	.byte	0xd
	.byte	0x4b
	.uaword	0x19e
	.uleb128 0xd
	.string	"B"
	.byte	0xd
	.byte	0x4d
	.uaword	0x17c8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xd
	.byte	0x4e
	.uaword	0x17e1
	.uleb128 0x19
	.byte	0x4
	.byte	0xe
	.byte	0x73
	.uaword	0x1861
	.uleb128 0x1a
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x1a
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0xe
	.byte	0x76
	.uaword	0x1819
	.uleb128 0x19
	.byte	0x4
	.byte	0xe
	.byte	0x7d
	.uaword	0x1a1c
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x1a
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0xe
	.byte	0x8a
	.uaword	0x187b
	.uleb128 0x19
	.byte	0x4
	.byte	0xf
	.byte	0x32
	.uaword	0x1a85
	.uleb128 0x1a
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0xf
	.byte	0x37
	.uaword	0x1a35
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0x84
	.uaword	0x1acc
	.uleb128 0x1a
	.string	"IfxStm_Comparator_0"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxStm_Comparator_1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_Comparator"
	.byte	0x2
	.byte	0x87
	.uaword	0x1a97
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0x8c
	.uaword	0x1b30
	.uleb128 0x1a
	.string	"IfxStm_ComparatorInterrupt_ir0"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxStm_ComparatorInterrupt_ir1"
	.sleb128 1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0xba
	.uaword	0x1f0f
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_1Bit"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_2Bits"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_3Bits"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_4Bits"
	.sleb128 3
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_5Bits"
	.sleb128 4
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_6Bits"
	.sleb128 5
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_7Bits"
	.sleb128 6
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_8Bits"
	.sleb128 7
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_9Bits"
	.sleb128 8
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_10Bits"
	.sleb128 9
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_11Bits"
	.sleb128 10
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_12Bits"
	.sleb128 11
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_13Bits"
	.sleb128 12
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_14Bits"
	.sleb128 13
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_15Bits"
	.sleb128 14
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_16Bits"
	.sleb128 15
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_17Bits"
	.sleb128 16
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_18Bits"
	.sleb128 17
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_19Bits"
	.sleb128 18
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_20Bits"
	.sleb128 19
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_21Bits"
	.sleb128 20
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_22Bits"
	.sleb128 21
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_23Bits"
	.sleb128 22
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_24Bits"
	.sleb128 23
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_25Bits"
	.sleb128 24
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_26Bits"
	.sleb128 25
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_27Bits"
	.sleb128 26
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_28Bits"
	.sleb128 27
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_29Bits"
	.sleb128 28
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_30Bits"
	.sleb128 29
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_31Bits"
	.sleb128 30
	.uleb128 0x1a
	.string	"IfxStm_ComparatorSize_32Bits"
	.sleb128 31
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x10
	.byte	0x61
	.uaword	0x2a0
	.uleb128 0x19
	.byte	0x4
	.byte	0x3
	.byte	0x45
	.uaword	0x1f98
	.uleb128 0x1a
	.string	"IfxStdIf_Timer_CountDir_up"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxStdIf_Timer_CountDir_upAndDown"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxStdIf_Timer_CountDir_down"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_CountDir"
	.byte	0x3
	.byte	0x49
	.uaword	0x1f2f
	.uleb128 0x3
	.string	"IfxStdIf_Timer"
	.byte	0x3
	.byte	0x4c
	.uaword	0x1fcd
	.uleb128 0x9
	.string	"IfxStdIf_Timer_"
	.byte	0x44
	.byte	0x3
	.byte	0xdc
	.uaword	0x2136
	.uleb128 0x1b
	.uaword	.LASF6
	.byte	0x3
	.byte	0xde
	.uaword	0x1f0f
	.byte	0
	.uleb128 0x8
	.string	"getFrequency"
	.byte	0x3
	.byte	0xdf
	.uaword	0x2136
	.byte	0x4
	.uleb128 0x8
	.string	"getPeriod"
	.byte	0x3
	.byte	0xe0
	.uaword	0x216f
	.byte	0x8
	.uleb128 0x8
	.string	"getResolution"
	.byte	0x3
	.byte	0xe1
	.uaword	0x21a5
	.byte	0xc
	.uleb128 0x8
	.string	"getTrigger"
	.byte	0x3
	.byte	0xe2
	.uaword	0x21c9
	.byte	0x10
	.uleb128 0x8
	.string	"setFrequency"
	.byte	0x3
	.byte	0xe3
	.uaword	0x21ea
	.byte	0x14
	.uleb128 0x8
	.string	"updateInputFrequency"
	.byte	0x3
	.byte	0xe4
	.uaword	0x2228
	.byte	0x18
	.uleb128 0x8
	.string	"applyUpdate"
	.byte	0x3
	.byte	0xe5
	.uaword	0x2265
	.byte	0x1c
	.uleb128 0x8
	.string	"disableUpdate"
	.byte	0x3
	.byte	0xe6
	.uaword	0x2287
	.byte	0x20
	.uleb128 0x8
	.string	"getInputFrequency"
	.byte	0x3
	.byte	0xe7
	.uaword	0x22ab
	.byte	0x24
	.uleb128 0x8
	.string	"run"
	.byte	0x3
	.byte	0xe8
	.uaword	0x22d3
	.byte	0x28
	.uleb128 0x8
	.string	"setPeriod"
	.byte	0x3
	.byte	0xe9
	.uaword	0x22ed
	.byte	0x2c
	.uleb128 0x8
	.string	"setSingleMode"
	.byte	0x3
	.byte	0xea
	.uaword	0x2328
	.byte	0x30
	.uleb128 0x8
	.string	"setTrigger"
	.byte	0x3
	.byte	0xeb
	.uaword	0x2363
	.byte	0x34
	.uleb128 0x8
	.string	"stop"
	.byte	0x3
	.byte	0xec
	.uaword	0x239b
	.byte	0x38
	.uleb128 0x8
	.string	"ackTimerIrq"
	.byte	0x3
	.byte	0xed
	.uaword	0x23b6
	.byte	0x3c
	.uleb128 0x8
	.string	"ackTriggerIrq"
	.byte	0x3
	.byte	0xee
	.uaword	0x23ee
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetFrequency"
	.byte	0x3
	.byte	0x52
	.uaword	0x2159
	.uleb128 0x5
	.byte	0x4
	.uaword	0x215f
	.uleb128 0x1c
	.byte	0x1
	.uaword	0x23f
	.uaword	0x216f
	.uleb128 0x1d
	.uaword	0x1f0f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetPeriod"
	.byte	0x3
	.byte	0x58
	.uaword	0x218f
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2195
	.uleb128 0x1c
	.byte	0x1
	.uaword	0x2bd
	.uaword	0x21a5
	.uleb128 0x1d
	.uaword	0x1f0f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetResolution"
	.byte	0x3
	.byte	0x5e
	.uaword	0x2159
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetTrigger"
	.byte	0x3
	.byte	0x64
	.uaword	0x218f
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetFrequency"
	.byte	0x3
	.byte	0x6c
	.uaword	0x220d
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2213
	.uleb128 0x1c
	.byte	0x1
	.uaword	0x261
	.uaword	0x2228
	.uleb128 0x1d
	.uaword	0x1f0f
	.uleb128 0x1d
	.uaword	0x23f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_UpdateInputFrequency"
	.byte	0x3
	.byte	0x72
	.uaword	0x2253
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2259
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x2265
	.uleb128 0x1d
	.uaword	0x1f0f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_ApplyUpdate"
	.byte	0x3
	.byte	0x87
	.uaword	0x2253
	.uleb128 0x3
	.string	"IfxStdIf_Timer_DisableUpdate"
	.byte	0x3
	.byte	0x98
	.uaword	0x2253
	.uleb128 0x3
	.string	"IfxStdIf_Timer_GetInputFrequency"
	.byte	0x3
	.byte	0x9e
	.uaword	0x2159
	.uleb128 0x3
	.string	"IfxStdIf_Timer_Run"
	.byte	0x3
	.byte	0xa7
	.uaword	0x2253
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetPeriod"
	.byte	0x3
	.byte	0xb1
	.uaword	0x230d
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2313
	.uleb128 0x1c
	.byte	0x1
	.uaword	0x261
	.uaword	0x2328
	.uleb128 0x1d
	.uaword	0x1f0f
	.uleb128 0x1d
	.uaword	0x2bd
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetSingleMode"
	.byte	0x3
	.byte	0xba
	.uaword	0x234c
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2352
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x2363
	.uleb128 0x1d
	.uaword	0x1f0f
	.uleb128 0x1d
	.uaword	0x261
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_SetTrigger"
	.byte	0x3
	.byte	0xc6
	.uaword	0x2384
	.uleb128 0x5
	.byte	0x4
	.uaword	0x238a
	.uleb128 0x1e
	.byte	0x1
	.uaword	0x239b
	.uleb128 0x1d
	.uaword	0x1f0f
	.uleb128 0x1d
	.uaword	0x2bd
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_Stop"
	.byte	0x3
	.byte	0xcc
	.uaword	0x2253
	.uleb128 0x3
	.string	"IfxStdIf_Timer_AckTimerIrq"
	.byte	0x3
	.byte	0xd2
	.uaword	0x23d8
	.uleb128 0x5
	.byte	0x4
	.uaword	0x23de
	.uleb128 0x1c
	.byte	0x1
	.uaword	0x261
	.uaword	0x23ee
	.uleb128 0x1d
	.uaword	0x1f0f
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_AckTriggerIrq"
	.byte	0x3
	.byte	0xd8
	.uaword	0x23d8
	.uleb128 0x7
	.byte	0x1c
	.byte	0x3
	.byte	0xf2
	.uaword	0x24ad
	.uleb128 0x1b
	.uaword	.LASF7
	.byte	0x3
	.byte	0xf4
	.uaword	0x261
	.byte	0
	.uleb128 0x8
	.string	"triggerPoint"
	.byte	0x3
	.byte	0xf5
	.uaword	0x2bd
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF8
	.byte	0x3
	.byte	0xf6
	.uaword	0x2a9
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF9
	.byte	0x3
	.byte	0xf7
	.uaword	0x1a85
	.byte	0xc
	.uleb128 0x8
	.string	"outputMode"
	.byte	0x3
	.byte	0xf8
	.uaword	0x1861
	.byte	0x10
	.uleb128 0x8
	.string	"outputDriver"
	.byte	0x3
	.byte	0xf9
	.uaword	0x1a1c
	.byte	0x14
	.uleb128 0x8
	.string	"risingEdgeAtPeriod"
	.byte	0x3
	.byte	0xfa
	.uaword	0x261
	.byte	0x18
	.uleb128 0x8
	.string	"outputEnabled"
	.byte	0x3
	.byte	0xfb
	.uaword	0x261
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Timer_TrigConfig"
	.byte	0x3
	.byte	0xfc
	.uaword	0x2412
	.uleb128 0x7
	.byte	0x34
	.byte	0x3
	.byte	0xff
	.uaword	0x2548
	.uleb128 0x13
	.uaword	.LASF10
	.byte	0x3
	.uahalf	0x101
	.uaword	0x23f
	.byte	0
	.uleb128 0x13
	.uaword	.LASF8
	.byte	0x3
	.uahalf	0x102
	.uaword	0x2a9
	.byte	0x4
	.uleb128 0x13
	.uaword	.LASF9
	.byte	0x3
	.uahalf	0x103
	.uaword	0x1a85
	.byte	0x8
	.uleb128 0x12
	.string	"minResolution"
	.byte	0x3
	.uahalf	0x104
	.uaword	0x23f
	.byte	0xc
	.uleb128 0x12
	.string	"trigger"
	.byte	0x3
	.uahalf	0x105
	.uaword	0x24ad
	.byte	0x10
	.uleb128 0x13
	.uaword	.LASF11
	.byte	0x3
	.uahalf	0x106
	.uaword	0x1f98
	.byte	0x2c
	.uleb128 0x12
	.string	"startOffset"
	.byte	0x3
	.uahalf	0x107
	.uaword	0x23f
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.string	"IfxStdIf_Timer_Config"
	.byte	0x3
	.uahalf	0x108
	.uaword	0x24ce
	.uleb128 0x7
	.byte	0x14
	.byte	0x11
	.byte	0x6d
	.uaword	0x25bd
	.uleb128 0x1b
	.uaword	.LASF12
	.byte	0x11
	.byte	0x6f
	.uaword	0x2bd
	.byte	0
	.uleb128 0x8
	.string	"triggerEnabled"
	.byte	0x11
	.byte	0x70
	.uaword	0x261
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x11
	.byte	0x71
	.uaword	0x23f
	.byte	0x8
	.uleb128 0x1b
	.uaword	.LASF11
	.byte	0x11
	.byte	0x72
	.uaword	0x1f98
	.byte	0xc
	.uleb128 0x8
	.string	"singleShot"
	.byte	0x11
	.byte	0x73
	.uaword	0x261
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_Timer_Base"
	.byte	0x11
	.byte	0x74
	.uaword	0x2566
	.uleb128 0x7
	.byte	0x24
	.byte	0x11
	.byte	0x7c
	.uaword	0x2634
	.uleb128 0x8
	.string	"base"
	.byte	0x11
	.byte	0x7e
	.uaword	0x25bd
	.byte	0
	.uleb128 0x8
	.string	"stm"
	.byte	0x11
	.byte	0x7f
	.uaword	0x2634
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x11
	.byte	0x80
	.uaword	0x1acc
	.byte	0x18
	.uleb128 0x8
	.string	"comparatorValue"
	.byte	0x11
	.byte	0x81
	.uaword	0x231
	.byte	0x1c
	.uleb128 0x8
	.string	"comparatorShift"
	.byte	0x11
	.byte	0x82
	.uaword	0x1d4
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x148f
	.uleb128 0x3
	.string	"IfxStm_Timer"
	.byte	0x11
	.byte	0x83
	.uaword	0x25d6
	.uleb128 0x7
	.byte	0x3c
	.byte	0x11
	.byte	0x87
	.uaword	0x267c
	.uleb128 0x8
	.string	"base"
	.byte	0x11
	.byte	0x89
	.uaword	0x2548
	.byte	0
	.uleb128 0x8
	.string	"stm"
	.byte	0x11
	.byte	0x8a
	.uaword	0x2634
	.byte	0x34
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x11
	.byte	0x8b
	.uaword	0x1acc
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_Timer_Config"
	.byte	0x11
	.byte	0x8c
	.uaword	0x264e
	.uleb128 0x1f
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x4
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x261
	.byte	0x3
	.uaword	0x26de
	.uleb128 0x20
	.string	"reg"
	.byte	0x4
	.uahalf	0x27d
	.uaword	0x1697
	.uleb128 0x21
	.uleb128 0x20
	.string	"__res"
	.byte	0x4
	.uahalf	0x27e
	.uaword	0x527
	.byte	0
	.byte	0
	.uleb128 0x22
	.string	"__nop"
	.byte	0x5
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x23
	.string	"IfxSrc_clearRequest"
	.byte	0x7
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x2713
	.uleb128 0x24
	.string	"src"
	.byte	0x7
	.byte	0xe6
	.uaword	0x2713
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2719
	.uleb128 0x16
	.uaword	0x1805
	.uleb128 0x25
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x6
	.uahalf	0x44f
	.byte	0x1
	.uaword	0x23f
	.byte	0x3
	.uleb128 0x1f
	.string	"IfxStdIf_Timer_tickToS"
	.byte	0x3
	.uahalf	0x1a2
	.byte	0x1
	.uaword	0x23f
	.byte	0x3
	.uaword	0x2782
	.uleb128 0x26
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x1a2
	.uaword	0x23f
	.uleb128 0x27
	.string	"ticks"
	.byte	0x3
	.uahalf	0x1a2
	.uaword	0x2bd
	.byte	0
	.uleb128 0x1f
	.string	"IfxStdIf_Timer_sToTick"
	.byte	0x3
	.uahalf	0x1ad
	.byte	0x1
	.uaword	0x2bd
	.byte	0x3
	.uaword	0x27c4
	.uleb128 0x26
	.uaword	.LASF13
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x23f
	.uleb128 0x27
	.string	"seconds"
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x23f
	.byte	0
	.uleb128 0x1f
	.string	"IfxStm_getFrequency"
	.byte	0x2
	.uahalf	0x21f
	.byte	0x1
	.uaword	0x23f
	.byte	0x3
	.uaword	0x27ff
	.uleb128 0x27
	.string	"stm"
	.byte	0x2
	.uahalf	0x21f
	.uaword	0x2634
	.uleb128 0x28
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x221
	.uaword	0x23f
	.byte	0
	.uleb128 0x29
	.string	"IfxStm_updateCompare"
	.byte	0x2
	.uahalf	0x291
	.byte	0x1
	.byte	0x3
	.uaword	0x2845
	.uleb128 0x27
	.string	"stm"
	.byte	0x2
	.uahalf	0x291
	.uaword	0x2634
	.uleb128 0x26
	.uaword	.LASF14
	.byte	0x2
	.uahalf	0x291
	.uaword	0x1acc
	.uleb128 0x27
	.string	"ticks"
	.byte	0x2
	.uahalf	0x291
	.uaword	0x231
	.byte	0
	.uleb128 0x1f
	.string	"IfxCpu_disableInterrupts"
	.byte	0x4
	.uahalf	0x283
	.byte	0x1
	.uaword	0x261
	.byte	0x3
	.uaword	0x2879
	.uleb128 0x28
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x285
	.uaword	0x261
	.byte	0
	.uleb128 0x1f
	.string	"IfxStm_get"
	.byte	0x2
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x270
	.byte	0x3
	.uaword	0x28ab
	.uleb128 0x27
	.string	"stm"
	.byte	0x2
	.uahalf	0x20e
	.uaword	0x2634
	.uleb128 0x28
	.uaword	.LASF15
	.byte	0x2
	.uahalf	0x210
	.uaword	0x270
	.byte	0
	.uleb128 0x29
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x4
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x28db
	.uleb128 0x26
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x398
	.uaword	0x261
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_init"
	.byte	0x7
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x2920
	.uleb128 0x24
	.string	"src"
	.byte	0x7
	.byte	0xfe
	.uaword	0x2713
	.uleb128 0x24
	.string	"typOfService"
	.byte	0x7
	.byte	0xfe
	.uaword	0x1a85
	.uleb128 0x24
	.string	"priority"
	.byte	0x7
	.byte	0xfe
	.uaword	0x2a9
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_enable"
	.byte	0x7
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x2943
	.uleb128 0x24
	.string	"src"
	.byte	0x7
	.byte	0xf8
	.uaword	0x2713
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxStm_Timer_acknowledgeTimerIrq"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x261
	.uaword	.LFB261
	.uaword	.LFE261
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x29c3
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x24
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.string	"event"
	.byte	0x1
	.byte	0x26
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2d
	.uaword	0x27ff
	.uaword	.LBB45
	.uaword	.LBE45
	.byte	0x1
	.byte	0x30
	.uleb128 0x2e
	.uaword	0x2836
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x282a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x281e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x263a
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxStm_Timer_getFrequency"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x23f
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a2a
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x3e
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x2742
	.uaword	.LBB47
	.uaword	.LBE47
	.byte	0x1
	.byte	0x40
	.uleb128 0x2e
	.uaword	0x2773
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x2767
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxStm_Timer_getInputFrequency"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	0x23f
	.uaword	.LFB263
	.uaword	.LFE263
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a70
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x44
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxStm_Timer_getPeriod"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	0x2bd
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2aae
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x4a
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxStm_Timer_getResolution"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.uaword	0x23f
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2af0
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x50
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxStm_Timer_run"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c2e
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x56
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2c
	.string	"interruptState"
	.byte	0x1
	.byte	0x58
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.string	"timer"
	.byte	0x1
	.byte	0x59
	.uaword	0x270
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	0x2845
	.uaword	.LBB49
	.uaword	.LBE49
	.byte	0x1
	.byte	0x5b
	.uaword	0x2bbb
	.uleb128 0x32
	.uaword	.LBB50
	.uaword	.LBE50
	.uleb128 0x33
	.uaword	0x286c
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x34
	.uaword	0x2697
	.uaword	.LBB51
	.uaword	.LBE51
	.byte	0x4
	.uahalf	0x286
	.uaword	0x2ba9
	.uleb128 0x32
	.uaword	.LBB52
	.uaword	.LBE52
	.uleb128 0x33
	.uaword	0x26c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x32
	.uaword	.LBB53
	.uaword	.LBE53
	.uleb128 0x33
	.uaword	0x26ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x26de
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x4
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x2879
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.byte	0x5c
	.uaword	0x2be9
	.uleb128 0x2e
	.uaword	0x2892
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	.LBB57
	.uaword	.LBE57
	.uleb128 0x33
	.uaword	0x289e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0x28ab
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x1
	.byte	0x5d
	.uaword	0x2c05
	.uleb128 0x2e
	.uaword	0x28ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.byte	0
	.uleb128 0x2d
	.uaword	0x27ff
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.byte	0x61
	.uleb128 0x2e
	.uaword	0x2836
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2e
	.uaword	0x282a
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x281e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxStm_Timer_setFrequency"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.uaword	0x261
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2cab
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x66
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	.LASF10
	.byte	0x1
	.byte	0x66
	.uaword	0x23f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.uaword	.LASF12
	.byte	0x1
	.byte	0x68
	.uaword	0x2bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x2782
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0x68
	.uleb128 0x2e
	.uaword	0x27b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x27a7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxStm_Timer_setPeriod"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.uaword	0x261
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2cf7
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x6e
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF12
	.byte	0x1
	.byte	0x6e
	.uaword	0x2bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxStm_Timer_setSingleMode"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2d43
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x76
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF7
	.byte	0x1
	.byte	0x76
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxStm_Timer_stdIfTimerInit"
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.uaword	0x261
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2d96
	.uleb128 0x38
	.string	"stdif"
	.byte	0x1
	.byte	0x7c
	.uaword	0x2d96
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x7c
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1fb7
	.uleb128 0x30
	.byte	0x1
	.string	"IfxStm_Timer_stop"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2dd1
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x95
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxStm_Timer_updateInputFrequency"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2e63
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0x9b
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.string	"freqency"
	.byte	0x1
	.byte	0x9d
	.uaword	0x23f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	0x27c4
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0x9e
	.uleb128 0x2e
	.uaword	0x27e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	.LBB65
	.uaword	.LBE65
	.uleb128 0x33
	.uaword	0x27f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x271e
	.uaword	.LBB66
	.uaword	.LBE66
	.byte	0x2
	.uahalf	0x223
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxStm_Timer_init"
	.byte	0x1
	.byte	0xa3
	.byte	0x1
	.uaword	0x261
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f7d
	.uleb128 0x2b
	.uaword	.LASF6
	.byte	0x1
	.byte	0xa3
	.uaword	0x29c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x38
	.string	"config"
	.byte	0x1
	.byte	0xa3
	.uaword	0x2f7d
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x36
	.uaword	.LASF15
	.byte	0x1
	.byte	0xa5
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.string	"base"
	.byte	0x1
	.byte	0xa6
	.uaword	0x2f88
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x31
	.uaword	0x27c4
	.uaword	.LBB68
	.uaword	.LBE68
	.byte	0x1
	.byte	0xb7
	.uaword	0x2f07
	.uleb128 0x2e
	.uaword	0x27e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LBB69
	.uaword	.LBE69
	.uleb128 0x33
	.uaword	0x27f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	0x271e
	.uaword	.LBB70
	.uaword	.LBE70
	.byte	0x2
	.uahalf	0x223
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB72
	.uaword	.LBE72
	.uleb128 0x2c
	.string	"src"
	.byte	0x1
	.byte	0xd5
	.uaword	0x2713
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	0x28db
	.uaword	.LBB73
	.uaword	.LBE73
	.byte	0x1
	.byte	0xd7
	.uaword	0x2f63
	.uleb128 0x2e
	.uaword	0x290f
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x2e
	.uaword	0x28fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	0x28f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x39
	.uaword	0x26ea
	.uaword	.LBB75
	.uaword	.LBE75
	.byte	0x7
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x2707
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x2920
	.uaword	.LBB77
	.uaword	.LBE77
	.byte	0x1
	.byte	0xd8
	.uleb128 0x2e
	.uaword	0x2937
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2f83
	.uleb128 0x3a
	.uaword	0x267c
	.uleb128 0x5
	.byte	0x4
	.uaword	0x25bd
	.uleb128 0x30
	.byte	0x1
	.string	"IfxStm_Timer_initConfig"
	.byte	0x1
	.byte	0xdf
	.byte	0x1
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2fda
	.uleb128 0x38
	.string	"config"
	.byte	0x1
	.byte	0xdf
	.uaword	0x2fda
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x38
	.string	"stm"
	.byte	0x1
	.byte	0xdf
	.uaword	0x2634
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x267c
	.uleb128 0x14
	.uaword	0x2f9
	.uaword	0x2ff0
	.uleb128 0x15
	.uaword	0x1453
	.byte	0x2
	.byte	0
	.uleb128 0x3b
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x12
	.byte	0x96
	.uaword	0x300d
	.byte	0x1
	.byte	0x1
	.uleb128 0x3a
	.uaword	0x2fe0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
.LASF0:
	.string	"reserved_0"
.LASF5:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF3:
	.string	"reserved_4"
.LASF6:
	.string	"driver"
.LASF7:
	.string	"enabled"
.LASF10:
	.string	"frequency"
.LASF8:
	.string	"isrPriority"
.LASF4:
	.string	"reserved_13"
.LASF14:
	.string	"comparator"
.LASF15:
	.string	"result"
.LASF13:
	.string	"clockFreq"
.LASF9:
	.string	"isrProvider"
.LASF12:
	.string	"period"
.LASF1:
	.string	"STMCAP63_32"
.LASF11:
	.string	"countDir"
	.extern	IfxStdIf_Timer_initConfig,STT_FUNC,0
	.extern	IfxStm_getSrcPointer,STT_FUNC,0
	.extern	IfxStm_setCompareControl,STT_FUNC,0
	.extern	IfxScuCcu_getSourceFrequency,STT_FUNC,0
	.extern	IfxStdIf_Timer_initStdIf,STT_FUNC,0
	.extern	IfxStm_enableComparatorInterrupt,STT_FUNC,0
	.extern	IfxStm_disableComparatorInterrupt,STT_FUNC,0
	.extern	IfxStm_clearCompareFlag,STT_FUNC,0
	.extern	IfxStm_isCompareFlagSet,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
