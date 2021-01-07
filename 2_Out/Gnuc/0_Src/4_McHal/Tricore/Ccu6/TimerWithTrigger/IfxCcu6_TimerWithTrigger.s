	.file	"IfxCcu6_TimerWithTrigger.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq
	.type	IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq, @function
IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq:
.LFB350:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/TimerWithTrigger/IfxCcu6_TimerWithTrigger.c"
	.loc 1 39 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 41 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -8, %d15
.LBB76:
.LBB77:
	.file 2 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 2 1895 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
.LBE77:
.LBE76:
	.loc 1 41 0
	st.b	[%a14] -1, %d15
	.loc 1 43 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L3
	.loc 1 45 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
.LBB78:
.LBB79:
	.loc 2 1388 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	or	%d2, %d2, 64
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
.L3:
.LBE79:
.LBE78:
	.loc 1 50 0
	ld.bu	%d15, [%a14] -1
	.loc 1 51 0
	mov	%d2, %d15
	ret
.LFE350:
	.size	IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq, .-IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq
	.align 1
	.global	IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq
	.type	IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq, @function
IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq:
.LFB351:
	.loc 1 55 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 57 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -8, %d15
.LBB80:
.LBB81:
	.loc 2 1907 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
.LBE81:
.LBE80:
	.loc 1 57 0
	st.b	[%a14] -1, %d15
	.loc 1 59 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L7
	.loc 1 61 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
.LBB82:
.LBB83:
	.loc 2 1400 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	or	%d2, %d2, 256
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
.L7:
.LBE83:
.LBE82:
	.loc 1 66 0
	ld.bu	%d15, [%a14] -1
	.loc 1 67 0
	mov	%d2, %d15
	ret
.LFE351:
	.size	IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq, .-IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq
	.align 1
	.global	IfxCcu6_TimerWithTrigger_applyUpdate
	.type	IfxCcu6_TimerWithTrigger_applyUpdate, @function
IfxCcu6_TimerWithTrigger_applyUpdate:
.LFB352:
	.loc 1 71 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 72 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB84:
.LBB85:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE85:
.LBE84:
	.loc 1 73 0
	ret
.LFE352:
	.size	IfxCcu6_TimerWithTrigger_applyUpdate, .-IfxCcu6_TimerWithTrigger_applyUpdate
	.align 1
	.global	IfxCcu6_TimerWithTrigger_disableUpdate
	.type	IfxCcu6_TimerWithTrigger_disableUpdate, @function
IfxCcu6_TimerWithTrigger_disableUpdate:
.LFB353:
	.loc 1 77 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 77 0
	ret
.LFE353:
	.size	IfxCcu6_TimerWithTrigger_disableUpdate, .-IfxCcu6_TimerWithTrigger_disableUpdate
	.align 1
	.global	IfxCcu6_TimerWithTrigger_getFrequency
	.type	IfxCcu6_TimerWithTrigger_getFrequency, @function
IfxCcu6_TimerWithTrigger_getFrequency:
.LFB354:
	.loc 1 81 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 82 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	st.w	[%a14] -4, %d15
	st.w	[%a14] -8, %d2
.LBB86:
.LBB87:
	.file 3 "./0_Src/1_SrvSw/StdIf/IfxStdIf_Timer.h"
	.loc 3 420 0
	ld.w	%d15, [%a14] -8
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
.LBE87:
.LBE86:
	.loc 1 82 0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	.loc 1 83 0
	mov	%d2, %d15
	ret
.LFE354:
	.size	IfxCcu6_TimerWithTrigger_getFrequency, .-IfxCcu6_TimerWithTrigger_getFrequency
	.align 1
	.global	IfxCcu6_TimerWithTrigger_getInputFrequency
	.type	IfxCcu6_TimerWithTrigger_getInputFrequency, @function
IfxCcu6_TimerWithTrigger_getInputFrequency:
.LFB355:
	.loc 1 87 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	.loc 1 89 0
	mov	%d2, %d15
	ret
.LFE355:
	.size	IfxCcu6_TimerWithTrigger_getInputFrequency, .-IfxCcu6_TimerWithTrigger_getInputFrequency
	.align 1
	.global	IfxCcu6_TimerWithTrigger_getPeriod
	.type	IfxCcu6_TimerWithTrigger_getPeriod, @function
IfxCcu6_TimerWithTrigger_getPeriod:
.LFB356:
	.loc 1 93 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 94 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 95 0
	mov	%d2, %d15
	ret
.LFE356:
	.size	IfxCcu6_TimerWithTrigger_getPeriod, .-IfxCcu6_TimerWithTrigger_getPeriod
	.align 1
	.global	IfxCcu6_TimerWithTrigger_getPointer
	.type	IfxCcu6_TimerWithTrigger_getPointer, @function
IfxCcu6_TimerWithTrigger_getPointer:
.LFB357:
	.loc 1 99 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 100 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
.LBB88:
.LBB89:
	.loc 2 1666 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 36
.LBE89:
.LBE88:
	.loc 1 100 0
	nop
	mov.a	%a15, %d15
	.loc 1 101 0
	mov.aa	%a2, %a15
	ret
.LFE357:
	.size	IfxCcu6_TimerWithTrigger_getPointer, .-IfxCcu6_TimerWithTrigger_getPointer
	.align 1
	.global	IfxCcu6_TimerWithTrigger_getResolution
	.type	IfxCcu6_TimerWithTrigger_getResolution, @function
IfxCcu6_TimerWithTrigger_getResolution:
.LFB358:
	.loc 1 105 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 106 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	.loc 1 107 0
	mov	%d2, %d15
	ret
.LFE358:
	.size	IfxCcu6_TimerWithTrigger_getResolution, .-IfxCcu6_TimerWithTrigger_getResolution
	.align 1
	.global	IfxCcu6_TimerWithTrigger_init
	.type	IfxCcu6_TimerWithTrigger_init, @function
IfxCcu6_TimerWithTrigger_init:
.LFB359:
	.loc 1 111 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 240
	st.a	[%a14] -236, %a4
	st.a	[%a14] -240, %a5
	.loc 1 112 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 113 0
	ld.w	%d15, [%a14] -236
	st.w	[%a14] -8, %d15
	.loc 1 116 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -236
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 117 0
	ld.w	%d15, [%a14] -236
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	.loc 1 119 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -36, %d15
.LBB90:
.LBB91:
	.loc 2 1877 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE91:
.LBE90:
	.loc 1 122 0
	jnz	%d15, .L25
	.loc 1 124 0
	ld.a	%a4, [%a14] -12
	call	IfxCcu6_enableModule
.L25:
	.loc 1 128 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	eq	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -40, %d15
	st.w	[%a14] -44, %d2
.LBB92:
.LBB93:
	.loc 2 2042 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
.LBE93:
.LBE92:
	.loc 1 130 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -236
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 133 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 134 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -20, %d2
	.loc 1 136 0
	mov	%d15, 0
	st.h	[%a14] -4, %d15
	j	.L26
.L31:
	.loc 1 138 0
	ld.hu	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	utof	%d15, %d15
	ld.w	%d2, [%a14] -20
	div.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -24
	movh	%d2, 18048
	addi	%d2, %d2, 1024
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L27
	.loc 1 141 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.w	%d2, [%a14] -24
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L27
	.loc 1 143 0 is_stmt 1
	j	.L30
.L27:
	.loc 1 136 0 discriminator 2
	ld.hu	%d15, [%a14] -4
	add	%d15, 1
	st.h	[%a14] -4, %d15
.L26:
	.loc 1 136 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L31
.L30:
	.loc 1 147 0 is_stmt 1
	ld.hu	%d15, [%a14] -4
	ge.u	%d15, %d15, 16
	jnz	%d15, .L32
.LBB94:
	.loc 1 150 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	st.w	[%a14] -220, %d15
	.loc 1 151 0
	ld.h	%d15, [%a14] -4
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -220
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -220, %d15
	.loc 1 152 0
	ld.hu	%d15, [%a14] -4
	and	%d15, %d15, 8
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -220
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -220, %d15
	.loc 1 153 0
	ld.w	%d2, [%a14] -220
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
.LBE94:
	j	.L33
.L32:
	.loc 1 159 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L33:
	.loc 1 162 0
	ld.a	%a4, [%a14] -236
	call	IfxCcu6_TimerWithTrigger_updateInputFrequency
	.loc 1 164 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L34
	.loc 1 164 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -240
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L34
	.loc 1 166 0 is_stmt 1
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L34:
	.loc 1 172 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -236
	mov	%d4, %d15
	call	IfxCcu6_TimerWithTrigger_setFrequency
	.loc 1 178 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jz	%d15, .L37
.LBB95:
	.loc 1 180 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	st.w	[%a14] -224, %d15
	.loc 1 181 0
	ld.w	%d15, [%a14] -224
	extr.u	%d15, %d15, 0, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 7
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	mov	%d4, -1793
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 182 0
	ld.w	%d15, [%a14] -224
	extr.u	%d15, %d15, 3, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 183 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -48, %d2
	st.h	[%a14] -50, %d15
.LBB96:
.LBB97:
	.loc 2 2072 0
	ld.w	%d15, [%a14] -48
	ld.hu	%d2, [%a14] -50
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 84
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
.LBE97:
.LBE96:
	.loc 1 185 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	mov	%d3, -16129
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 186 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 1
	mov	%d5, 6
	call	IfxCcu6_enableModulationOutput
	.loc 1 188 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 40
	ld.a	%a4, [%a14] -12
	mov	%d4, 6
	mov	%d5, %d15
	call	IfxCcu6_setOutputPassiveLevel
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -56, %d15
	mov	%d15, 0
	st.b	[%a14] -57, %d15
	mov	%d15, 1
	st.b	[%a14] -58, %d15
.LBB98:
.LBB99:
	.loc 2 2005 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	st.w	[%a14] -228, %d15
	.loc 2 2006 0
	ld.b	%d15, [%a14] -57
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -228
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -228, %d15
	.loc 2 2007 0
	ld.b	%d15, [%a14] -58
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -228
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -228, %d15
	.loc 2 2008 0
	ld.w	%d2, [%a14] -228
	ld.w	%d15, [%a14] -56
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -64, %d15
	mov	%d15, 6
	st.w	[%a14] -68, %d15
.LBE99:
.LBE98:
.LBB100:
.LBB101:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -68
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -72, %d15
	mov	%d15, 1
	st.w	[%a14] -76, %d15
.LBE101:
.LBE100:
.LBB102:
.LBB103:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -76
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBE103:
.LBE102:
	.loc 1 195 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 41
	jz	%d15, .L38
	.loc 1 197 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	jz	%d15, .L39
	.loc 1 200 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 56
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -80, %d3
	st.w	[%a14] -84, %d2
	st.w	[%a14] -88, %d15
.LBB104:
.LBB105:
	.loc 2 1825 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -92, %d3
	st.b	[%a14] -93, %d15
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -100, %d15
	st.w	[%a14] -104, %d2
.LBB106:
.LBB107:
	.file 4 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 4 568 0
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -104
	or	%d15, %d2
	ld.bu	%d2, [%a14] -93
	ld.a	%a4, [%a14] -92
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE107:
.LBE106:
	.loc 2 1826 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -88
	call	IfxPort_setPinPadDriver
.LBE105:
.LBE104:
	j	.L38
.L39:
	.loc 1 204 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
.L38:
	.loc 1 210 0 discriminator 1
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.a	%a4, [%a14] -236
	mov	%d4, %d15
	call	IfxCcu6_TimerWithTrigger_setTrigger
.L37:
.LBE95:
.LBB108:
	.loc 1 217 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -25, %d15
	.loc 1 218 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 24
	jz	%d15, .L41
	.loc 1 218 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jz	%d15, .L41
	.loc 1 218 0 discriminator 3
	mov	%d15, 1
	j	.L42
.L41:
	.loc 1 218 0 discriminator 4
	mov	%d15, 0
.L42:
	.loc 1 218 0 discriminator 6
	st.b	[%a14] -26, %d15
	.loc 1 220 0 is_stmt 1 discriminator 6
	ld.bu	%d15, [%a14] -25
	jnz	%d15, .L43
	.loc 1 220 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -26
	jz	%d15, .L44
.L43:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -108, %d15
	mov	%d15, 7
	st.w	[%a14] -112, %d15
.LBB109:
.LBB110:
.LBB111:
	.loc 2 1381 0 is_stmt 1
	ld.w	%d15, [%a14] -112
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -116, %d15
	.loc 2 1382 0
	ld.w	%d15, [%a14] -108
	ld.w	%d2, [%a14] -116
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -120, %d15
	mov	%d15, 6
	st.w	[%a14] -124, %d15
.LBE111:
.LBE110:
.LBB112:
.LBB113:
	.loc 2 1381 0
	ld.w	%d15, [%a14] -124
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -128, %d15
	.loc 2 1382 0
	ld.w	%d15, [%a14] -120
	ld.w	%d2, [%a14] -128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -132, %d15
	mov	%d15, 8
	st.w	[%a14] -136, %d15
.LBE113:
.LBE112:
.LBB114:
.LBB115:
	.loc 2 1381 0
	ld.w	%d15, [%a14] -136
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -140, %d15
	.loc 2 1382 0
	ld.w	%d15, [%a14] -132
	ld.w	%d2, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
