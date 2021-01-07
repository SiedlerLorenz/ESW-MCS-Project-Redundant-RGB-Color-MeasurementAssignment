	.file	"IfxScuWdt.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxScuWdt_changeCpuWatchdogPassword
	.type	IfxScuWdt_changeCpuWatchdogPassword, @function
IfxScuWdt_changeCpuWatchdogPassword:
.LFB214:
	.file 1 "0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.c"
	.loc 1 46 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -18, %d2
	st.h	[%a14] -20, %d15
.LBB56:
.LBB57:
.LBB58:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE58:
	st.w	[%a14] -16, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE57:
.LBE56:
	.loc 1 47 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -4, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 53 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 2
	jz	%d15, .L3
	.loc 1 56 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -12, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -12
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -12, %d15
	.loc 1 58 0
	ld.h	%d15, [%a14] -18
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -12, %d15
	.loc 1 61 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L3:
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -12, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -12, %d15
	.loc 1 67 0
	ld.h	%d15, [%a14] -20
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -12, %d15
	.loc 1 68 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 71 0
	nop
.L4:
	.loc 1 71 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L4
	.loc 1 73 0 is_stmt 1
	ret
.LFE214:
	.size	IfxScuWdt_changeCpuWatchdogPassword, .-IfxScuWdt_changeCpuWatchdogPassword
	.align 1
	.global	IfxScuWdt_changeCpuWatchdogReload
	.type	IfxScuWdt_changeCpuWatchdogReload, @function
IfxScuWdt_changeCpuWatchdogReload:
.LFB215:
	.loc 1 77 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -26, %d2
	st.h	[%a14] -28, %d15
.LBB59:
.LBB60:
.LBB61:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE61:
	st.w	[%a14] -20, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -20
	and	%d15, %d15, 7
	and	%d15, 255
.LBE60:
.LBE59:
	.loc 1 79 0
	st.w	[%a14] -4, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
	.loc 1 84 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 86 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 2
	jz	%d15, .L7
	.loc 1 89 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -16, %d15
	.loc 1 90 0
	ld.w	%d15, [%a14] -16
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -16, %d15
	.loc 1 91 0
	ld.h	%d15, [%a14] -26
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -16, %d15
	.loc 1 94 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L7:
	.loc 1 98 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -16, %d15
	.loc 1 99 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -16, %d15
	.loc 1 100 0
	ld.h	%d15, [%a14] -28
	st.h	[%a14] -14, %d15
	.loc 1 101 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 104 0
	nop
.L8:
	.loc 1 104 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L8
	.loc 1 106 0 is_stmt 1
	ret
.LFE215:
	.size	IfxScuWdt_changeCpuWatchdogReload, .-IfxScuWdt_changeCpuWatchdogReload
	.align 1
	.global	IfxScuWdt_changeSafetyWatchdogPassword
	.type	IfxScuWdt_changeSafetyWatchdogPassword, @function
IfxScuWdt_changeSafetyWatchdogPassword:
.LFB216:
	.loc 1 110 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -10, %d2
	st.h	[%a14] -12, %d15
	.loc 1 111 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	st.w	[%a14] -4, %d15
	.loc 1 115 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 117 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 2
	jz	%d15, .L10
	.loc 1 120 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -8, %d15
	.loc 1 121 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -8, %d15
	.loc 1 122 0
	ld.h	%d15, [%a14] -10
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -8, %d15
	.loc 1 125 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L10:
	.loc 1 129 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -8, %d15
	.loc 1 130 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -8, %d15
	.loc 1 131 0
	ld.h	%d15, [%a14] -12
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -8, %d15
	.loc 1 132 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 135 0
	nop
.L11:
	.loc 1 135 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L11
	.loc 1 137 0 is_stmt 1
	ret
.LFE216:
	.size	IfxScuWdt_changeSafetyWatchdogPassword, .-IfxScuWdt_changeSafetyWatchdogPassword
	.align 1
	.global	IfxScuWdt_changeSafetyWatchdogReload
	.type	IfxScuWdt_changeSafetyWatchdogReload, @function
IfxScuWdt_changeSafetyWatchdogReload:
.LFB217:
	.loc 1 141 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -10, %d2
	st.h	[%a14] -12, %d15
	.loc 1 143 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	st.w	[%a14] -4, %d15
	.loc 1 147 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 149 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 2
	jz	%d15, .L13
	.loc 1 152 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -8, %d15
	.loc 1 153 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -8, %d15
	.loc 1 154 0
	ld.h	%d15, [%a14] -10
	mov	%d2, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -8, %d15
	.loc 1 157 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L13:
	.loc 1 161 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -8, %d15
	.loc 1 162 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -8, %d15
	.loc 1 163 0
	ld.h	%d15, [%a14] -12
	st.h	[%a14] -6, %d15
	.loc 1 164 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 167 0
	nop
.L14:
	.loc 1 167 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L14
	.loc 1 169 0 is_stmt 1
	ret
.LFE217:
	.size	IfxScuWdt_changeSafetyWatchdogReload, .-IfxScuWdt_changeSafetyWatchdogReload
	.align 1
	.global	IfxScuWdt_clearCpuEndinit
	.type	IfxScuWdt_clearCpuEndinit, @function
IfxScuWdt_clearCpuEndinit:
.LFB218:
	.loc 1 173 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
.LBB62:
.LBB63:
.LBB64:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE64:
	st.w	[%a14] -16, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE63:
.LBE62:
	.loc 1 174 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
	ld.h	%d15, [%a14] -18
	st.h	[%a14] -10, %d15
.LBB65:
.LBB66:
	.file 3 "0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
	.loc 3 419 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L17
	.loc 3 424 0
	ld.hu	%d15, [%a14] -10
	sh	%d15, 2
	.loc 3 423 0
	or	%d2, %d15, 1
	.loc 3 425 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 424 0
	or	%d15, %d2
	.loc 3 422 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L17:
	.loc 3 431 0
	ld.hu	%d15, [%a14] -10
	sh	%d15, 2
	.loc 3 430 0
	or	%d2, %d15, 2
	.loc 3 432 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 431 0
	or	%d15, %d2
	.loc 3 429 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L18:
	.loc 3 435 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L18
.LBE66:
.LBE65:
	.loc 1 175 0
	ret
.LFE218:
	.size	IfxScuWdt_clearCpuEndinit, .-IfxScuWdt_clearCpuEndinit
	.align 1
	.global	IfxScuWdt_clearSafetyEndinit
	.type	IfxScuWdt_clearSafetyEndinit, @function
IfxScuWdt_clearSafetyEndinit:
.LFB219:
	.loc 1 179 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB67:
.LBB68:
	.loc 3 442 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L20
	.loc 3 445 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 447 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 446 0
	or	%d2, %d15, 1
	.loc 3 448 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 447 0
	or	%d15, %d2
	.loc 3 445 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L20:
	.loc 3 452 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 454 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 453 0
	or	%d2, %d15, 2
	.loc 3 455 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 454 0
	or	%d15, %d2
	.loc 3 452 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L21:
	.loc 3 458 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L21
.LBE68:
.LBE67:
	.loc 1 181 0
	ret
.LFE219:
	.size	IfxScuWdt_clearSafetyEndinit, .-IfxScuWdt_clearSafetyEndinit
	.align 1
	.global	IfxScuWdt_disableCpuWatchdog
	.type	IfxScuWdt_disableCpuWatchdog, @function
IfxScuWdt_disableCpuWatchdog:
.LFB220:
	.loc 1 185 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 40
	mov	%d15, %d4
	st.h	[%a14] -34, %d15
.LBB69:
.LBB70:
.LBB71:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE71:
	st.w	[%a14] -32, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -32
	and	%d15, %d15, 7
	and	%d15, 255
.LBE70:
.LBE69:
	.loc 1 187 0
	st.w	[%a14] -4, %d15
	.loc 1 188 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -34
	st.h	[%a14] -18, %d15
.LBB72:
.LBB73:
	.loc 3 419 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L24
	.loc 3 424 0
	ld.hu	%d15, [%a14] -18
	sh	%d15, 2
	.loc 3 423 0
	or	%d2, %d15, 1
	.loc 3 425 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 424 0
	or	%d15, %d2
	.loc 3 422 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L24:
	.loc 3 431 0
	ld.hu	%d15, [%a14] -18
	sh	%d15, 2
	.loc 3 430 0
	or	%d2, %d15, 2
	.loc 3 432 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 431 0
	or	%d15, %d2
	.loc 3 429 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L25:
	.loc 3 435 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L25
.LBE73:
.LBE72:
	.loc 1 191 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	ld.h	%d15, [%a14] -34
	st.h	[%a14] -26, %d15
.LBB74:
.LBB75:
	.loc 3 506 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L26
	.loc 3 511 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 3 510 0
	or	%d2, %d15, 1
	.loc 3 512 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 511 0
	or	%d15, %d2
	.loc 3 509 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L26:
	.loc 3 518 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 3 517 0
	or	%d2, %d15, 3
	.loc 3 519 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 518 0
	or	%d15, %d2
	.loc 3 516 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L27:
	.loc 3 522 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L27
.LBE75:
.LBE74:
	.loc 1 193 0
	ret
.LFE220:
	.size	IfxScuWdt_disableCpuWatchdog, .-IfxScuWdt_disableCpuWatchdog
	.align 1
	.global	IfxScuWdt_disableSafetyWatchdog
	.type	IfxScuWdt_disableSafetyWatchdog, @function
IfxScuWdt_disableSafetyWatchdog:
.LFB221:
	.loc 1 197 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB76:
.LBB77:
	.loc 3 442 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L29
	.loc 3 445 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 447 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 446 0
	or	%d2, %d15, 1
	.loc 3 448 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 447 0
	or	%d15, %d2
	.loc 3 445 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L29:
	.loc 3 452 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 454 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 453 0
	or	%d2, %d15, 2
	.loc 3 455 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 454 0
	or	%d15, %d2
	.loc 3 452 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L30:
	.loc 3 458 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L30
.LBE77:
.LBE76:
	.loc 1 199 0
	movh	%d15, 61443
	addi	%d15, %d15, 24820
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -4, %d15
.LBB78:
.LBB79:
	.loc 3 531 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L31
	.loc 3 534 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 536 0
	ld.hu	%d15, [%a14] -4
	sh	%d15, 2
	.loc 3 535 0
	or	%d2, %d15, 1
	.loc 3 537 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 536 0
	or	%d15, %d2
	.loc 3 534 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L31:
	.loc 3 541 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 543 0
	ld.hu	%d15, [%a14] -4
	sh	%d15, 2
	.loc 3 542 0
	or	%d2, %d15, 3
	.loc 3 544 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 543 0
	or	%d15, %d2
	.loc 3 541 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L32:
	.loc 3 547 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L32
.LBE79:
.LBE78:
	.loc 1 201 0
	ret
.LFE221:
	.size	IfxScuWdt_disableSafetyWatchdog, .-IfxScuWdt_disableSafetyWatchdog
	.align 1
	.global	IfxScuWdt_enableCpuWatchdog
	.type	IfxScuWdt_enableCpuWatchdog, @function
IfxScuWdt_enableCpuWatchdog:
.LFB222:
	.loc 1 205 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 40
	mov	%d15, %d4
	st.h	[%a14] -34, %d15
.LBB80:
.LBB81:
.LBB82:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE82:
	st.w	[%a14] -32, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -32
	and	%d15, %d15, 7
	and	%d15, 255
.LBE81:
.LBE80:
	.loc 1 207 0
	st.w	[%a14] -4, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	ld.h	%d15, [%a14] -34
	st.h	[%a14] -18, %d15
.LBB83:
.LBB84:
	.loc 3 419 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L35
	.loc 3 424 0
	ld.hu	%d15, [%a14] -18
	sh	%d15, 2
	.loc 3 423 0
	or	%d2, %d15, 1
	.loc 3 425 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 424 0
	or	%d15, %d2
	.loc 3 422 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L35:
	.loc 3 431 0
	ld.hu	%d15, [%a14] -18
	sh	%d15, 2
	.loc 3 430 0
	or	%d2, %d15, 2
	.loc 3 432 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 431 0
	or	%d15, %d2
	.loc 3 429 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L36:
	.loc 3 435 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L36
.LBE84:
.LBE83:
	.loc 1 211 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	andn	%d2, %d2, ~(-9)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	ld.h	%d15, [%a14] -34
	st.h	[%a14] -26, %d15
.LBB85:
.LBB86:
	.loc 3 506 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L37
	.loc 3 511 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 3 510 0
	or	%d2, %d15, 1
	.loc 3 512 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 511 0
	or	%d15, %d2
	.loc 3 509 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L37:
	.loc 3 518 0
	ld.hu	%d15, [%a14] -26
	sh	%d15, 2
	.loc 3 517 0
	or	%d2, %d15, 3
	.loc 3 519 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 518 0
	or	%d15, %d2
	.loc 3 516 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L38:
	.loc 3 522 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L38
