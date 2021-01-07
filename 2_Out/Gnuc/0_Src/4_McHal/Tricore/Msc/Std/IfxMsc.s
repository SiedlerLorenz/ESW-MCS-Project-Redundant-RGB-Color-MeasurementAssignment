	.file	"IfxMsc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxMsc_clearDataFrameInterruptFlag
	.type	IfxMsc_clearDataFrameInterruptFlag, @function
IfxMsc_clearDataFrameInterruptFlag:
.LFB261:
	.file 1 "0_Src/4_McHal/Tricore/Msc/Std/IfxMsc.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 38 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 39 0
	ret
.LFE261:
	.size	IfxMsc_clearDataFrameInterruptFlag, .-IfxMsc_clearDataFrameInterruptFlag
	.align 1
	.global	IfxMsc_clearReset
	.type	IfxMsc_clearReset, @function
IfxMsc_clearReset:
.LFB262:
	.loc 1 43 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 44 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 46 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 48 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L3
	.loc 1 50 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
.L3:
	.loc 1 53 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 54 0
	ret
.LFE262:
	.size	IfxMsc_clearReset, .-IfxMsc_clearReset
	.align 1
	.global	IfxMsc_disableModule
	.type	IfxMsc_disableModule, @function
IfxMsc_disableModule:
.LFB263:
	.loc 1 58 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 59 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 60 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 62 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 63 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 64 0
	ret
.LFE263:
	.size	IfxMsc_disableModule, .-IfxMsc_disableModule
	.align 1
	.global	IfxMsc_downstreamAbraBaudCalculator
	.type	IfxMsc_downstreamAbraBaudCalculator, @function
IfxMsc_downstreamAbraBaudCalculator:
.LFB264:
	.loc 1 68 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 69 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 70 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 74 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 1
	ld.w	%d2, [%a14] -4
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 76 0
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	.loc 1 77 0
	mov	%d2, %d15
	ret
.LFE264:
	.size	IfxMsc_downstreamAbraBaudCalculator, .-IfxMsc_downstreamAbraBaudCalculator
	.global	__fixunssfdi
	.align 1
	.global	IfxMsc_downstreamFractionalBaudCalculator
	.type	IfxMsc_downstreamFractionalBaudCalculator, @function
IfxMsc_downstreamFractionalBaudCalculator:
.LFB265:
	.loc 1 81 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 82 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -4, %d2
	.loc 1 83 0
	mov	%e2, 0
	st.d	[%a14] -12, %e2
	.loc 1 85 0
	ld.w	%d15, [%a14] -24
	sh	%d15, %d15, 11
	utof	%d2, %d15
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	call	__fixunssfdi
	st.d	[%a14] -12, %e2
	.loc 1 87 0
	ld.d	%e2, [%a14] -12
	.loc 1 88 0
	ret
.LFE265:
	.size	IfxMsc_downstreamFractionalBaudCalculator, .-IfxMsc_downstreamFractionalBaudCalculator
	.align 1
	.global	IfxMsc_downstreamNormalBaudCalculator
	.type	IfxMsc_downstreamNormalBaudCalculator, @function
IfxMsc_downstreamNormalBaudCalculator:
.LFB266:
	.loc 1 92 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 93 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -4, %d2
	.loc 1 94 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	utof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -8
	.loc 1 101 0
	mov	%d2, %d15
	ret
.LFE266:
	.size	IfxMsc_downstreamNormalBaudCalculator, .-IfxMsc_downstreamNormalBaudCalculator
	.align 1
	.global	IfxMsc_enableModule
	.type	IfxMsc_enableModule, @function
IfxMsc_enableModule:
.LFB267:
	.loc 1 105 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 107 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 108 0
	ret
.LFE267:
	.size	IfxMsc_enableModule, .-IfxMsc_enableModule
	.align 1
	.global	IfxMsc_getActiveDataFrameStatus
	.type	IfxMsc_getActiveDataFrameStatus, @function
IfxMsc_getActiveDataFrameStatus:
.LFB268:
	.loc 1 112 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 113 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
	.loc 1 114 0
	mov	%d2, %d15
	ret
.LFE268:
	.size	IfxMsc_getActiveDataFrameStatus, .-IfxMsc_getActiveDataFrameStatus
	.align 1
	.global	IfxMsc_getAddress
	.type	IfxMsc_getAddress, @function
IfxMsc_getAddress:
.LFB269:
	.loc 1 118 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 121 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 2, .L15
	.loc 1 123 0
	movh	%d15, hi:IfxMsc_cfg_indexMap
	addi	%d2, %d15, lo:IfxMsc_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L16
.L15:
	.loc 1 127 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L16:
	.loc 1 130 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 131 0
	mov.aa	%a2, %a15
	ret
.LFE269:
	.size	IfxMsc_getAddress, .-IfxMsc_getAddress
	.align 1
	.global	IfxMsc_getDataFrameInterruptFlag
	.type	IfxMsc_getDataFrameInterruptFlag, @function
IfxMsc_getDataFrameInterruptFlag:
.LFB270:
	.loc 1 135 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 136 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 138 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 140 0
	ld.bu	%d15, [%a14] -1
	.loc 1 141 0
	mov	%d2, %d15
	ret
.LFE270:
	.size	IfxMsc_getDataFrameInterruptFlag, .-IfxMsc_getDataFrameInterruptFlag
	.align 1
	.global	IfxMsc_getIndex
	.type	IfxMsc_getIndex, @function
IfxMsc_getIndex:
.LFB271:
	.loc 1 145 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 149 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 151 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L21
.L24:
	.loc 1 153 0
	movh	%d15, hi:IfxMsc_cfg_indexMap
	addi	%d2, %d15, lo:IfxMsc_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L22
	.loc 1 155 0
	movh	%d15, hi:IfxMsc_cfg_indexMap
	addi	%d2, %d15, lo:IfxMsc_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 156 0
	j	.L23
.L22:
	.loc 1 151 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L21:
	.loc 1 151 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 2, .L24
.L23:
	.loc 1 160 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 161 0
	mov	%d2, %d15
	ret
.LFE271:
	.size	IfxMsc_getIndex, .-IfxMsc_getIndex
	.align 1
	.global	IfxMsc_resetModule
	.type	IfxMsc_resetModule, @function
IfxMsc_resetModule:
.LFB272:
	.loc 1 165 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 166 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 168 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 171 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 172 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 174 0
	nop
.L27:
	.loc 1 174 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L27
	.loc 1 181 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 182 0
	ret
.LFE272:
	.size	IfxMsc_resetModule, .-IfxMsc_resetModule
	.align 1
	.global	IfxMsc_upstreamFractionalBaudCalculator
	.type	IfxMsc_upstreamFractionalBaudCalculator, @function
IfxMsc_upstreamFractionalBaudCalculator:
.LFB273:
	.loc 1 186 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 187 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -8, %d2
	.loc 1 188 0
	mov	%e2, 0
	st.d	[%a14] -16, %e2
	.loc 1 189 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 193 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, -1
	and	%d15, %d15, 7
	and	%d15, 255
	jz	%d15, .L29
	.loc 1 195 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, -1
	and	%d15, %d15, 7
	and	%d15, 255
	add	%d15, 1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L30
.L29:
	.loc 1 199 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L30:
	.loc 1 202 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	mul	%d15, %d2
	sh	%d15, %d15, 10
	utof	%d2, %d15
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	call	__fixunssfdi
	st.d	[%a14] -16, %e2
	.loc 1 204 0
	ld.d	%e2, [%a14] -16
	.loc 1 205 0
	ret