.LBE115:
.LBE114:
	.loc 1 228 0
	ld.bu	%d15, [%a14] -25
	jz	%d15, .L45
	.loc 1 230 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	jne	%d15, 1, .L46
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -144, %d15
	mov	%d15, 6
	st.w	[%a14] -148, %d15
.LBB116:
.LBB117:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -148
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -152, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -152
	or	%d15, %d2
	ld.w	%d2, [%a14] -144
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE117:
.LBE116:
	j	.L47
.L46:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -156, %d15
	mov	%d15, 7
	st.w	[%a14] -160, %d15
.LBB118:
.LBB119:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -160
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -156
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -164
	or	%d15, %d2
	ld.w	%d2, [%a14] -156
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.L47:
.LBE119:
.LBE118:
	.loc 1 239 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	mov	%d4, -3073
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	.loc 1 240 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -32, %a2
	.loc 1 241 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -168, %d3
	st.w	[%a14] -172, %d2
	st.h	[%a14] -174, %d15
.LBB120:
.LBB121:
	.file 5 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 5 256 0
	ld.h	%d15, [%a14] -174
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -168
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -172
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -168
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -168
	st.w	[%a14] -180, %d15
.LBB122:
.LBB123:
	.loc 5 232 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -184, %d15
.LBE123:
.LBE122:
.LBE121:
.LBE120:
.LBB124:
.LBB125:
	.loc 5 250 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L45:
.LBE125:
.LBE124:
	.loc 1 245 0
	ld.bu	%d15, [%a14] -26
	jz	%d15, .L44
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -188, %d15
	mov	%d15, 8
	st.w	[%a14] -192, %d15
.LBB126:
.LBB127:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -192
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -196, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -196
	or	%d15, %d2
	ld.w	%d2, [%a14] -188
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 176, %d3
.LBE127:
.LBE126:
	.loc 1 248 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 3
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	mov	%d4, -12289
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	.loc 1 250 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -32, %a2
	.loc 1 251 0
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -240
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 24
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -200, %d3
	st.w	[%a14] -204, %d2
	st.h	[%a14] -206, %d15
.LBB128:
.LBB129:
	.loc 5 256 0
	ld.h	%d15, [%a14] -206
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -200
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 5 257 0
	ld.w	%d15, [%a14] -204
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -200
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -200
	st.w	[%a14] -212, %d15
.LBB130:
.LBB131:
	.loc 5 232 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -216, %d15
.LBE131:
.LBE130:
.LBE129:
.LBE128:
.LBB132:
.LBB133:
	.loc 5 250 0
	ld.w	%d15, [%a14] -216
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L44:
.LBE133:
.LBE132:
.LBE109:
.LBE108:
	.loc 1 258 0
	ld.a	%a4, [%a14] -236
	call	IfxCcu6_TimerWithTrigger_applyUpdate
	.loc 1 259 0
	ld.bu	%d15, [%a14] -1
	.loc 1 260 0
	mov	%d2, %d15
	ret
.LFE359:
	.size	IfxCcu6_TimerWithTrigger_init, .-IfxCcu6_TimerWithTrigger_init
	.align 1
	.global	IfxCcu6_TimerWithTrigger_initConfig
	.type	IfxCcu6_TimerWithTrigger_initConfig, @function
IfxCcu6_TimerWithTrigger_initConfig:
.LFB360:
	.loc 1 264 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 265 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	IfxStdIf_Timer_initConfig
	.loc 1 266 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 267 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 268 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 269 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 270 0
	ret
.LFE360:
	.size	IfxCcu6_TimerWithTrigger_initConfig, .-IfxCcu6_TimerWithTrigger_initConfig
	.align 1
	.global	IfxCcu6_TimerWithTrigger_run
	.type	IfxCcu6_TimerWithTrigger_run, @function
IfxCcu6_TimerWithTrigger_run:
.LFB361:
	.loc 1 274 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 275 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 0
	st.b	[%a14] -6, %d15
.LBB134:
.LBB135:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE135:
.LBE134:
	.loc 1 276 0
	ret
.LFE361:
	.size	IfxCcu6_TimerWithTrigger_run, .-IfxCcu6_TimerWithTrigger_run
	.align 1
	.global	IfxCcu6_TimerWithTrigger_setFrequency
	.type	IfxCcu6_TimerWithTrigger_setFrequency, @function
IfxCcu6_TimerWithTrigger_setFrequency:
.LFB362:
	.loc 1 280 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 281 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	movh	%d3, 16256
	ld.w	%d15, [%a14] -24
	div.f	%d15, %d3, %d15
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
.LBB136:
.LBB137:
	.loc 3 431 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
.LBE137:
.LBE136:
	.loc 1 281 0
	st.w	[%a14] -4, %d15
	.loc 1 283 0
	ld.a	%a4, [%a14] -20
	ld.w	%d4, [%a14] -4
	call	IfxCcu6_TimerWithTrigger_setPeriod
	mov	%d15, %d2
	.loc 1 284 0
	mov	%d2, %d15
	ret
.LFE362:
	.size	IfxCcu6_TimerWithTrigger_setFrequency, .-IfxCcu6_TimerWithTrigger_setFrequency
	.align 1
	.global	IfxCcu6_TimerWithTrigger_setPeriod
	.type	IfxCcu6_TimerWithTrigger_setPeriod, @function
IfxCcu6_TimerWithTrigger_setPeriod:
.LFB363:
	.loc 1 288 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 289 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 290 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L59
	.loc 1 291 0 discriminator 1
	ld.w	%d15, [%a14] -16
	sh	%d15, -1
	.loc 1 290 0 discriminator 1
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	j	.L60
.L59:
	.loc 1 290 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -16
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
.L60:
	st.w	[%a14] -4, %d2
	st.h	[%a14] -6, %d15
.LBB138:
.LBB139:
	.loc 2 2054 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -6
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
.LBE139:
.LBE138:
	.loc 1 293 0 discriminator 4
	mov	%d15, 1
	.loc 1 294 0 discriminator 4
	mov	%d2, %d15
	ret
.LFE363:
	.size	IfxCcu6_TimerWithTrigger_setPeriod, .-IfxCcu6_TimerWithTrigger_setPeriod
	.align 1
	.global	IfxCcu6_TimerWithTrigger_setSingleMode
	.type	IfxCcu6_TimerWithTrigger_setSingleMode, @function
IfxCcu6_TimerWithTrigger_setSingleMode:
.LFB364:
	.loc 1 298 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.b	[%a14] -29, %d15
	.loc 1 299 0
	ld.bu	%d15, [%a14] -29
	jz	%d15, .L63
	.loc 1 301 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.w	[%a14] -8, %d15
.LBB140:
.LBB141:
	.loc 2 1576 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 2 1577 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -12
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE141:
.LBE140:
	j	.L62
.L63:
	.loc 1 305 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -16, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB142:
.LBB143:
	.loc 2 1451 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 2 1452 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -24
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -16
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L62:
.LBE143:
.LBE142:
	.loc 1 307 0
	ret
.LFE364:
	.size	IfxCcu6_TimerWithTrigger_setSingleMode, .-IfxCcu6_TimerWithTrigger_setSingleMode
	.align 1
	.global	IfxCcu6_TimerWithTrigger_setTrigger
	.type	IfxCcu6_TimerWithTrigger_setTrigger, @function
IfxCcu6_TimerWithTrigger_setTrigger:
.LFB365:
	.loc 1 311 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 312 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 313 0
	ret
.LFE365:
	.size	IfxCcu6_TimerWithTrigger_setTrigger, .-IfxCcu6_TimerWithTrigger_setTrigger
	.align 1
	.global	IfxCcu6_TimerWithTrigger_stdIfTimerInit
	.type	IfxCcu6_TimerWithTrigger_stdIfTimerInit, @function
IfxCcu6_TimerWithTrigger_stdIfTimerInit:
.LFB366:
	.loc 1 317 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 319 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov	%d5, 68
	call	memset
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 324 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_getFrequency
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_getFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_getPeriod
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_getPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 326 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_getResolution
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_getResolution
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 327 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_setFrequency
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_setFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 328 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_updateInputFrequency
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_updateInputFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 329 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_applyUpdate
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_applyUpdate
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 330 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_disableUpdate
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_disableUpdate
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_getInputFrequency
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_getInputFrequency
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_run
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_run
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 333 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_setPeriod
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_setPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 334 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_setSingleMode
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_setSingleMode
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 335 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_setTrigger
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_setTrigger
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 336 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_stop
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_stop
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 337 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 338 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq
	addi	%d2, %d2, lo:IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 341 0
	mov	%d15, 1
	.loc 1 342 0
	mov	%d2, %d15
	ret
.LFE366:
	.size	IfxCcu6_TimerWithTrigger_stdIfTimerInit, .-IfxCcu6_TimerWithTrigger_stdIfTimerInit
	.align 1
	.global	IfxCcu6_TimerWithTrigger_stop
	.type	IfxCcu6_TimerWithTrigger_stop, @function
IfxCcu6_TimerWithTrigger_stop:
.LFB367:
	.loc 1 346 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 347 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB144:
.LBB145:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -12, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE145:
.LBE144:
	.loc 1 348 0
	ret
.LFE367:
	.size	IfxCcu6_TimerWithTrigger_stop, .-IfxCcu6_TimerWithTrigger_stop
	.align 1
	.global	IfxCcu6_TimerWithTrigger_updateInputFrequency
	.type	IfxCcu6_TimerWithTrigger_updateInputFrequency, @function
IfxCcu6_TimerWithTrigger_updateInputFrequency:
.LFB368:
	.loc 1 352 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 355 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	and	%d15, %d15, 7
	and	%d15, 255
	st.h	[%a14] -2, %d15
	.loc 1 357 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d3, %d2
	ld.hu	%d15, [%a14] -2
	mov	%d2, 1
	sh	%d15, %d2, %d15
	utof	%d15, %d15
	div.f	%d15, %d3, %d15
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 358 0
	ret