.LBE86:
.LBE85:
	.loc 1 213 0
	ret
.LFE222:
	.size	IfxScuWdt_enableCpuWatchdog, .-IfxScuWdt_enableCpuWatchdog
	.align 1
	.global	IfxScuWdt_enableSafetyWatchdog
	.type	IfxScuWdt_enableSafetyWatchdog, @function
IfxScuWdt_enableSafetyWatchdog:
.LFB223:
	.loc 1 217 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB87:
.LBB88:
	.loc 3 442 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L40
	.loc 3 445 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 447 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 446 0
	or	%d2, %d15, 1
	.loc 3 448 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 447 0
	or	%d15, %d2
	.loc 3 445 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L40:
	.loc 3 452 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 454 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 453 0
	or	%d2, %d15, 2
	.loc 3 455 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 454 0
	or	%d15, %d2
	.loc 3 452 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L41:
	.loc 3 458 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L41
.LBE88:
.LBE87:
	.loc 1 219 0
	movh	%d15, 61443
	addi	%d15, %d15, 24820
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-9)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -4, %d15
.LBB89:
.LBB90:
	.loc 3 531 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L42
	.loc 3 534 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 536 0
	ld.hu	%d15, [%a14] -4
	sh	%d15, 2
	.loc 3 535 0
	or	%d2, %d15, 1
	.loc 3 537 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 536 0
	or	%d15, %d2
	.loc 3 534 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L42:
	.loc 3 541 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 543 0
	ld.hu	%d15, [%a14] -4
	sh	%d15, 2
	.loc 3 542 0
	or	%d2, %d15, 3
	.loc 3 544 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 543 0
	or	%d15, %d2
	.loc 3 541 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L43:
	.loc 3 547 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L43
.LBE90:
.LBE89:
	.loc 1 221 0
	ret
.LFE223:
	.size	IfxScuWdt_enableSafetyWatchdog, .-IfxScuWdt_enableSafetyWatchdog
	.align 1
	.global	IfxScuWdt_getCpuWatchdogPassword
	.type	IfxScuWdt_getCpuWatchdogPassword, @function
IfxScuWdt_getCpuWatchdogPassword:
.LFB224:
	.loc 1 225 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
.LBB91:
.LBB92:
.LBB93:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE93:
	st.w	[%a14] -16, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE92:
.LBE91:
	.loc 1 226 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
.LBB94:
.LBB95:
	.loc 3 470 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -2
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 3 471 0
	ld.h	%d15, [%a14] -10
	xor	%d15, %d15, 63
	st.h	[%a14] -10, %d15
	.loc 3 473 0
	ld.hu	%d15, [%a14] -10
.LBE95:
.LBE94:
	.loc 1 227 0
	mov	%d2, %d15
	ret
.LFE224:
	.size	IfxScuWdt_getCpuWatchdogPassword, .-IfxScuWdt_getCpuWatchdogPassword
	.align 1
	.global	IfxScuWdt_getCpuWatchdogEndInit
	.type	IfxScuWdt_getCpuWatchdogEndInit, @function
IfxScuWdt_getCpuWatchdogEndInit:
.LFB225:
	.loc 1 231 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
.LBB96:
.LBB97:
.LBB98:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE98:
	st.w	[%a14] -12, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 7
	and	%d15, 255
.LBE97:
.LBE96:
	.loc 1 232 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
.LBB99:
.LBB100:
	.loc 3 479 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
.LBE100:
.LBE99:
	.loc 1 233 0
	mov	%d2, %d15
	ret
.LFE225:
	.size	IfxScuWdt_getCpuWatchdogEndInit, .-IfxScuWdt_getCpuWatchdogEndInit
	.align 1
	.global	IfxScuWdt_getSafetyWatchdogPassword
	.type	IfxScuWdt_getSafetyWatchdogPassword, @function
IfxScuWdt_getSafetyWatchdogPassword:
.LFB226:
	.loc 1 237 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 8
.LBB101:
.LBB102:
	.loc 3 492 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	st.w	[%a14] -4, %d15
	.loc 3 497 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -2
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	.loc 3 498 0
	ld.h	%d15, [%a14] -6
	xor	%d15, %d15, 63
	st.h	[%a14] -6, %d15
	.loc 3 500 0
	ld.hu	%d15, [%a14] -6
.LBE102:
.LBE101:
	.loc 1 239 0
	mov	%d2, %d15
	ret
.LFE226:
	.size	IfxScuWdt_getSafetyWatchdogPassword, .-IfxScuWdt_getSafetyWatchdogPassword
	.align 1
	.global	IfxScuWdt_initConfig
	.type	IfxScuWdt_initConfig, @function
IfxScuWdt_initConfig:
.LFB227:
	.loc 1 243 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 244 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 60
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	.loc 1 245 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -4
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 246 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 247 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 248 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 249 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 10, %d2
	.loc 1 250 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 11, %d2
	.loc 1 251 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	.loc 1 252 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 13, %d2
	.loc 1 253 0
	ret
.LFE227:
	.size	IfxScuWdt_initConfig, .-IfxScuWdt_initConfig
	.align 1
	.global	IfxScuWdt_initCpuWatchdog
	.type	IfxScuWdt_initCpuWatchdog, @function
IfxScuWdt_initCpuWatchdog:
.LFB228:
	.loc 1 257 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 262 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 263 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 2
	jz	%d15, .L57
	.loc 1 268 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -4, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -4
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -4, %d15
	.loc 1 270 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	xor	%d15, %d15, 63
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -4, %d15
	.loc 1 273 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L57:
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -4, %d15
	.loc 1 280 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -4, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -4, %d15
	.loc 1 282 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	st.h	[%a14] -2, %d15
	.loc 1 285 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 288 0
	nop
.L58:
	.loc 1 288 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L58
	.loc 1 292 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jeq	%d15, 1, .L60
	jlt.u	%d15, 1, .L61
	jeq	%d15, 2, .L62
	j	.L59
.L61:
	.loc 1 295 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-5)
	st.w	[%a14] -8, %d15
	.loc 1 296 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-33)
	st.w	[%a14] -8, %d15
	.loc 1 297 0
	j	.L59
.L60:
	.loc 1 299 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 2, 1
	st.w	[%a14] -8, %d15
	.loc 1 300 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-33)
	st.w	[%a14] -8, %d15
	.loc 1 301 0
	j	.L59
.L62:
	.loc 1 303 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-5)
	st.w	[%a14] -8, %d15
	.loc 1 304 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 5, 1
	st.w	[%a14] -8, %d15
	.loc 1 305 0
	nop
.L59:
	.loc 1 308 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 309 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 310 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 10
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 311 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 11
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 312 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ne	%d15, %d15, 0
	and	%d15, 255
	and	%d15, %d15, 127
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 9, 7
	st.w	[%a14] -8, %d15
	.loc 1 315 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 318 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 319 0
	ret
.LFE228:
	.size	IfxScuWdt_initCpuWatchdog, .-IfxScuWdt_initCpuWatchdog
	.align 1
	.global	IfxScuWdt_initSafetyWatchdog
	.type	IfxScuWdt_initSafetyWatchdog, @function
IfxScuWdt_initSafetyWatchdog:
.LFB229:
	.loc 1 323 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 328 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 329 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 2
	jz	%d15, .L64
	.loc 1 334 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 0, 1
	st.w	[%a14] -4, %d15
	.loc 1 335 0
	ld.w	%d15, [%a14] -4
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -4, %d15
	.loc 1 336 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 2, 14
	extr.u	%d15, %d15, 0, 16
	xor	%d15, %d15, 63
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -4, %d15
	.loc 1 339 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L64:
	.loc 1 345 0
	ld.w	%d15, [%a14] -4
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -4, %d15
	.loc 1 346 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 1, 1
	st.w	[%a14] -4, %d15
	.loc 1 347 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 2, 14
	st.w	[%a14] -4, %d15
	.loc 1 348 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	st.h	[%a14] -2, %d15
	.loc 1 351 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 354 0
	nop
.L65:
	.loc 1 354 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L65
	.loc 1 358 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jeq	%d15, 1, .L67
	jlt.u	%d15, 1, .L68
	jeq	%d15, 2, .L69
	j	.L66
.L68:
	.loc 1 361 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-5)
	st.w	[%a14] -8, %d15
	.loc 1 362 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-33)
	st.w	[%a14] -8, %d15
	.loc 1 363 0
	j	.L66
.L67:
	.loc 1 365 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 2, 1
	st.w	[%a14] -8, %d15
	.loc 1 366 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-33)
	st.w	[%a14] -8, %d15
	.loc 1 367 0
	j	.L66
.L69:
	.loc 1 369 0
	ld.w	%d15, [%a14] -8
	andn	%d15, %d15, ~(-5)
	st.w	[%a14] -8, %d15
	.loc 1 370 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 5, 1
	st.w	[%a14] -8, %d15
	.loc 1 371 0
	nop
.L66:
	.loc 1 374 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 375 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 376 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 10
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 377 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 11
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 378 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	ne	%d15, %d15, 0
	and	%d15, 255
	and	%d15, %d15, 127
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 9, 7
	st.w	[%a14] -8, %d15
	.loc 1 379 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 13
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 382 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 385 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 386 0
	ret
.LFE229:
	.size	IfxScuWdt_initSafetyWatchdog, .-IfxScuWdt_initSafetyWatchdog
	.align 1
	.global	IfxScuWdt_serviceCpuWatchdog
	.type	IfxScuWdt_serviceCpuWatchdog, @function
IfxScuWdt_serviceCpuWatchdog:
.LFB230:
	.loc 1 390 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	mov	%d15, %d4
	st.h	[%a14] -2, %d15
	.loc 1 391 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 392 0
	ret
.LFE230:
	.size	IfxScuWdt_serviceCpuWatchdog, .-IfxScuWdt_serviceCpuWatchdog
	.align 1
	.global	IfxScuWdt_serviceSafetyWatchdog
	.type	IfxScuWdt_serviceSafetyWatchdog, @function
IfxScuWdt_serviceSafetyWatchdog:
.LFB231:
	.loc 1 396 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
	mov	%d15, %d4
	st.h	[%a14] -2, %d15
	.loc 1 397 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 398 0
	ret
.LFE231:
	.size	IfxScuWdt_serviceSafetyWatchdog, .-IfxScuWdt_serviceSafetyWatchdog
	.align 1
	.global	IfxScuWdt_setCpuEndinit
	.type	IfxScuWdt_setCpuEndinit, @function
IfxScuWdt_setCpuEndinit:
.LFB232:
	.loc 1 402 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 24
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
.LBB103:
.LBB104:
.LBB105:
	.loc 2 768 0
#APP
	# 768 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE105:
	st.w	[%a14] -16, %d15
	.loc 2 769 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	and	%d15, 255
.LBE104:
.LBE103:
	.loc 1 403 0
	mul	%d15, %d15, 12
	addi	%d15, %d15, 24832
	addih	%d15, %d15, 61443
	st.w	[%a14] -8, %d15
	ld.h	%d15, [%a14] -18
	st.h	[%a14] -10, %d15
.LBB106:
.LBB107:
	.loc 3 506 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L74
	.loc 3 511 0
	ld.hu	%d15, [%a14] -10
	sh	%d15, 2
	.loc 3 510 0
	or	%d2, %d15, 1
	.loc 3 512 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 511 0
	or	%d15, %d2
	.loc 3 509 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L74:
	.loc 3 518 0
	ld.hu	%d15, [%a14] -10
	sh	%d15, 2
	.loc 3 517 0
	or	%d2, %d15, 3
	.loc 3 519 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 518 0
	or	%d15, %d2
	.loc 3 516 0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L75:
	.loc 3 522 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L75
.LBE107:
.LBE106:
	.loc 1 404 0
	ret
.LFE232:
	.size	IfxScuWdt_setCpuEndinit, .-IfxScuWdt_setCpuEndinit
	.align 1
	.global	IfxScuWdt_setSafetyEndinit
	.type	IfxScuWdt_setSafetyEndinit, @function
IfxScuWdt_setSafetyEndinit:
.LFB233:
	.loc 1 408 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	ld.h	%d15, [%a14] -10
	st.h	[%a14] -2, %d15
.LBB108:
.LBB109:
	.loc 3 531 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L77
	.loc 3 534 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 536 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 535 0
	or	%d2, %d15, 1
	.loc 3 537 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 536 0
	or	%d15, %d2
	.loc 3 534 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L77:
	.loc 3 541 0
	movh	%d3, 61443
	addi	%d3, %d3, 24816
	.loc 3 543 0
	ld.hu	%d15, [%a14] -2
	sh	%d15, 2
	.loc 3 542 0
	or	%d2, %d15, 3
	.loc 3 544 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	sh	%d15, %d15, 16
	.loc 3 543 0
	or	%d15, %d2
	.loc 3 541 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.L78:
	.loc 3 547 0
	movh	%d15, 61443
	addi	%d15, %d15, 24816
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L78
.LBE109:
.LBE108:
	.loc 1 410 0
	ret