.LFE273:
	.size	IfxMsc_upstreamFractionalBaudCalculator, .-IfxMsc_upstreamFractionalBaudCalculator
	.align 1
	.global	IfxMsc_upstreamNormalBaudCalculator
	.type	IfxMsc_upstreamNormalBaudCalculator, @function
IfxMsc_upstreamNormalBaudCalculator:
.LFB274:
	.loc 1 209 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 210 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -8, %d2
	.loc 1 211 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 212 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 216 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, -1
	and	%d15, %d15, 7
	and	%d15, 255
	jz	%d15, .L33
	.loc 1 218 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, -1
	and	%d15, %d15, 7
	and	%d15, 255
	add	%d15, 1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L34
.L33:
	.loc 1 222 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L34:
	.loc 1 225 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -24
	mul	%d15, %d2
	utof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	movh	%d2, 17536
	sub.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -12, %d15
	.loc 1 227 0
	ld.w	%d15, [%a14] -12
	.loc 1 228 0
	mov	%d2, %d15
	ret
.LFE274:
	.size	IfxMsc_upstreamNormalBaudCalculator, .-IfxMsc_upstreamNormalBaudCalculator
	.align 1
	.global	IfxMsc_getDownstreamAbraBaudrate
	.type	IfxMsc_getDownstreamAbraBaudrate, @function
IfxMsc_getDownstreamAbraBaudrate:
.LFB275:
	.loc 1 232 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 233 0
	call	IfxScuCcu_getMscFrequency
	mov	%d15, %d2
	itof	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 235 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -16
	and	%d15, %d15, 7
	and	%d15, 255
	st.b	[%a14] -5, %d15
	.loc 1 236 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	and	%d15, %d15, 15
	and	%d15, 255
	st.b	[%a14] -6, %d15
	.loc 1 237 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, -4
	and	%d15, %d15, 15
	and	%d15, 255
	st.b	[%a14] -7, %d15
	.loc 1 239 0
	ld.bu	%d15, [%a14] -5
	add	%d2, %d15, 1
	ld.bu	%d3, [%a14] -6
	ld.bu	%d15, [%a14] -7
	add	%d15, %d3
	add	%d15, 2
	mul	%d15, %d2
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 241 0
	ld.w	%d15, [%a14] -12
	.loc 1 242 0
	mov	%d2, %d15
	ret
.LFE275:
	.size	IfxMsc_getDownstreamAbraBaudrate, .-IfxMsc_getDownstreamAbraBaudrate
	.align 1
	.global	IfxMsc_getDownstreamAbraDisabledBaudrate
	.type	IfxMsc_getDownstreamAbraDisabledBaudrate, @function
IfxMsc_getDownstreamAbraDisabledBaudrate:
.LFB276:
	.loc 1 246 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 247 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 248 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -8, %d2
	.loc 1 249 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 1 252 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	sh	%d15, %d15, -14
	and	%d15, %d15, 3
	and	%d15, 255
	jne	%d15, 1, .L39
	.loc 1 254 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16384
	div.f	%d4, %d15, %d2
	ld.hu	%d15, [%a14] -10
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	mov	%d2, 1
	div	%e2, %d2, %d15
	mov	%d15, %d2
	itof	%d15, %d15
	mul.f	%d15, %d4, %d15
	st.w	[%a14] -4, %d15
	j	.L40
.L39:
	.loc 1 259 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16384
	div.f	%d2, %d15, %d2
	ld.hu	%d15, [%a14] -10
	sh	%d15, %d15, -10
	extr.u	%d15, %d15, 0, 16
	itof	%d15, %d15
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L40:
	.loc 1 262 0
	ld.w	%d15, [%a14] -4
	.loc 1 263 0
	mov	%d2, %d15
	ret
.LFE276:
	.size	IfxMsc_getDownstreamAbraDisabledBaudrate, .-IfxMsc_getDownstreamAbraDisabledBaudrate
	.align 1
	.global	IfxMsc_getDownstreamBaudrate
	.type	IfxMsc_getDownstreamBaudrate, @function
IfxMsc_getDownstreamBaudrate:
.LFB277:
	.loc 1 267 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 268 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 270 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -31
	and	%d15, 255
	jne	%d15, 1, .L43
	.loc 1 273 0
	ld.a	%a4, [%a14] -12
	call	IfxMsc_getDownstreamAbraBaudrate
	st.w	[%a14] -4, %d2
	j	.L44
.L43:
	.loc 1 278 0
	ld.a	%a4, [%a14] -12
	call	IfxMsc_getDownstreamAbraDisabledBaudrate
	st.w	[%a14] -4, %d2
.L44:
	.loc 1 281 0
	ld.w	%d15, [%a14] -4
	.loc 1 282 0
	mov	%d2, %d15
	ret