.LFE368:
	.size	IfxCcu6_TimerWithTrigger_updateInputFrequency, .-IfxCcu6_TimerWithTrigger_updateInputFrequency
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
	.uaword	.LFB350
	.uaword	.LFE350-.LFB350
	.byte	0x4
	.uaword	.LCFI0-.LFB350
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB351
	.uaword	.LFE351-.LFB351
	.byte	0x4
	.uaword	.LCFI1-.LFB351
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB352
	.uaword	.LFE352-.LFB352
	.byte	0x4
	.uaword	.LCFI2-.LFB352
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB353
	.uaword	.LFE353-.LFB353
	.byte	0x4
	.uaword	.LCFI3-.LFB353
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB354
	.uaword	.LFE354-.LFB354
	.byte	0x4
	.uaword	.LCFI4-.LFB354
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB355
	.uaword	.LFE355-.LFB355
	.byte	0x4
	.uaword	.LCFI5-.LFB355
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB356
	.uaword	.LFE356-.LFB356
	.byte	0x4
	.uaword	.LCFI6-.LFB356
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB357
	.uaword	.LFE357-.LFB357
	.byte	0x4
	.uaword	.LCFI7-.LFB357
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB358
	.uaword	.LFE358-.LFB358
	.byte	0x4
	.uaword	.LCFI8-.LFB358
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB359
	.uaword	.LFE359-.LFB359
	.byte	0x4
	.uaword	.LCFI9-.LFB359
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB360
	.uaword	.LFE360-.LFB360
	.byte	0x4
	.uaword	.LCFI10-.LFB360
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.byte	0x4
	.uaword	.LCFI11-.LFB361
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI12-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI13-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI14-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI15-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI16-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI17-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI18-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 13 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 14 "0_Src/4_McHal/Tricore/Ccu6/TimerWithTrigger/IfxCcu6_TimerWithTrigger.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7f5e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/TimerWithTrigger/IfxCcu6_TimerWithTrigger.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x3aa
	.uleb128 0x3
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.string	"Ifx_CCU6_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x195
	.uleb128 0x2
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x404
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0x54
	.uaword	0x3aa
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x3d6
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x45c
	.uleb128 0x3
	.string	"CCV"
	.byte	0x6
	.byte	0x5a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x5b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x6
	.byte	0x5c
	.uaword	0x420
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x5f
	.uaword	0x4b4
	.uleb128 0x3
	.string	"CCS"
	.byte	0x6
	.byte	0x61
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x62
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x6
	.byte	0x63
	.uaword	0x477
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x66
	.uaword	0x50c
	.uleb128 0x3
	.string	"CCV"
	.byte	0x6
	.byte	0x68
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x69
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x6
	.byte	0x6a
	.uaword	0x4d0
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6d
	.uaword	0x564
	.uleb128 0x3
	.string	"CCS"
	.byte	0x6
	.byte	0x6f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x70
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x6
	.byte	0x71
	.uaword	0x527
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x74
	.uaword	0x5bc
	.uleb128 0x3
	.string	"CCV"
	.byte	0x6
	.byte	0x76
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x77
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x6
	.byte	0x78
	.uaword	0x580
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7b
	.uaword	0x614
	.uleb128 0x3
	.string	"CCS"
	.byte	0x6
	.byte	0x7d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x7e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x6
	.byte	0x7f
	.uaword	0x5d7
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x82
	.uaword	0x66c
	.uleb128 0x3
	.string	"CCV"
	.byte	0x6
	.byte	0x84
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x85
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x6
	.byte	0x86
	.uaword	0x630
	.uleb128 0x2
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x89
	.uaword	0x6c4
	.uleb128 0x3
	.string	"CCS"
	.byte	0x6
	.byte	0x8b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x8c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x6
	.byte	0x8d
	.uaword	0x687
	.uleb128 0x2
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x90
	.uaword	0x74a
	.uleb128 0x3
	.string	"DISR"
	.byte	0x6
	.byte	0x92
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"DISS"
	.byte	0x6
	.byte	0x93
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x6
	.byte	0x94
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EDIS"
	.byte	0x6
	.byte	0x95
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x6
	.byte	0x96
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x6
	.byte	0x97
	.uaword	0x6e0
	.uleb128 0x2
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x9a
	.uaword	0x850
	.uleb128 0x3
	.string	"MCC60S"
	.byte	0x6
	.byte	0x9c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"MCC61S"
	.byte	0x6
	.byte	0x9d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"MCC62S"
	.byte	0x6
	.byte	0x9e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"MCC63S"
	.byte	0x6
	.byte	0xa0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x6
	.byte	0xa1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"MCC60R"
	.byte	0x6
	.byte	0xa2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"MCC61R"
	.byte	0x6
	.byte	0xa3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"MCC62R"
	.byte	0x6
	.byte	0xa4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x6
	.byte	0xa5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"MCC63R"
	.byte	0x6
	.byte	0xa6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x6
	.byte	0xa7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x6
	.byte	0xa8
	.uaword	0x763
	.uleb128 0x2
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xab
	.uaword	0x9c4
	.uleb128 0x3
	.string	"CC60ST"
	.byte	0x6
	.byte	0xad
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"CC61ST"
	.byte	0x6
	.byte	0xae
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"CC62ST"
	.byte	0x6
	.byte	0xaf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"CCPOS60"
	.byte	0x6
	.byte	0xb0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"CCPOS61"
	.byte	0x6
	.byte	0xb1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"CCPOS62"
	.byte	0x6
	.byte	0xb2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"CC63ST"
	.byte	0x6
	.byte	0xb3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x6
	.byte	0xb4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"CC60PS"
	.byte	0x6
	.byte	0xb5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"COUT60PS"
	.byte	0x6
	.byte	0xb6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"CC61PS"
	.byte	0x6
	.byte	0xb7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"COUT61PS"
	.byte	0x6
	.byte	0xb8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"CC62PS"
	.byte	0x6
	.byte	0xb9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"COUT62PS"
	.byte	0x6
	.byte	0xba
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"COUT63PS"
	.byte	0x6
	.byte	0xbb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"T13IM"
	.byte	0x6
	.byte	0xbc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0xbd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x6
	.byte	0xbe
	.uaword	0x86e
	.uleb128 0x2
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc1
	.uaword	0xa2c
	.uleb128 0x3
	.string	"MODREV"
	.byte	0x6
	.byte	0xc3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x6
	.byte	0xc4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0xc5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x6
	.byte	0xc6
	.uaword	0x9e1
	.uleb128 0x2
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc9
	.uaword	0xb93
	.uleb128 0x3
	.string	"ENCC60R"
	.byte	0x6
	.byte	0xcb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"ENCC60F"
	.byte	0x6
	.byte	0xcc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"ENCC61R"
	.byte	0x6
	.byte	0xcd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"ENCC61F"
	.byte	0x6
	.byte	0xce
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"ENCC62R"
	.byte	0x6
	.byte	0xcf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"ENCC62F"
	.byte	0x6
	.byte	0xd0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"ENT12OM"
	.byte	0x6
	.byte	0xd1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"ENT12PM"
	.byte	0x6
	.byte	0xd2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"ENT13CM"
	.byte	0x6
	.byte	0xd3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"ENT13PM"
	.byte	0x6
	.byte	0xd4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"ENTRPF"
	.byte	0x6
	.byte	0xd5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x6
	.byte	0xd6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"ENCHE"
	.byte	0x6
	.byte	0xd7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"ENWHE"
	.byte	0x6
	.byte	0xd8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"ENIDLE"
	.byte	0x6
	.byte	0xd9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"ENSTR"
	.byte	0x6
	.byte	0xda
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0xdb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x6
	.byte	0xdc
	.uaword	0xa44
	.uleb128 0x2
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.uaword	0xc8f
	.uleb128 0x3
	.string	"LBE"
	.byte	0x6
	.byte	0xe1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"CCPOS0I"
	.byte	0x6
	.byte	0xe2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"CCPOS1I"
	.byte	0x6
	.byte	0xe3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"CCPOS2I"
	.byte	0x6
	.byte	0xe4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"CC60INI"
	.byte	0x6
	.byte	0xe5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"CC61INI"
	.byte	0x6
	.byte	0xe6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"CC62INI"
	.byte	0x6
	.byte	0xe7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"CTRAPI"
	.byte	0x6
	.byte	0xe8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"T12HRI"
	.byte	0x6
	.byte	0xe9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"T13HRI"
	.byte	0x6
	.byte	0xea
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x6
	.byte	0xeb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x6
	.byte	0xec
	.uaword	0xbac
	.uleb128 0x2
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xef
	.uaword	0xd55
	.uleb128 0x3
	.string	"INPCC60"
	.byte	0x6
	.byte	0xf1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"INPCC61"
	.byte	0x6
	.byte	0xf2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"INPCC62"
	.byte	0x6
	.byte	0xf3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"INPCHE"
	.byte	0x6
	.byte	0xf4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"INPERR"
	.byte	0x6
	.byte	0xf5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"INPT12"
	.byte	0x6
	.byte	0xf6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"INPT13"
	.byte	0x6
	.byte	0xf7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x6
	.byte	0xf8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x6
	.byte	0xf9
	.uaword	0xca9
	.uleb128 0x2
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfc
	.uaword	0xeb4
	.uleb128 0x3
	.string	"ICC60R"
	.byte	0x6
	.byte	0xfe
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"ICC60F"
	.byte	0x6
	.byte	0xff
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ICC61R"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"ICC61F"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"ICC62R"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"ICC62F"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"T12OM"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"T12PM"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T13CM"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"T13PM"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"TRPF"
	.byte	0x6
	.uahalf	0x108
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"TRPS"
	.byte	0x6
	.uahalf	0x109
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"CHE"
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"WHE"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"IDLE"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"STR"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x6
	.uahalf	0x10f
	.uaword	0xd6e
	.uleb128 0xa
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x112
	.uaword	0x101f
	.uleb128 0x7
	.string	"RCC60R"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"RCC60F"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"RCC61R"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"RCC61F"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"RCC62R"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"RCC62F"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"RT12OM"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"RT12PM"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"RT13CM"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"RT13PM"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"RTRPF"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"RCHE"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"RWHE"
	.byte	0x6
	.uahalf	0x121
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"RIDLE"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"RSTR"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x124
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x6
	.uahalf	0x125
	.uaword	0xecd
	.uleb128 0xa
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x128
	.uaword	0x118c
	.uleb128 0x7
	.string	"SCC60R"
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SCC60F"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SCC61R"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SCC61F"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SCC62R"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"SCC62F"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"ST12OM"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"ST12PM"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"ST13CM"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"ST13PM"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"STRPF"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"SWHC"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"SCHE"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"SWHE"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"SIDLE"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"SSTR"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x1039
	.uleb128 0xa
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x11f9
	.uleb128 0x7
	.string	"RST"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"RSTSTAT"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x142
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x11a6
	.uleb128 0xa
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x146
	.uaword	0x1254
	.uleb128 0x7
	.string	"RST"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x149
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x1215
	.uleb128 0xa
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x12b1
	.uleb128 0x7
	.string	"CLR"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x150
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x1270
	.uleb128 0xa
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x154
	.uaword	0x133e
	.uleb128 0x7
	.string	"SB0"
	.byte	0x6
	.uahalf	0x156
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SB1"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SB2"
	.byte	0x6
	.uahalf	0x158
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SB3"
	.byte	0x6
	.uahalf	0x159
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x12cf
	.uleb128 0xa
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x1485
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x160
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"CCPOS0EN"
	.byte	0x6
	.uahalf	0x161
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"CCPOS1EN"
	.byte	0x6
	.uahalf	0x162
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"CCPOS2EN"
	.byte	0x6
	.uahalf	0x163
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"CC60INEN"
	.byte	0x6
	.uahalf	0x164
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"CC61INEN"
	.byte	0x6
	.uahalf	0x165
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"CC62INEN"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"CTRAPEN"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T12HREN"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"T13HREN"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"LBEEN"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"INPLBE"
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x135a
	.uleb128 0xa
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x171
	.uaword	0x14fc
	.uleb128 0x7
	.string	"T12"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"T13"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"MCM"
	.byte	0x6
	.uahalf	0x175
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x176
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x6
	.uahalf	0x177
	.uaword	0x149e
	.uleb128 0xa
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x15c4
	.uleb128 0x7
	.string	"SWSEL"
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SWSYN"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"STE12U"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"STE12D"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"STE13U"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x183
	.uaword	0x3aa
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x6
	.uahalf	0x184
	.uaword	0x1517
	.uleb128 0xa
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x187
	.uaword	0x1662
	.uleb128 0x7
	.string	"MCMP"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"R"
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EXPH"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"CURH"
	.byte	0x6
	.uahalf	0x18d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x15e1
	.uleb128 0xa
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x192
	.uaword	0x172b
	.uleb128 0x7
	.string	"MCMPS"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x195
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"STRMCM"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"EXPHS"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"CURHS"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x199
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"STRHP"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x167f
	.uleb128 0xa
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x17e8
	.uleb128 0x7
	.string	"T12MODEN"
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"MCMEN"
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T13MODEN"
	.byte	0x6
	.uahalf	0x1a4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"ECT13O"
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x1749
	.uleb128 0xa
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x187a
	.uleb128 0x7
	.string	"TRIG0SEL"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"TRIG1SEL"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"TRIG2SEL"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"reserved_9"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x1805
	.uleb128 0xa
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b4
	.uaword	0x1941
	.uleb128 0x7
	.string	"TGS"
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TGB"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"TG_P"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SUS"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"SUS_P"
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"SUSSTA"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"reserved_30"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x1896
	.uleb128 0xa
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x1a23
	.uleb128 0x7
	.string	"ISCC60"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ISCC61"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"ISCC62"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"ISTRP"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"ISPOS0"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"ISPOS1"
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"ISPOS2"
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"IST12HR"
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x195b
	.uleb128 0xa
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x1ad2
	.uleb128 0x7
	.string	"IST13HR"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"ISCNT12"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"ISCNT13"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"T12EXT"
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"T13EXT"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x1a40
	.uleb128 0xa
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x1b4f
	.uleb128 0x7
	.string	"PSL"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PSL63"
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x1df
	.uaword	0x3aa
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x1aef
	.uleb128 0xa
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x1ba9
	.uleb128 0x7
	.string	"T12CV"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x1b6a
	.uleb128 0xa
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x1c79
	.uleb128 0x7
	.string	"DTM"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"DTE0"
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"DTE1"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"DTE2"
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"DTR0"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"DTR1"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"DTR2"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x6
	.uahalf	0x1f5
	.uaword	0x1bc3
	.uleb128 0xa
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x1d23
	.uleb128 0x7
	.string	"MSEL60"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"MSEL61"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"MSEL62"
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"HSYNC"
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"DBYP"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x6
	.uahalf	0x200
	.uaword	0x1c96
	.uleb128 0xa
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x203
	.uaword	0x1d82
	.uleb128 0x7
	.string	"T12PV"
	.byte	0x6
	.uahalf	0x205
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x206
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x6
	.uahalf	0x207
	.uaword	0x1d41
	.uleb128 0xa
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x1ddd
	.uleb128 0x7
	.string	"T13CV"
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x1d9e
	.uleb128 0xa
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x211
	.uaword	0x1e38
	.uleb128 0x7
	.string	"T13PV"
	.byte	0x6
	.uahalf	0x213
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x214
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x6
	.uahalf	0x215
	.uaword	0x1df7
	.uleb128 0xa
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x218
	.uaword	0x1f36
	.uleb128 0x7
	.string	"T12CLK"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"T12PRE"
	.byte	0x6
	.uahalf	0x21b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"T12R"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"STE12"
	.byte	0x6
	.uahalf	0x21d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"CDIR"
	.byte	0x6
	.uahalf	0x21e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"CTM"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T13CLK"
	.byte	0x6
	.uahalf	0x220
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"T13PRE"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"T13R"
	.byte	0x6
	.uahalf	0x222
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"STE13"
	.byte	0x6
	.uahalf	0x223
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x224
	.uaword	0x3aa
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x1e54
	.uleb128 0xa
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x228
	.uaword	0x2005
	.uleb128 0x7
	.string	"T12SSC"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"T13SSC"
	.byte	0x6
	.uahalf	0x22b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"T13TEC"
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"T13TED"
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T12RSEL"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"T13RSEL"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x231
	.uaword	0x3aa
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1f52
	.uleb128 0xa
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x235
	.uaword	0x2162
	.uleb128 0x7
	.string	"T12RR"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"T12RS"
	.byte	0x6
	.uahalf	0x238
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"T12RES"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"DTRES"
	.byte	0x6
	.uahalf	0x23a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"T12CNT"
	.byte	0x6
	.uahalf	0x23c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"T12STR"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"T12STD"
	.byte	0x6
	.uahalf	0x23e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"T13RR"
	.byte	0x6
	.uahalf	0x23f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"T13RS"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"T13RES"
	.byte	0x6
	.uahalf	0x241
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x242
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"T13CNT"
	.byte	0x6
	.uahalf	0x243
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"T13STR"
	.byte	0x6
	.uahalf	0x244
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"T13STD"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x246
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x6
	.uahalf	0x247
	.uaword	0x2021
	.uleb128 0xa
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x222d
	.uleb128 0x7
	.string	"TRPM0"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"TRPM1"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TRPM2"
	.byte	0x6
	.uahalf	0x24e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TRPEN"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"TRPEN13"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"TRPPEN"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x253
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x6
	.uahalf	0x254
	.uaword	0x217e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x2272
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x25f
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x3ba
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x6
	.uahalf	0x264
	.uaword	0x224a
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x267
	.uaword	0x22b9
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0x404
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x6
	.uahalf	0x26f
	.uaword	0x2291
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x272
	.uaword	0x22f9
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x275
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x45c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC60R"
	.byte	0x6
	.uahalf	0x27a
	.uaword	0x22d1
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x27d
	.uaword	0x2338
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x280
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x282
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x4b4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x6
	.uahalf	0x285
	.uaword	0x2310
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x288
	.uaword	0x2378
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x28b
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x50c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC61R"
	.byte	0x6
	.uahalf	0x290
	.uaword	0x2350
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x293
	.uaword	0x23b7
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x296
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x298
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x29a
	.uaword	0x564
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x6
	.uahalf	0x29b
	.uaword	0x238f
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x29e
	.uaword	0x23f7
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2a1
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2a5
	.uaword	0x5bc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC62R"
	.byte	0x6
	.uahalf	0x2a6
	.uaword	0x23cf
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x2436
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2ac
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2ae
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x614
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x240e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x2476
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2b7
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2b9
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2bb
	.uaword	0x66c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC63R"
	.byte	0x6
	.uahalf	0x2bc
	.uaword	0x244e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x24b5
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2c2
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2c4
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2c6
	.uaword	0x6c4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x6
	.uahalf	0x2c7
	.uaword	0x248d
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x24f5
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2cd
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2cf
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2d1
	.uaword	0x74a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CLC"
	.byte	0x6
	.uahalf	0x2d2
	.uaword	0x24cd
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x2532
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2d8
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2da
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x850
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x6
	.uahalf	0x2dd
	.uaword	0x250a
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e0
	.uaword	0x2574
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2e3
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2e5
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2e7
	.uaword	0x9c4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x6
	.uahalf	0x2e8
	.uaword	0x254c
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x25b5
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2ee
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2f0
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0xa2c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ID"
	.byte	0x6
	.uahalf	0x2f3
	.uaword	0x258d
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x25f1
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2f9
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2fb
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0xb93
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_IEN"
	.byte	0x6
	.uahalf	0x2fe
	.uaword	0x25c9
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x301
	.uaword	0x262e
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x304
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x306
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x308
	.uaword	0xc8f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_IMON"
	.byte	0x6
	.uahalf	0x309
	.uaword	0x2606
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x30c
	.uaword	0x266c
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x30f
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x311
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x313
	.uaword	0xd55
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_INP"
	.byte	0x6
	.uahalf	0x314
	.uaword	0x2644
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x317
	.uaword	0x26a9
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x31a
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x31c
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0xeb4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_IS"
	.byte	0x6
	.uahalf	0x31f
	.uaword	0x2681
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x322
	.uaword	0x26e5
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x325
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x327
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x329
	.uaword	0x101f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ISR"
	.byte	0x6
	.uahalf	0x32a
	.uaword	0x26bd
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x2722
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x330
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x332
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x334
	.uaword	0x118c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_ISS"
	.byte	0x6
	.uahalf	0x335
	.uaword	0x26fa
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x338
	.uaword	0x275f
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x33b
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x33d
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x33f
	.uaword	0x11f9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRST0"
	.byte	0x6
	.uahalf	0x340
	.uaword	0x2737
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x343
	.uaword	0x279e
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x346
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x348
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x34a
	.uaword	0x1254
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRST1"
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x2776
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x27dd
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x351
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x12b1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x6
	.uahalf	0x356
	.uaword	0x27b5
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x359
	.uaword	0x281e
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x35c
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x360
	.uaword	0x133e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x6
	.uahalf	0x361
	.uaword	0x27f6
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x364
	.uaword	0x285d
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x367
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x369
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x36b
	.uaword	0x1485
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_LI"
	.byte	0x6
	.uahalf	0x36c
	.uaword	0x2835
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x36f
	.uaword	0x2899
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x372
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x374
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x376
	.uaword	0x14fc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCFG"
	.byte	0x6
	.uahalf	0x377
	.uaword	0x2871
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x37a
	.uaword	0x28d7
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x37d
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x37f
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x381
	.uaword	0x15c4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x6
	.uahalf	0x382
	.uaword	0x28af
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x385
	.uaword	0x2917
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x388
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x38a
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x38c
	.uaword	0x1662
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x6
	.uahalf	0x38d
	.uaword	0x28ef
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x390
	.uaword	0x2957
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x393
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x395
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x397
	.uaword	0x172b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x6
	.uahalf	0x398
	.uaword	0x292f
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x39b
	.uaword	0x2998
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x39e
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3a0
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3a2
	.uaword	0x17e8
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x6
	.uahalf	0x3a3
	.uaword	0x2970
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3a6
	.uaword	0x29d8
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3a9
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3ab
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3ad
	.uaword	0x187a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x6
	.uahalf	0x3ae
	.uaword	0x29b0
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3b1
	.uaword	0x2a17
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3b4
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3b6
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3b8
	.uaword	0x1941
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_OCS"
	.byte	0x6
	.uahalf	0x3b9
	.uaword	0x29ef
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3bc
	.uaword	0x2a54
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3bf
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3c1
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3c3
	.uaword	0x1a23
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x6
	.uahalf	0x3c4
	.uaword	0x2a2c
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3c7
	.uaword	0x2a94
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3ca
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3cc
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3ce
	.uaword	0x1ad2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x6
	.uahalf	0x3cf
	.uaword	0x2a6c
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3d2
	.uaword	0x2ad4
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3d5
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3d7
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3d9
	.uaword	0x1b4f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_PSLR"
	.byte	0x6
	.uahalf	0x3da
	.uaword	0x2aac
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3dd
	.uaword	0x2b12
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3e0
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3e2
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3e4
	.uaword	0x1ba9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12"
	.byte	0x6
	.uahalf	0x3e5
	.uaword	0x2aea
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3e8
	.uaword	0x2b4f
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3eb
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3ed
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3ef
	.uaword	0x1c79
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x6
	.uahalf	0x3f0
	.uaword	0x2b27
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3f3
	.uaword	0x2b8f
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x3f6
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x3f8
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x3fa
	.uaword	0x1d23
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x6
	.uahalf	0x3fb
	.uaword	0x2b67
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x3fe
	.uaword	0x2bd0
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x401
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x403
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x405
	.uaword	0x1d82
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T12PR"
	.byte	0x6
	.uahalf	0x406
	.uaword	0x2ba8
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x409
	.uaword	0x2c0f
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x40c
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x40e
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x410
	.uaword	0x1ddd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T13"
	.byte	0x6
	.uahalf	0x411
	.uaword	0x2be7
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x414
	.uaword	0x2c4c
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x417
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x419
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x41b
	.uaword	0x1e38
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_T13PR"
	.byte	0x6
	.uahalf	0x41c
	.uaword	0x2c24
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x41f
	.uaword	0x2c8b
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x422
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x424
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x426
	.uaword	0x1f36
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x6
	.uahalf	0x427
	.uaword	0x2c63
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x42a
	.uaword	0x2cca
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x42d
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x42f
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x431
	.uaword	0x2005
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x6
	.uahalf	0x432
	.uaword	0x2ca2
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x435
	.uaword	0x2d09
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x438
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x43a
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x43c
	.uaword	0x2162
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x6
	.uahalf	0x43d
	.uaword	0x2ce1
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x440
	.uaword	0x2d48
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x443
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x445
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x447
	.uaword	0x222d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x6
	.uahalf	0x448
	.uaword	0x2d20
	.uleb128 0xd
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x453
	.uaword	0x30a7
	.uleb128 0xe
	.string	"CLC"
	.byte	0x6
	.uahalf	0x455
	.uaword	0x24f5
	.byte	0
	.uleb128 0xe
	.string	"MCFG"
	.byte	0x6
	.uahalf	0x456
	.uaword	0x2899
	.byte	0x4
	.uleb128 0xe
	.string	"ID"
	.byte	0x6
	.uahalf	0x457
	.uaword	0x25b5
	.byte	0x8
	.uleb128 0xe
	.string	"MOSEL"
	.byte	0x6
	.uahalf	0x458
	.uaword	0x29d8
	.byte	0xc
	.uleb128 0xe
	.string	"PISEL0"
	.byte	0x6
	.uahalf	0x459
	.uaword	0x2a54
	.byte	0x10
	.uleb128 0xe
	.string	"PISEL2"
	.byte	0x6
	.uahalf	0x45a
	.uaword	0x2a94
	.byte	0x14
	.uleb128 0xe
	.string	"reserved_18"
	.byte	0x6
	.uahalf	0x45b
	.uaword	0x30a7
	.byte	0x18
	.uleb128 0xe
	.string	"KSCSR"
	.byte	0x6
	.uahalf	0x45c
	.uaword	0x281e
	.byte	0x1c
	.uleb128 0xe
	.string	"T12"
	.byte	0x6
	.uahalf	0x45d
	.uaword	0x2b12
	.byte	0x20
	.uleb128 0xe
	.string	"T12PR"
	.byte	0x6
	.uahalf	0x45e
	.uaword	0x2bd0
	.byte	0x24
	.uleb128 0xe
	.string	"T12DTC"
	.byte	0x6
	.uahalf	0x45f
	.uaword	0x2b4f
	.byte	0x28
	.uleb128 0xe
	.string	"reserved_2C"
	.byte	0x6
	.uahalf	0x460
	.uaword	0x30a7
	.byte	0x2c
	.uleb128 0xe
	.string	"CC60R"
	.byte	0x6
	.uahalf	0x461
	.uaword	0x22f9
	.byte	0x30
	.uleb128 0xe
	.string	"CC61R"
	.byte	0x6
	.uahalf	0x462
	.uaword	0x2378
	.byte	0x34
	.uleb128 0xe
	.string	"CC62R"
	.byte	0x6
	.uahalf	0x463
	.uaword	0x23f7
	.byte	0x38
	.uleb128 0xe
	.string	"reserved_3C"
	.byte	0x6
	.uahalf	0x464
	.uaword	0x30a7
	.byte	0x3c
	.uleb128 0xe
	.string	"CC60SR"
	.byte	0x6
	.uahalf	0x465
	.uaword	0x2338
	.byte	0x40
	.uleb128 0xe
	.string	"CC61SR"
	.byte	0x6
	.uahalf	0x466
	.uaword	0x23b7
	.byte	0x44
	.uleb128 0xe
	.string	"CC62SR"
	.byte	0x6
	.uahalf	0x467
	.uaword	0x2436
	.byte	0x48
	.uleb128 0xe
	.string	"reserved_4C"
	.byte	0x6
	.uahalf	0x468
	.uaword	0x30a7
	.byte	0x4c
	.uleb128 0xe
	.string	"T13"
	.byte	0x6
	.uahalf	0x469
	.uaword	0x2c0f
	.byte	0x50
	.uleb128 0xe
	.string	"T13PR"
	.byte	0x6
	.uahalf	0x46a
	.uaword	0x2c4c
	.byte	0x54
	.uleb128 0xe
	.string	"CC63R"
	.byte	0x6
	.uahalf	0x46b
	.uaword	0x2476
	.byte	0x58
	.uleb128 0xe
	.string	"CC63SR"
	.byte	0x6
	.uahalf	0x46c
	.uaword	0x24b5
	.byte	0x5c
	.uleb128 0xe
	.string	"CMPSTAT"
	.byte	0x6
	.uahalf	0x46d
	.uaword	0x2574
	.byte	0x60
	.uleb128 0xe
	.string	"CMPMODIF"
	.byte	0x6
	.uahalf	0x46e
	.uaword	0x2532
	.byte	0x64
	.uleb128 0xe
	.string	"T12MSEL"
	.byte	0x6
	.uahalf	0x46f
	.uaword	0x2b8f
	.byte	0x68
	.uleb128 0xe
	.string	"reserved_6C"
	.byte	0x6
	.uahalf	0x470
	.uaword	0x30a7
	.byte	0x6c
	.uleb128 0xe
	.string	"TCTR0"
	.byte	0x6
	.uahalf	0x471
	.uaword	0x2c8b
	.byte	0x70
	.uleb128 0xe
	.string	"TCTR2"
	.byte	0x6
	.uahalf	0x472
	.uaword	0x2cca
	.byte	0x74
	.uleb128 0xe
	.string	"TCTR4"
	.byte	0x6
	.uahalf	0x473
	.uaword	0x2d09
	.byte	0x78
	.uleb128 0xe
	.string	"reserved_7C"
	.byte	0x6
	.uahalf	0x474
	.uaword	0x30a7
	.byte	0x7c
	.uleb128 0xe
	.string	"MODCTR"
	.byte	0x6
	.uahalf	0x475
	.uaword	0x2998
	.byte	0x80
	.uleb128 0xe
	.string	"TRPCTR"
	.byte	0x6
	.uahalf	0x476
	.uaword	0x2d48
	.byte	0x84
	.uleb128 0xe
	.string	"PSLR"
	.byte	0x6
	.uahalf	0x477
	.uaword	0x2ad4
	.byte	0x88
	.uleb128 0xe
	.string	"MCMOUTS"
	.byte	0x6
	.uahalf	0x478
	.uaword	0x2957
	.byte	0x8c
	.uleb128 0xe
	.string	"MCMOUT"
	.byte	0x6
	.uahalf	0x479
	.uaword	0x2917
	.byte	0x90
	.uleb128 0xe
	.string	"MCMCTR"
	.byte	0x6
	.uahalf	0x47a
	.uaword	0x28d7
	.byte	0x94
	.uleb128 0xe
	.string	"IMON"
	.byte	0x6
	.uahalf	0x47b
	.uaword	0x262e
	.byte	0x98
	.uleb128 0xe
	.string	"LI"
	.byte	0x6
	.uahalf	0x47c
	.uaword	0x285d
	.byte	0x9c
	.uleb128 0xe
	.string	"IS"
	.byte	0x6
	.uahalf	0x47d
	.uaword	0x26a9
	.byte	0xa0
	.uleb128 0xe
	.string	"ISS"
	.byte	0x6
	.uahalf	0x47e
	.uaword	0x2722
	.byte	0xa4
	.uleb128 0xe
	.string	"ISR"
	.byte	0x6
	.uahalf	0x47f
	.uaword	0x26e5
	.byte	0xa8
	.uleb128 0xe
	.string	"INP"
	.byte	0x6
	.uahalf	0x480
	.uaword	0x266c
	.byte	0xac
	.uleb128 0xe
	.string	"IEN"
	.byte	0x6
	.uahalf	0x481
	.uaword	0x25f1
	.byte	0xb0
	.uleb128 0xe
	.string	"reserved_B4"
	.byte	0x6
	.uahalf	0x482
	.uaword	0x30d4
	.byte	0xb4
	.uleb128 0xe
	.string	"OCS"
	.byte	0x6
	.uahalf	0x483
	.uaword	0x2a17
	.byte	0xe8
	.uleb128 0xe
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x484
	.uaword	0x27dd
	.byte	0xec
	.uleb128 0xe
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x485
	.uaword	0x279e
	.byte	0xf0
	.uleb128 0xe
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x486
	.uaword	0x275f
	.byte	0xf4
	.uleb128 0xe
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x487
	.uaword	0x22b9
	.byte	0xf8
	.uleb128 0xe
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x488
	.uaword	0x2279
	.byte	0xfc
	.byte	0
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x30b7
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x30e4
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x33
	.byte	0
	.uleb128 0x9
	.string	"Ifx_CCU6"
	.byte	0x6
	.uahalf	0x489
	.uaword	0x30f5
	.uleb128 0x11
	.uaword	0x2d60
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x7
	.byte	0x59
	.uaword	0x30c3
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"uint16"
	.byte	0x7
	.byte	0x5b
	.uaword	0x3172
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x7
	.byte	0x5c
	.uaword	0x30fa
	.uleb128 0x5
	.string	"uint32"
	.byte	0x7
	.byte	0x5d
	.uaword	0x3106
	.uleb128 0x5
	.string	"float32"
	.byte	0x7
	.byte	0x5e
	.uaword	0x31b3
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x7
	.byte	0x68
	.uaword	0x30c3
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x12
	.byte	0x4
	.uleb128 0x13
	.byte	0x4
	.uaword	0x31ff
	.uleb128 0x14
	.uleb128 0x5
	.string	"Ifx_Priority"
	.byte	0x8
	.byte	0x55
	.uaword	0x3164
	.uleb128 0x5
	.string	"Ifx_TimerValue"
	.byte	0x8
	.byte	0x56
	.uaword	0x3196
	.uleb128 0x15
	.byte	0x8
	.byte	0x8
	.byte	0x7d
	.uaword	0x324d
	.uleb128 0x16
	.uaword	.LASF15
	.byte	0x8
	.byte	0x7f
	.uaword	0x31f9
	.byte	0
	.uleb128 0x17
	.string	"index"
	.byte	0x8
	.byte	0x80
	.uaword	0x3188
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x81
	.uaword	0x322a
	.uleb128 0x2
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x3479
	.uleb128 0x3
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x3267
	.uleb128 0x2
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x34bd
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x54
	.uaword	0x3aa
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x3492
	.uleb128 0x2
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x35f4
	.uleb128 0x3
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x6a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x34d6
	.uleb128 0x2
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x3656
	.uleb128 0x3
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x9
	.byte	0x72
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x360a
	.uleb128 0x2
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x3778
	.uleb128 0x3
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x88
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x366b
	.uleb128 0x2
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0x3820
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x8e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x9
	.byte	0x90
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x92
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF16
	.byte	0x9
	.byte	0x94
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x378d
	.uleb128 0x2
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x38d0
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x9b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x9
	.byte	0x9d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF16
	.byte	0x9
	.byte	0xa1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x3838
	.uleb128 0x2
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x397c
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xa8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x9
	.byte	0xaa
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xac
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF16
	.byte	0x9
	.byte	0xae
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x38e9
	.uleb128 0x2
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x3a29
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xb5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x9
	.byte	0xb7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF16
	.byte	0x9
	.byte	0xbb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x3994
	.uleb128 0x2
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x3a89
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xc2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x9
	.byte	0xc4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0x3a41
	.uleb128 0x2
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0x3ae9
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xca
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x9
	.byte	0xcc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x3aa1
	.uleb128 0x2
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0x3b79
	.uleb128 0x3
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0x9
	.byte	0xd6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0x3b01
	.uleb128 0x2
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0x3c4c
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xdc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0xdf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xe4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0x3b95
	.uleb128 0x2
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0x3cdd
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xea
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.uaword	.LASF17
	.byte	0x9
	.byte	0xef
	.uaword	0x3aa
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0x3c64
	.uleb128 0x2
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0x3d64
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xf5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0x3cf5
	.uleb128 0x2
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x3dfb
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xff
	.uaword	0x3aa
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x104
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x3d7d
	.uleb128 0xa
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x3e96
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x3e14
	.uleb128 0xa
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x3ff0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x115
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x3eaf
	.uleb128 0xa
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x423e
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x4008
	.uleb128 0xa
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x42c1
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x9
	.uahalf	0x154
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x4255
	.uleb128 0xa
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x435b
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x3aa
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x42da
	.uleb128 0xa
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x43f1
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x165
	.uaword	0x3aa
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x4375
	.uleb128 0xa
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x4488
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x170
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x175
	.uaword	0x3aa
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x440a
	.uleb128 0xa
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x45d2
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x44a1
	.uleb128 0xa
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x470a
	.uleb128 0x7
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x45ea
	.uleb128 0xa
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x4807
	.uleb128 0x7
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x4721
	.uleb128 0xa
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x4971
	.uleb128 0x7
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x481f
	.uleb128 0xa
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x4aa5
	.uleb128 0x7
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x498a
	.uleb128 0xa
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x4be4
	.uleb128 0x7
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x4abd
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x4c24
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x3479
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x4bfc
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x4c61
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x34bd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x4c39
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x4c9e
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x35f4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x4c76
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x4cd8
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x3656
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x4cb0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x4d11
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x3778
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x4ce9
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x4d4a
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x3820
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x4d22
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x4d86
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x38d0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x4d5e
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x4dc3
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0x397c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x4d9b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x4dff
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x3a29
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x4dd7
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x4e3b
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0x3a89
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x4e13
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x4e85
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x3ae9
	.uleb128 0xc
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x3b79
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x4e4f
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x4ec1
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x3c4c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x4e99
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x4efd
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x3ff0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x4ed5
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x4f38
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x3cdd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x4f10
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x4f74
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0x3d64
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x4f4c
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x4fb1
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x3dfb
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x4f89
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x4fed
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x3e96
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x4fc5
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x5029
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x423e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x5001
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x5063
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x45d2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x503b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x509e
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x42c1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x5076
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x50da
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x435b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x50b2
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x5117
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x43f1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x50ef
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x5153
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x4488
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x512b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x518f
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x470a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x5167
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x51c9
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x4807
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x51a1
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x5204
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x4971
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x51dc
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x5240
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x4aa5
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x5218
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x527b
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x3aa
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x2272
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x4be4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x5253
	.uleb128 0xd
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x54cf
	.uleb128 0xe
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x518f
	.byte	0
	.uleb128 0xe
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x5029
	.byte	0x4
	.uleb128 0xe
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x4cd8
	.byte	0x8
	.uleb128 0xe
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x30a7
	.byte	0xc
	.uleb128 0xe
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x4d4a
	.byte	0x10
	.uleb128 0xe
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x4dc3
	.byte	0x14
	.uleb128 0xe
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x4dff
	.byte	0x18
	.uleb128 0xe
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x4d86
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x343
	.uaword	0x30a7
	.byte	0x20
	.uleb128 0xe
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x4d11
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x345
	.uaword	0x54cf
	.byte	0x28
	.uleb128 0xe
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x5240
	.byte	0x40
	.uleb128 0xe
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x527b
	.byte	0x44
	.uleb128 0xe
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x54df
	.byte	0x48
	.uleb128 0xe
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x4c9e
	.byte	0x50
	.uleb128 0xe
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x54ef
	.byte	0x54
	.uleb128 0xe
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x5204
	.byte	0x60
	.uleb128 0xe
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x51c9
	.byte	0x64
	.uleb128 0xe
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x54df
	.byte	0x68
	.uleb128 0xe
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x509e
	.byte	0x70
	.uleb128 0xe
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x5117
	.byte	0x74
	.uleb128 0xe
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x5153
	.byte	0x78
	.uleb128 0xe
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x50da
	.byte	0x7c
	.uleb128 0xe
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x4f38
	.byte	0x80
	.uleb128 0xe
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x4fb1
	.byte	0x84
	.uleb128 0xe
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x4fed
	.byte	0x88
	.uleb128 0xe
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x4f74
	.byte	0x8c
	.uleb128 0xe
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x5063
	.byte	0x90
	.uleb128 0xe
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x4efd
	.byte	0x94
	.uleb128 0xe
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0x54df
	.byte	0x98
	.uleb128 0xe
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x4e3b
	.byte	0xa0
	.uleb128 0xe
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x4e85
	.byte	0xa4
	.uleb128 0xe
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x4ec1
	.byte	0xa8
	.uleb128 0xe
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x54ff
	.byte	0xac
	.uleb128 0xe
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x4c61
	.byte	0xf8
	.uleb128 0xe
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x4c24
	.byte	0xfc
	.byte	0
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x54df
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x54ef
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x54ff
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	0x30c3
	.uaword	0x550f
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x4b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x551d
	.uleb128 0x11
	.uaword	0x528e
	.uleb128 0x13
	.byte	0x4
	.uaword	0x550f
	.uleb128 0x19
	.byte	0x4
	.byte	0x4
	.byte	0x4c
	.uaword	0x57c8
	.uleb128 0x1a
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x1a
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x1a
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x4
	.byte	0x60
	.uaword	0x5528
	.uleb128 0x19
	.byte	0x4
	.byte	0x4
	.byte	0x65
	.uaword	0x58b8
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x1a
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputIdx"
	.byte	0x4
	.byte	0x6e
	.uaword	0x57dc
	.uleb128 0x19
	.byte	0x4
	.byte	0x4
	.byte	0x73
	.uaword	0x5919
	.uleb128 0x1a
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x1a
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputMode"
	.byte	0x4
	.byte	0x76
	.uaword	0x58d1
	.uleb128 0x19
	.byte	0x4
	.byte	0x4
	.byte	0x7d
	.uaword	0x5ad4
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
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x4
	.byte	0x8a
	.uaword	0x5933
	.uleb128 0x15
	.byte	0x8
	.byte	0x4
	.byte	0xaa
	.uaword	0x5b0f
	.uleb128 0x17
	.string	"port"
	.byte	0x4
	.byte	0xac
	.uaword	0x5522
	.byte	0
	.uleb128 0x16
	.uaword	.LASF19
	.byte	0x4
	.byte	0xad
	.uaword	0x314a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x4
	.byte	0xae
	.uaword	0x5aed
	.uleb128 0x13
	.byte	0x4
	.uaword	0x30e4
	.uleb128 0x15
	.byte	0x10
	.byte	0xa
	.byte	0x9f
	.uaword	0x5b58
	.uleb128 0x16
	.uaword	.LASF15
	.byte	0xa
	.byte	0xa1
	.uaword	0x5b22
	.byte	0
	.uleb128 0x17
	.string	"pin"
	.byte	0xa
	.byte	0xa2
	.uaword	0x5b0f
	.byte	0x4
	.uleb128 0x17
	.string	"select"
	.byte	0xa
	.byte	0xa3
	.uaword	0x58b8
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxCcu6_Cout63_Out"
	.byte	0xa
	.byte	0xa4
	.uaword	0x5b72
	.uleb128 0x1b
	.uaword	0x5b28
	.uleb128 0x19
	.byte	0x4
	.byte	0xb
	.byte	0x32
	.uaword	0x5bc7
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
	.uleb128 0x5
	.string	"IfxSrc_Tos"
	.byte	0xb
	.byte	0x37
	.uaword	0x5b77
	.uleb128 0x2
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0x5cf7
	.uleb128 0x3
	.string	"SRPN"
	.byte	0xc
	.byte	0x2f
	.uaword	0x3aa
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF13
	.byte	0xc
	.byte	0x30
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"SRE"
	.byte	0xc
	.byte	0x31
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"TOS"
	.byte	0xc
	.byte	0x32
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"reserved_13"
	.byte	0xc
	.byte	0x33
	.uaword	0x3aa
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"ECC"
	.byte	0xc
	.byte	0x34
	.uaword	0x3aa
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"reserved_22"
	.byte	0xc
	.byte	0x35
	.uaword	0x3aa
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"SRR"
	.byte	0xc
	.byte	0x36
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"CLRR"
	.byte	0xc
	.byte	0x37
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"SETR"
	.byte	0xc
	.byte	0x38
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"IOV"
	.byte	0xc
	.byte	0x39
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IOVCLR"
	.byte	0xc
	.byte	0x3a
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"SWS"
	.byte	0xc
	.byte	0x3b
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"SWSCLR"
	.byte	0xc
	.byte	0x3c
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"reserved_31"
	.byte	0xc
	.byte	0x3d
	.uaword	0x3aa
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xc
	.byte	0x3e
	.uaword	0x5bd9
	.uleb128 0x1c
	.byte	0x4
	.byte	0xc
	.byte	0x46
	.uaword	0x5d34
	.uleb128 0x1d
	.string	"U"
	.byte	0xc
	.byte	0x49
	.uaword	0x3aa
	.uleb128 0x1d
	.string	"I"
	.byte	0xc
	.byte	0x4b
	.uaword	0x2272
	.uleb128 0x1d
	.string	"B"
	.byte	0xc
	.byte	0x4d
	.uaword	0x5cf7
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SRC_SRCR"
	.byte	0xc
	.byte	0x4e
	.uaword	0x5d10
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0x5e
	.uaword	0x5e08
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cc0"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cout0"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cc1"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cout1"
	.sleb128 3
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cc2"
	.sleb128 4
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cout2"
	.sleb128 5
	.uleb128 0x1a
	.string	"IfxCcu6_ChannelOut_cout3"
	.sleb128 6
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0xa3
	.uaword	0x601f
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc60RisingEdge"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc60FallingEdge"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc61RisingEdge"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc61FallingEdge"
	.sleb128 3
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc62RisingEdge"
	.sleb128 4
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_cc62FallingEdge"
	.sleb128 5
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_t12OneMatch"
	.sleb128 6
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_t12PeriodMatch"
	.sleb128 7
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_t13CompareMatch"
	.sleb128 8
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_t13PeriodMatch"
	.sleb128 9
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_trap"
	.sleb128 10
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_correctHallEvent"
	.sleb128 12
	.uleb128 0x1a
	.string	"IfxCcu6_InterruptSource_wrongHallEvent"
	.sleb128 13
	.byte	0
	.uleb128 0x5
	.string	"IfxCcu6_InterruptSource"
	.byte	0x2
	.byte	0xb7
	.uaword	0x5e08
	.uleb128 0x19
	.byte	0x4
	.byte	0x2
	.byte	0xd6
	.uaword	0x60b3
	.uleb128 0x1a
	.string	"IfxCcu6_ServiceRequest_0"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_ServiceRequest_1"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxCcu6_ServiceRequest_2"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxCcu6_ServiceRequest_3"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxCcu6_ServiceRequest"
	.byte	0x2
	.byte	0xdb
	.uaword	0x603e
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x119
	.uaword	0x6123
	.uleb128 0x1a
	.string	"IfxCcu6_T12CountMode_edgeAligned"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_T12CountMode_centerAligned"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.string	"IfxCcu6_T12CountMode"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0x60d1
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x124
	.uaword	0x61f4
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerDirection_noAction"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingUp"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingDown"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerDirection_anyT12"
	.sleb128 3
	.byte	0
	.uleb128 0x9
	.string	"IfxCcu6_T13TriggerDirection"
	.byte	0x2
	.uahalf	0x129
	.uaword	0x6140
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x635b
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_noAction"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onCC60RCompare"
	.sleb128 1
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onCC61RCompare"
	.sleb128 2
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onCC62RCompare"
	.sleb128 3
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onAnyT12Compare"
	.sleb128 4
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onT12Period"
	.sleb128 5
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onT12Zero"
	.sleb128 6
	.uleb128 0x1a
	.string	"IfxCcu6_T13TriggerEvent_onCCPOSxEdge"
	.sleb128 7
	.byte	0
	.uleb128 0x9
	.string	"IfxCcu6_T13TriggerEvent"
	.byte	0x2
	.uahalf	0x139
	.uaword	0x6218
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x13e
	.uaword	0x63b1
	.uleb128 0x1a
	.string	"IfxCcu6_TimerId_t12"
	.sleb128 0
	.uleb128 0x1a
	.string	"IfxCcu6_TimerId_t13"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.string	"IfxCcu6_TimerId"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x637b
	.uleb128 0x5
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0xd
	.byte	0x61
	.uaword	0x31f7
	.uleb128 0x19
	.byte	0x4
	.byte	0x3
	.byte	0x45
	.uaword	0x6452
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
	.uleb128 0x5
	.string	"IfxStdIf_Timer_CountDir"
	.byte	0x3
	.byte	0x49
	.uaword	0x63e9
	.uleb128 0x5
	.string	"IfxStdIf_Timer"
	.byte	0x3
	.byte	0x4c
	.uaword	0x6487
	.uleb128 0x2
	.string	"IfxStdIf_Timer_"
	.byte	0x44
	.byte	0x3
	.byte	0xdc
	.uaword	0x65f0
	.uleb128 0x16
	.uaword	.LASF20
	.byte	0x3
	.byte	0xde
	.uaword	0x63c9
	.byte	0
	.uleb128 0x17
	.string	"getFrequency"
	.byte	0x3
	.byte	0xdf
	.uaword	0x65f0
	.byte	0x4
	.uleb128 0x17
	.string	"getPeriod"
	.byte	0x3
	.byte	0xe0
	.uaword	0x6629
	.byte	0x8
	.uleb128 0x17
	.string	"getResolution"
	.byte	0x3
	.byte	0xe1
	.uaword	0x665f
	.byte	0xc
	.uleb128 0x17
	.string	"getTrigger"
	.byte	0x3
	.byte	0xe2
	.uaword	0x6683
	.byte	0x10
	.uleb128 0x17
	.string	"setFrequency"
	.byte	0x3
	.byte	0xe3
	.uaword	0x66a4
	.byte	0x14
	.uleb128 0x17
	.string	"updateInputFrequency"
	.byte	0x3
	.byte	0xe4
	.uaword	0x66e2
	.byte	0x18
	.uleb128 0x17
	.string	"applyUpdate"
	.byte	0x3
	.byte	0xe5
	.uaword	0x671f
	.byte	0x1c
	.uleb128 0x17
	.string	"disableUpdate"
	.byte	0x3
	.byte	0xe6
	.uaword	0x6741
	.byte	0x20
	.uleb128 0x17
	.string	"getInputFrequency"
	.byte	0x3
	.byte	0xe7
	.uaword	0x6765
	.byte	0x24
	.uleb128 0x17
	.string	"run"
	.byte	0x3
	.byte	0xe8
	.uaword	0x678d
	.byte	0x28
	.uleb128 0x17
	.string	"setPeriod"
	.byte	0x3
	.byte	0xe9
	.uaword	0x67a7
	.byte	0x2c
	.uleb128 0x17
	.string	"setSingleMode"
	.byte	0x3
	.byte	0xea
	.uaword	0x67e2
	.byte	0x30
	.uleb128 0x17
	.string	"setTrigger"
	.byte	0x3
	.byte	0xeb
	.uaword	0x681d
	.byte	0x34
	.uleb128 0x17
	.string	"stop"
	.byte	0x3
	.byte	0xec
	.uaword	0x6855
	.byte	0x38
	.uleb128 0x17
	.string	"ackTimerIrq"
	.byte	0x3
	.byte	0xed
	.uaword	0x6870
	.byte	0x3c
	.uleb128 0x17
	.string	"ackTriggerIrq"
	.byte	0x3
	.byte	0xee
	.uaword	0x68a8
	.byte	0x40
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_GetFrequency"
	.byte	0x3
	.byte	0x52
	.uaword	0x6613
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6619
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x31a4
	.uaword	0x6629
	.uleb128 0x20
	.uaword	0x63c9
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_GetPeriod"
	.byte	0x3
	.byte	0x58
	.uaword	0x6649
	.uleb128 0x13
	.byte	0x4
	.uaword	0x664f
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x3214
	.uaword	0x665f
	.uleb128 0x20
	.uaword	0x63c9
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_GetResolution"
	.byte	0x3
	.byte	0x5e
	.uaword	0x6613
	.uleb128 0x5
	.string	"IfxStdIf_Timer_GetTrigger"
	.byte	0x3
	.byte	0x64
	.uaword	0x6649
	.uleb128 0x5
	.string	"IfxStdIf_Timer_SetFrequency"
	.byte	0x3
	.byte	0x6c
	.uaword	0x66c7
	.uleb128 0x13
	.byte	0x4
	.uaword	0x66cd
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x31c6
	.uaword	0x66e2
	.uleb128 0x20
	.uaword	0x63c9
	.uleb128 0x20
	.uaword	0x31a4
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_UpdateInputFrequency"
	.byte	0x3
	.byte	0x72
	.uaword	0x670d
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6713
	.uleb128 0x21
	.byte	0x1
	.uaword	0x671f
	.uleb128 0x20
	.uaword	0x63c9
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_ApplyUpdate"
	.byte	0x3
	.byte	0x87
	.uaword	0x670d
	.uleb128 0x5
	.string	"IfxStdIf_Timer_DisableUpdate"
	.byte	0x3
	.byte	0x98
	.uaword	0x670d
	.uleb128 0x5
	.string	"IfxStdIf_Timer_GetInputFrequency"
	.byte	0x3
	.byte	0x9e
	.uaword	0x6613
	.uleb128 0x5
	.string	"IfxStdIf_Timer_Run"
	.byte	0x3
	.byte	0xa7
	.uaword	0x670d
	.uleb128 0x5
	.string	"IfxStdIf_Timer_SetPeriod"
	.byte	0x3
	.byte	0xb1
	.uaword	0x67c7
	.uleb128 0x13
	.byte	0x4
	.uaword	0x67cd
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x31c6
	.uaword	0x67e2
	.uleb128 0x20
	.uaword	0x63c9
	.uleb128 0x20
	.uaword	0x3214
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_SetSingleMode"
	.byte	0x3
	.byte	0xba
	.uaword	0x6806
	.uleb128 0x13
	.byte	0x4
	.uaword	0x680c
	.uleb128 0x21
	.byte	0x1
	.uaword	0x681d
	.uleb128 0x20
	.uaword	0x63c9
	.uleb128 0x20
	.uaword	0x31c6
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_SetTrigger"
	.byte	0x3
	.byte	0xc6
	.uaword	0x683e
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6844
	.uleb128 0x21
	.byte	0x1
	.uaword	0x6855
	.uleb128 0x20
	.uaword	0x63c9
	.uleb128 0x20
	.uaword	0x3214
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_Stop"
	.byte	0x3
	.byte	0xcc
	.uaword	0x670d
	.uleb128 0x5
	.string	"IfxStdIf_Timer_AckTimerIrq"
	.byte	0x3
	.byte	0xd2
	.uaword	0x6892
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6898
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x31c6
	.uaword	0x68a8
	.uleb128 0x20
	.uaword	0x63c9
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_AckTriggerIrq"
	.byte	0x3
	.byte	0xd8
	.uaword	0x6892
	.uleb128 0x15
	.byte	0x1c
	.byte	0x3
	.byte	0xf2
	.uaword	0x695b
	.uleb128 0x17
	.string	"enabled"
	.byte	0x3
	.byte	0xf4
	.uaword	0x31c6
	.byte	0
	.uleb128 0x16
	.uaword	.LASF21
	.byte	0x3
	.byte	0xf5
	.uaword	0x3214
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF22
	.byte	0x3
	.byte	0xf6
	.uaword	0x3200
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF23
	.byte	0x3
	.byte	0xf7
	.uaword	0x5bc7
	.byte	0xc
	.uleb128 0x16
	.uaword	.LASF24
	.byte	0x3
	.byte	0xf8
	.uaword	0x5919
	.byte	0x10
	.uleb128 0x17
	.string	"outputDriver"
	.byte	0x3
	.byte	0xf9
	.uaword	0x5ad4
	.byte	0x14
	.uleb128 0x17
	.string	"risingEdgeAtPeriod"
	.byte	0x3
	.byte	0xfa
	.uaword	0x31c6
	.byte	0x18
	.uleb128 0x17
	.string	"outputEnabled"
	.byte	0x3
	.byte	0xfb
	.uaword	0x31c6
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"IfxStdIf_Timer_TrigConfig"
	.byte	0x3
	.byte	0xfc
	.uaword	0x68cc
	.uleb128 0x15
	.byte	0x34
	.byte	0x3
	.byte	0xff
	.uaword	0x69f6
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x101
	.uaword	0x31a4
	.byte	0
	.uleb128 0x18
	.uaword	.LASF22
	.byte	0x3
	.uahalf	0x102
	.uaword	0x3200
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x103
	.uaword	0x5bc7
	.byte	0x8
	.uleb128 0xe
	.string	"minResolution"
	.byte	0x3
	.uahalf	0x104
	.uaword	0x31a4
	.byte	0xc
	.uleb128 0xe
	.string	"trigger"
	.byte	0x3
	.uahalf	0x105
	.uaword	0x695b
	.byte	0x10
	.uleb128 0x18
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x106
	.uaword	0x6452
	.byte	0x2c
	.uleb128 0xe
	.string	"startOffset"
	.byte	0x3
	.uahalf	0x107
	.uaword	0x31a4
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.string	"IfxStdIf_Timer_Config"
	.byte	0x3
	.uahalf	0x108
	.uaword	0x697c
	.uleb128 0x15
	.byte	0x10
	.byte	0xe
	.byte	0x3a
	.uaword	0x6a58
	.uleb128 0x16
	.uaword	.LASF27
	.byte	0xe
	.byte	0x3c
	.uaword	0x3214
	.byte	0
	.uleb128 0x17
	.string	"triggerEnabled"
	.byte	0xe
	.byte	0x3d
	.uaword	0x31c6
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF28
	.byte	0xe
	.byte	0x3e
	.uaword	0x31a4
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF26
	.byte	0xe
	.byte	0x3f
	.uaword	0x6452
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxCcu6_TimerWithTrigger_Base"
	.byte	0xe
	.byte	0x40
	.uaword	0x6a14
	.uleb128 0x15
	.byte	0x14
	.byte	0xe
	.byte	0x46
	.uaword	0x6a9f
	.uleb128 0x17
	.string	"base"
	.byte	0xe
	.byte	0x48
	.uaword	0x6a58
	.byte	0
	.uleb128 0x16
	.uaword	.LASF29
	.byte	0xe
	.byte	0x49
	.uaword	0x5b22
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"IfxCcu6_TimerWithTrigger"
	.byte	0xe
	.byte	0x4a
	.uaword	0x6a7d
	.uleb128 0x15
	.byte	0x44
	.byte	0xe
	.byte	0x4e
	.uaword	0x6b2b
	.uleb128 0x17
	.string	"base"
	.byte	0xe
	.byte	0x50
	.uaword	0x69f6
	.byte	0
	.uleb128 0x16
	.uaword	.LASF29
	.byte	0xe
	.byte	0x51
	.uaword	0x5b22
	.byte	0x34
	.uleb128 0x17
	.string	"triggerOut"
	.byte	0xe
	.byte	0x52
	.uaword	0x6b2b
	.byte	0x38
	.uleb128 0x17
	.string	"serviceReqNrPeriod"
	.byte	0xe
	.byte	0x53
	.uaword	0x60b3
	.byte	0x3c
	.uleb128 0x17
	.string	"serviceReqNrTrigger"
	.byte	0xe
	.byte	0x54
	.uaword	0x60b3
	.byte	0x40
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x5b58
	.uleb128 0x5
	.string	"IfxCcu6_TimerWithTrigger_Config"
	.byte	0xe
	.byte	0x55
	.uaword	0x6abf
	.uleb128 0x22
	.string	"IfxSrc_clearRequest"
	.byte	0x5
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x6b81
	.uleb128 0x23
	.string	"src"
	.byte	0x5
	.byte	0xe6
	.uaword	0x6b81
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6b87
	.uleb128 0x11
	.uaword	0x5d34
	.uleb128 0x24
	.string	"IfxPort_setPinModeOutput"
	.byte	0x4
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x6be4
	.uleb128 0x25
	.string	"port"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x5522
	.uleb128 0x26
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x236
	.uaword	0x314a
	.uleb128 0x25
	.string	"mode"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x5919
	.uleb128 0x25
	.string	"index"
	.byte	0x4
	.uahalf	0x236
	.uaword	0x58b8
	.byte	0
	.uleb128 0x27
	.string	"IfxCcu6_isT12OneNotification"
	.byte	0x2
	.uahalf	0x765
	.byte	0x1
	.uaword	0x31c6
	.byte	0x3
	.uaword	0x6c1c
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x765
	.uaword	0x5b22
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_clearT12OneNotification"
	.byte	0x2
	.uahalf	0x56a
	.byte	0x1
	.byte	0x3
	.uaword	0x6c53
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x56a
	.uaword	0x5b22
	.byte	0
	.uleb128 0x27
	.string	"IfxCcu6_isT13CompareNotification"
	.byte	0x2
	.uahalf	0x771
	.byte	0x1
	.uaword	0x31c6
	.byte	0x3
	.uaword	0x6c8f
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x771
	.uaword	0x5b22
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_clearT13CompareNotification"
	.byte	0x2
	.uahalf	0x576
	.byte	0x1
	.byte	0x3
	.uaword	0x6cca
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x576
	.uaword	0x5b22
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x6d24
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5b22
	.uleb128 0x25
	.string	"t12"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x31c6
	.uleb128 0x25
	.string	"t13"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x31c6
	.uleb128 0x28
	.string	"tctr4"
	.byte	0x2
	.uahalf	0x61e
	.uaword	0x2d09
	.byte	0
	.uleb128 0x27
	.string	"IfxStdIf_Timer_tickToS"
	.byte	0x3
	.uahalf	0x1a2
	.byte	0x1
	.uaword	0x31a4
	.byte	0x3
	.uaword	0x6d64
	.uleb128 0x26
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x1a2
	.uaword	0x31a4
	.uleb128 0x25
	.string	"ticks"
	.byte	0x3
	.uahalf	0x1a2
	.uaword	0x3214
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_startTimer"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
	.uaword	0x6db4
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x835
	.uaword	0x5b22
	.uleb128 0x25
	.string	"t12"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x31c6
	.uleb128 0x25
	.string	"t13"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x31c6
	.uleb128 0x28
	.string	"tctr4"
	.byte	0x2
	.uahalf	0x837
	.uaword	0x2d09
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setT12PeriodValue"
	.byte	0x2
	.uahalf	0x804
	.byte	0x1
	.byte	0x3
	.uaword	0x6df3
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x804
	.uaword	0x5b22
	.uleb128 0x25
	.string	"value"
	.byte	0x2
	.uahalf	0x804
	.uaword	0x3164
	.byte	0
	.uleb128 0x27
	.string	"IfxStdIf_Timer_sToTick"
	.byte	0x3
	.uahalf	0x1ad
	.byte	0x1
	.uaword	0x3214
	.byte	0x3
	.uaword	0x6e35
	.uleb128 0x26
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x31a4
	.uleb128 0x25
	.string	"seconds"
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x31a4
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_enableSingleShotMode"
	.byte	0x2
	.uahalf	0x626
	.byte	0x1
	.byte	0x3
	.uaword	0x6e84
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x626
	.uaword	0x5b22
	.uleb128 0x25
	.string	"timer"
	.byte	0x2
	.uahalf	0x626
	.uaword	0x63b1
	.uleb128 0x28
	.string	"mask"
	.byte	0x2
	.uahalf	0x628
	.uaword	0x3196
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_disableSingleShotMode"
	.byte	0x2
	.uahalf	0x5a9
	.byte	0x1
	.byte	0x3
	.uaword	0x6ed4
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5a9
	.uaword	0x5b22
	.uleb128 0x25
	.string	"timer"
	.byte	0x2
	.uahalf	0x5a9
	.uaword	0x63b1
	.uleb128 0x28
	.string	"mask"
	.byte	0x2
	.uahalf	0x5ab
	.uaword	0x3196
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_stopTimer"
	.byte	0x2
	.uahalf	0x83f
	.byte	0x1
	.byte	0x3
	.uaword	0x6f23
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5b22
	.uleb128 0x25
	.string	"t12"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x31c6
	.uleb128 0x25
	.string	"t13"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x31c6
	.uleb128 0x28
	.string	"tctr4"
	.byte	0x2
	.uahalf	0x841
	.uaword	0x2d09
	.byte	0
	.uleb128 0x27
	.string	"IfxCcu6_getT12TimerPointer"
	.byte	0x2
	.uahalf	0x680
	.byte	0x1
	.uaword	0x6f59
	.byte	0x3
	.uaword	0x6f59
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x680
	.uaword	0x5b22
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6f5f
	.uleb128 0x11
	.uaword	0x3196
	.uleb128 0x27
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0x31c6
	.byte	0x3
	.uaword	0x6f97
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x753
	.uaword	0x5b22
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setT12CountMode"
	.byte	0x2
	.uahalf	0x7f8
	.byte	0x1
	.byte	0x3
	.uaword	0x6fd3
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x5b22
	.uleb128 0x25
	.string	"mode"
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x6123
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setT13PeriodValue"
	.byte	0x2
	.uahalf	0x816
	.byte	0x1
	.byte	0x3
	.uaword	0x7012
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x816
	.uaword	0x5b22
	.uleb128 0x25
	.string	"value"
	.byte	0x2
	.uahalf	0x816
	.uaword	0x3164
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setSingleShotModeEnable"
	.byte	0x2
	.uahalf	0x7d2
	.byte	0x1
	.byte	0x3
	.uaword	0x706f
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x7d2
	.uaword	0x5b22
	.uleb128 0x25
	.string	"t12"
	.byte	0x2
	.uahalf	0x7d2
	.uaword	0x31c6
	.uleb128 0x25
	.string	"t13"
	.byte	0x2
	.uahalf	0x7d2
	.uaword	0x31c6
	.uleb128 0x28
	.string	"tctr2"
	.byte	0x2
	.uahalf	0x7d4
	.uaword	0x2cca
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setT13TriggerEventMode"
	.byte	0x2
	.uahalf	0x822
	.byte	0x1
	.byte	0x3
	.uaword	0x70b2
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x822
	.uaword	0x5b22
	.uleb128 0x25
	.string	"mode"
	.byte	0x2
	.uahalf	0x822
	.uaword	0x635b
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_setT13TriggerEventDirection"
	.byte	0x2
	.uahalf	0x81c
	.byte	0x1
	.byte	0x3
	.uaword	0x70ff
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x5b22
	.uleb128 0x25
	.string	"direction"
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x61f4
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_initCout63Pin"
	.byte	0x2
	.uahalf	0x71f
	.byte	0x1
	.byte	0x3
	.uaword	0x714d
	.uleb128 0x25
	.string	"cout63"
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x6b2b
	.uleb128 0x26
	.uaword	.LASF24
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5919
	.uleb128 0x25
	.string	"padDriver"
	.byte	0x2
	.uahalf	0x71f
	.uaword	0x5ad4
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_clearInterruptStatusFlag"
	.byte	0x2
	.uahalf	0x563
	.byte	0x1
	.byte	0x3
	.uaword	0x71a1
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x563
	.uaword	0x5b22
	.uleb128 0x25
	.string	"source"
	.byte	0x2
	.uahalf	0x563
	.uaword	0x601f
	.uleb128 0x28
	.string	"mask"
	.byte	0x2
	.uahalf	0x565
	.uaword	0x3196
	.byte	0
	.uleb128 0x24
	.string	"IfxCcu6_enableInterrupt"
	.byte	0x2
	.uahalf	0x5f1
	.byte	0x1
	.byte	0x3
	.uaword	0x71ec
	.uleb128 0x26
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5b22
	.uleb128 0x25
	.string	"source"
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x601f
	.uleb128 0x28
	.string	"mask"
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x3196
	.byte	0
	.uleb128 0x22
	.string	"IfxSrc_init"
	.byte	0x5
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x7231
	.uleb128 0x23
	.string	"src"
	.byte	0x5
	.byte	0xfe
	.uaword	0x6b81
	.uleb128 0x23
	.string	"typOfService"
	.byte	0x5
	.byte	0xfe
	.uaword	0x5bc7
	.uleb128 0x23
	.string	"priority"
	.byte	0x5
	.byte	0xfe
	.uaword	0x3200
	.byte	0
	.uleb128 0x22
	.string	"IfxSrc_enable"
	.byte	0x5
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x7254
	.uleb128 0x23
	.string	"src"
	.byte	0x5
	.byte	0xf8
	.uaword	0x6b81
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_acknowledgeTimerIrq"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB350
	.uaword	.LFE350
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72ec
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x26
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.string	"event"
	.byte	0x1
	.byte	0x28
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.uaword	0x6be4
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0x29
	.uaword	0x72d3
	.uleb128 0x2d
	.uaword	0x6c0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.uaword	0x6c1c
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0x2d
	.uleb128 0x2d
	.uaword	0x6c46
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6a9f
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_acknowledgeTriggerIrq"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB351
	.uaword	.LFE351
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x738c
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x36
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.string	"event"
	.byte	0x1
	.byte	0x38
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.uaword	0x6c53
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0x39
	.uaword	0x7373
	.uleb128 0x2d
	.uaword	0x6c82
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2e
	.uaword	0x6c8f
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x3d
	.uleb128 0x2d
	.uaword	0x6cbd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_applyUpdate"
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.uaword	.LFB352
	.uaword	.LFE352
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x740e
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x46
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x6cca
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.byte	0x48
	.uleb128 0x2d
	.uaword	0x6d09
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2d
	.uaword	0x6cfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2d
	.uaword	0x6cf1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LBB85
	.uaword	.LBE85
	.uleb128 0x31
	.uaword	0x6d15
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_disableUpdate"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	.LFB353
	.uaword	.LFE353
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7458
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x4c
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_getFrequency"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.uaword	0x31a4
	.uaword	.LFB354
	.uaword	.LFE354
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74c5
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x50
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x6d24
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.byte	0x52
	.uleb128 0x2d
	.uaword	0x6d55
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x6d49
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_getInputFrequency"
	.byte	0x1
	.byte	0x56
	.byte	0x1
	.uaword	0x31a4
	.uaword	.LFB355
	.uaword	.LFE355
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7517
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x56
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_getPeriod"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.uaword	0x3214
	.uaword	.LFB356
	.uaword	.LFE356
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7561
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x5c
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_getPointer"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	0x6f59
	.uaword	.LFB357
	.uaword	.LFE357
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75c4
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x62
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x6f23
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0x64
	.uleb128 0x2d
	.uaword	0x6f4c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_getResolution"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	0x31a4
	.uaword	.LFB358
	.uaword	.LFE358
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7612
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x68
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_init"
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB359
	.uaword	.LFE359
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ad8
	.uleb128 0x2a
	.uaword	.LASF20
	.byte	0x1
	.byte	0x6e
	.uaword	0x72ec
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x33
	.string	"config"
	.byte	0x1
	.byte	0x6e
	.uaword	0x7ad8
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x2b
	.string	"result"
	.byte	0x1
	.byte	0x70
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2b
	.string	"base"
	.byte	0x1
	.byte	0x71
	.uaword	0x7ade
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.byte	0x72
	.uaword	0x5b22
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF30
	.byte	0x1
	.byte	0x84
	.uaword	0x3164
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"freqT12"
	.byte	0x1
	.byte	0x85
	.uaword	0x31a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"periodT12"
	.byte	0x1
	.byte	0x85
	.uaword	0x31a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2b
	.string	"freqCC6"
	.byte	0x1
	.byte	0x86
	.uaword	0x31a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	0x6f64
	.uaword	.LBB90
	.uaword	.LBE90
	.byte	0x1
	.byte	0x7a
	.uaword	0x76f9
	.uleb128 0x2d
	.uaword	0x6f8a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x2c
	.uaword	0x6f97
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.byte	0x80
	.uaword	0x771d
	.uleb128 0x2d
	.uaword	0x6fc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2d
	.uaword	0x6fb9
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x35
	.uaword	.LBB94
	.uaword	.LBE94
	.uaword	0x773c
	.uleb128 0x2b
	.string	"tctr0"
	.byte	0x1
	.byte	0x95
	.uaword	0x2c8b
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.byte	0
	.uleb128 0x35
	.uaword	.LBB95
	.uaword	.LBE95
	.uaword	0x7869
	.uleb128 0x2b
	.string	"tctr0"
	.byte	0x1
	.byte	0xb4
	.uaword	0x2c8b
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2c
	.uaword	0x6fd3
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0xb7
	.uaword	0x777e
	.uleb128 0x2d
	.uaword	0x7003
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2d
	.uaword	0x6ff7
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.uaword	0x7012
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.byte	0xbe
	.uaword	0x77bd
	.uleb128 0x2d
	.uaword	0x7054
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x2d
	.uaword	0x7048
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x2d
	.uaword	0x703c
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x30
	.uaword	.LBB99
	.uaword	.LBE99
	.uleb128 0x31
	.uaword	0x7060
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x706f
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.byte	0xc0
	.uaword	0x77e2
	.uleb128 0x2d
	.uaword	0x70a4
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2d
	.uaword	0x7098
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x2c
	.uaword	0x70b2
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.byte	0xc1
	.uaword	0x7808
	.uleb128 0x2d
	.uaword	0x70ec
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2d
	.uaword	0x70e0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x2e
	.uaword	0x70ff
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.byte	0xc8
	.uleb128 0x2d
	.uaword	0x713a
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2d
	.uaword	0x712e
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2d
	.uaword	0x711f
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x36
	.uaword	0x6b8c
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x2
	.uahalf	0x721
	.uleb128 0x2d
	.uaword	0x6bd5
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2d
	.uaword	0x6bc8
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2d
	.uaword	0x6bbc
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x2d
	.uaword	0x6baf
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	.LBB108
	.uaword	.LBE108
	.uleb128 0x2b
	.string	"timerHasIrq"
	.byte	0x1
	.byte	0xd9
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x2b
	.string	"triggerHasIrq"
	.byte	0x1
	.byte	0xda
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x30
	.uaword	.LBB109
	.uaword	.LBE109
	.uleb128 0x2b
	.string	"src"
	.byte	0x1
	.byte	0xde
	.uaword	0x6b81
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.uaword	0x714d
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.byte	0xe0
	.uaword	0x78f0
	.uleb128 0x2d
	.uaword	0x7184
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2d
	.uaword	0x7178
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x30
	.uaword	.LBB111
	.uaword	.LBE111
	.uleb128 0x31
	.uaword	0x7193
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x714d
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0xe1
	.uaword	0x7929
	.uleb128 0x2d
	.uaword	0x7184
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2d
	.uaword	0x7178
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x30
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x31
	.uaword	0x7193
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x714d
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xe2
	.uaword	0x7962
	.uleb128 0x2d
	.uaword	0x7184
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2d
	.uaword	0x7178
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x30
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x31
	.uaword	0x7193
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x71a1
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0xe8
	.uaword	0x799b
	.uleb128 0x2d
	.uaword	0x71cf
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2d
	.uaword	0x71c3
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x30
	.uaword	.LBB117
	.uaword	.LBE117
	.uleb128 0x31
	.uaword	0x71de
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x71a1
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.byte	0xec
	.uaword	0x79d4
	.uleb128 0x2d
	.uaword	0x71cf
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2d
	.uaword	0x71c3
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x30
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x31
	.uaword	0x71de
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x71ec
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0xf1
	.uaword	0x7a1d
	.uleb128 0x2d
	.uaword	0x7220
	.byte	0x3
	.byte	0x8e
	.sleb128 -174
	.uleb128 0x2d
	.uaword	0x720c
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x2d
	.uaword	0x7201
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x36
	.uaword	0x6b58
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x2d
	.uaword	0x6b75
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x7231
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.byte	0xf2
	.uaword	0x7a3a
	.uleb128 0x2d
	.uaword	0x7248
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x2c
	.uaword	0x71a1
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.byte	0xf7
	.uaword	0x7a73
	.uleb128 0x2d
	.uaword	0x71cf
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2d
	.uaword	0x71c3
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x30
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x31
	.uaword	0x71de
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x71ec
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.byte	0xfb
	.uaword	0x7abc
	.uleb128 0x2d
	.uaword	0x7220
	.byte	0x3
	.byte	0x8e
	.sleb128 -206
	.uleb128 0x2d
	.uaword	0x720c
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2d
	.uaword	0x7201
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0x36
	.uaword	0x6b58
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x5
	.uahalf	0x102
	.uleb128 0x2d
	.uaword	0x6b75
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x7231
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x1
	.byte	0xfc
	.uleb128 0x2d
	.uaword	0x7248
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6b31
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6a58
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_initConfig"
	.byte	0x1
	.uahalf	0x107
	.byte	0x1
	.uaword	.LFB360
	.uaword	.LFE360
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b3f
	.uleb128 0x38
	.string	"config"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x7ad8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x107
	.uaword	0x5b22
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_run"
	.byte	0x1
	.uahalf	0x111
	.byte	0x1
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bbc
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x111
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.uaword	0x6d64
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.uahalf	0x113
	.uleb128 0x2d
	.uaword	0x6d99
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2d
	.uaword	0x6d8d
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2d
	.uaword	0x6d81
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LBB135
	.uaword	.LBE135
	.uleb128 0x31
	.uaword	0x6da5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_setFrequency"
	.byte	0x1
	.uahalf	0x117
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c4a
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x117
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x117
	.uaword	0x31a4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3c
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x119
	.uaword	0x3214
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	0x6df3
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.uahalf	0x119
	.uleb128 0x2d
	.uaword	0x6e24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x6e18
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_setPeriod"
	.byte	0x1
	.uahalf	0x11f
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7cc6
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x3214
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.uaword	0x6db4
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x1
	.uahalf	0x122
	.uleb128 0x2d
	.uaword	0x6de4
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2d
	.uaword	0x6dd8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_setSingleMode"
	.byte	0x1
	.uahalf	0x129
	.byte	0x1
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d8f
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x129
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x38
	.string	"enabled"
	.byte	0x1
	.uahalf	0x129
	.uaword	0x31c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x3e
	.uaword	0x6e35
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x7d5b
	.uleb128 0x2d
	.uaword	0x6e68
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x6e5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x31
	.uaword	0x6e76
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x6e84
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.uahalf	0x131
	.uleb128 0x2d
	.uaword	0x6eb8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	0x6eac
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	.LBB143
	.uaword	.LBE143
	.uleb128 0x31
	.uaword	0x6ec6
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_setTrigger"
	.byte	0x1
	.uahalf	0x136
	.byte	0x1
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7de7
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x136
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x136
	.uaword	0x3214
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_stdIfTimerInit"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	0x31c6
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e49
	.uleb128 0x38
	.string	"stdif"
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x7e49
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x13c
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x13
	.byte	0x4
	.uaword	0x6471
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_stop"
	.byte	0x1
	.uahalf	0x159
	.byte	0x1
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ecd
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x159
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x36
	.uaword	0x6ed4
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.uahalf	0x15b
	.uleb128 0x2d
	.uaword	0x6f08
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2d
	.uaword	0x6efc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2d
	.uaword	0x6ef0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LBB145
	.uaword	.LBE145
	.uleb128 0x31
	.uaword	0x6f14
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.byte	0x1
	.string	"IfxCcu6_TimerWithTrigger_updateInputFrequency"
	.byte	0x1
	.uahalf	0x15f
	.byte	0x1
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f2f
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x72ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x162
	.uaword	0x3164
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0xf
	.uaword	0x324d
	.uaword	0x7f3f
	.uleb128 0x10
	.uaword	0x30b7
	.byte	0x2
	.byte	0
	.uleb128 0x3f
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xf
	.byte	0x96
	.uaword	0x7f5c
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.uaword	0x7f2f
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x4
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x5
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
	.uleb128 0x38
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x3b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x3c
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
.LASF8:
	.string	"MODNUMBER"