.LFE233:
	.size	IfxScuWdt_setSafetyEndinit, .-IfxScuWdt_setSafetyEndinit
	.align 1
	.global	IfxScuWdt_enableWatchdogWithDebugger
	.type	IfxScuWdt_enableWatchdogWithDebugger, @function
IfxScuWdt_enableWatchdogWithDebugger:
.LFB234:
	.loc 1 414 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 24
	.loc 1 415 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	mov	%d15, 0
	st.b	[%a14] -3, %d15
	.loc 1 416 0
	mov	%d15, 1
	st.b	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 419 0
	movh	%d15, 61440
	addi	%d15, %d15, 1144
	st.w	[%a14] -12, %d15
	.loc 1 420 0
	movh	%d15, 61440
	addi	%d15, %d15, 1152
	st.w	[%a14] -16, %d15
	.loc 1 421 0
	movh	%d15, 61440
	addi	%d15, %d15, 1148
	st.w	[%a14] -20, %d15
	.loc 1 424 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 425 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 1
	st.b	[%a14] -2, %d15
	.loc 1 427 0
	ld.bu	%d15, [%a14] -2
	jnz	%d15, .L80
	.loc 1 431 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 161
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 432 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 94
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 433 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 161
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 434 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 94
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 437 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 438 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 1
	st.b	[%a14] -2, %d15
.L80:
	.loc 1 441 0
	ld.bu	%d15, [%a14] -2
	jz	%d15, .L81
	.loc 1 444 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 12288
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L82
.L81:
	.loc 1 448 0
	mov	%d15, 0
	st.b	[%a14] -4, %d15
	.loc 1 450 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L82:
	.loc 1 454 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 455 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	andn	%d15, %d15, ~(-128)
	st.b	[%a14] -3, %d15
	.loc 1 457 0
	ld.bu	%d15, [%a14] -3
	jnz	%d15, .L83
	.loc 1 459 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 461 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L83:
	.loc 1 464 0
	ld.bu	%d15, [%a14] -1
	.loc 1 465 0
	mov	%d2, %d15
	ret