.LFE277:
	.size	IfxMsc_getDownstreamBaudrate, .-IfxMsc_getDownstreamBaudrate
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
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB275
	.uaword	.LFE275-.LFB275
	.byte	0x4
	.uaword	.LCFI14-.LFB275
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB276
	.uaword	.LFE276-.LFB276
	.byte	0x4
	.uaword	.LCFI15-.LFB276
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB277
	.uaword	.LFE277-.LFB277
	.byte	0x4
	.uaword	.LCFI16-.LFB277
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/_Reg/IfxMsc_regdef.h"
	.file 5 "./0_Src/4_McHal/Tricore/_Impl/IfxMsc_cfg.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x2f4d
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Msc/Std/IfxMsc.c"
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
	.byte	0x2
	.byte	0x59
	.uaword	0x1d9
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
	.byte	0x2
	.byte	0x5b
	.uaword	0x205
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x175
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x181
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x246
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
	.byte	0x2
	.byte	0x68
	.uaword	0x1d9
	.uleb128 0x3
	.string	"uint64"
	.byte	0x3
	.byte	0x25
	.uaword	0x276
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
	.uaword	0x29e
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x3
	.byte	0x7d
	.uaword	0x2c5
	.uleb128 0x7
	.string	"module"
	.byte	0x3
	.byte	0x7f
	.uaword	0x298
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x3
	.byte	0x80
	.uaword	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x3
	.byte	0x81
	.uaword	0x29f
	.uleb128 0x8
	.string	"_Ifx_MSC_ABC_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x2d
	.uaword	0x416
	.uleb128 0x9
	.string	"LOW"
	.byte	0x4
	.byte	0x2f
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"HIGH"
	.byte	0x4
	.byte	0x30
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"OIP"
	.byte	0x4
	.byte	0x31
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"OASR"
	.byte	0x4
	.byte	0x32
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"reserved_11"
	.byte	0x4
	.byte	0x33
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"OVF"
	.byte	0x4
	.byte	0x34
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"OFM"
	.byte	0x4
	.byte	0x35
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"OIE"
	.byte	0x4
	.byte	0x36
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"NDA"
	.byte	0x4
	.byte	0x37
	.uaword	0x416
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"UIP"
	.byte	0x4
	.byte	0x38
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"UASR"
	.byte	0x4
	.byte	0x39
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x4
	.byte	0x3a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"UNF"
	.byte	0x4
	.byte	0x3b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"UFM"
	.byte	0x4
	.byte	0x3c
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"UIE"
	.byte	0x4
	.byte	0x3d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"CLKSEL"
	.byte	0x4
	.byte	0x3e
	.uaword	0x416
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x4
	.byte	0x3f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"ABB"
	.byte	0x4
	.byte	0x40
	.uaword	0x416
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
	.string	"Ifx_MSC_ABC_Bits"
	.byte	0x4
	.byte	0x41
	.uaword	0x2df
	.uleb128 0x8
	.string	"_Ifx_MSC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.uaword	0x652
	.uleb128 0x9
	.string	"EN0"
	.byte	0x4
	.byte	0x46
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x4
	.byte	0x47
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x4
	.byte	0x48
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x4
	.byte	0x49
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x4
	.byte	0x4a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x4
	.byte	0x4b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x4
	.byte	0x4c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x4
	.byte	0x4d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x4
	.byte	0x4e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x4
	.byte	0x4f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"EN10"
	.byte	0x4
	.byte	0x50
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"EN11"
	.byte	0x4
	.byte	0x51
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"EN12"
	.byte	0x4
	.byte	0x52
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"EN13"
	.byte	0x4
	.byte	0x53
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"EN14"
	.byte	0x4
	.byte	0x54
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"EN15"
	.byte	0x4
	.byte	0x55
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"EN16"
	.byte	0x4
	.byte	0x56
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"EN17"
	.byte	0x4
	.byte	0x57
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"EN18"
	.byte	0x4
	.byte	0x58
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"EN19"
	.byte	0x4
	.byte	0x59
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"EN20"
	.byte	0x4
	.byte	0x5a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"EN21"
	.byte	0x4
	.byte	0x5b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"EN22"
	.byte	0x4
	.byte	0x5c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"EN23"
	.byte	0x4
	.byte	0x5d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"EN24"
	.byte	0x4
	.byte	0x5e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"EN25"
	.byte	0x4
	.byte	0x5f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"EN26"
	.byte	0x4
	.byte	0x60
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"EN27"
	.byte	0x4
	.byte	0x61
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"EN28"
	.byte	0x4
	.byte	0x62
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"EN29"
	.byte	0x4
	.byte	0x63
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"EN30"
	.byte	0x4
	.byte	0x64
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"EN31"
	.byte	0x4
	.byte	0x65
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x66
	.uaword	0x43e
	.uleb128 0x8
	.string	"_Ifx_MSC_ACCEN1_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x69
	.uaword	0x69a
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x4
	.byte	0x6b
	.uaword	0x416
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6c
	.uaword	0x66d
	.uleb128 0x8
	.string	"_Ifx_MSC_CLC_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x6f
	.uaword	0x71e
	.uleb128 0x9
	.string	"DISR"
	.byte	0x4
	.byte	0x71
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DISS"
	.byte	0x4
	.byte	0x72
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x4
	.byte	0x73
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EDIS"
	.byte	0x4
	.byte	0x74
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x4
	.byte	0x75
	.uaword	0x416
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_CLC_Bits"
	.byte	0x4
	.byte	0x76
	.uaword	0x6b5
	.uleb128 0x8
	.string	"_Ifx_MSC_DC_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x79
	.uaword	0x76e
	.uleb128 0x9
	.string	"DCL"
	.byte	0x4
	.byte	0x7b
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"DCH"
	.byte	0x4
	.byte	0x7c
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DC_Bits"
	.byte	0x4
	.byte	0x7d
	.uaword	0x736
	.uleb128 0x8
	.string	"_Ifx_MSC_DD_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x80
	.uaword	0x7bd
	.uleb128 0x9
	.string	"DDL"
	.byte	0x4
	.byte	0x82
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"DDH"
	.byte	0x4
	.byte	0x83
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DD_Bits"
	.byte	0x4
	.byte	0x84
	.uaword	0x785
	.uleb128 0x8
	.string	"_Ifx_MSC_DDE_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x87
	.uaword	0x80f
	.uleb128 0x9
	.string	"DDLE"
	.byte	0x4
	.byte	0x89
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"DDHE"
	.byte	0x4
	.byte	0x8a
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DDE_Bits"
	.byte	0x4
	.byte	0x8b
	.uaword	0x7d4
	.uleb128 0x8
	.string	"_Ifx_MSC_DDM_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x8e
	.uaword	0x862
	.uleb128 0x9
	.string	"DDLM"
	.byte	0x4
	.byte	0x90
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"DDHM"
	.byte	0x4
	.byte	0x91
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DDM_Bits"
	.byte	0x4
	.byte	0x92
	.uaword	0x827
	.uleb128 0x8
	.string	"_Ifx_MSC_DSC_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x95
	.uaword	0x958
	.uleb128 0x9
	.string	"TM"
	.byte	0x4
	.byte	0x97
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"CP"
	.byte	0x4
	.byte	0x98
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"DP"
	.byte	0x4
	.byte	0x99
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"NDBL"
	.byte	0x4
	.byte	0x9a
	.uaword	0x416
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"NDBH"
	.byte	0x4
	.byte	0x9b
	.uaword	0x416
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"ENSELL"
	.byte	0x4
	.byte	0x9c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"ENSELH"
	.byte	0x4
	.byte	0x9d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"DSDIS"
	.byte	0x4
	.byte	0x9e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"NBC"
	.byte	0x4
	.byte	0x9f
	.uaword	0x416
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x4
	.byte	0xa0
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"PPD"
	.byte	0x4
	.byte	0xa1
	.uaword	0x416
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"reserved_29"
	.byte	0x4
	.byte	0xa2
	.uaword	0x416
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSC_Bits"
	.byte	0x4
	.byte	0xa3
	.uaword	0x87a
	.uleb128 0x8
	.string	"_Ifx_MSC_DSCE_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xa6
	.uaword	0xa49
	.uleb128 0x9
	.string	"NDBHE"
	.byte	0x4
	.byte	0xa8
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"NDBLE"
	.byte	0x4
	.byte	0xa9
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x4
	.byte	0xaa
	.uaword	0x416
	.byte	0x4
	.byte	0xc
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"EXEN"
	.byte	0x4
	.byte	0xab
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"CCF"
	.byte	0x4
	.byte	0xac
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"INJENP0"
	.byte	0x4
	.byte	0xad
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"INJPOSP0"
	.byte	0x4
	.byte	0xae
	.uaword	0x416
	.byte	0x4
	.byte	0x6
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x4
	.byte	0xaf
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"INJENP1"
	.byte	0x4
	.byte	0xb0
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"INJPOSP1"
	.byte	0x4
	.byte	0xb1
	.uaword	0x416
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"CDCM"
	.byte	0x4
	.byte	0xb2
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSCE_Bits"
	.byte	0x4
	.byte	0xb3
	.uaword	0x970
	.uleb128 0x8
	.string	"_Ifx_MSC_DSDSH_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xb6
	.uaword	0xb75
	.uleb128 0x9
	.string	"SH0"
	.byte	0x4
	.byte	0xb8
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"SH1"
	.byte	0x4
	.byte	0xb9
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SH2"
	.byte	0x4
	.byte	0xba
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"SH3"
	.byte	0x4
	.byte	0xbb
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SH4"
	.byte	0x4
	.byte	0xbc
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SH5"
	.byte	0x4
	.byte	0xbd
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"SH6"
	.byte	0x4
	.byte	0xbe
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"SH7"
	.byte	0x4
	.byte	0xbf
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"SH8"
	.byte	0x4
	.byte	0xc0
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"SH9"
	.byte	0x4
	.byte	0xc1
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"SH10"
	.byte	0x4
	.byte	0xc2
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"SH11"
	.byte	0x4
	.byte	0xc3
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SH12"
	.byte	0x4
	.byte	0xc4
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SH13"
	.byte	0x4
	.byte	0xc5
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"SH14"
	.byte	0x4
	.byte	0xc6
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SH15"
	.byte	0x4
	.byte	0xc7
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSH_Bits"
	.byte	0x4
	.byte	0xc8
	.uaword	0xa62
	.uleb128 0x8
	.string	"_Ifx_MSC_DSDSHE_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xcb
	.uaword	0xcad
	.uleb128 0x9
	.string	"SH16"
	.byte	0x4
	.byte	0xcd
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"SH17"
	.byte	0x4
	.byte	0xce
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SH18"
	.byte	0x4
	.byte	0xcf
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"SH19"
	.byte	0x4
	.byte	0xd0
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SH20"
	.byte	0x4
	.byte	0xd1
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SH21"
	.byte	0x4
	.byte	0xd2
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"SH22"
	.byte	0x4
	.byte	0xd3
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"SH23"
	.byte	0x4
	.byte	0xd4
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"SH24"
	.byte	0x4
	.byte	0xd5
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"SH25"
	.byte	0x4
	.byte	0xd6
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"SH26"
	.byte	0x4
	.byte	0xd7
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"SH27"
	.byte	0x4
	.byte	0xd8
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SH28"
	.byte	0x4
	.byte	0xd9
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SH29"
	.byte	0x4
	.byte	0xda
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"SH30"
	.byte	0x4
	.byte	0xdb
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SH31"
	.byte	0x4
	.byte	0xdc
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSHE_Bits"
	.byte	0x4
	.byte	0xdd
	.uaword	0xb8f
	.uleb128 0x8
	.string	"_Ifx_MSC_DSDSL_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xe0
	.uaword	0xddb
	.uleb128 0x9
	.string	"SL0"
	.byte	0x4
	.byte	0xe2
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"SL1"
	.byte	0x4
	.byte	0xe3
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SL2"
	.byte	0x4
	.byte	0xe4
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"SL3"
	.byte	0x4
	.byte	0xe5
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SL4"
	.byte	0x4
	.byte	0xe6
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SL5"
	.byte	0x4
	.byte	0xe7
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"SL6"
	.byte	0x4
	.byte	0xe8
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"SL7"
	.byte	0x4
	.byte	0xe9
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"SL8"
	.byte	0x4
	.byte	0xea
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"SL9"
	.byte	0x4
	.byte	0xeb
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"SL10"
	.byte	0x4
	.byte	0xec
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"SL11"
	.byte	0x4
	.byte	0xed
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SL12"
	.byte	0x4
	.byte	0xee
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SL13"
	.byte	0x4
	.byte	0xef
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"SL14"
	.byte	0x4
	.byte	0xf0
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SL15"
	.byte	0x4
	.byte	0xf1
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MSC_DSDSL_Bits"
	.byte	0x4
	.byte	0xf2
	.uaword	0xcc8
	.uleb128 0x8
	.string	"_Ifx_MSC_DSDSLE_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xf5
	.uaword	0xf1a
	.uleb128 0x9
	.string	"SL16"
	.byte	0x4
	.byte	0xf7
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"SL17"
	.byte	0x4
	.byte	0xf8
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SL18"
	.byte	0x4
	.byte	0xf9
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"SL19"
	.byte	0x4
	.byte	0xfa
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"SL20"
	.byte	0x4
	.byte	0xfb
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SL21"
	.byte	0x4
	.byte	0xfc
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"SL22"
	.byte	0x4
	.byte	0xfd
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"SL23"
	.byte	0x4
	.byte	0xfe
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"SL24"
	.byte	0x4
	.byte	0xff
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"SL25"
	.byte	0x4
	.uahalf	0x100
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"SL26"
	.byte	0x4
	.uahalf	0x101
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SL27"
	.byte	0x4
	.uahalf	0x102
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SL28"
	.byte	0x4
	.uahalf	0x103
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SL29"
	.byte	0x4
	.uahalf	0x104
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SL30"
	.byte	0x4
	.uahalf	0x105
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SL31"
	.byte	0x4
	.uahalf	0x106
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSDSLE_Bits"
	.byte	0x4
	.uahalf	0x107
	.uaword	0xdf5
	.uleb128 0xd
	.string	"_Ifx_MSC_DSS_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x10a
	.uaword	0xfd2
	.uleb128 0xb
	.string	"PFC"
	.byte	0x4
	.uahalf	0x10c
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x10d
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"NPTF"
	.byte	0x4
	.uahalf	0x10e
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x10f
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"DC"
	.byte	0x4
	.uahalf	0x110
	.uaword	0x416
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"DFA"
	.byte	0x4
	.uahalf	0x111
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CFA"
	.byte	0x4
	.uahalf	0x112
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x113
	.uaword	0x416
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSS_Bits"
	.byte	0x4
	.uahalf	0x114
	.uaword	0xf36
	.uleb128 0xd
	.string	"_Ifx_MSC_DSTE_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x117
	.uaword	0x104a
	.uleb128 0xb
	.string	"PPDE"
	.byte	0x4
	.uahalf	0x119
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"PPCE"
	.byte	0x4
	.uahalf	0x11a
	.uaword	0x416
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"NDD"
	.byte	0x4
	.uahalf	0x11b
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x11c
	.uaword	0x416
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSTE_Bits"
	.byte	0x4
	.uahalf	0x11d
	.uaword	0xfeb
	.uleb128 0xd
	.string	"_Ifx_MSC_ESR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x120
	.uaword	0x12ac
	.uleb128 0xb
	.string	"ENL0"
	.byte	0x4
	.uahalf	0x122
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ENL1"
	.byte	0x4
	.uahalf	0x123
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"ENL2"
	.byte	0x4
	.uahalf	0x124
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"ENL3"
	.byte	0x4
	.uahalf	0x125
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ENL4"
	.byte	0x4
	.uahalf	0x126
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"ENL5"
	.byte	0x4
	.uahalf	0x127
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"ENL6"
	.byte	0x4
	.uahalf	0x128
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"ENL7"
	.byte	0x4
	.uahalf	0x129
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ENL8"
	.byte	0x4
	.uahalf	0x12a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"ENL9"
	.byte	0x4
	.uahalf	0x12b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"ENL10"
	.byte	0x4
	.uahalf	0x12c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"ENL11"
	.byte	0x4
	.uahalf	0x12d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"ENL12"
	.byte	0x4
	.uahalf	0x12e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"ENL13"
	.byte	0x4
	.uahalf	0x12f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"ENL14"
	.byte	0x4
	.uahalf	0x130
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"ENL15"
	.byte	0x4
	.uahalf	0x131
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ENH0"
	.byte	0x4
	.uahalf	0x132
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"ENH1"
	.byte	0x4
	.uahalf	0x133
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"ENH2"
	.byte	0x4
	.uahalf	0x134
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"ENH3"
	.byte	0x4
	.uahalf	0x135
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"ENH4"
	.byte	0x4
	.uahalf	0x136
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"ENH5"
	.byte	0x4
	.uahalf	0x137
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"ENH6"
	.byte	0x4
	.uahalf	0x138
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"ENH7"
	.byte	0x4
	.uahalf	0x139
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ENH8"
	.byte	0x4
	.uahalf	0x13a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"ENH9"
	.byte	0x4
	.uahalf	0x13b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"ENH10"
	.byte	0x4
	.uahalf	0x13c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"ENH11"
	.byte	0x4
	.uahalf	0x13d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"ENH12"
	.byte	0x4
	.uahalf	0x13e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"ENH13"
	.byte	0x4
	.uahalf	0x13f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"ENH14"
	.byte	0x4
	.uahalf	0x140
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"ENH15"
	.byte	0x4
	.uahalf	0x141
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ESR_Bits"
	.byte	0x4
	.uahalf	0x142
	.uaword	0x1064
	.uleb128 0xd
	.string	"_Ifx_MSC_ESRE_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x145
	.uaword	0x1522
	.uleb128 0xb
	.string	"ENL16"
	.byte	0x4
	.uahalf	0x147
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ENL17"
	.byte	0x4
	.uahalf	0x148
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"ENL18"
	.byte	0x4
	.uahalf	0x149
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"ENL19"
	.byte	0x4
	.uahalf	0x14a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ENL20"
	.byte	0x4
	.uahalf	0x14b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"ENL21"
	.byte	0x4
	.uahalf	0x14c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"ENL22"
	.byte	0x4
	.uahalf	0x14d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"ENL23"
	.byte	0x4
	.uahalf	0x14e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"ENL24"
	.byte	0x4
	.uahalf	0x14f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"ENL25"
	.byte	0x4
	.uahalf	0x150
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"ENL26"
	.byte	0x4
	.uahalf	0x151
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"ENL27"
	.byte	0x4
	.uahalf	0x152
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"ENL28"
	.byte	0x4
	.uahalf	0x153
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"ENL29"
	.byte	0x4
	.uahalf	0x154
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"ENL30"
	.byte	0x4
	.uahalf	0x155
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"ENL31"
	.byte	0x4
	.uahalf	0x156
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ENH16"
	.byte	0x4
	.uahalf	0x157
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"ENH17"
	.byte	0x4
	.uahalf	0x158
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"ENH18"
	.byte	0x4
	.uahalf	0x159
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"ENH19"
	.byte	0x4
	.uahalf	0x15a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"ENH20"
	.byte	0x4
	.uahalf	0x15b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"ENH21"
	.byte	0x4
	.uahalf	0x15c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"ENH22"
	.byte	0x4
	.uahalf	0x15d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"ENH23"
	.byte	0x4
	.uahalf	0x15e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ENH24"
	.byte	0x4
	.uahalf	0x15f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"ENH25"
	.byte	0x4
	.uahalf	0x160
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"ENH26"
	.byte	0x4
	.uahalf	0x161
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"ENH27"
	.byte	0x4
	.uahalf	0x162
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"ENH28"
	.byte	0x4
	.uahalf	0x163
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"ENH29"
	.byte	0x4
	.uahalf	0x164
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"ENH30"
	.byte	0x4
	.uahalf	0x165
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"ENH31"
	.byte	0x4
	.uahalf	0x166
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ESRE_Bits"
	.byte	0x4
	.uahalf	0x167
	.uaword	0x12c5
	.uleb128 0xd
	.string	"_Ifx_MSC_FDR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x16a
	.uaword	0x15cf
	.uleb128 0xb
	.string	"STEP"
	.byte	0x4
	.uahalf	0x16c
	.uaword	0x416
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x16d
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"DM"
	.byte	0x4
	.uahalf	0x16e
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"RESULT"
	.byte	0x4
	.uahalf	0x16f
	.uaword	0x416
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x4
	.uahalf	0x170
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"ENHW"
	.byte	0x4
	.uahalf	0x171
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"DISCLK"
	.byte	0x4
	.uahalf	0x172
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_FDR_Bits"
	.byte	0x4
	.uahalf	0x173
	.uaword	0x153c
	.uleb128 0xd
	.string	"_Ifx_MSC_ICR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x176
	.uaword	0x16bc
	.uleb128 0xb
	.string	"EDIP"
	.byte	0x4
	.uahalf	0x178
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EDIE"
	.byte	0x4
	.uahalf	0x179
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ECIP"
	.byte	0x4
	.uahalf	0x17a
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x17b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"ECIE"
	.byte	0x4
	.uahalf	0x17c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"TFIP"
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x17e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"TFIE"
	.byte	0x4
	.uahalf	0x17f
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"RDIP"
	.byte	0x4
	.uahalf	0x180
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"RDIE"
	.byte	0x4
	.uahalf	0x181
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x182
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ICR_Bits"
	.byte	0x4
	.uahalf	0x183
	.uaword	0x15e8
	.uleb128 0xd
	.string	"_Ifx_MSC_ID_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x186
	.uaword	0x172d
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x4
	.uahalf	0x188
	.uaword	0x416
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x4
	.uahalf	0x189
	.uaword	0x416
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x4
	.uahalf	0x18a
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ID_Bits"
	.byte	0x4
	.uahalf	0x18b
	.uaword	0x16d5
	.uleb128 0xd
	.string	"_Ifx_MSC_ISC_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x18e
	.uaword	0x187c
	.uleb128 0xb
	.string	"CDEDI"
	.byte	0x4
	.uahalf	0x190
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CDECI"
	.byte	0x4
	.uahalf	0x191
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CDTFI"
	.byte	0x4
	.uahalf	0x192
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"CURDI"
	.byte	0x4
	.uahalf	0x193
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CDP"
	.byte	0x4
	.uahalf	0x194
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"CCP"
	.byte	0x4
	.uahalf	0x195
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CDDIS"
	.byte	0x4
	.uahalf	0x196
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"reserved_7"
	.byte	0x4
	.uahalf	0x197
	.uaword	0x416
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SDEDI"
	.byte	0x4
	.uahalf	0x198
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SDECI"
	.byte	0x4
	.uahalf	0x199
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"SDTFI"
	.byte	0x4
	.uahalf	0x19a
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"SURDI"
	.byte	0x4
	.uahalf	0x19b
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"SDP"
	.byte	0x4
	.uahalf	0x19c
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"SCP"
	.byte	0x4
	.uahalf	0x19d
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SDDIS"
	.byte	0x4
	.uahalf	0x19e
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x19f
	.uaword	0x416
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ISC_Bits"
	.byte	0x4
	.uahalf	0x1a0
	.uaword	0x1745
	.uleb128 0xd
	.string	"_Ifx_MSC_ISR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1a3
	.uaword	0x1905
	.uleb128 0xb
	.string	"DEDI"
	.byte	0x4
	.uahalf	0x1a5
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DECI"
	.byte	0x4
	.uahalf	0x1a6
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"DTFI"
	.byte	0x4
	.uahalf	0x1a7
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"URDI"
	.byte	0x4
	.uahalf	0x1a8
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x1a9
	.uaword	0x416
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ISR_Bits"
	.byte	0x4
	.uahalf	0x1aa
	.uaword	0x1895
	.uleb128 0xd
	.string	"_Ifx_MSC_KRST0_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1ad
	.uaword	0x1970
	.uleb128 0xb
	.string	"RST"
	.byte	0x4
	.uahalf	0x1af
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RSTSTAT"
	.byte	0x4
	.uahalf	0x1b0
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x4
	.uahalf	0x1b1
	.uaword	0x416
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRST0_Bits"
	.byte	0x4
	.uahalf	0x1b2
	.uaword	0x191e
	.uleb128 0xd
	.string	"_Ifx_MSC_KRST1_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1b5
	.uaword	0x19c9
	.uleb128 0xb
	.string	"RST"
	.byte	0x4
	.uahalf	0x1b7
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x4
	.uahalf	0x1b8
	.uaword	0x416
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRST1_Bits"
	.byte	0x4
	.uahalf	0x1b9
	.uaword	0x198b
	.uleb128 0xd
	.string	"_Ifx_MSC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1bc
	.uaword	0x1a24
	.uleb128 0xb
	.string	"CLR"
	.byte	0x4
	.uahalf	0x1be
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x4
	.uahalf	0x1bf
	.uaword	0x416
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRSTCLR_Bits"
	.byte	0x4
	.uahalf	0x1c0
	.uaword	0x19e4
	.uleb128 0xd
	.string	"_Ifx_MSC_OCR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1c3
	.uaword	0x1b35
	.uleb128 0xb
	.string	"CLP"
	.byte	0x4
	.uahalf	0x1c5
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"SLP"
	.byte	0x4
	.uahalf	0x1c6
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CSLP"
	.byte	0x4
	.uahalf	0x1c7
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"ILP"
	.byte	0x4
	.uahalf	0x1c8
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x1c9
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CLKCTRL"
	.byte	0x4
	.uahalf	0x1ca
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CSL"
	.byte	0x4
	.uahalf	0x1cb
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"CSH"
	.byte	0x4
	.uahalf	0x1cc
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"CSC"
	.byte	0x4
	.uahalf	0x1cd
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"reserved_15"
	.byte	0x4
	.uahalf	0x1ce
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SDISEL"
	.byte	0x4
	.uahalf	0x1cf
	.uaword	0x416
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"reserved_19"
	.byte	0x4
	.uahalf	0x1d0
	.uaword	0x416
	.byte	0x4
	.byte	0xd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_OCR_Bits"
	.byte	0x4
	.uahalf	0x1d1
	.uaword	0x1a41
	.uleb128 0xd
	.string	"_Ifx_MSC_OCS_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1d4
	.uaword	0x1bbf
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x1d6
	.uaword	0x416
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SUS"
	.byte	0x4
	.uahalf	0x1d7
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SUS_P"
	.byte	0x4
	.uahalf	0x1d8
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"SUSSTA"
	.byte	0x4
	.uahalf	0x1d9
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x4
	.uahalf	0x1da
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_OCS_Bits"
	.byte	0x4
	.uahalf	0x1db
	.uaword	0x1b4e
	.uleb128 0xd
	.string	"_Ifx_MSC_UD_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1de
	.uaword	0x1c87
	.uleb128 0xb
	.string	"DATA"
	.byte	0x4
	.uahalf	0x1e0
	.uaword	0x416
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"reserved_8"
	.byte	0x4
	.uahalf	0x1e1
	.uaword	0x416
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"V"
	.byte	0x4
	.uahalf	0x1e2
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"P"
	.byte	0x4
	.uahalf	0x1e3
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"C"
	.byte	0x4
	.uahalf	0x1e4
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"LABF"
	.byte	0x4
	.uahalf	0x1e5
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"IPF"
	.byte	0x4
	.uahalf	0x1e6
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"PERR"
	.byte	0x4
	.uahalf	0x1e7
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x1e8
	.uaword	0x416
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_UD_Bits"
	.byte	0x4
	.uahalf	0x1e9
	.uaword	0x1bd8
	.uleb128 0xd
	.string	"_Ifx_MSC_USCE_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1ec
	.uaword	0x1d6f
	.uleb128 0xb
	.string	"USTOPRE"
	.byte	0x4
	.uahalf	0x1ee
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"USTOVAL"
	.byte	0x4
	.uahalf	0x1ef
	.uaword	0x416
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"USTOEN"
	.byte	0x4
	.uahalf	0x1f0
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"USTF"
	.byte	0x4
	.uahalf	0x1f1
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"USTC"
	.byte	0x4
	.uahalf	0x1f2
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"USTS"
	.byte	0x4
	.uahalf	0x1f3
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x4
	.uahalf	0x1f4
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"UTASR"
	.byte	0x4
	.uahalf	0x1f5
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"USTOIP"
	.byte	0x4
	.uahalf	0x1f6
	.uaword	0x416
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x1f7
	.uaword	0x416
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_USCE_Bits"
	.byte	0x4
	.uahalf	0x1f8
	.uaword	0x1c9f
	.uleb128 0xd
	.string	"_Ifx_MSC_USR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1fb
	.uaword	0x1e1e
	.uleb128 0xb
	.string	"UFT"
	.byte	0x4
	.uahalf	0x1fd
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"URR"
	.byte	0x4
	.uahalf	0x1fe
	.uaword	0x416
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"PCTR"
	.byte	0x4
	.uahalf	0x1ff
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"SRDC"
	.byte	0x4
	.uahalf	0x200
	.uaword	0x416
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x201
	.uaword	0x416
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"UC"
	.byte	0x4
	.uahalf	0x202
	.uaword	0x416
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"reserved_21"
	.byte	0x4
	.uahalf	0x203
	.uaword	0x416
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_USR_Bits"
	.byte	0x4
	.uahalf	0x204
	.uaword	0x1d89
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x20c
	.uaword	0x1e5f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x20f
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x211
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x213
	.uaword	0x426
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ABC"
	.byte	0x4
	.uahalf	0x214
	.uaword	0x1e37
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x217
	.uaword	0x1e9b
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x21a
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x21c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x21e
	.uaword	0x652
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ACCEN0"
	.byte	0x4
	.uahalf	0x21f
	.uaword	0x1e73
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x222
	.uaword	0x1eda
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x225
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x227
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x229
	.uaword	0x69a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ACCEN1"
	.byte	0x4
	.uahalf	0x22a
	.uaword	0x1eb2
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x22d
	.uaword	0x1f19
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x232
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x234
	.uaword	0x71e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_CLC"
	.byte	0x4
	.uahalf	0x235
	.uaword	0x1ef1
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x238
	.uaword	0x1f55
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x23b
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x23d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x23f
	.uaword	0x76e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DC"
	.byte	0x4
	.uahalf	0x240
	.uaword	0x1f2d
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x243
	.uaword	0x1f90
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x246
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x248
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x24a
	.uaword	0x7bd
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DD"
	.byte	0x4
	.uahalf	0x24b
	.uaword	0x1f68
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x24e
	.uaword	0x1fcb
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x251
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x253
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x255
	.uaword	0x80f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DDE"
	.byte	0x4
	.uahalf	0x256
	.uaword	0x1fa3
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x259
	.uaword	0x2007
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x25c
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x25e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x260
	.uaword	0x862
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DDM"
	.byte	0x4
	.uahalf	0x261
	.uaword	0x1fdf
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x264
	.uaword	0x2043
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x267
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x269
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x26b
	.uaword	0x958
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSC"
	.byte	0x4
	.uahalf	0x26c
	.uaword	0x201b
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x26f
	.uaword	0x207f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x272
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x274
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x276
	.uaword	0xa49
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSCE"
	.byte	0x4
	.uahalf	0x277
	.uaword	0x2057
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x27a
	.uaword	0x20bc
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x27d
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x27f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x281
	.uaword	0xb75
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSDSH"
	.byte	0x4
	.uahalf	0x282
	.uaword	0x2094
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x285
	.uaword	0x20fa
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x288
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x28a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x28c
	.uaword	0xcad
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSDSHE"
	.byte	0x4
	.uahalf	0x28d
	.uaword	0x20d2
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x290
	.uaword	0x2139
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x293
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x295
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x297
	.uaword	0xddb
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSDSL"
	.byte	0x4
	.uahalf	0x298
	.uaword	0x2111
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x29b
	.uaword	0x2177
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x29e
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2a0
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2a2
	.uaword	0xf1a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSDSLE"
	.byte	0x4
	.uahalf	0x2a3
	.uaword	0x214f
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2a6
	.uaword	0x21b6
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2a9
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2ab
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2ad
	.uaword	0xfd2
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSS"
	.byte	0x4
	.uahalf	0x2ae
	.uaword	0x218e
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2b1
	.uaword	0x21f2
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2b4
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2b6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2b8
	.uaword	0x104a
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_DSTE"
	.byte	0x4
	.uahalf	0x2b9
	.uaword	0x21ca
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2bc
	.uaword	0x222f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2bf
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2c1
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2c3
	.uaword	0x12ac
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ESR"
	.byte	0x4
	.uahalf	0x2c4
	.uaword	0x2207
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2c7
	.uaword	0x226b
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2ca
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2cc
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2ce
	.uaword	0x1522
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ESRE"
	.byte	0x4
	.uahalf	0x2cf
	.uaword	0x2243
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2d2
	.uaword	0x22a8
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2d5
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2d7
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2d9
	.uaword	0x15cf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_FDR"
	.byte	0x4
	.uahalf	0x2da
	.uaword	0x2280
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2dd
	.uaword	0x22e4
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2e0
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2e4
	.uaword	0x16bc
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ICR"
	.byte	0x4
	.uahalf	0x2e5
	.uaword	0x22bc
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2e8
	.uaword	0x2320
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2eb
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2ed
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2ef
	.uaword	0x172d
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ID"
	.byte	0x4
	.uahalf	0x2f0
	.uaword	0x22f8
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2f3
	.uaword	0x235b
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x2f6
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x2f8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x2fa
	.uaword	0x187c
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ISC"
	.byte	0x4
	.uahalf	0x2fb
	.uaword	0x2333
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x2fe
	.uaword	0x2397
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x301
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x303
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x305
	.uaword	0x1905
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_ISR"
	.byte	0x4
	.uahalf	0x306
	.uaword	0x236f
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x309
	.uaword	0x23d3
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x30c
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x30e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x310
	.uaword	0x1970
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRST0"
	.byte	0x4
	.uahalf	0x311
	.uaword	0x23ab
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x314
	.uaword	0x2411
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x317
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x319
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x31b
	.uaword	0x19c9
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRST1"
	.byte	0x4
	.uahalf	0x31c
	.uaword	0x23e9
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x31f
	.uaword	0x244f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x322
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x324
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x326
	.uaword	0x1a24
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_KRSTCLR"
	.byte	0x4
	.uahalf	0x327
	.uaword	0x2427
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x32a
	.uaword	0x248f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x32d
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x32f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x331
	.uaword	0x1b35
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_OCR"
	.byte	0x4
	.uahalf	0x332
	.uaword	0x2467
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x335
	.uaword	0x24cb
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x338
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x33a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x33c
	.uaword	0x1bbf
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_OCS"
	.byte	0x4
	.uahalf	0x33d
	.uaword	0x24a3
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x340
	.uaword	0x2507
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x343
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x345
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x347
	.uaword	0x1c87
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_UD"
	.byte	0x4
	.uahalf	0x348
	.uaword	0x24df
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x34b
	.uaword	0x2542
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x34e
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x350
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x352
	.uaword	0x1d6f
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_USCE"
	.byte	0x4
	.uahalf	0x353
	.uaword	0x251a
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.uahalf	0x356
	.uaword	0x257f
	.uleb128 0x10
	.string	"U"
	.byte	0x4
	.uahalf	0x359
	.uaword	0x416
	.uleb128 0x10
	.string	"I"
	.byte	0x4
	.uahalf	0x35b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x4
	.uahalf	0x35d
	.uaword	0x1e1e
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC_USR"
	.byte	0x4
	.uahalf	0x35e
	.uaword	0x2557
	.uleb128 0x11
	.string	"_Ifx_MSC"
	.uahalf	0x100
	.byte	0x4
	.uahalf	0x369
	.uaword	0x279e
	.uleb128 0x12
	.string	"CLC"
	.byte	0x4
	.uahalf	0x36b
	.uaword	0x1f19
	.byte	0
	.uleb128 0x13
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x36c
	.uaword	0x279e
	.byte	0x4
	.uleb128 0x12
	.string	"ID"
	.byte	0x4
	.uahalf	0x36d
	.uaword	0x2320
	.byte	0x8
	.uleb128 0x12
	.string	"FDR"
	.byte	0x4
	.uahalf	0x36e
	.uaword	0x22a8
	.byte	0xc
	.uleb128 0x12
	.string	"USR"
	.byte	0x4
	.uahalf	0x36f
	.uaword	0x257f
	.byte	0x10
	.uleb128 0x12
	.string	"DSC"
	.byte	0x4
	.uahalf	0x370
	.uaword	0x2043
	.byte	0x14
	.uleb128 0x12
	.string	"DSS"
	.byte	0x4
	.uahalf	0x371
	.uaword	0x21b6
	.byte	0x18
	.uleb128 0x12
	.string	"DD"
	.byte	0x4
	.uahalf	0x372
	.uaword	0x1f90
	.byte	0x1c
	.uleb128 0x12
	.string	"DC"
	.byte	0x4
	.uahalf	0x373
	.uaword	0x1f55
	.byte	0x20
	.uleb128 0x12
	.string	"DSDSL"
	.byte	0x4
	.uahalf	0x374
	.uaword	0x2139
	.byte	0x24
	.uleb128 0x12
	.string	"DSDSH"
	.byte	0x4
	.uahalf	0x375
	.uaword	0x20bc
	.byte	0x28
	.uleb128 0x12
	.string	"ESR"
	.byte	0x4
	.uahalf	0x376
	.uaword	0x222f
	.byte	0x2c
	.uleb128 0x12
	.string	"UD"
	.byte	0x4
	.uahalf	0x377
	.uaword	0x27ba
	.byte	0x30
	.uleb128 0x12
	.string	"ICR"
	.byte	0x4
	.uahalf	0x378
	.uaword	0x22e4
	.byte	0x40
	.uleb128 0x12
	.string	"ISR"
	.byte	0x4
	.uahalf	0x379
	.uaword	0x2397
	.byte	0x44
	.uleb128 0x12
	.string	"ISC"
	.byte	0x4
	.uahalf	0x37a
	.uaword	0x235b
	.byte	0x48
	.uleb128 0x12
	.string	"OCR"
	.byte	0x4
	.uahalf	0x37b
	.uaword	0x248f
	.byte	0x4c
	.uleb128 0x12
	.string	"reserved_50"
	.byte	0x4
	.uahalf	0x37c
	.uaword	0x27ca
	.byte	0x50
	.uleb128 0x12
	.string	"DSCE"
	.byte	0x4
	.uahalf	0x37d
	.uaword	0x207f
	.byte	0x58
	.uleb128 0x12
	.string	"USCE"
	.byte	0x4
	.uahalf	0x37e
	.uaword	0x2542
	.byte	0x5c
	.uleb128 0x12
	.string	"DSDSLE"
	.byte	0x4
	.uahalf	0x37f
	.uaword	0x2177
	.byte	0x60
	.uleb128 0x12
	.string	"DSDSHE"
	.byte	0x4
	.uahalf	0x380
	.uaword	0x20fa
	.byte	0x64
	.uleb128 0x12
	.string	"ESRE"
	.byte	0x4
	.uahalf	0x381
	.uaword	0x226b
	.byte	0x68
	.uleb128 0x12
	.string	"DDE"
	.byte	0x4
	.uahalf	0x382
	.uaword	0x1fcb
	.byte	0x6c
	.uleb128 0x12
	.string	"DDM"
	.byte	0x4
	.uahalf	0x383
	.uaword	0x2007
	.byte	0x70
	.uleb128 0x12
	.string	"DSTE"
	.byte	0x4
	.uahalf	0x384
	.uaword	0x21f2
	.byte	0x74
	.uleb128 0x12
	.string	"reserved_78"
	.byte	0x4
	.uahalf	0x385
	.uaword	0x27ca
	.byte	0x78
	.uleb128 0x12
	.string	"ABC"
	.byte	0x4
	.uahalf	0x386
	.uaword	0x1e5f
	.byte	0x80
	.uleb128 0x12
	.string	"reserved_84"
	.byte	0x4
	.uahalf	0x387
	.uaword	0x27da
	.byte	0x84
	.uleb128 0x12
	.string	"OCS"
	.byte	0x4
	.uahalf	0x388
	.uaword	0x24cb
	.byte	0xe8
	.uleb128 0x12
	.string	"KRSTCLR"
	.byte	0x4
	.uahalf	0x389
	.uaword	0x244f
	.byte	0xec
	.uleb128 0x12
	.string	"KRST1"
	.byte	0x4
	.uahalf	0x38a
	.uaword	0x2411
	.byte	0xf0
	.uleb128 0x12
	.string	"KRST0"
	.byte	0x4
	.uahalf	0x38b
	.uaword	0x23d3
	.byte	0xf4
	.uleb128 0x12
	.string	"ACCEN1"
	.byte	0x4
	.uahalf	0x38c
	.uaword	0x1eda
	.byte	0xf8
	.uleb128 0x12
	.string	"ACCEN0"
	.byte	0x4
	.uahalf	0x38d
	.uaword	0x1e9b
	.byte	0xfc
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x27ae
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x14
	.uaword	0x2507
	.uaword	0x27ca
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x27da
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x27ea
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x63
	.byte	0
	.uleb128 0xc
	.string	"Ifx_MSC"
	.byte	0x4
	.uahalf	0x38e
	.uaword	0x27fa
	.uleb128 0x16
	.uaword	0x2593
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.byte	0x3d
	.uaword	0x283e
	.uleb128 0x18
	.string	"IfxMsc_Index_none"
	.sleb128 -1
	.uleb128 0x18
	.string	"IfxMsc_Index_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxMsc_Index_1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxMsc_Index"
	.byte	0x5
	.byte	0x41
	.uaword	0x27ff
	.uleb128 0x4
	.byte	0x4
	.uaword	0x27ea
	.uleb128 0x19
	.byte	0x1
	.string	"IfxMsc_clearDataFrameInterruptFlag"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB261
	.uaword	.LFE261
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x289e
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x23
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"IfxMsc_clearReset"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x28e1
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x2a
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF12
	.byte	0x1
	.byte	0x2c
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"IfxMsc_disableModule"
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.uaword	.LFB263
	.uaword	.LFE263
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2927
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x39
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF12
	.byte	0x1
	.byte	0x3b
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_downstreamAbraBaudCalculator"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2990
	.uleb128 0x1a
	.string	"baud"
	.byte	0x1
	.byte	0x43
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"fsys"
	.byte	0x1
	.byte	0x45
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"ndd"
	.byte	0x1
	.byte	0x46
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_downstreamFractionalBaudCalculator"
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.uaword	0x268
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a0e
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x50
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1a
	.string	"baud"
	.byte	0x1
	.byte	0x50
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1e
	.string	"fsys"
	.byte	0x1
	.byte	0x52
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"step"
	.byte	0x1
	.byte	0x53
	.uaword	0x268
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_downstreamNormalBaudCalculator"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a88
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x5b
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1a
	.string	"baud"
	.byte	0x1
	.byte	0x5b
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x1e
	.string	"fsys"
	.byte	0x1
	.byte	0x5d
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"step"
	.byte	0x1
	.byte	0x5e
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x19
	.byte	0x1
	.string	"IfxMsc_enableModule"
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2abf
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x68
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxMsc_getActiveDataFrameStatus"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	0x259
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b06
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x6f
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxMsc_getAddress"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.uaword	0x2852
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b50
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x75
	.uaword	0x283e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"module"
	.byte	0x1
	.byte	0x77
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxMsc_getDataFrameInterruptFlag"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.uaword	0x259
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2ba7
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x86
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"flag"
	.byte	0x1
	.byte	0x88
	.uaword	0x259
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxMsc_getIndex"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.uaword	0x283e
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2bff
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0x90
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"index"
	.byte	0x1
	.byte	0x92
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"result"
	.byte	0x1
	.byte	0x93
	.uaword	0x283e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1b
	.byte	0x1
	.string	"IfxMsc_resetModule"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c43
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0xa4
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.uaword	.LASF12
	.byte	0x1
	.byte	0xa6
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_upstreamFractionalBaudCalculator"
	.byte	0x1
	.byte	0xb9
	.byte	0x1
	.uaword	0x268
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2ccc
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0xb9
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1a
	.string	"baud"
	.byte	0x1
	.byte	0xb9
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1e
	.string	"fsys"
	.byte	0x1
	.byte	0xbb
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.string	"step"
	.byte	0x1
	.byte	0xbc
	.uaword	0x268
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x1e
	.string	"df"
	.byte	0x1
	.byte	0xbd
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_upstreamNormalBaudCalculator"
	.byte	0x1
	.byte	0xd0
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB274
	.uaword	.LFE274
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2d51
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0xd0
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1a
	.string	"baud"
	.byte	0x1
	.byte	0xd0
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1e
	.string	"fsys"
	.byte	0x1
	.byte	0xd2
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.string	"step"
	.byte	0x1
	.byte	0xd3
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.string	"df"
	.byte	0x1
	.byte	0xd4
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_getDownstreamAbraBaudrate"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.uaword	0x237
	.uaword	.LFB275
	.uaword	.LFE275
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2e0b
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0xe7
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1e
	.string	"f_MSC"
	.byte	0x1
	.byte	0xe9
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.byte	0x1
	.string	"IfxScuCcu_getMscFrequency"
	.byte	0x1
	.byte	0xe9
	.uaword	0x196
	.byte	0x1
	.uaword	0x2dd1
	.uleb128 0x21
	.byte	0
	.uleb128 0x1e
	.string	"nda"
	.byte	0x1
	.byte	0xeb
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x1e
	.string	"low"
	.byte	0x1
	.byte	0xec
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.string	"high"
	.byte	0x1
	.byte	0xed
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -7
	.uleb128 0x1c
	.uaword	.LASF13
	.byte	0x1
	.byte	0xef
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.string	"IfxMsc_getDownstreamAbraDisabledBaudrate"
	.byte	0x1
	.byte	0xf5
	.byte	0x1
	.uaword	0x237
	.uaword	.LFB276
	.uaword	.LFE276
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2e88
	.uleb128 0x1a
	.string	"msc"
	.byte	0x1
	.byte	0xf5
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1c
	.uaword	.LASF13
	.byte	0x1
	.byte	0xf7
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.string	"f_spb"
	.byte	0x1
	.byte	0xf8
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.string	"step"
	.byte	0x1
	.byte	0xf9
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.string	"IfxMsc_getDownstreamBaudrate"
	.byte	0x1
	.uahalf	0x10a
	.byte	0x1
	.uaword	0x237
	.uaword	.LFB277
	.uaword	.LFE277
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2eec
	.uleb128 0x23
	.string	"msc"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x2852
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.string	"downstreamBaudrate"
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x237
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x14
	.uaword	0x2c5
	.uaword	0x2efc
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.string	"IfxMsc_cfg_indexMap"
	.byte	0x5
	.byte	0x49
	.uaword	0x2f19
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0x2eec
	.uleb128 0x14
	.uaword	0x2c5
	.uaword	0x2f2e
	.uleb128 0x15
	.uaword	0x27ae
	.byte	0x2
	.byte	0
	.uleb128 0x25
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x6
	.byte	0x96
	.uaword	0x2f4b
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0x2f1e
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
	.uleb128 0xa
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
.LASF2:
	.string	"reserved_0"
.LASF11:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF13:
	.string	"baudrate"
.LASF4:
	.string	"reserved_4"
.LASF9:
	.string	"reserved_6"
.LASF8:
	.string	"reserved_10"
.LASF6:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_30"
.LASF0:
	.string	"reserved_22"
.LASF5:
	.string	"reserved_23"
.LASF7:
	.string	"reserved_26"
.LASF10:
	.string	"reserved_16"
.LASF12:
	.string	"passwd"
	.extern	IfxScuCcu_getMscFrequency,STT_FUNC,0
	.extern	IfxMsc_cfg_indexMap,STT_OBJECT,16
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