.LASF28:
	.string	"clockFreq"
.LASF27:
	.string	"period"
.LASF25:
	.string	"frequency"
.LASF29:
	.string	"ccu6"
.LASF19:
	.string	"pinIndex"
.LASF26:
	.string	"countDir"
.LASF9:
	.string	"reserved_10"
.LASF6:
	.string	"reserved_11"
.LASF14:
	.string	"reserved_12"
.LASF10:
	.string	"reserved_14"
.LASF7:
	.string	"reserved_15"
.LASF1:
	.string	"reserved_16"
.LASF24:
	.string	"outputMode"
.LASF17:
	.string	"reserved_20"
.LASF23:
	.string	"isrProvider"
.LASF16:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF22:
	.string	"isrPriority"
.LASF0:
	.string	"reserved_0"
.LASF11:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_3"
.LASF3:
	.string	"reserved_4"
.LASF12:
	.string	"reserved_6"
.LASF5:
	.string	"reserved_7"
.LASF13:
	.string	"reserved_8"
.LASF30:
	.string	"prescaler"
.LASF20:
	.string	"driver"
.LASF15:
	.string	"module"
.LASF21:
	.string	"triggerPoint"
	.extern	memset,STT_FUNC,0
	.extern	IfxStdIf_Timer_initConfig,STT_FUNC,0
	.extern	IfxCcu6_getSrcAddress,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_setOutputPassiveLevel,STT_FUNC,0
	.extern	IfxCcu6_enableModulationOutput,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxCcu6_enableModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