.LFE234:
	.size	IfxScuWdt_enableWatchdogWithDebugger, .-IfxScuWdt_enableWatchdogWithDebugger
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
	.uaword	.LFB214
	.uaword	.LFE214-.LFB214
	.byte	0x4
	.uaword	.LCFI0-.LFB214
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.byte	0x4
	.uaword	.LCFI1-.LFB215
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.byte	0x4
	.uaword	.LCFI2-.LFB216
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.byte	0x4
	.uaword	.LCFI3-.LFB217
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.byte	0x4
	.uaword	.LCFI4-.LFB218
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.byte	0x4
	.uaword	.LCFI5-.LFB219
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.byte	0x4
	.uaword	.LCFI6-.LFB220
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.byte	0x4
	.uaword	.LCFI7-.LFB221
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI8-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI9-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI10-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI11-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI12-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI13-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.byte	0x4
	.uaword	.LCFI14-.LFB228
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.byte	0x4
	.uaword	.LCFI15-.LFB229
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI16-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.byte	0x4
	.uaword	.LCFI17-.LFB231
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.byte	0x4
	.uaword	.LCFI18-.LFB232
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.byte	0x4
	.uaword	.LCFI19-.LFB233
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.byte	0x4
	.uaword	.LCFI20-.LFB234
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x79a5
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.uahalf	0x592
	.uaword	0x1da
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy16384"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy256"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxScu_WDTCON1_IR_divBy64"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.string	"IfxScu_WDTCON1_IR"
	.byte	0x4
	.uahalf	0x596
	.uaword	0x178
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
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x6
	.string	"uint16"
	.byte	0x5
	.byte	0x5b
	.uaword	0x277
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x6
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x1f4
	.uleb128 0x6
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x200
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x6
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x24b
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x7
	.byte	0x4
	.uaword	0x2f3
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x31a
	.uleb128 0xa
	.string	"module"
	.byte	0x6
	.byte	0x7f
	.uaword	0x2ed
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x28d
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x2f4
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x548
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x334
	.uleb128 0xb
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5a0
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x548
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x573
	.uleb128 0xb
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x622
	.uleb128 0xc
	.string	"STM0DIS"
	.byte	0x7
	.byte	0x5a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"STM1DIS"
	.byte	0x7
	.byte	0x5b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"STM2DIS"
	.byte	0x7
	.byte	0x5c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x5d
	.uaword	0x548
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x7
	.byte	0x5e
	.uaword	0x5bb
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x61
	.uaword	0x732
	.uleb128 0xc
	.string	"BAUD1DIV"
	.byte	0x7
	.byte	0x63
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"BAUD2DIV"
	.byte	0x7
	.byte	0x64
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x65
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"LPDIV"
	.byte	0x7
	.byte	0x66
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x67
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"FSI2DIV"
	.byte	0x7
	.byte	0x68
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIDIV"
	.byte	0x7
	.byte	0x6a
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"ADCCLKSEL"
	.byte	0x7
	.byte	0x6b
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x6c
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x6d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x6e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x7
	.byte	0x6f
	.uaword	0x63e
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x72
	.uaword	0x822
	.uleb128 0xc
	.string	"CANDIV"
	.byte	0x7
	.byte	0x74
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ERAYDIV"
	.byte	0x7
	.byte	0x75
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x76
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x77
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ETHDIV"
	.byte	0x7
	.byte	0x78
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"ASCLINFDIV"
	.byte	0x7
	.byte	0x79
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"ASCLINSDIV"
	.byte	0x7
	.byte	0x7a
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"INSEL"
	.byte	0x7
	.byte	0x7b
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x7c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x7d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x7
	.byte	0x7e
	.uaword	0x74e
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x81
	.uaword	0x89b
	.uleb128 0xc
	.string	"BBBDIV"
	.byte	0x7
	.byte	0x83
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x84
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x85
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x86
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x7
	.byte	0x87
	.uaword	0x83e
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8a
	.uaword	0x985
	.uleb128 0xc
	.string	"PLLDIV"
	.byte	0x7
	.byte	0x8c
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PLLSEL"
	.byte	0x7
	.byte	0x8d
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYDIV"
	.byte	0x7
	.byte	0x8e
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PLLERAYSEL"
	.byte	0x7
	.byte	0x8f
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x90
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"SRISEL"
	.byte	0x7
	.byte	0x91
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x92
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x93
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0x94
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0x95
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x8b7
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0xa67
	.uleb128 0xc
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x9b
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SPBSEL"
	.byte	0x7
	.byte	0x9c
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x9d
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"GTMSEL"
	.byte	0x7
	.byte	0x9e
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"STMDIV"
	.byte	0x7
	.byte	0x9f
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"STMSEL"
	.byte	0x7
	.byte	0xa0
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xa1
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xa3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xa4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x7
	.byte	0xa5
	.uaword	0x9a1
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa8
	.uaword	0xae0
	.uleb128 0xc
	.string	"MAXDIV"
	.byte	0x7
	.byte	0xaa
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0xab
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xac
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xad
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x7
	.byte	0xae
	.uaword	0xa83
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb1
	.uaword	0xb3d
	.uleb128 0xc
	.string	"CPU0DIV"
	.byte	0x7
	.byte	0xb3
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x7
	.byte	0xb5
	.uaword	0xafc
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb8
	.uaword	0xb9a
	.uleb128 0xc
	.string	"CPU1DIV"
	.byte	0x7
	.byte	0xba
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xbb
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x7
	.byte	0xbc
	.uaword	0xb59
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbf
	.uaword	0xbf7
	.uleb128 0xc
	.string	"CPU2DIV"
	.byte	0x7
	.byte	0xc1
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xc2
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x7
	.byte	0xc3
	.uaword	0xbb6
	.uleb128 0xb
	.string	"_Ifx_SCU_CCUCON9_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc6
	.uaword	0xc91
	.uleb128 0xc
	.string	"ADCDIV"
	.byte	0x7
	.byte	0xc8
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ADCSEL"
	.byte	0x7
	.byte	0xc9
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xca
	.uaword	0x548
	.byte	0x4
	.byte	0x15
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xcb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"UP"
	.byte	0x7
	.byte	0xcc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x7
	.byte	0xcd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CCUCON9_Bits"
	.byte	0x7
	.byte	0xce
	.uaword	0xc13
	.uleb128 0xb
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd1
	.uaword	0xd5a
	.uleb128 0xc
	.string	"CHREV"
	.byte	0x7
	.byte	0xd3
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CHTEC"
	.byte	0x7
	.byte	0xd4
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CHID"
	.byte	0x7
	.byte	0xd5
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EEA"
	.byte	0x7
	.byte	0xd6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"UCODE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"FSIZE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SP"
	.byte	0x7
	.byte	0xd9
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SEC"
	.byte	0x7
	.byte	0xda
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xdb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xcad
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xdef
	.uleb128 0xc
	.string	"PWD"
	.byte	0x7
	.byte	0xe1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"START"
	.byte	0x7
	.byte	0xe2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xe3
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CAL"
	.byte	0x7
	.byte	0xe4
	.uaword	0x548
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0xe5
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xe6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x7
	.byte	0xe7
	.uaword	0xd75
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xea
	.uaword	0xe95
	.uleb128 0xc
	.string	"LOWER"
	.byte	0x7
	.byte	0xec
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xed
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"LLU"
	.byte	0x7
	.byte	0xee
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"UPPER"
	.byte	0x7
	.byte	0xef
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf0
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0xf1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"UOF"
	.byte	0x7
	.byte	0xf2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x7
	.byte	0xf3
	.uaword	0xe0a
	.uleb128 0xb
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf6
	.uaword	0xf1e
	.uleb128 0xc
	.string	"RESULT"
	.byte	0x7
	.byte	0xf8
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xf9
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"RDY"
	.byte	0x7
	.byte	0xfa
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"BUSY"
	.byte	0x7
	.byte	0xfb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x7
	.byte	0xfc
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x7
	.byte	0xfd
	.uaword	0xeb0
	.uleb128 0xe
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x100
	.uaword	0x1079
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x102
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"EXIS0"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x104
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"FEN0"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"REN0"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"LDEN0"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"EIEN0"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"INP0"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"EXIS1"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"FEN1"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"REN1"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"LDEN1"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"EIEN1"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"INP1"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x112
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x7
	.uahalf	0x113
	.uaword	0xf3a
	.uleb128 0xe
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x116
	.uaword	0x1150
	.uleb128 0x10
	.string	"INTF0"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"INTF1"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"INTF2"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"INTF3"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"INTF4"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"INTF5"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"INTF6"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"INTF7"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x120
	.uaword	0x548
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x1093
	.uleb128 0xe
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x124
	.uaword	0x1242
	.uleb128 0x10
	.string	"POL"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"MODE"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"ENON"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PSEL"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x548
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"EMSF"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"SEMSF"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"EMSFM"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"SEMSFM"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x130
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x116a
	.uleb128 0xe
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x134
	.uaword	0x12ad
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x136
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"EDCON"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x138
	.uaword	0x548
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x125c
	.uleb128 0xe
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x1319
	.uleb128 0x10
	.string	"ARI"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"ARC"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x140
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x12c9
	.uleb128 0xe
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x144
	.uaword	0x13b3
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x146
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"EVR13OFF"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"BPEVR13OFF"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x149
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x1336
	.uleb128 0xe
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x144e
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x150
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"EVR33OFF"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"BPEVR33OFF"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x153
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x13d1
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x14e9
	.uleb128 0x10
	.string	"ADC13V"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"ADC33V"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"ADCSWDV"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"VAL"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x146c
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x162
	.uaword	0x1587
	.uleb128 0x10
	.string	"DVS13TRIM"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x165
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"DVS33TRIM"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x167
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"VAL"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x1509
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x16cf
	.uleb128 0x10
	.string	"EVR13OVMOD"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"EVR13UVMOD"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x171
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"EVR33OVMOD"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x173
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"EVR33UVMOD"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x175
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SWDOVMOD"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x177
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SWDUVMOD"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x179
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x15a6
	.uleb128 0xe
	.string	"_Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x17ae
	.uleb128 0x10
	.string	"OSCTRIM"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"OSCPTAT"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"OSCANASEL"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"HPBGTRIM"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"HPBGCLKEN"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"OSC3V3"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x187
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x16ef
	.uleb128 0xe
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x1862
	.uleb128 0x10
	.string	"EVR13OVVAL"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"EVR33OVVAL"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SWDOVVAL"
	.byte	0x7
	.uahalf	0x190
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x192
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x17ce
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x197
	.uaword	0x196e
	.uleb128 0x10
	.string	"RST13TRIM"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RST13OFF"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"BPRST13OFF"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"RST33OFF"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"BPRST33OFF"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"RSTSWDOFF"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"BPRSTSWDOFF"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x1880
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x1a04
	.uleb128 0x10
	.string	"SD5P"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SD5I"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SD5D"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x198d
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x1a9f
	.uleb128 0x10
	.string	"SD33P"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SD33I"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SD33D"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x1a25
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1b40
	.uleb128 0x10
	.string	"CT5REG0"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CT5REG1"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CT5REG2"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1ac0
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1bcd
	.uleb128 0x10
	.string	"CT5REG3"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CT5REG4"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x548
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x1b61
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x1c71
	.uleb128 0x10
	.string	"CT33REG0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CT33REG1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CT33REG2"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x1bee
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1d00
	.uleb128 0x10
	.string	"CT33REG3"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CT33REG4"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x548
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x1c92
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1db6
	.uleb128 0x10
	.string	"SDFREQSPRD"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SDFREQ"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SDSTEP"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"SDSAMPLE"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x1d21
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x1e64
	.uleb128 0x10
	.string	"DRVP"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SDMINMAXDC"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"DRVN"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SDLUT"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x1dd6
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x1f03
	.uleb128 0x10
	.string	"SDPWMPRE"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SDPID"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SDVOKLVL"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x1e84
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1f8a
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x202
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SYNCDIV"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x204
	.uaword	0x548
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x1f23
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x209
	.uaword	0x20a5
	.uleb128 0x10
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"OV13"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"OV33"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"OVSWD"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"UV13"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"UV33"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"UVSWD"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"EXTPASS13"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"EXTPASS33"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"BGPROK"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x216
	.uaword	0x548
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x1faa
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x213e
	.uleb128 0x10
	.string	"EVR13TRIM"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SDVOUTSEL"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x20c2
	.uleb128 0xe
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x224
	.uaword	0x21ef
	.uleb128 0x10
	.string	"EVR13UVVAL"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"EVR33UVVAL"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"SWDUVVAL"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x229
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x215b
	.uleb128 0xe
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x22c0
	.uleb128 0x10
	.string	"EN0"
	.byte	0x7
	.uahalf	0x231
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x232
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x234
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"EN1"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"NSEL"
	.byte	0x7
	.uahalf	0x236
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x238
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"DIV1"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x220d
	.uleb128 0xe
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x235e
	.uleb128 0x10
	.string	"STEP"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x240
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"DM"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"RESULT"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x243
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"DISCLK"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x22dc
	.uleb128 0xe
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x248
	.uaword	0x24b3
	.uleb128 0x10
	.string	"FS0"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"FS1"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"FS2"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"FS3"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"FS4"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"FS5"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"FS6"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"FS7"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x252
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"FC0"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"FC1"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"FC2"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"FC3"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"FC4"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"FC5"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"FC6"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"FC7"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x2377
	.uleb128 0xe
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x2524
	.uleb128 0x10
	.string	"MODREV"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"MODTYPE"
	.byte	0x7
	.uahalf	0x262
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"MODNUMBER"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x24cc
	.uleb128 0xe
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x26ef
	.uleb128 0x10
	.string	"IPEN00"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"IPEN01"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"IPEN02"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"IPEN03"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"IPEN04"
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"IPEN05"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"IPEN06"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"IPEN07"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x271
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"GEEN0"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"IGP0"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"IPEN10"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"IPEN11"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"IPEN12"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"IPEN13"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IPEN14"
	.byte	0x7
	.uahalf	0x278
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"IPEN15"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"IPEN16"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"IPEN17"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"GEEN1"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"IGP1"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x253c
	.uleb128 0xe
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x282
	.uaword	0x2752
	.uleb128 0x10
	.string	"P0"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x286
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x2709
	.uleb128 0xe
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x27d7
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PC0"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PC1"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x290
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x276a
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x294
	.uaword	0x2864
	.uleb128 0x10
	.string	"LBISTREQ"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"LBISTREQP"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PATTERNS"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x299
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x27f1
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x29d
	.uaword	0x2904
	.uleb128 0x10
	.string	"SEED"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x548
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SPLITSH"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"BODY"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"LBISTFREQU"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x2884
	.uleb128 0xe
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x2983
	.uleb128 0x10
	.string	"SIGNATURE"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x548
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LBISTDONE"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x2924
	.uleb128 0xe
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x2a02
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"LS"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x2b3
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LSEN"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x29a3
	.uleb128 0xe
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x2a72
	.uleb128 0x10
	.string	"LCLT0"
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"LCLT1"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x2a1e
	.uleb128 0xe
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x2ae0
	.uleb128 0x10
	.string	"DEPT"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"MANUF"
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x548
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x2a8f
	.uleb128 0xe
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x2b79
	.uleb128 0x10
	.string	"PS0"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x2afb
	.uleb128 0xe
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x2d01
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PLLLV"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"OSCRES"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"GAINSEL"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"MODE"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"SHBY"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PLLHV"
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"X1D"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"X1DEN"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2df
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"OSCVAL"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"APREN"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"CAP0EN"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"CAP1EN"
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"CAP2EN"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"CAP3EN"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2b92
	.uleb128 0xe
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x2d67
	.uleb128 0x10
	.string	"P0"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x2d1d
	.uleb128 0xe
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2e65
	.uleb128 0x10
	.string	"CSEL0"
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"CSEL1"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"CSEL2"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x548
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"OVSTRT"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"OVSTP"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"DCINVAL"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"OVCONF"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"POVCONF"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x548
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x2d80
	.uleb128 0xe
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2ee9
	.uleb128 0x10
	.string	"OVEN0"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"OVEN1"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"OVEN2"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x308
	.uaword	0x548
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x2e81
	.uleb128 0xe
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x2f5a
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x310
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x2f08
	.uleb128 0xe
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x314
	.uaword	0x2fe1
	.uleb128 0x10
	.string	"PD0"
	.byte	0x7
	.uahalf	0x316
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x548
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x2f75
	.uleb128 0xe
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x30af
	.uleb128 0x10
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x321
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDR2"
	.byte	0x7
	.uahalf	0x322
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDR3"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDR4"
	.byte	0x7
	.uahalf	0x324
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDR5"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDR6"
	.byte	0x7
	.uahalf	0x326
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDR7"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x328
	.uaword	0x548
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x2ffa
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x31e8
	.uleb128 0x10
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"MODEN"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x331
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x332
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x333
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x334
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x335
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x336
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x338
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x339
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x30c9
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x340
	.uaword	0x328b
	.uleb128 0x10
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x343
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x345
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x347
	.uaword	0x548
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x3205
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x32eb
	.uleb128 0x10
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x32a8
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x352
	.uaword	0x3429
	.uleb128 0x10
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x356
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x357
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x358
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x359
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x35a
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x360
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x362
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x7
	.uahalf	0x363
	.uaword	0x3308
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x366
	.uaword	0x34d4
	.uleb128 0x10
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x368
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x369
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x36d
	.uaword	0x548
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x7
	.uahalf	0x36e
	.uaword	0x344a
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x371
	.uaword	0x359c
	.uleb128 0x10
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x373
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PWDSTAT"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x375
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x378
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x379
	.uaword	0x548
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x34f5
	.uleb128 0xe
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x367f
	.uleb128 0x10
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x380
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x383
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x384
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x385
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"MODRUN"
	.byte	0x7
	.uahalf	0x386
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x387
	.uaword	0x548
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x35bd
	.uleb128 0xe
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x38b
	.uaword	0x3711
	.uleb128 0x10
	.string	"REQSLP"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SMUSLP"
	.byte	0x7
	.uahalf	0x38e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x38f
	.uaword	0x548
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PMST"
	.byte	0x7
	.uahalf	0x390
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x391
	.uaword	0x548
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x7
	.uahalf	0x392
	.uaword	0x369c
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x395
	.uaword	0x3919
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x397
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x398
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x399
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x39a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"ESR0DFEN"
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"ESR0EDCON"
	.byte	0x7
	.uahalf	0x39c
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"ESR1DFEN"
	.byte	0x7
	.uahalf	0x39d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"ESR1EDCON"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PINADFEN"
	.byte	0x7
	.uahalf	0x39f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PINAEDCON"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PINBDFEN"
	.byte	0x7
	.uahalf	0x3a1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PINBEDCON"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"STBYRAMSEL"
	.byte	0x7
	.uahalf	0x3a4
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x3a5
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"TRISTEN"
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"TRISTREQ"
	.byte	0x7
	.uahalf	0x3a7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3a8
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"DCDCSYNC"
	.byte	0x7
	.uahalf	0x3aa
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x3ac
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x7
	.uahalf	0x3af
	.uaword	0x372c
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b2
	.uaword	0x3a02
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"CPUIDLSEL"
	.byte	0x7
	.uahalf	0x3b5
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IRADIS"
	.byte	0x7
	.uahalf	0x3b7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x548
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"CPUSEL"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"STBYEVEN"
	.byte	0x7
	.uahalf	0x3ba
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"STBYEV"
	.byte	0x7
	.uahalf	0x3bb
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x7
	.uahalf	0x3bd
	.uaword	0x3936
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c0
	.uaword	0x3bb8
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3c2
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"ESR1WKP"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"ESR1OVRUN"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PINAWKP"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PINAOVRUN"
	.byte	0x7
	.uahalf	0x3c6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PINBWKP"
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PINBOVRUN"
	.byte	0x7
	.uahalf	0x3c8
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PWRWKP"
	.byte	0x7
	.uahalf	0x3c9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"HWCFGEVR"
	.byte	0x7
	.uahalf	0x3cb
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"STBYRAM"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"TRIST"
	.byte	0x7
	.uahalf	0x3cd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x3d0
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3d3
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x548
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x7
	.uahalf	0x3d6
	.uaword	0x3a1f
	.uleb128 0xe
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x3cc0
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3db
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"ESR1WKPCLR"
	.byte	0x7
	.uahalf	0x3dc
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"ESR1OVRUNCLR"
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PINAWKPCLR"
	.byte	0x7
	.uahalf	0x3de
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PINAOVRUNCLR"
	.byte	0x7
	.uahalf	0x3df
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PINBWKPCLR"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PINBOVRUNCLR"
	.byte	0x7
	.uahalf	0x3e1
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PWRWKPCLR"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x3e3
	.uaword	0x548
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x3bd6
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e7
	.uaword	0x3d89
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3e9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"CLRC"
	.byte	0x7
	.uahalf	0x3ea
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x548
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"CSS0"
	.byte	0x7
	.uahalf	0x3ec
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"CSS1"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"CSS2"
	.byte	0x7
	.uahalf	0x3ee
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"USRINFO"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x7
	.uahalf	0x3f1
	.uaword	0x3ce1
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f4
	.uaword	0x3e59
	.uleb128 0x10
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3f7
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3f9
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"SW"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3fd
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x7
	.uahalf	0x3ff
	.uaword	0x3da6
	.uleb128 0xe
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x402
	.uaword	0x3ff1
	.uleb128 0x10
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x404
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x406
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SMU"
	.byte	0x7
	.uahalf	0x407
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SW"
	.byte	0x7
	.uahalf	0x408
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"STM0"
	.byte	0x7
	.uahalf	0x409
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"STM1"
	.byte	0x7
	.uahalf	0x40a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"STM2"
	.byte	0x7
	.uahalf	0x40b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PORST"
	.byte	0x7
	.uahalf	0x40d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"CB0"
	.byte	0x7
	.uahalf	0x40f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"CB1"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"CB3"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x412
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x413
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x414
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"SWD"
	.byte	0x7
	.uahalf	0x415
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x416
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"STBYR"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x418
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x3e75
	.uleb128 0xe
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x404e
	.uleb128 0x10
	.string	"HBT"
	.byte	0x7
	.uahalf	0x41e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x548
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x7
	.uahalf	0x420
	.uaword	0x400e
	.uleb128 0xe
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x423
	.uaword	0x4150
	.uleb128 0x10
	.string	"HWCFG"
	.byte	0x7
	.uahalf	0x425
	.uaword	0x548
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"FTM"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"MODE"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"FCBAE"
	.byte	0x7
	.uahalf	0x428
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"LUDIS"
	.byte	0x7
	.uahalf	0x429
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"TRSTL"
	.byte	0x7
	.uahalf	0x42b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x42c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"RAMINT"
	.byte	0x7
	.uahalf	0x42e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"reserved_25"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x7
	.uahalf	0x430
	.uaword	0x406b
	.uleb128 0xe
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x433
	.uaword	0x41c2
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x435
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SWRSTREQ"
	.byte	0x7
	.uahalf	0x436
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x437
	.uaword	0x548
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x416c
	.uleb128 0xe
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x43b
	.uaword	0x4284
	.uleb128 0x10
	.string	"CCTRIG0"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x43e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"RAMINTM"
	.byte	0x7
	.uahalf	0x43f
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SETLUDIS"
	.byte	0x7
	.uahalf	0x440
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x441
	.uaword	0x548
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"DATM"
	.byte	0x7
	.uahalf	0x442
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x443
	.uaword	0x548
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x444
	.uaword	0x41e0
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x447
	.uaword	0x4311
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x449
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x44a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x44b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x44c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x44d
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x7
	.uahalf	0x44e
	.uaword	0x42a0
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x451
	.uaword	0x439f
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x453
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x454
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x455
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x457
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x432e
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x442d
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x461
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x43bc
	.uleb128 0xe
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x465
	.uaword	0x44bc
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x467
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x468
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x469
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x548
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x444a
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x4541
	.uleb128 0x10
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PW"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"REL"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x44da
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x478
	.uaword	0x4625
	.uleb128 0xf
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x548
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"IR0"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"DR"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"IR1"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"UR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PAR"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"TCR"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x483
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x4562
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x487
	.uaword	0x4713
	.uleb128 0x10
	.string	"AE"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"OE"
	.byte	0x7
	.uahalf	0x48a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"IS0"
	.byte	0x7
	.uahalf	0x48b
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"DS"
	.byte	0x7
	.uahalf	0x48c
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"TO"
	.byte	0x7
	.uahalf	0x48d
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"IS1"
	.byte	0x7
	.uahalf	0x48e
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"US"
	.byte	0x7
	.uahalf	0x48f
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PAS"
	.byte	0x7
	.uahalf	0x490
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"TCS"
	.byte	0x7
	.uahalf	0x491
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TCT"
	.byte	0x7
	.uahalf	0x492
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"TIM"
	.byte	0x7
	.uahalf	0x493
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x7
	.uahalf	0x494
	.uaword	0x4646
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x497
	.uaword	0x4797
	.uleb128 0x10
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x499
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x7
	.uahalf	0x49a
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PW"
	.byte	0x7
	.uahalf	0x49b
	.uaword	0x548
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"REL"
	.byte	0x7
	.uahalf	0x49c
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x7
	.uahalf	0x49d
	.uaword	0x4732
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4a0
	.uaword	0x488a
	.uleb128 0x10
	.string	"CLRIRF"
	.byte	0x7
	.uahalf	0x4a2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x4a3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"IR0"
	.byte	0x7
	.uahalf	0x4a4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"DR"
	.byte	0x7
	.uahalf	0x4a5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x4a6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"IR1"
	.byte	0x7
	.uahalf	0x4a7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"UR"
	.byte	0x7
	.uahalf	0x4a8
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PAR"
	.byte	0x7
	.uahalf	0x4a9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"TCR"
	.byte	0x7
	.uahalf	0x4aa
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x4ab
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x4ac
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x7
	.uahalf	0x4ad
	.uaword	0x47b6
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4b0
	.uaword	0x4974
	.uleb128 0x10
	.string	"AE"
	.byte	0x7
	.uahalf	0x4b2
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"OE"
	.byte	0x7
	.uahalf	0x4b3
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"IS0"
	.byte	0x7
	.uahalf	0x4b4
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"DS"
	.byte	0x7
	.uahalf	0x4b5
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"TO"
	.byte	0x7
	.uahalf	0x4b6
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"IS1"
	.byte	0x7
	.uahalf	0x4b7
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"US"
	.byte	0x7
	.uahalf	0x4b8
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PAS"
	.byte	0x7
	.uahalf	0x4b9
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"TCS"
	.byte	0x7
	.uahalf	0x4ba
	.uaword	0x548
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"TCT"
	.byte	0x7
	.uahalf	0x4bb
	.uaword	0x548
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"TIM"
	.byte	0x7
	.uahalf	0x4bc
	.uaword	0x548
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x7
	.uahalf	0x4bd
	.uaword	0x48a9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c5
	.uaword	0x49b9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4c8
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4ca
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4cc
	.uaword	0x558
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x7
	.uahalf	0x4cd
	.uaword	0x4991
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d0
	.uaword	0x49f8
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4d3
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4d5
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4d7
	.uaword	0x5a0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x7
	.uahalf	0x4d8
	.uaword	0x49d0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4db
	.uaword	0x4a37
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4de
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4e0
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4e2
	.uaword	0x622
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x7
	.uahalf	0x4e3
	.uaword	0x4a0f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e6
	.uaword	0x4a77
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4e9
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4eb
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4ed
	.uaword	0x732
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x7
	.uahalf	0x4ee
	.uaword	0x4a4f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f1
	.uaword	0x4ab7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4f4
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4f6
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4f8
	.uaword	0x822
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x7
	.uahalf	0x4f9
	.uaword	0x4a8f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4fc
	.uaword	0x4af7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4ff
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x501
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x503
	.uaword	0x89b
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x7
	.uahalf	0x504
	.uaword	0x4acf
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x507
	.uaword	0x4b37
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x50a
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x50c
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x50e
	.uaword	0x985
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x7
	.uahalf	0x50f
	.uaword	0x4b0f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x512
	.uaword	0x4b77
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x515
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x517
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x519
	.uaword	0xa67
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x7
	.uahalf	0x51a
	.uaword	0x4b4f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x51d
	.uaword	0x4bb7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x520
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x522
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x524
	.uaword	0xae0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x7
	.uahalf	0x525
	.uaword	0x4b8f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x528
	.uaword	0x4bf7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x52b
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x52d
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x52f
	.uaword	0xb3d
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x7
	.uahalf	0x530
	.uaword	0x4bcf
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x533
	.uaword	0x4c37
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x536
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x538
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x53a
	.uaword	0xb9a
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x7
	.uahalf	0x53b
	.uaword	0x4c0f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x53e
	.uaword	0x4c77
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x541
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x543
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x545
	.uaword	0xbf7
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x7
	.uahalf	0x546
	.uaword	0x4c4f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x549
	.uaword	0x4cb7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x54c
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x54e
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x550
	.uaword	0xc91
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CCUCON9"
	.byte	0x7
	.uahalf	0x551
	.uaword	0x4c8f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x554
	.uaword	0x4cf7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x557
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x559
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x55b
	.uaword	0xd5a
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_CHIPID"
	.byte	0x7
	.uahalf	0x55c
	.uaword	0x4ccf
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x55f
	.uaword	0x4d36
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x562
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x564
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x566
	.uaword	0xdef
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSCON"
	.byte	0x7
	.uahalf	0x567
	.uaword	0x4d0e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x56a
	.uaword	0x4d75
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x56d
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x56f
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x571
	.uaword	0xe95
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x7
	.uahalf	0x572
	.uaword	0x4d4d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x575
	.uaword	0x4db4
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x578
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x57a
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x57c
	.uaword	0xf1e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x7
	.uahalf	0x57d
	.uaword	0x4d8c
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x580
	.uaword	0x4df4
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x583
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x585
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x587
	.uaword	0x1079
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EICR"
	.byte	0x7
	.uahalf	0x588
	.uaword	0x4dcc
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x58b
	.uaword	0x4e31
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x58e
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x590
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x592
	.uaword	0x1150
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EIFR"
	.byte	0x7
	.uahalf	0x593
	.uaword	0x4e09
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x596
	.uaword	0x4e6e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x599
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x59b
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x59d
	.uaword	0x1242
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EMSR"
	.byte	0x7
	.uahalf	0x59e
	.uaword	0x4e46
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5a1
	.uaword	0x4eab
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5a4
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5a6
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5a8
	.uaword	0x12ad
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x7
	.uahalf	0x5a9
	.uaword	0x4e83
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ac
	.uaword	0x4eea
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5af
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5b1
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5b3
	.uaword	0x1319
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x7
	.uahalf	0x5b4
	.uaword	0x4ec2
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5b7
	.uaword	0x4f2a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5ba
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5bc
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5be
	.uaword	0x13b3
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x7
	.uahalf	0x5bf
	.uaword	0x4f02
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5c2
	.uaword	0x4f6b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5c5
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5c7
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5c9
	.uaword	0x144e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x7
	.uahalf	0x5ca
	.uaword	0x4f43
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5cd
	.uaword	0x4fac
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5d0
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5d2
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5d4
	.uaword	0x14e9
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x7
	.uahalf	0x5d5
	.uaword	0x4f84
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5d8
	.uaword	0x4fef
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5db
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5dd
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5df
	.uaword	0x1587
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x7
	.uahalf	0x5e0
	.uaword	0x4fc7
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5e3
	.uaword	0x5031
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5e6
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5e8
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5ea
	.uaword	0x16cf
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x7
	.uahalf	0x5eb
	.uaword	0x5009
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ee
	.uaword	0x5074
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5f1
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5f3
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5f5
	.uaword	0x17ae
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROSCCTRL"
	.byte	0x7
	.uahalf	0x5f6
	.uaword	0x504c
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5f9
	.uaword	0x50b7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5fc
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5fe
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x600
	.uaword	0x1862
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x7
	.uahalf	0x601
	.uaword	0x508f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x604
	.uaword	0x50f8
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x607
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x609
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x60b
	.uaword	0x196e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x7
	.uahalf	0x60c
	.uaword	0x50d0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x60f
	.uaword	0x513a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x612
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x614
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x616
	.uaword	0x1a04
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x617
	.uaword	0x5112
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x61a
	.uaword	0x517e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x61d
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x61f
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x621
	.uaword	0x1a9f
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x622
	.uaword	0x5156
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x625
	.uaword	0x51c2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x628
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x62a
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x62c
	.uaword	0x1b40
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x62d
	.uaword	0x519a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x630
	.uaword	0x5206
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x633
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x635
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x637
	.uaword	0x1bcd
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x638
	.uaword	0x51de
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x63b
	.uaword	0x524a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x63e
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x640
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x642
	.uaword	0x1c71
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x643
	.uaword	0x5222
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x646
	.uaword	0x528e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x649
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x64b
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x64d
	.uaword	0x1d00
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x64e
	.uaword	0x5266
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x651
	.uaword	0x52d2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x654
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x656
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x658
	.uaword	0x1db6
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x659
	.uaword	0x52aa
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x65c
	.uaword	0x5315
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x65f
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x661
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x663
	.uaword	0x1e64
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x664
	.uaword	0x52ed
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x667
	.uaword	0x5358
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x66a
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x66c
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x66e
	.uaword	0x1f03
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x66f
	.uaword	0x5330
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x672
	.uaword	0x539b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x675
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x677
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x679
	.uaword	0x1f8a
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x67a
	.uaword	0x5373
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x67d
	.uaword	0x53de
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x680
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x682
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x684
	.uaword	0x20a5
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x7
	.uahalf	0x685
	.uaword	0x53b6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x688
	.uaword	0x541e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x68b
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x68d
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x68f
	.uaword	0x213e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x7
	.uahalf	0x690
	.uaword	0x53f6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x693
	.uaword	0x545e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x696
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x698
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x69a
	.uaword	0x21ef
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x7
	.uahalf	0x69b
	.uaword	0x5436
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x69e
	.uaword	0x549f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6a1
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6a3
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6a5
	.uaword	0x22c0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_EXTCON"
	.byte	0x7
	.uahalf	0x6a6
	.uaword	0x5477
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6a9
	.uaword	0x54de
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6ac
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6ae
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6b0
	.uaword	0x235e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FDR"
	.byte	0x7
	.uahalf	0x6b1
	.uaword	0x54b6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6b4
	.uaword	0x551a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6b7
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6b9
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6bb
	.uaword	0x24b3
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_FMR"
	.byte	0x7
	.uahalf	0x6bc
	.uaword	0x54f2
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6bf
	.uaword	0x5556
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6c2
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6c4
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6c6
	.uaword	0x2524
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_ID"
	.byte	0x7
	.uahalf	0x6c7
	.uaword	0x552e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ca
	.uaword	0x5591
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6cd
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6cf
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6d1
	.uaword	0x26ef
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IGCR"
	.byte	0x7
	.uahalf	0x6d2
	.uaword	0x5569
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6d5
	.uaword	0x55ce
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6d8
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6da
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6dc
	.uaword	0x2752
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IN"
	.byte	0x7
	.uahalf	0x6dd
	.uaword	0x55a6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6e0
	.uaword	0x5609
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6e3
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6e5
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6e7
	.uaword	0x27d7
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_IOCR"
	.byte	0x7
	.uahalf	0x6e8
	.uaword	0x55e1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6eb
	.uaword	0x5646
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6ee
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6f0
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6f2
	.uaword	0x2864
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x7
	.uahalf	0x6f3
	.uaword	0x561e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6f6
	.uaword	0x5689
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6f9
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6fb
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6fd
	.uaword	0x2904
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x7
	.uahalf	0x6fe
	.uaword	0x5661
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x701
	.uaword	0x56cc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x704
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x706
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x708
	.uaword	0x2983
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x7
	.uahalf	0x709
	.uaword	0x56a4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x70c
	.uaword	0x570f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x70f
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x711
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x713
	.uaword	0x2a02
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLCON"
	.byte	0x7
	.uahalf	0x714
	.uaword	0x56e7
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x717
	.uaword	0x574e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x71a
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x71c
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x71e
	.uaword	0x2a72
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x7
	.uahalf	0x71f
	.uaword	0x5726
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x722
	.uaword	0x578e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x725
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x727
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x729
	.uaword	0x2ae0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_MANID"
	.byte	0x7
	.uahalf	0x72a
	.uaword	0x5766
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x72d
	.uaword	0x57cc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x730
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x732
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x734
	.uaword	0x2b79
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OMR"
	.byte	0x7
	.uahalf	0x735
	.uaword	0x57a4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x738
	.uaword	0x5808
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x73b
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x73d
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x73f
	.uaword	0x2d01
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OSCCON"
	.byte	0x7
	.uahalf	0x740
	.uaword	0x57e0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x743
	.uaword	0x5847
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x746
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x748
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x74a
	.uaword	0x2d67
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OUT"
	.byte	0x7
	.uahalf	0x74b
	.uaword	0x581f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x74e
	.uaword	0x5883
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x751
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x753
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x755
	.uaword	0x2e65
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCCON"
	.byte	0x7
	.uahalf	0x756
	.uaword	0x585b
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x759
	.uaword	0x58c2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x75c
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x75e
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x760
	.uaword	0x2ee9
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x7
	.uahalf	0x761
	.uaword	0x589a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x764
	.uaword	0x5904
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x767
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x769
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x76b
	.uaword	0x2f5a
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDISC"
	.byte	0x7
	.uahalf	0x76c
	.uaword	0x58dc
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x76f
	.uaword	0x5942
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x772
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x774
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x776
	.uaword	0x2fe1
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDR"
	.byte	0x7
	.uahalf	0x777
	.uaword	0x591a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x77a
	.uaword	0x597e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x77d
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x77f
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x781
	.uaword	0x30af
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PDRR"
	.byte	0x7
	.uahalf	0x782
	.uaword	0x5956
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x785
	.uaword	0x59bb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x788
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x78a
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x78c
	.uaword	0x31e8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x7
	.uahalf	0x78d
	.uaword	0x5993
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x790
	.uaword	0x59fb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x793
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x795
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x797
	.uaword	0x328b
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x7
	.uahalf	0x798
	.uaword	0x59d3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x79b
	.uaword	0x5a3b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x79e
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7a0
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7a2
	.uaword	0x32eb
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x7
	.uahalf	0x7a3
	.uaword	0x5a13
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7a6
	.uaword	0x5a7b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7a9
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7ab
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ad
	.uaword	0x3429
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x7
	.uahalf	0x7ae
	.uaword	0x5a53
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7b1
	.uaword	0x5abf
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7b4
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7b6
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7b8
	.uaword	0x34d4
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x7
	.uahalf	0x7b9
	.uaword	0x5a97
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7bc
	.uaword	0x5b03
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7bf
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7c1
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7c3
	.uaword	0x359c
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x7c4
	.uaword	0x5adb
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7c7
	.uaword	0x5b47
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7ca
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7cc
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ce
	.uaword	0x367f
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x7
	.uahalf	0x7cf
	.uaword	0x5b1f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7d2
	.uaword	0x5b87
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7d5
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7d7
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7d9
	.uaword	0x3711
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMCSR"
	.byte	0x7
	.uahalf	0x7da
	.uaword	0x5b5f
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7dd
	.uaword	0x5bc5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7e0
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7e2
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7e4
	.uaword	0x3919
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x7
	.uahalf	0x7e5
	.uaword	0x5b9d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7e8
	.uaword	0x5c05
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7eb
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7ed
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ef
	.uaword	0x3a02
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x7
	.uahalf	0x7f0
	.uaword	0x5bdd
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7f3
	.uaword	0x5c45
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7f6
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7f8
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7fa
	.uaword	0x3bb8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x7
	.uahalf	0x7fb
	.uaword	0x5c1d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7fe
	.uaword	0x5c86
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x801
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x803
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x805
	.uaword	0x3cc0
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x806
	.uaword	0x5c5e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x809
	.uaword	0x5cca
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x80c
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x80e
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x810
	.uaword	0x3e59
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON"
	.byte	0x7
	.uahalf	0x811
	.uaword	0x5ca2
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x814
	.uaword	0x5d09
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x817
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x819
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x81b
	.uaword	0x3d89
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x7
	.uahalf	0x81c
	.uaword	0x5ce1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x81f
	.uaword	0x5d49
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x822
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x824
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x826
	.uaword	0x3ff1
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x7
	.uahalf	0x827
	.uaword	0x5d21
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x82a
	.uaword	0x5d89
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x82d
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x82f
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x831
	.uaword	0x404e
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SAFECON"
	.byte	0x7
	.uahalf	0x832
	.uaword	0x5d61
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x835
	.uaword	0x5dc9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x838
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x83a
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x83c
	.uaword	0x4150
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_STSTAT"
	.byte	0x7
	.uahalf	0x83d
	.uaword	0x5da1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x840
	.uaword	0x5e08
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x843
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x845
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x847
	.uaword	0x41c2
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x7
	.uahalf	0x848
	.uaword	0x5de0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x84b
	.uaword	0x5e49
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x84e
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x850
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x852
	.uaword	0x4284
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_SYSCON"
	.byte	0x7
	.uahalf	0x853
	.uaword	0x5e21
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x856
	.uaword	0x5e88
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x859
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x85b
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x85d
	.uaword	0x4311
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x7
	.uahalf	0x85e
	.uaword	0x5e60
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x861
	.uaword	0x5ec8
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x864
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x866
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x868
	.uaword	0x439f
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x7
	.uahalf	0x869
	.uaword	0x5ea0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x86c
	.uaword	0x5f08
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x86f
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x871
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x873
	.uaword	0x442d
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x7
	.uahalf	0x874
	.uaword	0x5ee0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x877
	.uaword	0x5f48
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x87a
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x87c
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x87e
	.uaword	0x44bc
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x7
	.uahalf	0x87f
	.uaword	0x5f20
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x882
	.uaword	0x5f89
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x885
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x887
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x889
	.uaword	0x4541
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x7
	.uahalf	0x88a
	.uaword	0x5f61
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x88d
	.uaword	0x5fcd
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x890
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x892
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x894
	.uaword	0x4625
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x7
	.uahalf	0x895
	.uaword	0x5fa5
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x898
	.uaword	0x6011
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x89b
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x89d
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x89f
	.uaword	0x4713
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x7
	.uahalf	0x8a0
	.uaword	0x5fe9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8a3
	.uaword	0x6053
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8a6
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8a8
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8aa
	.uaword	0x4797
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x7
	.uahalf	0x8ab
	.uaword	0x602b
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8ae
	.uaword	0x6095
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8b1
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8b3
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8b5
	.uaword	0x488a
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x7
	.uahalf	0x8b6
	.uaword	0x606d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8b9
	.uaword	0x60d7
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8bc
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8be
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8c0
	.uaword	0x4974
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x7
	.uahalf	0x8c1
	.uaword	0x60af
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x7
	.uahalf	0x8cc
	.uaword	0x6131
	.uleb128 0x13
	.string	"CON0"
	.byte	0x7
	.uahalf	0x8ce
	.uaword	0x5f89
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x7
	.uahalf	0x8cf
	.uaword	0x5fcd
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x7
	.uahalf	0x8d0
	.uaword	0x6011
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x7
	.uahalf	0x8d1
	.uaword	0x6148
	.uleb128 0x14
	.uaword	0x60ef
	.uleb128 0xe
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x7
	.uahalf	0x8d4
	.uaword	0x618d
	.uleb128 0x13
	.string	"CON0"
	.byte	0x7
	.uahalf	0x8d6
	.uaword	0x6053
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x7
	.uahalf	0x8d7
	.uaword	0x6095
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x7
	.uahalf	0x8d8
	.uaword	0x60d7
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU_WDTS"
	.byte	0x7
	.uahalf	0x8d9
	.uaword	0x61a2
	.uleb128 0x14
	.uaword	0x614d
	.uleb128 0x15
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x7
	.uahalf	0x8e6
	.uaword	0x6944
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x8e8
	.uaword	0x6944
	.byte	0
	.uleb128 0x13
	.string	"ID"
	.byte	0x7
	.uahalf	0x8e9
	.uaword	0x5556
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x8ea
	.uaword	0x6960
	.byte	0xc
	.uleb128 0x13
	.string	"OSCCON"
	.byte	0x7
	.uahalf	0x8eb
	.uaword	0x5808
	.byte	0x10
	.uleb128 0x13
	.string	"PLLSTAT"
	.byte	0x7
	.uahalf	0x8ec
	.uaword	0x5b47
	.byte	0x14
	.uleb128 0x13
	.string	"PLLCON0"
	.byte	0x7
	.uahalf	0x8ed
	.uaword	0x59bb
	.byte	0x18
	.uleb128 0x13
	.string	"PLLCON1"
	.byte	0x7
	.uahalf	0x8ee
	.uaword	0x59fb
	.byte	0x1c
	.uleb128 0x13
	.string	"PLLCON2"
	.byte	0x7
	.uahalf	0x8ef
	.uaword	0x5a3b
	.byte	0x20
	.uleb128 0x13
	.string	"PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x8f0
	.uaword	0x5b03
	.byte	0x24
	.uleb128 0x13
	.string	"PLLERAYCON0"
	.byte	0x7
	.uahalf	0x8f1
	.uaword	0x5a7b
	.byte	0x28
	.uleb128 0x13
	.string	"PLLERAYCON1"
	.byte	0x7
	.uahalf	0x8f2
	.uaword	0x5abf
	.byte	0x2c
	.uleb128 0x13
	.string	"CCUCON0"
	.byte	0x7
	.uahalf	0x8f3
	.uaword	0x4a77
	.byte	0x30
	.uleb128 0x13
	.string	"CCUCON1"
	.byte	0x7
	.uahalf	0x8f4
	.uaword	0x4ab7
	.byte	0x34
	.uleb128 0x13
	.string	"FDR"
	.byte	0x7
	.uahalf	0x8f5
	.uaword	0x54de
	.byte	0x38
	.uleb128 0x13
	.string	"EXTCON"
	.byte	0x7
	.uahalf	0x8f6
	.uaword	0x549f
	.byte	0x3c
	.uleb128 0x13
	.string	"CCUCON2"
	.byte	0x7
	.uahalf	0x8f7
	.uaword	0x4af7
	.byte	0x40
	.uleb128 0x13
	.string	"CCUCON3"
	.byte	0x7
	.uahalf	0x8f8
	.uaword	0x4b37
	.byte	0x44
	.uleb128 0x13
	.string	"CCUCON4"
	.byte	0x7
	.uahalf	0x8f9
	.uaword	0x4b77
	.byte	0x48
	.uleb128 0x13
	.string	"CCUCON5"
	.byte	0x7
	.uahalf	0x8fa
	.uaword	0x4bb7
	.byte	0x4c
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x8fb
	.uaword	0x5d49
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x8fc
	.uaword	0x6960
	.byte	0x54
	.uleb128 0x13
	.string	"RSTCON"
	.byte	0x7
	.uahalf	0x8fd
	.uaword	0x5cca
	.byte	0x58
	.uleb128 0x13
	.string	"ARSTDIS"
	.byte	0x7
	.uahalf	0x8fe
	.uaword	0x4a37
	.byte	0x5c
	.uleb128 0x13
	.string	"SWRSTCON"
	.byte	0x7
	.uahalf	0x8ff
	.uaword	0x5e08
	.byte	0x60
	.uleb128 0x13
	.string	"RSTCON2"
	.byte	0x7
	.uahalf	0x900
	.uaword	0x5d09
	.byte	0x64
	.uleb128 0x13
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x901
	.uaword	0x6960
	.byte	0x68
	.uleb128 0x13
	.string	"EVRRSTCON"
	.byte	0x7
	.uahalf	0x902
	.uaword	0x50f8
	.byte	0x6c
	.uleb128 0x13
	.string	"ESRCFG"
	.byte	0x7
	.uahalf	0x903
	.uaword	0x6970
	.byte	0x70
	.uleb128 0x13
	.string	"ESROCFG"
	.byte	0x7
	.uahalf	0x904
	.uaword	0x4eea
	.byte	0x78
	.uleb128 0x13
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x905
	.uaword	0x5e49
	.byte	0x7c
	.uleb128 0x13
	.string	"CCUCON6"
	.byte	0x7
	.uahalf	0x906
	.uaword	0x4bf7
	.byte	0x80
	.uleb128 0x13
	.string	"CCUCON7"
	.byte	0x7
	.uahalf	0x907
	.uaword	0x4c37
	.byte	0x84
	.uleb128 0x13
	.string	"CCUCON8"
	.byte	0x7
	.uahalf	0x908
	.uaword	0x4c77
	.byte	0x88
	.uleb128 0x13
	.string	"CCUCON9"
	.byte	0x7
	.uahalf	0x909
	.uaword	0x4cb7
	.byte	0x8c
	.uleb128 0x13
	.string	"reserved_90"
	.byte	0x7
	.uahalf	0x90a
	.uaword	0x6980
	.byte	0x90
	.uleb128 0x13
	.string	"PDR"
	.byte	0x7
	.uahalf	0x90b
	.uaword	0x5942
	.byte	0x9c
	.uleb128 0x13
	.string	"IOCR"
	.byte	0x7
	.uahalf	0x90c
	.uaword	0x5609
	.byte	0xa0
	.uleb128 0x13
	.string	"OUT"
	.byte	0x7
	.uahalf	0x90d
	.uaword	0x5847
	.byte	0xa4
	.uleb128 0x13
	.string	"OMR"
	.byte	0x7
	.uahalf	0x90e
	.uaword	0x57cc
	.byte	0xa8
	.uleb128 0x13
	.string	"IN"
	.byte	0x7
	.uahalf	0x90f
	.uaword	0x55ce
	.byte	0xac
	.uleb128 0x13
	.string	"EVRSTAT"
	.byte	0x7
	.uahalf	0x910
	.uaword	0x53de
	.byte	0xb0
	.uleb128 0x13
	.string	"EVRDVSTAT"
	.byte	0x7
	.uahalf	0x911
	.uaword	0x4fef
	.byte	0xb4
	.uleb128 0x13
	.string	"EVR13CON"
	.byte	0x7
	.uahalf	0x912
	.uaword	0x4f2a
	.byte	0xb8
	.uleb128 0x13
	.string	"EVR33CON"
	.byte	0x7
	.uahalf	0x913
	.uaword	0x4f6b
	.byte	0xbc
	.uleb128 0x13
	.string	"STSTAT"
	.byte	0x7
	.uahalf	0x914
	.uaword	0x5dc9
	.byte	0xc0
	.uleb128 0x13
	.string	"reserved_C4"
	.byte	0x7
	.uahalf	0x915
	.uaword	0x6960
	.byte	0xc4
	.uleb128 0x13
	.string	"PMSWCR0"
	.byte	0x7
	.uahalf	0x916
	.uaword	0x5bc5
	.byte	0xc8
	.uleb128 0x13
	.string	"PMSWSTAT"
	.byte	0x7
	.uahalf	0x917
	.uaword	0x5c45
	.byte	0xcc
	.uleb128 0x13
	.string	"PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x918
	.uaword	0x5c86
	.byte	0xd0
	.uleb128 0x13
	.string	"PMCSR"
	.byte	0x7
	.uahalf	0x919
	.uaword	0x6990
	.byte	0xd4
	.uleb128 0x13
	.string	"DTSSTAT"
	.byte	0x7
	.uahalf	0x91a
	.uaword	0x4db4
	.byte	0xe0
	.uleb128 0x13
	.string	"DTSCON"
	.byte	0x7
	.uahalf	0x91b
	.uaword	0x4d36
	.byte	0xe4
	.uleb128 0x13
	.string	"PMSWCR1"
	.byte	0x7
	.uahalf	0x91c
	.uaword	0x5c05
	.byte	0xe8
	.uleb128 0x13
	.string	"reserved_EC"
	.byte	0x7
	.uahalf	0x91d
	.uaword	0x6960
	.byte	0xec
	.uleb128 0x13
	.string	"WDTS"
	.byte	0x7
	.uahalf	0x91e
	.uaword	0x618d
	.byte	0xf0
	.uleb128 0x13
	.string	"EMSR"
	.byte	0x7
	.uahalf	0x91f
	.uaword	0x4e6e
	.byte	0xfc
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0x7
	.uahalf	0x920
	.uaword	0x69b0
	.uahalf	0x100
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0x7
	.uahalf	0x921
	.uaword	0x5f48
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0x7
	.uahalf	0x922
	.uaword	0x5f08
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0x7
	.uahalf	0x923
	.uaword	0x5e88
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS"
	.byte	0x7
	.uahalf	0x924
	.uaword	0x5ec8
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0x7
	.uahalf	0x925
	.uaword	0x570f
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0x7
	.uahalf	0x926
	.uaword	0x570f
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0x7
	.uahalf	0x927
	.uaword	0x574e
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0x7
	.uahalf	0x928
	.uaword	0x4cf7
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0x7
	.uahalf	0x929
	.uaword	0x578e
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0x7
	.uahalf	0x92a
	.uaword	0x6944
	.uahalf	0x148
	.uleb128 0x17
	.string	"SAFECON"
	.byte	0x7
	.uahalf	0x92b
	.uaword	0x5d89
	.uahalf	0x150
	.uleb128 0x17
	.string	"reserved_154"
	.byte	0x7
	.uahalf	0x92c
	.uaword	0x69b5
	.uahalf	0x154
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0x7
	.uahalf	0x92d
	.uaword	0x5646
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0x7
	.uahalf	0x92e
	.uaword	0x5689
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0x7
	.uahalf	0x92f
	.uaword	0x56cc
	.uahalf	0x16c
	.uleb128 0x17
	.string	"reserved_170"
	.byte	0x7
	.uahalf	0x930
	.uaword	0x69c5
	.uahalf	0x170
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x931
	.uaword	0x5904
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0x7
	.uahalf	0x932
	.uaword	0x6944
	.uahalf	0x190
	.uleb128 0x17
	.string	"EVRTRIM"
	.byte	0x7
	.uahalf	0x933
	.uaword	0x541e
	.uahalf	0x198
	.uleb128 0x17
	.string	"EVRADCSTAT"
	.byte	0x7
	.uahalf	0x934
	.uaword	0x4fac
	.uahalf	0x19c
	.uleb128 0x17
	.string	"EVRUVMON"
	.byte	0x7
	.uahalf	0x935
	.uaword	0x545e
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"EVROVMON"
	.byte	0x7
	.uahalf	0x936
	.uaword	0x50b7
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"EVRMONCTRL"
	.byte	0x7
	.uahalf	0x937
	.uaword	0x5031
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"reserved_1AC"
	.byte	0x7
	.uahalf	0x938
	.uaword	0x6960
	.uahalf	0x1ac
	.uleb128 0x17
	.string	"EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x939
	.uaword	0x52d2
	.uahalf	0x1b0
	.uleb128 0x17
	.string	"EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x93a
	.uaword	0x5315
	.uahalf	0x1b4
	.uleb128 0x17
	.string	"EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x93b
	.uaword	0x5358
	.uahalf	0x1b8
	.uleb128 0x17
	.string	"EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x93c
	.uaword	0x539b
	.uahalf	0x1bc
	.uleb128 0x17
	.string	"EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x93d
	.uaword	0x513a
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x93e
	.uaword	0x517e
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x93f
	.uaword	0x51c2
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x940
	.uaword	0x5206
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x941
	.uaword	0x524a
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x942
	.uaword	0x528e
	.uahalf	0x1d4
	.uleb128 0x17
	.string	"EVROSCCTRL"
	.byte	0x7
	.uahalf	0x943
	.uaword	0x5074
	.uahalf	0x1d8
	.uleb128 0x17
	.string	"reserved_1DC"
	.byte	0x7
	.uahalf	0x944
	.uaword	0x6960
	.uahalf	0x1dc
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0x7
	.uahalf	0x945
	.uaword	0x58c2
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0x7
	.uahalf	0x946
	.uaword	0x5883
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0x7
	.uahalf	0x947
	.uaword	0x69d5
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EICR"
	.byte	0x7
	.uahalf	0x948
	.uaword	0x69e5
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0x7
	.uahalf	0x949
	.uaword	0x4e31
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0x7
	.uahalf	0x94a
	.uaword	0x551a
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0x7
	.uahalf	0x94b
	.uaword	0x597e
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0x7
	.uahalf	0x94c
	.uaword	0x69f5
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0x7
	.uahalf	0x94d
	.uaword	0x6960
	.uahalf	0x23c
	.uleb128 0x17
	.string	"DTSLIM"
	.byte	0x7
	.uahalf	0x94e
	.uaword	0x4d75
	.uahalf	0x240
	.uleb128 0x17
	.string	"reserved_244"
	.byte	0x7
	.uahalf	0x94f
	.uaword	0x6a05
	.uahalf	0x244
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x950
	.uaword	0x49f8
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x951
	.uaword	0x49b9
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x6954
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x6970
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x4eab
	.uaword	0x6980
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x6990
	.uleb128 0x19
	.uaword	0x6954
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x5b87
	.uaword	0x69a0
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x6131
	.uaword	0x69b0
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x69a0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x69c5
	.uleb128 0x19
	.uaword	0x6954
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x69d5
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x69e5
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x27
	.byte	0
	.uleb128 0x18
	.uaword	0x4df4
	.uaword	0x69f5
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x5591
	.uaword	0x6a05
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x24b
	.uaword	0x6a16
	.uleb128 0x1a
	.uaword	0x6954
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x4
	.string	"Ifx_SCU"
	.byte	0x7
	.uahalf	0x952
	.uaword	0x6a26
	.uleb128 0x14
	.uaword	0x61a7
	.uleb128 0x9
	.byte	0x10
	.byte	0x3
	.byte	0x45
	.uaword	0x6b16
	.uleb128 0x1b
	.uaword	.LASF37
	.byte	0x3
	.byte	0x47
	.uaword	0x269
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF38
	.byte	0x3
	.byte	0x48
	.uaword	0x269
	.byte	0x2
	.uleb128 0xa
	.string	"inputFrequency"
	.byte	0x3
	.byte	0x49
	.uaword	0x1da
	.byte	0x4
	.uleb128 0xa
	.string	"disableWatchdog"
	.byte	0x3
	.byte	0x4a
	.uaword	0x2bc
	.byte	0x8
	.uleb128 0xa
	.string	"enableSmuRestriction"
	.byte	0x3
	.byte	0x4b
	.uaword	0x2bc
	.byte	0x9
	.uleb128 0xa
	.string	"enableAutomaticPasswordChange"
	.byte	0x3
	.byte	0x4c
	.uaword	0x2bc
	.byte	0xa
	.uleb128 0xa
	.string	"enableTimerCheck"
	.byte	0x3
	.byte	0x4d
	.uaword	0x2bc
	.byte	0xb
	.uleb128 0xa
	.string	"enableTimerCheckTolerance"
	.byte	0x3
	.byte	0x4e
	.uaword	0x2bc
	.byte	0xc
	.uleb128 0xa
	.string	"clrInternalResetFlag"
	.byte	0x3
	.byte	0x4f
	.uaword	0x2bc
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.string	"IfxScuWdt_Config"
	.byte	0x3
	.byte	0x50
	.uaword	0x6a2b
	.uleb128 0x14
	.uaword	0x548
	.uleb128 0xb
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x5c
	.uaword	0x6b74
	.uleb128 0xc
	.string	"CORE_ID"
	.byte	0x8
	.byte	0x5e
	.uaword	0x6b2e
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x8
	.byte	0x5f
	.uaword	0x6b2e
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0x8
	.byte	0x60
	.uaword	0x6b33
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x2f1
	.uaword	0x6bb8
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x2f4
	.uaword	0x548
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x2f6
	.uaword	0x215
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x2f8
	.uaword	0x6b74
	.byte	0
	.uleb128 0x4
	.string	"Ifx_CPU_CORE_ID"
	.byte	0x8
	.uahalf	0x2f9
	.uaword	0x6b90
	.uleb128 0x1c
	.byte	0x4
	.byte	0x9
	.byte	0x8b
	.uaword	0x6c38
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x6
	.string	"IfxCpu_ResourceCpu"
	.byte	0x9
	.byte	0x90
	.uaword	0x6bd0
	.uleb128 0x1d
	.string	"IfxCpu_getCoreIndex"
	.byte	0x2
	.uahalf	0x2fd
	.byte	0x1
	.uaword	0x6c38
	.byte	0x3
	.uaword	0x6c91
	.uleb128 0x1e
	.string	"reg"
	.byte	0x2
	.uahalf	0x2ff
	.uaword	0x6bb8
	.uleb128 0x1f
	.uleb128 0x1e
	.string	"__res"
	.byte	0x2
	.uahalf	0x300
	.uaword	0x548
	.byte	0
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_clearCpuEndinitInline"
	.byte	0x3
	.uahalf	0x1a1
	.byte	0x1
	.byte	0x3
	.uaword	0x6cd4
	.uleb128 0x21
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x1a1
	.uaword	0x6cd4
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x1a1
	.uaword	0x269
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x6131
	.uleb128 0x20
	.string	"IfxScuWdt_clearSafetyEndinitInline"
	.byte	0x3
	.uahalf	0x1b8
	.byte	0x1
	.byte	0x3
	.uaword	0x6d14
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x1b8
	.uaword	0x269
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_setCpuEndinitInline"
	.byte	0x3
	.uahalf	0x1f8
	.byte	0x1
	.byte	0x3
	.uaword	0x6d55
	.uleb128 0x21
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x1f8
	.uaword	0x6cd4
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x1f8
	.uaword	0x269
	.byte	0
	.uleb128 0x20
	.string	"IfxScuWdt_setSafetyEndinitInline"
	.byte	0x3
	.uahalf	0x211
	.byte	0x1
	.byte	0x3
	.uaword	0x6d8d
	.uleb128 0x21
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x211
	.uaword	0x269
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getCpuWatchdogPasswordInline"
	.byte	0x3
	.uahalf	0x1cf
	.byte	0x1
	.uaword	0x269
	.byte	0x3
	.uaword	0x6ddb
	.uleb128 0x21
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x1cf
	.uaword	0x6cd4
	.uleb128 0x22
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x1d1
	.uaword	0x269
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getCpuWatchdogEndInitInline"
	.byte	0x3
	.uahalf	0x1dd
	.byte	0x1
	.uaword	0x2bc
	.byte	0x3
	.uaword	0x6e1c
	.uleb128 0x21
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x1dd
	.uaword	0x6cd4
	.byte	0
	.uleb128 0x1d
	.string	"IfxScuWdt_getSafetyWatchdogPasswordInline"
	.byte	0x3
	.uahalf	0x1e9
	.byte	0x1
	.uaword	0x269
	.byte	0x3
	.uaword	0x6e6d
	.uleb128 0x22
	.uaword	.LASF37
	.byte	0x3
	.uahalf	0x1eb
	.uaword	0x269
	.uleb128 0x22
	.uaword	.LASF39
	.byte	0x3
	.uahalf	0x1ec
	.uaword	0x6e6d
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x618d
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeCpuWatchdogPassword"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.uaword	.LFB214
	.uaword	.LFE214
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f18
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x2d
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x24
	.uaword	.LASF40
	.byte	0x1
	.byte	0x2d
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.byte	0x2f
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.byte	0x32
	.uaword	0x5f89
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	0x6c52
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.byte	0x2f
	.uleb128 0x27
	.uaword	.LBB57
	.uaword	.LBE57
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LBB58
	.uaword	.LBE58
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeCpuWatchdogReload"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	.LFB215
	.uaword	.LFE215
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6fc9
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x4c
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x24
	.uaword	.LASF38
	.byte	0x1
	.byte	0x4c
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0x4f
	.uaword	0x29b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"wdt"
	.byte	0x1
	.byte	0x50
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.byte	0x53
	.uaword	0x5f89
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.uaword	0x6c52
	.uaword	.LBB59
	.uaword	.LBE59
	.byte	0x1
	.byte	0x4f
	.uleb128 0x27
	.uaword	.LBB60
	.uaword	.LBE60
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x27
	.uaword	.LBB61
	.uaword	.LBE61
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeSafetyWatchdogPassword"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	.LFB216
	.uaword	.LFE216
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x703d
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x6d
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x24
	.uaword	.LASF40
	.byte	0x1
	.byte	0x6d
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF39
	.byte	0x1
	.byte	0x6f
	.uaword	0x6e6d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.byte	0x72
	.uaword	0x6053
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_changeSafetyWatchdogReload"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70af
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x8c
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x24
	.uaword	.LASF38
	.byte	0x1
	.byte	0x8c
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"wdt"
	.byte	0x1
	.byte	0x8f
	.uaword	0x6e6d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.byte	0x92
	.uaword	0x6053
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_clearCpuEndinit"
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7144
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xac
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2a
	.uaword	0x6c52
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0xae
	.uaword	0x7123
	.uleb128 0x27
	.uaword	.LBB63
	.uaword	.LBE63
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LBB64
	.uaword	.LBE64
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uaword	0x6c91
	.uaword	.LBB65
	.uaword	.LBE65
	.byte	0x1
	.byte	0xae
	.uleb128 0x2b
	.uaword	0x6cc7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2b
	.uaword	0x6cbb
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_clearSafetyEndinit"
	.byte	0x1
	.byte	0xb2
	.byte	0x1
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x719c
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xb2
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x26
	.uaword	0x6cda
	.uaword	.LBB67
	.uaword	.LBE67
	.byte	0x1
	.byte	0xb4
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_disableCpuWatchdog"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7274
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xb8
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0xbb
	.uaword	0x29b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"wdt"
	.byte	0x1
	.byte	0xbc
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	0x6c52
	.uaword	.LBB69
	.uaword	.LBE69
	.byte	0x1
	.byte	0xbb
	.uaword	0x722f
	.uleb128 0x27
	.uaword	.LBB70
	.uaword	.LBE70
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x27
	.uaword	.LBB71
	.uaword	.LBE71
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6c91
	.uaword	.LBB72
	.uaword	.LBE72
	.byte	0x1
	.byte	0xbe
	.uaword	0x7253
	.uleb128 0x2b
	.uaword	0x6cc7
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2b
	.uaword	0x6cbb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.uaword	0x6d14
	.uaword	.LBB74
	.uaword	.LBE74
	.byte	0x1
	.byte	0xc0
	.uleb128 0x2b
	.uaword	0x6d48
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x2b
	.uaword	0x6d3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_disableSafetyWatchdog"
	.byte	0x1
	.byte	0xc4
	.byte	0x1
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72eb
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xc4
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2a
	.uaword	0x6cda
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0xc6
	.uaword	0x72d2
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x26
	.uaword	0x6d55
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0xc8
	.uleb128 0x2b
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_enableCpuWatchdog"
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x73c2
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xcc
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0xcf
	.uaword	0x29b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"wdt"
	.byte	0x1
	.byte	0xd0
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.uaword	0x6c52
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0xcf
	.uaword	0x737d
	.uleb128 0x27
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x27
	.uaword	.LBB82
	.uaword	.LBE82
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6c91
	.uaword	.LBB83
	.uaword	.LBE83
	.byte	0x1
	.byte	0xd2
	.uaword	0x73a1
	.uleb128 0x2b
	.uaword	0x6cc7
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x2b
	.uaword	0x6cbb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x26
	.uaword	0x6d14
	.uaword	.LBB85
	.uaword	.LBE85
	.byte	0x1
	.byte	0xd4
	.uleb128 0x2b
	.uaword	0x6d48
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x2b
	.uaword	0x6d3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_enableSafetyWatchdog"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7438
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0xd8
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2a
	.uaword	0x6cda
	.uaword	.LBB87
	.uaword	.LBE87
	.byte	0x1
	.byte	0xda
	.uaword	0x741f
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x26
	.uaword	0x6d55
	.uaword	.LBB89
	.uaword	.LBE89
	.byte	0x1
	.byte	0xdc
	.uleb128 0x2b
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogPassword"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.uaword	0x269
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74d4
	.uleb128 0x2a
	.uaword	0x6c52
	.uaword	.LBB91
	.uaword	.LBE91
	.byte	0x1
	.byte	0xe2
	.uaword	0x74a9
	.uleb128 0x27
	.uaword	.LBB92
	.uaword	.LBE92
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LBB93
	.uaword	.LBE93
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uaword	0x6d8d
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.byte	0xe2
	.uleb128 0x2b
	.uaword	0x6dc2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x28
	.uaword	0x6dce
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuWdt_getCpuWatchdogEndInit"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.uaword	0x2bc
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x755d
	.uleb128 0x2a
	.uaword	0x6c52
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0xe8
	.uaword	0x7544
	.uleb128 0x27
	.uaword	.LBB97
	.uaword	.LBE97
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.uaword	.LBB98
	.uaword	.LBE98
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uaword	0x6ddb
	.uaword	.LBB99
	.uaword	.LBE99
	.byte	0x1
	.byte	0xe8
	.uleb128 0x2b
	.uaword	0x6e0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuWdt_getSafetyWatchdogPassword"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.uaword	0x269
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75c4
	.uleb128 0x26
	.uaword	0x6e1c
	.uaword	.LBB101
	.uaword	.LBE101
	.byte	0x1
	.byte	0xee
	.uleb128 0x27
	.uaword	.LBB102
	.uaword	.LBE102
	.uleb128 0x28
	.uaword	0x6e54
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x28
	.uaword	0x6e60
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxScuWdt_initConfig"
	.byte	0x1
	.byte	0xf2
	.byte	0x1
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75fc
	.uleb128 0x24
	.uaword	.LASF43
	.byte	0x1
	.byte	0xf2
	.uaword	0x75fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x6b16
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxScuWdt_initCpuWatchdog"
	.byte	0x1
	.uahalf	0x100
	.byte	0x1
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x766e
	.uleb128 0x2e
	.string	"wdt"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x6cd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x100
	.uaword	0x766e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x102
	.uaword	0x5f89
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x103
	.uaword	0x5fcd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x7674
	.uleb128 0x31
	.uaword	0x6b16
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxScuWdt_initSafetyWatchdog"
	.byte	0x1
	.uahalf	0x142
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76e8
	.uleb128 0x2e
	.string	"wdt"
	.byte	0x1
	.uahalf	0x142
	.uaword	0x6e6d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x142
	.uaword	0x766e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x144
	.uaword	0x6053
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x145
	.uaword	0x6095
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxScuWdt_serviceCpuWatchdog"
	.byte	0x1
	.uahalf	0x185
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x772a
	.uleb128 0x2f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x185
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxScuWdt_serviceSafetyWatchdog"
	.byte	0x1
	.uahalf	0x18b
	.byte	0x1
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x776f
	.uleb128 0x2f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxScuWdt_setCpuEndinit"
	.byte	0x1
	.uahalf	0x191
	.byte	0x1
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7806
	.uleb128 0x2f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x191
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x33
	.uaword	0x6c52
	.uaword	.LBB103
	.uaword	.LBE103
	.byte	0x1
	.uahalf	0x193
	.uaword	0x77e4
	.uleb128 0x27
	.uaword	.LBB104
	.uaword	.LBE104
	.uleb128 0x28
	.uaword	0x6c74
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x27
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x28
	.uaword	0x6c81
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x6d14
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x193
	.uleb128 0x2b
	.uaword	0x6d48
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2b
	.uaword	0x6d3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxScuWdt_setSafetyEndinit"
	.byte	0x1
	.uahalf	0x197
	.byte	0x1
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x785f
	.uleb128 0x2f
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x197
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x34
	.uaword	0x6d55
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x199
	.uleb128 0x2b
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxScuWdt_enableWatchdogWithDebugger"
	.byte	0x1
	.uahalf	0x19d
	.byte	0x1
	.uaword	0x2bc
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x796b
	.uleb128 0x36
	.string	"status"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.string	"oenEnabled"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x36
	.string	"watchdogEnabled"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x36
	.string	"oenNotEnabled"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.string	"watchdogNotEnabled"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x2bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x36
	.string	"ostateValue"
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x29b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x36
	.string	"oecPtr"
	.byte	0x1
	.uahalf	0x1a3
	.uaword	0x796b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x36
	.string	"ostatePtr"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x796b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.string	"ocntrlPtr"
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x796b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.uaword	0x7971
	.uleb128 0x14
	.uaword	0x29b
	.uleb128 0x18
	.uaword	0x31a
	.uaword	0x7986
	.uleb128 0x19
	.uaword	0x6954
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x79a3
	.byte	0x1
	.byte	0x1
	.uleb128 0x31
	.uaword	0x7976
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
	.uleb128 0x5
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
	.uleb128 0x5
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x2
	.uleb128 0xa
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
.LASF21:
	.string	"reserved_29"
.LASF34:
	.string	"ESR0TRIST"
.LASF37:
	.string	"password"
.LASF43:
	.string	"config"
.LASF0:
	.string	"reserved_0"
.LASF23:
	.string	"reserved_1"
.LASF9:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_3"
.LASF3:
	.string	"reserved_4"
.LASF6:
	.string	"reserved_6"
.LASF13:
	.string	"reserved_7"
.LASF7:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF35:
	.string	"ESR0T"
.LASF41:
	.string	"wdt_con0"
.LASF44:
	.string	"wdt_con1"
.LASF39:
	.string	"watchdog"
.LASF5:
	.string	"SLCK"
.LASF31:
	.string	"ESR1WKEN"
.LASF28:
	.string	"SETFINDIS"
.LASF36:
	.string	"ESR1T"
.LASF10:
	.string	"reserved_10"
.LASF22:
	.string	"reserved_11"
.LASF25:
	.string	"reserved_12"
.LASF20:
	.string	"reserved_14"
.LASF14:
	.string	"reserved_15"
.LASF12:
	.string	"reserved_16"
.LASF24:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF27:
	.string	"reserved_19"
.LASF30:
	.string	"OSCDISCDIS"
.LASF42:
	.string	"coreId"
.LASF40:
	.string	"newPassword"
.LASF32:
	.string	"PINAWKEN"
.LASF38:
	.string	"reload"
.LASF29:
	.string	"CLRFINDIS"
.LASF26:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF15:
	.string	"reserved_23"
.LASF4:
	.string	"reserved_24"
.LASF33:
	.string	"PINBWKEN"
.LASF11:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
