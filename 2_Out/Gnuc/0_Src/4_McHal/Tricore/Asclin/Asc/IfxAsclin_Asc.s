	.file	"IfxAsclin_Asc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxAsclin_Asc_blockingRead
	.type	IfxAsclin_Asc_blockingRead, @function
IfxAsclin_Asc_blockingRead:
.LFB419:
	.file 1 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 38 0
	mov	%d15, 1
	st.h	[%a14] -2, %d15
	.loc 1 41 0
	nop
.L2:
	.loc 1 41 0 is_stmt 0 discriminator 1
	mov.d	%d2, %a14
	add	%d2, -3
	mov.d	%d15, %a14
	add	%d15, -2
	ld.a	%a4, [%a14] -12
	mov.a	%a5, %d2
	mov.a	%a6, %d15
	mov	%d4, -1
	mov	%d5, -1
	sh	%d5, -1
	call	IfxAsclin_Asc_read
	mov	%d15, %d2
	jne	%d15, 1, .L2
	.loc 1 44 0 is_stmt 1
	ld.bu	%d15, [%a14] -3
	.loc 1 45 0
	mov	%d2, %d15
	ret
.LFE419:
	.size	IfxAsclin_Asc_blockingRead, .-IfxAsclin_Asc_blockingRead
	.align 1
	.global	IfxAsclin_Asc_blockingWrite
	.type	IfxAsclin_Asc_blockingWrite, @function
IfxAsclin_Asc_blockingWrite:
.LFB420:
	.loc 1 49 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.b	[%a14] -13, %d15
	.loc 1 50 0
	mov	%d15, 1
	st.h	[%a14] -2, %d15
	.loc 1 52 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -13
	mov.d	%d2, %a14
	add	%d2, -2
	ld.a	%a4, [%a14] -12
	mov.a	%a5, %d15
	mov.a	%a6, %d2
	mov	%d4, -1
	mov	%d5, -1
	sh	%d5, -1
	call	IfxAsclin_Asc_write
	mov	%d15, %d2
	.loc 1 53 0
	mov	%d2, %d15
	ret
.LFE420:
	.size	IfxAsclin_Asc_blockingWrite, .-IfxAsclin_Asc_blockingWrite
	.align 1
	.global	IfxAsclin_Asc_canReadCount
	.type	IfxAsclin_Asc_canReadCount, @function
IfxAsclin_Asc_canReadCount:
.LFB421:
	.loc 1 57 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.d	[%a14] -16, %e6
	st.h	[%a14] -6, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.h	%d15, [%a14] -6
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.d	%e6, [%a14] -16
	call	Ifx_Fifo_canReadCount
	mov	%d15, %d2
	.loc 1 59 0
	mov	%d2, %d15
	ret
.LFE421:
	.size	IfxAsclin_Asc_canReadCount, .-IfxAsclin_Asc_canReadCount
	.align 1
	.global	IfxAsclin_Asc_canWriteCount
	.type	IfxAsclin_Asc_canWriteCount, @function
IfxAsclin_Asc_canWriteCount:
.LFB422:
	.loc 1 63 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.d	[%a14] -16, %e6
	st.h	[%a14] -6, %d15
	.loc 1 64 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.h	%d15, [%a14] -6
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.d	%e6, [%a14] -16
	call	Ifx_Fifo_canWriteCount
	mov	%d15, %d2
	.loc 1 65 0
	mov	%d2, %d15
	ret
.LFE422:
	.size	IfxAsclin_Asc_canWriteCount, .-IfxAsclin_Asc_canWriteCount
	.align 1
	.global	IfxAsclin_Asc_clearRx
	.type	IfxAsclin_Asc_clearRx, @function
IfxAsclin_Asc_clearRx:
.LFB423:
	.loc 1 69 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 70 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB315:
.LBB316:
	.file 2 "./0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
	.loc 2 1896 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE316:
.LBE315:
	.loc 1 71 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d15
	call	Ifx_Fifo_clear
	.loc 1 72 0
	ret
.LFE423:
	.size	IfxAsclin_Asc_clearRx, .-IfxAsclin_Asc_clearRx
	.align 1
	.global	IfxAsclin_Asc_clearTx
	.type	IfxAsclin_Asc_clearTx, @function
IfxAsclin_Asc_clearTx:
.LFB424:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 77 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.a	%a4, %d15
	call	Ifx_Fifo_clear
	.loc 1 78 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB317:
.LBB318:
	.loc 2 1902 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE318:
.LBE317:
	.loc 1 79 0
	ret
.LFE424:
	.size	IfxAsclin_Asc_clearTx, .-IfxAsclin_Asc_clearTx
	.align 1
	.global	IfxAsclin_Asc_disableModule
	.type	IfxAsclin_Asc_disableModule, @function
IfxAsclin_Asc_disableModule:
.LFB425:
	.loc 1 83 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 84 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 85 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 86 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB319:
.LBB320:
	.loc 2 2217 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE320:
.LBE319:
	.loc 1 88 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 89 0
	ret
.LFE425:
	.size	IfxAsclin_Asc_disableModule, .-IfxAsclin_Asc_disableModule
	.align 1
	.global	IfxAsclin_Asc_flushTx
	.type	IfxAsclin_Asc_flushTx, @function
IfxAsclin_Asc_flushTx:
.LFB426:
	.loc 1 93 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 144
	st.a	[%a14] -132, %a4
	st.d	[%a14] -140, %e4
	ld.d	%e2, [%a14] -140
	st.d	[%a14] -20, %e2
.LBB321:
.LBB322:
	.file 3 "./0_Src/1_SrvSw/SysSe/Bsp/Bsp.h"
	.loc 3 276 0
	ld.d	%e2, [%a14] -20
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L14
	.loc 3 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -28, %e2
	j	.L15
.L14:
.LBB323:
.LBB324:
.LBB325:
.LBB326:
.LBB327:
.LBB328:
.LBB329:
.LBB330:
.LBB331:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 4 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE331:
	st.w	[%a14] -128, %d15
	.loc 4 639 0
	ld.w	%d15, [%a14] -128
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE330:
.LBE329:
	.loc 4 646 0
	st.b	[%a14] -33, %d15
	.loc 4 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB332:
.LBB333:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 5 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE333:
.LBE332:
	.loc 4 649 0
	ld.bu	%d15, [%a14] -33
.LBE328:
.LBE327:
.LBE326:
.LBE325:
	.loc 3 206 0
	st.b	[%a14] -34, %d15
	movh	%d15, 61440
	st.w	[%a14] -40, %d15
.LBB334:
.LBB335:
	.file 6 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 6 530 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -48, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d1, %d2
	mov	%d0, 0
	ld.w	%d15, [%a14] -48
	or	%d15, %d0
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -44
	or	%d15, %d1
	st.w	[%a14] -44, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -48
.LBE335:
.LBE334:
	.loc 3 207 0
	mov	%d15, %d2
	st.w	[%a14] -56, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -52, %d15
	ld.b	%d15, [%a14] -34
	st.b	[%a14] -57, %d15
	ld.b	%d15, [%a14] -57
	st.b	[%a14] -58, %d15
.LBB336:
.LBB337:
.LBB338:
.LBB339:
	.loc 4 922 0
	ld.bu	%d15, [%a14] -58
	jz	%d15, .L20
	.loc 4 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L20:
.LBE339:
.LBE338:
.LBE337:
.LBE336:
	.loc 3 210 0
	ld.d	%e4, [%a14] -56
.LBE324:
.LBE323:
	.loc 3 282 0
	ld.d	%e2, [%a14] -20
	addx	%d6, %d2, %d4
	addc	%d7, %d3, %d5
	st.d	[%a14] -28, %e6
.L15:
	.loc 3 285 0
	ld.d	%e2, [%a14] -28
.LBE322:
.LBE321:
	.loc 1 94 0
	st.d	[%a14] -12, %e2
	.loc 1 98 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -64, %d15
	ld.d	%e2, [%a14] -140
	st.d	[%a14] -72, %e2
.LBB340:
.LBB341:
	.file 7 "./0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
	.loc 7 171 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	ld.a	%a4, [%a14] -64
	mov	%d4, %d15
	ld.d	%e6, [%a14] -72
	call	Ifx_Fifo_canWriteCount
	mov	%d15, %d2
.LBE341:
.LBE340:
	.loc 1 98 0
	st.b	[%a14] -1, %d15
	.loc 1 100 0
	ld.bu	%d15, [%a14] -1
	jz	%d15, .L24
.L35:
	.loc 1 105 0 discriminator 2
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -76, %d15
.LBB342:
.LBB343:
	.loc 2 2064 0 discriminator 2
	ld.w	%d15, [%a14] -76
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	sh	%d15, %d15, -16
	and	%d15, %d15, 31
	and	%d15, 255
.LBE343:
.LBE342:
	.loc 1 105 0 discriminator 2
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 106 0 discriminator 2
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L24
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -84, %e2
.LBB344:
.LBB345:
	.loc 3 323 0 discriminator 1
	ld.d	%e2, [%a14] -84
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L26
	.loc 3 325 0
	mov	%d15, 0
	st.b	[%a14] -85, %d15
	j	.L27
.L26:
.LBB346:
.LBB347:
.LBB348:
.LBB349:
.LBB350:
.LBB351:
.LBB352:
.LBB353:
.LBB354:
	.loc 4 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
.LBE354:
	st.w	[%a14] -124, %d15
	.loc 4 639 0
	ld.w	%d15, [%a14] -124
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE353:
.LBE352:
	.loc 4 646 0
	st.b	[%a14] -93, %d15
	.loc 4 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB355:
.LBB356:
	.loc 5 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE356:
.LBE355:
	.loc 4 649 0
	ld.bu	%d15, [%a14] -93
.LBE351:
.LBE350:
.LBE349:
.LBE348:
	.loc 3 206 0
	st.b	[%a14] -94, %d15
	movh	%d15, 61440
	st.w	[%a14] -100, %d15
.LBB357:
.LBB358:
	.loc 6 530 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -108, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -100
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -108
	or	%d15, %d8
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -104
	or	%d15, %d9
	st.w	[%a14] -104, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -108
.LBE358:
.LBE357:
	.loc 3 207 0
	mov	%d15, %d2
	st.w	[%a14] -116, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -112, %d15
	ld.b	%d15, [%a14] -94
	st.b	[%a14] -117, %d15
	ld.b	%d15, [%a14] -117
	st.b	[%a14] -118, %d15
.LBB359:
.LBB360:
.LBB361:
.LBB362:
	.loc 4 922 0
	ld.bu	%d15, [%a14] -118
	jz	%d15, .L32
	.loc 4 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L32:
.LBE362:
.LBE361:
.LBE360:
.LBE359:
	.loc 3 210 0
	ld.d	%e4, [%a14] -116
.LBE347:
.LBE346:
	.loc 3 329 0
	ld.d	%e2, [%a14] -84
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -85, %d15
.L27:
	.loc 3 332 0
	ld.bu	%d15, [%a14] -85
.LBE345:
.LBE344:
	.loc 1 106 0
	jz	%d15, .L35
.L24:
	.loc 1 109 0
	ld.bu	%d15, [%a14] -1
	.loc 1 110 0
	mov	%d2, %d15
	ret
.LFE426:
	.size	IfxAsclin_Asc_flushTx, .-IfxAsclin_Asc_flushTx
	.align 1
	.global	IfxAsclin_Asc_getReadCount
	.type	IfxAsclin_Asc_getReadCount, @function
IfxAsclin_Asc_getReadCount:
.LFB427:
	.loc 1 114 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 115 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
.LBB363:
.LBB364:
	.loc 7 188 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
.LBE364:
.LBE363:
	.loc 1 116 0
	mov	%d2, %d15
	ret
.LFE427:
	.size	IfxAsclin_Asc_getReadCount, .-IfxAsclin_Asc_getReadCount
	.align 1
	.global	IfxAsclin_Asc_getReadEvent
	.type	IfxAsclin_Asc_getReadEvent, @function
IfxAsclin_Asc_getReadEvent:
.LFB428:
	.loc 1 120 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 121 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	addi	%d15, %d15, 29
	mov.a	%a15, %d15
	.loc 1 122 0
	mov.aa	%a2, %a15
	ret
.LFE428:
	.size	IfxAsclin_Asc_getReadEvent, .-IfxAsclin_Asc_getReadEvent
	.align 1
	.global	IfxAsclin_Asc_getSendCount
	.type	IfxAsclin_Asc_getSendCount, @function
IfxAsclin_Asc_getSendCount:
.LFB429:
	.loc 1 126 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 127 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	.loc 1 128 0
	mov	%d2, %d15
	ret
.LFE429:
	.size	IfxAsclin_Asc_getSendCount, .-IfxAsclin_Asc_getSendCount
	.align 1
	.global	IfxAsclin_Asc_getTxTimeStamp
	.type	IfxAsclin_Asc_getTxTimeStamp, @function
IfxAsclin_Asc_getTxTimeStamp:
.LFB430:
	.loc 1 132 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 133 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.d	%e2, [%a15] 24
	.loc 1 134 0
	ret
.LFE430:
	.size	IfxAsclin_Asc_getTxTimeStamp, .-IfxAsclin_Asc_getTxTimeStamp
	.align 1
	.global	IfxAsclin_Asc_getWriteCount
	.type	IfxAsclin_Asc_getWriteCount, @function
IfxAsclin_Asc_getWriteCount:
.LFB431:
	.loc 1 138 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 139 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.LBB365:
.LBB366:
	.loc 7 204 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB367:
.LBB368:
	.loc 7 188 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
.LBE368:
.LBE367:
	.loc 7 204 0
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
.LBE366:
.LBE365:
	.loc 1 140 0
	mov	%d2, %d15
	ret
.LFE431:
	.size	IfxAsclin_Asc_getWriteCount, .-IfxAsclin_Asc_getWriteCount
	.align 1
	.global	IfxAsclin_Asc_getWriteEvent
	.type	IfxAsclin_Asc_getWriteEvent, @function
IfxAsclin_Asc_getWriteEvent:
.LFB432:
	.loc 1 144 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 145 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addi	%d15, %d15, 29
	mov.a	%a15, %d15
	.loc 1 146 0
	mov.aa	%a2, %a15
	ret
.LFE432:
	.size	IfxAsclin_Asc_getWriteEvent, .-IfxAsclin_Asc_getWriteEvent
	.align 1
	.global	IfxAsclin_Asc_initModule
	.type	IfxAsclin_Asc_initModule, @function
IfxAsclin_Asc_initModule:
.LFB433:
	.loc 1 150 0
	mov.aa	%a14, %SP
.LCFI14:
	lea	%SP, [%SP] -472
	st.a	[%a14] -468, %a4
	st.a	[%a14] -472, %a5
	.loc 1 151 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 152 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -468
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 156 0
	ld.a	%a4, [%a14] -8
	call	IfxAsclin_enableModule
	.loc 1 157 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
.LBB369:
.LBB370:
	.loc 2 2235 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE370:
.LBE369:
	.loc 1 159 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -56, %d2
	st.h	[%a14] -58, %d15
.LBB371:
.LBB372:
	.loc 2 2319 0
	ld.h	%d15, [%a14] -58
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -56
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE372:
.LBE371:
	.loc 1 160 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxAsclin_setClockSource
	.loc 1 161 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d5, [%a15] 12
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	mov	%d6, %d3
	mov	%d7, %d15
	call	IfxAsclin_setBitTiming
	mov	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 166 0
	ld.a	%a4, [%a14] -8
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	.loc 1 168 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 108
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -64, %d2
	st.b	[%a14] -65, %d15
.LBB373:
.LBB374:
	.loc 2 1794 0
	ld.bu	%d15, [%a14] -65
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	and	%d2, %d2, 1
	sh	%d2, %d2, 28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 61440
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE374:
.LBE373:
	.loc 1 169 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 48
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -72, %d2
	st.b	[%a14] -73, %d15
.LBB375:
.LBB376:
	.loc 2 1800 0
	ld.bu	%d15, [%a14] -73
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	and	%d2, %d2, 1
	sh	%d2, %d2, 30
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 49152
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE376:
.LBE375:
	.loc 1 170 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -80, %d2
	st.w	[%a14] -84, %d15
.LBB377:
.LBB378:
	.loc 2 2313 0
	ld.w	%d15, [%a14] -84
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	sh	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1
	sh	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE378:
.LBE377:
	.loc 1 171 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -88, %d2
	st.w	[%a14] -92, %d15
.LBB379:
.LBB380:
	.loc 2 2388 0
	ld.w	%d15, [%a14] -92
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	and	%d2, %d2, 7
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -3585
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE380:
.LBE379:
	.loc 1 172 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -96, %d2
	st.w	[%a14] -100, %d15
.LBB381:
.LBB382:
	.loc 2 2367 0
	ld.w	%d15, [%a14] -100
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	and	%d2, %d2, 1
	sh	%d2, %d2, 28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 61440
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE382:
.LBE381:
	.loc 1 173 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB383:
.LBB384:
	.loc 2 2205 0
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE384:
.LBE383:
	.loc 1 174 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -112, %d2
	st.w	[%a14] -116, %d15
.LBB385:
.LBB386:
	.loc 2 2423 0
	ld.w	%d15, [%a14] -116
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE386:
.LBE385:
	.loc 1 175 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -120, %d2
	st.w	[%a14] -124, %d15
.LBB387:
.LBB388:
	.loc 2 2343 0
	ld.w	%d15, [%a14] -124
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE388:
.LBE387:
	.loc 1 176 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -128, %d2
	st.w	[%a14] -132, %d15
.LBB389:
.LBB390:
	.loc 2 2247 0
	ld.w	%d15, [%a14] -132
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -128
	and	%d2, %d2, 7
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-449)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE390:
.LBE389:
	.loc 1 177 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -136, %d2
	st.w	[%a14] -140, %d15
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -144, %d15
	mov	%d15, 15
	st.w	[%a14] -148, %d15
.LBB391:
.LBB392:
.LBB393:
.LBB394:
	.loc 5 177 0
	ld.w	%d15, [%a14] -144
	ld.w	%d2, [%a14] -148
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -152, %d15
	.loc 5 178 0
	ld.w	%d15, [%a14] -152
.LBE394:
.LBE393:
	.loc 2 2429 0
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -136
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE392:
.LBE391:
	.loc 1 178 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -156, %d2
	st.w	[%a14] -160, %d15
	ld.w	%d15, [%a14] -160
	st.w	[%a14] -164, %d15
	mov	%d15, 15
	st.w	[%a14] -168, %d15
.LBB395:
.LBB396:
.LBB397:
.LBB398:
	.loc 5 177 0
	ld.w	%d15, [%a14] -164
	ld.w	%d2, [%a14] -168
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -172, %d15
	.loc 5 178 0
	ld.w	%d15, [%a14] -172
.LBE398:
.LBE397:
	.loc 2 2337 0
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -156
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE396:
.LBE395:
	.loc 1 179 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -176, %d2
	st.w	[%a14] -180, %d15
.LBB399:
.LBB400:
	.loc 2 2235 0
	ld.w	%d15, [%a14] -180
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -176
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE400:
.LBE399:
	.loc 1 182 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	st.w	[%a14] -16, %d15
	.loc 1 184 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L55
.LBB401:
	.loc 1 186 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 188 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L56
	.loc 1 190 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -184, %d3
	st.w	[%a14] -188, %d2
	st.w	[%a14] -192, %d15
.LBB402:
.LBB403:
	.loc 2 2100 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L56
	.loc 2 2102 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -196, %d2
	st.b	[%a14] -197, %d15
	ld.w	%d15, [%a14] -188
	st.w	[%a14] -204, %d15
.LBB404:
.LBB405:
	.file 8 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 8 562 0
	ld.w	%d2, [%a14] -204
	ld.bu	%d15, [%a14] -197
	ld.a	%a4, [%a14] -196
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE405:
.LBE404:
	.loc 2 2103 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -192
	call	IfxPort_setPinPadDriver
	.loc 2 2104 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -208, %d15
	mov	%d15, 1
	st.b	[%a14] -209, %d15
.LBB406:
.LBB407:
	.loc 2 1746 0
	ld.bu	%d15, [%a14] -209
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -208
	and	%d2, %d2, 1
	sh	%d2, %d2, 29
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 57344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE407:
.LBE406:
	.loc 2 2105 0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -184
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -216, %d2
	st.w	[%a14] -220, %d15
.LBB408:
.LBB409:
	.loc 2 2199 0
	ld.w	%d15, [%a14] -220
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -216
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L56:
.LBE409:
.LBE408:
.LBE403:
.LBE402:
	.loc 1 193 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -24, %d15
	.loc 1 195 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L57
	.loc 1 197 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -224, %d3
	st.w	[%a14] -228, %d2
	st.w	[%a14] -232, %d15
.LBB410:
.LBB411:
	.loc 2 2119 0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L57
	.loc 2 2121 0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -236, %d2
	st.b	[%a14] -237, %d15
	ld.w	%d15, [%a14] -228
	st.w	[%a14] -244, %d15
.LBB412:
.LBB413:
	.loc 8 562 0
	ld.w	%d2, [%a14] -244
	ld.bu	%d15, [%a14] -237
	ld.a	%a4, [%a14] -236
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE413:
.LBE412:
	.loc 2 2122 0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -232
	call	IfxPort_setPinPadDriver
	.loc 2 2123 0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -224
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -248, %d2
	st.w	[%a14] -252, %d15
.LBB414:
.LBB415:
	.loc 2 2349 0
	ld.w	%d15, [%a14] -252
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -248
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L57:
.LBE415:
.LBE414:
.LBE411:
.LBE410:
	.loc 1 200 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 202 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L58
	.loc 1 204 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -256, %d3
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB416:
.LBB417:
	.loc 2 2112 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -256
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -268, %d3
	st.b	[%a14] -269, %d15
	ld.w	%d15, [%a14] -260
	st.w	[%a14] -276, %d15
	st.w	[%a14] -280, %d2
.LBB418:
.LBB419:
	.loc 8 568 0
	ld.w	%d2, [%a14] -276
	ld.w	%d15, [%a14] -280
	or	%d15, %d2
	ld.bu	%d2, [%a14] -269
	ld.a	%a4, [%a14] -268
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE419:
.LBE418:
	.loc 2 2113 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -264
	call	IfxPort_setPinPadDriver
.L58:
.LBE417:
.LBE416:
	.loc 1 207 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -32, %d15
	.loc 1 209 0
	ld.w	%d15, [%a14] -32
	jz	%d15, .L55
	.loc 1 211 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -284, %d3
	st.w	[%a14] -288, %d2
	st.w	[%a14] -292, %d15
.LBB420:
.LBB421:
	.loc 2 2144 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -284
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -296, %d3
	st.b	[%a14] -297, %d15
	ld.w	%d15, [%a14] -288
	st.w	[%a14] -304, %d15
	st.w	[%a14] -308, %d2
.LBB422:
.LBB423:
	.loc 8 568 0
	ld.w	%d2, [%a14] -304
	ld.w	%d15, [%a14] -308
	or	%d15, %d2
	ld.bu	%d2, [%a14] -297
	ld.a	%a4, [%a14] -296
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE423:
.LBE422:
	.loc 2 2145 0
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -284
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -292
	call	IfxPort_setPinPadDriver
.L55:
.LBE421:
.LBE420:
.LBE401:
	.loc 1 215 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	ld.a	%a4, [%a14] -8
	mov	%d4, %d15
	call	IfxAsclin_setClockSource
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -312, %d15
.LBB424:
.LBB425:
	.loc 2 1716 0
	ld.w	%d15, [%a14] -312
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -316, %d15
.LBE425:
.LBE424:
.LBB426:
.LBB427:
	.loc 2 1578 0
	ld.w	%d15, [%a14] -316
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE427:
.LBE426:
	.loc 1 221 0
	ld.w	%d15, [%a14] -468
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 14, %d2
	.loc 1 223 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, %d15, 1
	jz	%d15, .L59
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -320, %d15
	mov	%d15, 1
	st.b	[%a14] -321, %d15
.LBB428:
.LBB429:
	.loc 2 1806 0
	ld.bu	%d15, [%a14] -321
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -320
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L59:
.LBE429:
.LBE428:
	.loc 1 228 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, %d15, 2
	jz	%d15, .L60
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -328, %d15
	mov	%d15, 1
	st.b	[%a14] -329, %d15
.LBB430:
.LBB431:
	.loc 2 1758 0
	ld.bu	%d15, [%a14] -329
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -328
	and	%d2, %d2, 1
	sh	%d2, %d2, 18
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 65532
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L60:
.LBE431:
.LBE430:
	.loc 1 233 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, %d15, 4
	jz	%d15, .L61
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -336, %d15
	mov	%d15, 1
	st.b	[%a14] -337, %d15
.LBB432:
.LBB433:
	.loc 2 1836 0
	ld.bu	%d15, [%a14] -337
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	and	%d2, %d2, 1
	sh	%d2, %d2, 26
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 64512
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L61:
.LBE433:
.LBE432:
	.loc 1 238 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, %d15, 8
	jz	%d15, .L62
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -344, %d15
	mov	%d15, 1
	st.b	[%a14] -345, %d15
.LBB434:
.LBB435:
	.loc 2 1842 0
	ld.bu	%d15, [%a14] -345
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -344
	and	%d2, %d2, 1
	sh	%d2, %d2, 27
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 63488
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L62:
.LBE435:
.LBE434:
	.loc 1 243 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, %d15, 16
	jz	%d15, .L63
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -352, %d15
	mov	%d15, 1
	st.b	[%a14] -353, %d15
.LBB436:
.LBB437:
	.loc 2 1878 0
	ld.bu	%d15, [%a14] -353
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -352
	and	%d2, %d2, 1
	sh	%d2, %d2, 30
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 49152
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L63:
.LBE437:
.LBE436:
	.loc 1 249 0
	ld.w	%d15, [%a14] -468
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 13, %d2
	.loc 1 250 0
	ld.w	%d15, [%a14] -468
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	.loc 1 254 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -468
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 255 0
	ld.w	%d15, [%a14] -468
	mov	%e2, 0
	mov.a	%a15, %d15
	st.d	[%a15] 24, %e2
	.loc 1 256 0
	ld.w	%d15, [%a14] -468
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 258 0
	ld.w	%d15, [%a14] -468
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L65
	jeq	%d15, 1, .L66
	j	.L76
.L65:
	.loc 1 261 0
	mov	%d15, 1
	st.h	[%a14] -2, %d15
	.loc 1 262 0
	j	.L67
.L66:
	.loc 1 264 0
	mov	%d15, 12
	st.h	[%a14] -2, %d15
	.loc 1 265 0
	j	.L67
.L76:
	.loc 1 267 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	.loc 1 269 0
	nop
.L67:
	.loc 1 273 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	jz	%d15, .L68
	.loc 1 275 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 96
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 94
	ld.h	%d15, [%a14] -2
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_init
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -468
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	j	.L69
.L68:
	.loc 1 279 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 94
	ld.h	%d15, [%a14] -2
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_create
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -468
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.L69:
	.loc 1 282 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	jz	%d15, .L70
	.loc 1 284 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 104
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 100
	ld.h	%d15, [%a14] -2
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_init
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -468
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L71
.L70:
	.loc 1 288 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 100
	ld.h	%d15, [%a14] -2
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_create
	mov.d	%d2, %a2
	ld.w	%d15, [%a14] -468
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L71:
	.loc 1 292 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 74
	jz	%d15, .L72
.LBB438:
	.loc 1 295 0
	ld.a	%a4, [%a14] -8
	call	IfxAsclin_getSrcPointerRx
	st.a	[%a14] -36, %a2
	.loc 1 296 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 74
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -360, %d3
	st.w	[%a14] -364, %d2
	st.h	[%a14] -366, %d15
.LBB439:
.LBB440:
	.file 9 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 9 256 0
	ld.h	%d15, [%a14] -366
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -360
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 9 257 0
	ld.w	%d15, [%a14] -364
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -360
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -360
	st.w	[%a14] -372, %d15
.LBB441:
.LBB442:
	.loc 9 232 0
	ld.w	%d15, [%a14] -372
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -376, %d15
	mov	%d15, 1
	st.b	[%a14] -377, %d15
.LBE442:
.LBE441:
.LBE440:
.LBE439:
.LBB443:
.LBB444:
	.loc 2 1824 0
	ld.bu	%d15, [%a14] -377
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -376
	and	%d2, %d2, 1
	sh	%d2, %d2, 28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 61440
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -384, %d15
.LBE444:
.LBE443:
.LBB445:
.LBB446:
	.loc 9 250 0
	ld.w	%d15, [%a14] -384
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L72:
.LBE446:
.LBE445:
.LBE438:
	.loc 1 301 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 72
	jz	%d15, .L73
.LBB447:
	.loc 1 304 0
	ld.a	%a4, [%a14] -8
	call	IfxAsclin_getSrcPointerTx
	st.a	[%a14] -40, %a2
	.loc 1 305 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 72
	ld.w	%d3, [%a14] -40
	st.w	[%a14] -388, %d3
	st.w	[%a14] -392, %d2
	st.h	[%a14] -394, %d15
.LBB448:
.LBB449:
	.loc 9 256 0
	ld.h	%d15, [%a14] -394
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 9 257 0
	ld.w	%d15, [%a14] -392
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -388
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -388
	st.w	[%a14] -400, %d15
.LBB450:
.LBB451:
	.loc 9 232 0
	ld.w	%d15, [%a14] -400
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -404, %d15
	mov	%d15, 1
	st.b	[%a14] -405, %d15
.LBE451:
.LBE450:
.LBE449:
.LBE448:
.LBB452:
.LBB453:
	.loc 2 1866 0
	ld.bu	%d15, [%a14] -405
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -404
	sh	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	mov	%d4, -1
	sh	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -412, %d15
.LBE453:
.LBE452:
.LBB454:
.LBB455:
	.loc 9 250 0
	ld.w	%d15, [%a14] -412
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L73:
.LBE455:
.LBE454:
.LBE447:
	.loc 1 310 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 76
	jz	%d15, .L74
.LBB456:
	.loc 1 313 0
	ld.a	%a4, [%a14] -8
	call	IfxAsclin_getSrcPointerEr
	st.a	[%a14] -44, %a2
	.loc 1 314 0
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -472
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 76
	ld.w	%d3, [%a14] -44
	st.w	[%a14] -416, %d3
	st.w	[%a14] -420, %d2
	st.h	[%a14] -422, %d15
.LBB457:
.LBB458:
	.loc 9 256 0
	ld.h	%d15, [%a14] -422
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -416
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 9 257 0
	ld.w	%d15, [%a14] -420
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -416
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -416
	st.w	[%a14] -428, %d15
.LBB459:
.LBB460:
	.loc 9 232 0
	ld.w	%d15, [%a14] -428
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -432, %d15
	mov	%d15, 1
	st.b	[%a14] -433, %d15
.LBE460:
.LBE459:
.LBE458:
.LBE457:
.LBB461:
.LBB462:
	.loc 2 1806 0
	ld.bu	%d15, [%a14] -433
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -432
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -440, %d15
.LBE462:
.LBE461:
.LBB463:
.LBB464:
	.loc 9 250 0
	ld.w	%d15, [%a14] -440
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L74:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -444, %d15
	mov	%d15, 1
	st.b	[%a14] -445, %d15
.LBE464:
.LBE463:
.LBE456:
.LBB465:
.LBB466:
	.loc 2 1830 0
	ld.bu	%d15, [%a14] -445
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -444
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -452, %d15
	mov	%d15, 1
	st.b	[%a14] -453, %d15
.LBE466:
.LBE465:
.LBB467:
.LBB468:
	.loc 2 1872 0
	ld.bu	%d15, [%a14] -453
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -452
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -460, %d15
.LBE468:
.LBE467:
.LBB469:
.LBB470:
	.loc 2 1896 0
	ld.w	%d15, [%a14] -460
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -464, %d15
.LBE470:
.LBE469:
.LBB471:
.LBB472:
	.loc 2 1902 0
	ld.w	%d15, [%a14] -464
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.LBE472:
.LBE471:
	.loc 1 326 0
	ld.w	%d15, [%a14] -12
	.loc 1 327 0
	mov	%d2, %d15
	ret
.LFE433:
	.size	IfxAsclin_Asc_initModule, .-IfxAsclin_Asc_initModule
	.align 1
	.global	IfxAsclin_Asc_initModuleConfig
	.type	IfxAsclin_Asc_initModuleConfig, @function
IfxAsclin_Asc_initModuleConfig:
.LFB434:
	.loc 1 331 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 335 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 108, %d2
	.loc 1 338 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 339 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.h	[%a15] 8, %d2
	.loc 1 340 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 18401
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 341 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 344 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 345 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 347 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 348 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 349 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 350 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 351 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 48, %d2
	.loc 1 352 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 353 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 7
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 356 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 357 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 358 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 359 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 360 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 363 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 74, %d2
	.loc 1 364 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 72, %d2
	.loc 1 365 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 76, %d2
	.loc 1 366 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 369 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 372 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 373 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
	.loc 1 374 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 376 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 94, %d2
	.loc 1 377 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 100, %d2
	.loc 1 379 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 380 0
	ret
.LFE434:
	.size	IfxAsclin_Asc_initModuleConfig, .-IfxAsclin_Asc_initModuleConfig
	.align 1
	.global	IfxAsclin_Asc_initiateTransmission
	.type	IfxAsclin_Asc_initiateTransmission, @function
IfxAsclin_Asc_initiateTransmission:
.LFB435:
	.loc 1 384 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 385 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	jnz	%d15, .L78
	.loc 1 387 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB473:
.LBB474:
.LBB475:
.LBB476:
	.loc 7 188 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
.LBE476:
.LBE475:
	.loc 7 217 0
	eq	%d15, %d15, 0
	and	%d15, 255
.LBE474:
.LBE473:
	.loc 1 387 0
	jnz	%d15, .L78
.LBB477:
	.loc 1 390 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	.loc 1 392 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L83
	jeq	%d15, 1, .L84
	j	.L82
.L83:
	.loc 1 396 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	mov.d	%d3, %a14
	addi	%d15, %d3, -9
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	mov	%e6, 0
	call	Ifx_Fifo_read
	.loc 1 400 0
	j	.L82
.L84:
.LBB478:
	.loc 1 404 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	mov.d	%d3, %a14
	addi	%d15, %d3, -24
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 12
	mov	%e6, 0
	call	Ifx_Fifo_read
	.loc 1 405 0
	ld.bu	%d15, [%a14] -16
	st.b	[%a14] -9, %d15
.LBE478:
	.loc 1 407 0
	nop
.L82:
	.loc 1 410 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d3, %a14
	addi	%d15, %d3, -9
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	call	IfxAsclin_write8
.L78:
.LBE477:
	.loc 1 413 0
	ret
.LFE435:
	.size	IfxAsclin_Asc_initiateTransmission, .-IfxAsclin_Asc_initiateTransmission
	.align 1
	.global	IfxAsclin_Asc_isrError
	.type	IfxAsclin_Asc_isrError, @function
IfxAsclin_Asc_isrError:
.LFB436:
	.loc 1 417 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	.loc 1 418 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.LBB479:
.LBB480:
	.loc 2 1980 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
.LBE480:
.LBE479:
	.loc 1 421 0
	jz	%d15, .L87
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB481:
.LBB482:
	.loc 2 1638 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 1
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE482:
.LBE481:
	.loc 1 424 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 14
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 14, %d15
.L87:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.LBB483:
.LBB484:
	.loc 2 1938 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
.LBE484:
.LBE483:
	.loc 1 427 0
	jz	%d15, .L89
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBB485:
.LBB486:
	.loc 2 1602 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE486:
.LBE485:
	.loc 1 430 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 14
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.b	[%a15] 14, %d15
.L89:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -24, %d15
.LBB487:
.LBB488:
	.loc 2 2028 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -26
	and	%d15, %d15, 1
	and	%d15, 255
.LBE488:
.LBE487:
	.loc 1 433 0
	jz	%d15, .L91
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -28, %d15
.LBB489:
.LBB490:
	.loc 2 1662 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE490:
.LBE489:
	.loc 1 436 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 14
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.b	[%a15] 14, %d15
.L91:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -32, %d15
.LBB491:
.LBB492:
	.loc 2 2034 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -27
	and	%d15, %d15, 1
	and	%d15, 255
.LBE492:
.LBE491:
	.loc 1 439 0
	jz	%d15, .L93
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB493:
.LBB494:
	.loc 2 1668 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 2048
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE494:
.LBE493:
	.loc 1 442 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 14
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.b	[%a15] 14, %d15
.L93:
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
.LBB495:
.LBB496:
	.loc 2 2082 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, %d15, -30
	and	%d15, %d15, 1
	and	%d15, 255
.LBE496:
.LBE495:
	.loc 1 445 0
	jz	%d15, .L85
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
.LBB497:
.LBB498:
	.loc 2 1698 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	movh	%d3, 16384
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.LBE498:
.LBE497:
	.loc 1 448 0
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 14
	insert	%d15, %d15, 1, 4, 1
	mov.a	%a15, %d2
	st.b	[%a15] 14, %d15
.L85:
	.loc 1 450 0
	ret
.LFE436:
	.size	IfxAsclin_Asc_isrError, .-IfxAsclin_Asc_isrError
	.align 1
	.global	IfxAsclin_Asc_isrReceive
	.type	IfxAsclin_Asc_isrReceive, @function
IfxAsclin_Asc_isrReceive:
.LFB437:
	.loc 1 454 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 72
	st.a	[%a14] -68, %a4
	.loc 1 457 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L98
	jeq	%d15, 1, .L102
	j	.L96
.L98:
.LBB499:
	.loc 1 464 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
.LBB500:
.LBB501:
	.loc 2 2010 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, %d15, -16
	and	%d15, %d15, 31
	and	%d15, 255
.LBE501:
.LBE500:
	.loc 1 464 0
	st.b	[%a14] -1, %d15
	.loc 1 465 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.bu	%d2, [%a14] -1
	mov.d	%d4, %a14
	addi	%d15, %d4, -45
	mov.a	%a4, %d3
	mov.a	%a5, %d15
	mov	%d4, %d2
	call	IfxAsclin_read8
	.loc 1 467 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.bu	%d15, [%a14] -1
	extr	%d15, %d15, 0, 16
	mov.d	%d4, %a14
	addi	%d2, %d4, -45
	mov.a	%a4, %d3
	mov.a	%a5, %d2
	mov	%d4, %d15
	mov	%e6, 0
	call	Ifx_Fifo_write
	mov	%d15, %d2
	jz	%d15, .L101
	.loc 1 470 0
	ld.w	%d15, [%a14] -68
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 13, %d2
	.loc 1 473 0
	j	.L96
.L101:
	j	.L96
.L110:
.LBE499:
.LBB502:
.LBB503:
.LBB504:
.LBB505:
.LBB506:
.LBB507:
.LBB508:
.LBB509:
.LBB510:
.LBB511:
	.loc 4 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
.LBE511:
	st.w	[%a14] -64, %d15
	.loc 4 639 0
	ld.w	%d15, [%a14] -64
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE510:
.LBE509:
	.loc 4 646 0
	st.b	[%a14] -13, %d15
	.loc 4 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB512:
.LBB513:
	.loc 5 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE513:
.LBE512:
	.loc 4 649 0
	ld.bu	%d15, [%a14] -13
.LBE508:
.LBE507:
.LBE506:
.LBE505:
	.loc 3 206 0
	st.b	[%a14] -14, %d15
	movh	%d15, 61440
	st.w	[%a14] -20, %d15
.LBB514:
.LBB515:
	.loc 6 530 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -28, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -28
	or	%d15, %d8
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -24
	or	%d15, %d9
	st.w	[%a14] -24, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -28
.LBE515:
.LBE514:
	.loc 3 207 0
	mov	%d15, %d2
	st.w	[%a14] -36, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -32, %d15
	ld.b	%d15, [%a14] -14
	st.b	[%a14] -37, %d15
	ld.b	%d15, [%a14] -37
	st.b	[%a14] -38, %d15
.LBB516:
.LBB517:
.LBB518:
.LBB519:
	.loc 4 922 0
	ld.bu	%d15, [%a14] -38
	jz	%d15, .L107
	.loc 4 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L107:
.LBE519:
.LBE518:
.LBE517:
.LBE516:
	.loc 3 210 0
	ld.d	%e2, [%a14] -36
.LBE504:
.LBE503:
	.loc 1 481 0
	st.d	[%a14] -60, %e2
	.loc 1 482 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d3, %a14
	addi	%d15, %d3, -45
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	call	IfxAsclin_read8
	.loc 1 483 0
	ld.bu	%d15, [%a14] -45
	st.b	[%a14] -52, %d15
	.loc 1 485 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	mov.d	%d3, %a14
	addi	%d15, %d3, -60
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 12
	mov	%e6, 0
	call	Ifx_Fifo_write
	mov	%d15, %d2
	jz	%d15, .L102
	.loc 1 488 0
	ld.w	%d15, [%a14] -68
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 13, %d2
.L102:
	.loc 1 479 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
.LBB520:
.LBB521:
	.loc 2 2010 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, %d15, -16
	and	%d15, %d15, 31
	and	%d15, 255
.LBE521:
.LBE520:
	.loc 1 479 0
	jnz	%d15, .L110
.LBE502:
	.loc 1 492 0 discriminator 2
	nop
.L96:
	.loc 1 494 0
	ret
.LFE437:
	.size	IfxAsclin_Asc_isrReceive, .-IfxAsclin_Asc_isrReceive
	.align 1
	.global	IfxAsclin_Asc_isrTransmit
	.type	IfxAsclin_Asc_isrTransmit, @function
IfxAsclin_Asc_isrTransmit:
.LFB438:
	.loc 1 498 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
.LBB522:
.LBB523:
.LBB524:
.LBB525:
.LBB526:
.LBB527:
.LBB528:
.LBB529:
.LBB530:
	.loc 4 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
.LBE530:
	st.w	[%a14] -36, %d15
	.loc 4 639 0
	ld.w	%d15, [%a14] -36
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE529:
.LBE528:
	.loc 4 646 0
	st.b	[%a14] -5, %d15
	.loc 4 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB531:
.LBB532:
	.loc 5 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE532:
.LBE531:
	.loc 4 649 0
	ld.bu	%d15, [%a14] -5
.LBE527:
.LBE526:
.LBE525:
.LBE524:
	.loc 3 206 0
	st.b	[%a14] -6, %d15
	movh	%d15, 61440
	st.w	[%a14] -12, %d15
.LBB533:
.LBB534:
	.loc 6 530 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -20, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d5, %d2
	mov	%d4, 0
	ld.w	%d15, [%a14] -20
	or	%d15, %d4
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -16
	or	%d15, %d5
	st.w	[%a14] -16, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -20
.LBE534:
.LBE533:
	.loc 3 207 0
	mov	%d15, %d2
	st.w	[%a14] -28, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -24, %d15
	ld.b	%d15, [%a14] -6
	st.b	[%a14] -29, %d15
	ld.b	%d15, [%a14] -29
	st.b	[%a14] -30, %d15
.LBB535:
.LBB536:
.LBB537:
.LBB538:
	.loc 4 922 0
	ld.bu	%d15, [%a14] -30
	jz	%d15, .L116
	.loc 4 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L116:
.LBE538:
.LBE537:
.LBE536:
.LBE535:
	.loc 3 210 0
	ld.d	%e2, [%a14] -28
.LBE523:
.LBE522:
	.loc 1 499 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	st.d	[%a15] 24, %e2
	.loc 1 500 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -60
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 502 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jz	%d15, .L119
	jeq	%d15, 1, .L120
	j	.L111
.L119:
.LBB539:
	.loc 1 508 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	mov.d	%d3, %a14
	addi	%d15, %d3, -37
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	mov	%e6, 0
	call	Ifx_Fifo_read
	mov	%d15, %d2
	jz	%d15, .L121
	.loc 1 511 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	j	.L122
.L121:
	.loc 1 517 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d3, %a14
	addi	%d15, %d3, -37
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	call	IfxAsclin_write8
.L122:
	.loc 1 520 0
	nop
	j	.L111
.L120:
.LBE539:
.LBB540:
	.loc 1 527 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	mov.d	%d3, %a14
	addi	%d15, %d3, -52
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 12
	mov	%e6, 0
	call	Ifx_Fifo_read
	mov	%d15, %d2
	jz	%d15, .L123
	.loc 1 529 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 12, %d2
	j	.L124
.L123:
	.loc 1 533 0
	ld.bu	%d15, [%a14] -44
	st.b	[%a14] -53, %d15
	.loc 1 534 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d3, %a14
	addi	%d15, %d3, -53
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	mov	%d4, 1
	call	IfxAsclin_write8
.L124:
.LBE540:
	.loc 1 537 0
	nop
.L111:
	.loc 1 539 0
	ret
.LFE438:
	.size	IfxAsclin_Asc_isrTransmit, .-IfxAsclin_Asc_isrTransmit
	.align 1
	.global	IfxAsclin_Asc_read
	.type	IfxAsclin_Asc_read, @function
IfxAsclin_Asc_read:
.LFB439:
	.loc 1 543 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	st.d	[%a14] -28, %e4
	.loc 1 544 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -16
	mov	%d4, %d15
	ld.d	%e6, [%a14] -28
	call	Ifx_Fifo_read
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 546 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -2
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 548 0
	ld.h	%d15, [%a14] -2
	eq	%d15, %d15, 0
	and	%d15, 255
	.loc 1 549 0
	mov	%d2, %d15
	ret
.LFE439:
	.size	IfxAsclin_Asc_read, .-IfxAsclin_Asc_read
	.align 1
	.global	IfxAsclin_Asc_resetSendCount
	.type	IfxAsclin_Asc_resetSendCount, @function
IfxAsclin_Asc_resetSendCount:
.LFB440:
	.loc 1 553 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 554 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 555 0
	ret
.LFE440:
	.size	IfxAsclin_Asc_resetSendCount, .-IfxAsclin_Asc_resetSendCount
	.align 1
	.global	IfxAsclin_Asc_stdIfDPipeInit
	.type	IfxAsclin_Asc_stdIfDPipeInit, @function
IfxAsclin_Asc_stdIfDPipeInit:
.LFB441:
	.loc 1 559 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 561 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov	%d5, 76
	call	memset
	.loc 1 564 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 565 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_write
	addi	%d2, %d2, lo:IfxAsclin_Asc_write
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 566 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_read
	addi	%d2, %d2, lo:IfxAsclin_Asc_read
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 567 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getReadCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_getReadCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 568 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getReadEvent
	addi	%d2, %d2, lo:IfxAsclin_Asc_getReadEvent
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 569 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getWriteCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_getWriteCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 570 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getWriteEvent
	addi	%d2, %d2, lo:IfxAsclin_Asc_getWriteEvent
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 571 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_canReadCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_canReadCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 572 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_canWriteCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_canWriteCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 573 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_flushTx
	addi	%d2, %d2, lo:IfxAsclin_Asc_flushTx
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 574 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_clearTx
	addi	%d2, %d2, lo:IfxAsclin_Asc_clearTx
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 575 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_clearRx
	addi	%d2, %d2, lo:IfxAsclin_Asc_clearRx
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 576 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_isrReceive
	addi	%d2, %d2, lo:IfxAsclin_Asc_isrReceive
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 577 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_isrTransmit
	addi	%d2, %d2, lo:IfxAsclin_Asc_isrTransmit
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 578 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_isrError
	addi	%d2, %d2, lo:IfxAsclin_Asc_isrError
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 579 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getSendCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_getSendCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 580 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_getTxTimeStamp
	addi	%d2, %d2, lo:IfxAsclin_Asc_getTxTimeStamp
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 581 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxAsclin_Asc_resetSendCount
	addi	%d2, %d2, lo:IfxAsclin_Asc_resetSendCount
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 582 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 583 0
	mov	%d15, 1
	.loc 1 584 0
	mov	%d2, %d15
	ret
.LFE441:
	.size	IfxAsclin_Asc_stdIfDPipeInit, .-IfxAsclin_Asc_stdIfDPipeInit
	.align 1
	.global	IfxAsclin_Asc_write
	.type	IfxAsclin_Asc_write, @function
IfxAsclin_Asc_write:
.LFB442:
	.loc 1 588 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	st.d	[%a14] -28, %e4
	.loc 1 590 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 592 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	jz	%d15, .L131
	.loc 1 594 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -16
	mov	%d4, %d15
	ld.d	%e6, [%a14] -28
	call	Ifx_Fifo_write
	mov	%d15, %d2
	st.h	[%a14] -4, %d15
	.loc 1 595 0
	ld.a	%a4, [%a14] -12
	call	IfxAsclin_Asc_initiateTransmission
	.loc 1 597 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 598 0
	ld.h	%d15, [%a14] -4
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L131:
	.loc 1 601 0
	ld.bu	%d15, [%a14] -1
	.loc 1 602 0
	mov	%d2, %d15
	ret
.LFE442:
	.size	IfxAsclin_Asc_write, .-IfxAsclin_Asc_write
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
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.byte	0x4
	.uaword	.LCFI0-.LFB419
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.byte	0x4
	.uaword	.LCFI1-.LFB420
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB421
	.uaword	.LFE421-.LFB421
	.byte	0x4
	.uaword	.LCFI2-.LFB421
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.byte	0x4
	.uaword	.LCFI3-.LFB422
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.byte	0x4
	.uaword	.LCFI4-.LFB423
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.byte	0x4
	.uaword	.LCFI5-.LFB424
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.byte	0x4
	.uaword	.LCFI6-.LFB425
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.byte	0x4
	.uaword	.LCFI7-.LFB426
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.byte	0x4
	.uaword	.LCFI8-.LFB427
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.byte	0x4
	.uaword	.LCFI9-.LFB428
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.byte	0x4
	.uaword	.LCFI10-.LFB429
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.byte	0x4
	.uaword	.LCFI11-.LFB430
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.byte	0x4
	.uaword	.LCFI12-.LFB431
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB432
	.uaword	.LFE432-.LFB432
	.byte	0x4
	.uaword	.LCFI13-.LFB432
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB433
	.uaword	.LFE433-.LFB433
	.byte	0x4
	.uaword	.LCFI14-.LFB433
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB434
	.uaword	.LFE434-.LFB434
	.byte	0x4
	.uaword	.LCFI15-.LFB434
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB435
	.uaword	.LFE435-.LFB435
	.byte	0x4
	.uaword	.LCFI16-.LFB435
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB436
	.uaword	.LFE436-.LFB436
	.byte	0x4
	.uaword	.LCFI17-.LFB436
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB437
	.uaword	.LFE437-.LFB437
	.byte	0x4
	.uaword	.LCFI18-.LFB437
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB438
	.uaword	.LFE438-.LFB438
	.byte	0x4
	.uaword	.LCFI19-.LFB438
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB439
	.uaword	.LFE439-.LFB439
	.byte	0x4
	.uaword	.LCFI20-.LFB439
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB440
	.uaword	.LFE440-.LFB440
	.byte	0x4
	.uaword	.LCFI21-.LFB440
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB441
	.uaword	.LFE441-.LFB441
	.byte	0x4
	.uaword	.LCFI22-.LFB441
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB442
	.uaword	.LFE442-.LFB442
	.byte	0x4
	.uaword	.LCFI23-.LFB442
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.section .text,"ax",@progbits
.Letext0:
	.file 10 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 11 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 15 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 16 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 17 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 18 "./0_Src/4_McHal/Tricore/_PinMap/IfxAsclin_PinMap.h"
	.file 19 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 20 "./0_Src/1_SrvSw/StdIf/IfxStdIf_DPipe.h"
	.file 21 "0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.h"
	.file 22 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa7cb
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Asclin/Asc/IfxAsclin_Asc.c"
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
	.byte	0xa
	.byte	0x59
	.uaword	0x1e3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0xa
	.byte	0x5a
	.uaword	0x202
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0xa
	.byte	0x5b
	.uaword	0x21d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0xa
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0xa
	.byte	0x5d
	.uaword	0x18b
	.uleb128 0x3
	.string	"float32"
	.byte	0xa
	.byte	0x5e
	.uaword	0x25e
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
	.byte	0xa
	.byte	0x68
	.uaword	0x1e3
	.uleb128 0x3
	.string	"sint64"
	.byte	0xb
	.byte	0x24
	.uaword	0x1a7
	.uleb128 0x3
	.string	"uint64"
	.byte	0xb
	.byte	0x25
	.uaword	0x29c
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
	.uaword	0x2c6
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0xb
	.byte	0x3d
	.uaword	0x280
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0xb
	.byte	0x4a
	.uaword	0x1f4
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0xb
	.byte	0x55
	.uaword	0x20f
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x71
	.uaword	0x379
	.uleb128 0x8
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x8
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x8
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x8
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x8
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x8
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x8
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0xb
	.byte	0x7a
	.uaword	0x300
	.uleb128 0x9
	.byte	0x8
	.byte	0xb
	.byte	0x7d
	.uaword	0x3ad
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xb
	.byte	0x7f
	.uaword	0x2c0
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0xb
	.byte	0x80
	.uaword	0x233
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0xb
	.byte	0x81
	.uaword	0x38a
	.uleb128 0x9
	.byte	0xc
	.byte	0xb
	.byte	0x83
	.uaword	0x3ee
	.uleb128 0xb
	.string	"timestamp"
	.byte	0xb
	.byte	0x85
	.uaword	0x2c7
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0xb
	.byte	0x86
	.uaword	0x1d6
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DataBufferMode_TimeStampSingle"
	.byte	0xb
	.byte	0x87
	.uaword	0x3c7
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x93
	.uaword	0x462
	.uleb128 0x8
	.string	"Ifx_DataBufferMode_normal"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_DataBufferMode_timeStampSingle"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DataBufferMode"
	.byte	0xb
	.byte	0x97
	.uaword	0x418
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0x693
	.uleb128 0xd
	.string	"EN0"
	.byte	0xc
	.byte	0x2f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xc
	.byte	0x30
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xc
	.byte	0x31
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xc
	.byte	0x32
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xc
	.byte	0x33
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xc
	.byte	0x34
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xc
	.byte	0x35
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xc
	.byte	0x36
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xc
	.byte	0x37
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xc
	.byte	0x38
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0xc
	.byte	0x39
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0xc
	.byte	0x3a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0xc
	.byte	0x3b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0xc
	.byte	0x3c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0xc
	.byte	0x3d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0xc
	.byte	0x3e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0xc
	.byte	0x3f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0xc
	.byte	0x40
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0xc
	.byte	0x41
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0xc
	.byte	0x42
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0xc
	.byte	0x43
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0xc
	.byte	0x44
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0xc
	.byte	0x45
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0xc
	.byte	0x46
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0xc
	.byte	0x47
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0xc
	.byte	0x48
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0xc
	.byte	0x49
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0xc
	.byte	0x4a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0xc
	.byte	0x4b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0xc
	.byte	0x4c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0xc
	.byte	0x4d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0xc
	.byte	0x4e
	.uaword	0x693
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
	.string	"Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0xc
	.byte	0x4f
	.uaword	0x47c
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x52
	.uaword	0x6f1
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xc
	.byte	0x54
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0xc
	.byte	0x55
	.uaword	0x6c1
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_BITCON_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x58
	.uaword	0x7af
	.uleb128 0xd
	.string	"PRESCALER"
	.byte	0xc
	.byte	0x5a
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0xc
	.byte	0x5b
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"OVERSAMPLING"
	.byte	0xc
	.byte	0x5c
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xc
	.byte	0x5d
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SAMPLEPOINT"
	.byte	0xc
	.byte	0x5e
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0xc
	.byte	0x5f
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"SM"
	.byte	0xc
	.byte	0x60
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BITCON_Bits"
	.byte	0xc
	.byte	0x61
	.uaword	0x70f
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_BRD_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x64
	.uaword	0x83a
	.uleb128 0xd
	.string	"LOWERLIMIT"
	.byte	0xc
	.byte	0x66
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"UPPERLIMIT"
	.byte	0xc
	.byte	0x67
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"MEASURED"
	.byte	0xc
	.byte	0x68
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0xc
	.byte	0x69
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRD_Bits"
	.byte	0xc
	.byte	0x6a
	.uaword	0x7cd
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_BRG_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x6d
	.uaword	0x8bd
	.uleb128 0xd
	.string	"DENOMINATOR"
	.byte	0xc
	.byte	0x6f
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0xc
	.byte	0x70
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"NUMERATOR"
	.byte	0xc
	.byte	0x71
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0xc
	.byte	0x72
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRG_Bits"
	.byte	0xc
	.byte	0x73
	.uaword	0x855
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_CLC_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x76
	.uaword	0x944
	.uleb128 0xd
	.string	"DISR"
	.byte	0xc
	.byte	0x78
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0xc
	.byte	0x79
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xc
	.byte	0x7a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0xc
	.byte	0x7b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0x7c
	.uaword	0x693
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CLC_Bits"
	.byte	0xc
	.byte	0x7d
	.uaword	0x8d8
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_CSR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x80
	.uaword	0x9ad
	.uleb128 0xd
	.string	"CLKSEL"
	.byte	0xc
	.byte	0x82
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0xc
	.byte	0x83
	.uaword	0x693
	.byte	0x4
	.byte	0x1a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"CON"
	.byte	0xc
	.byte	0x84
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CSR_Bits"
	.byte	0xc
	.byte	0x85
	.uaword	0x95f
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_DATCON_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x88
	.uaword	0xa58
	.uleb128 0xd
	.string	"DATLEN"
	.byte	0xc
	.byte	0x8a
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0x8b
	.uaword	0x693
	.byte	0x4
	.byte	0x9
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"HO"
	.byte	0xc
	.byte	0x8c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"RM"
	.byte	0xc
	.byte	0x8d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"CSM"
	.byte	0xc
	.byte	0x8e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RESPONSE"
	.byte	0xc
	.byte	0x8f
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0xc
	.byte	0x90
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_DATCON_Bits"
	.byte	0xc
	.byte	0x91
	.uaword	0x9c8
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x94
	.uaword	0xc20
	.uleb128 0xd
	.string	"TH"
	.byte	0xc
	.byte	0x96
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TR"
	.byte	0xc
	.byte	0x97
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RH"
	.byte	0xc
	.byte	0x98
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"RR"
	.byte	0xc
	.byte	0x99
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0x9a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FED"
	.byte	0xc
	.byte	0x9b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"RED"
	.byte	0xc
	.byte	0x9c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xc
	.byte	0x9d
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TWRQ"
	.byte	0xc
	.byte	0x9e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"THRQ"
	.byte	0xc
	.byte	0x9f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TRRQ"
	.byte	0xc
	.byte	0xa0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PE"
	.byte	0xc
	.byte	0xa1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TC"
	.byte	0xc
	.byte	0xa2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FE"
	.byte	0xc
	.byte	0xa3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"HT"
	.byte	0xc
	.byte	0xa4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"RT"
	.byte	0xc
	.byte	0xa5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"BD"
	.byte	0xc
	.byte	0xa6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"LP"
	.byte	0xc
	.byte	0xa7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"LA"
	.byte	0xc
	.byte	0xa8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"LC"
	.byte	0xc
	.byte	0xa9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CE"
	.byte	0xc
	.byte	0xaa
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"RFO"
	.byte	0xc
	.byte	0xab
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"RFU"
	.byte	0xc
	.byte	0xac
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RFL"
	.byte	0xc
	.byte	0xad
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0xc
	.byte	0xae
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"TFO"
	.byte	0xc
	.byte	0xaf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"TFL"
	.byte	0xc
	.byte	0xb0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGS_Bits"
	.byte	0xc
	.byte	0xb1
	.uaword	0xa76
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xb4
	.uaword	0xe04
	.uleb128 0xd
	.string	"THC"
	.byte	0xc
	.byte	0xb6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TRC"
	.byte	0xc
	.byte	0xb7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RHC"
	.byte	0xc
	.byte	0xb8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"RRC"
	.byte	0xc
	.byte	0xb9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0xba
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FEDC"
	.byte	0xc
	.byte	0xbb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"REDC"
	.byte	0xc
	.byte	0xbc
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xc
	.byte	0xbd
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TWRQC"
	.byte	0xc
	.byte	0xbe
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"THRQC"
	.byte	0xc
	.byte	0xbf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TRRQC"
	.byte	0xc
	.byte	0xc0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PEC"
	.byte	0xc
	.byte	0xc1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TCC"
	.byte	0xc
	.byte	0xc2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FEC"
	.byte	0xc
	.byte	0xc3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"HTC"
	.byte	0xc
	.byte	0xc4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"RTC"
	.byte	0xc
	.byte	0xc5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"BDC"
	.byte	0xc
	.byte	0xc6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"LPC"
	.byte	0xc
	.byte	0xc7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"LAC"
	.byte	0xc
	.byte	0xc8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"LCC"
	.byte	0xc
	.byte	0xc9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CEC"
	.byte	0xc
	.byte	0xca
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"RFOC"
	.byte	0xc
	.byte	0xcb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"RFUC"
	.byte	0xc
	.byte	0xcc
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RFLC"
	.byte	0xc
	.byte	0xcd
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0xc
	.byte	0xce
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"TFOC"
	.byte	0xc
	.byte	0xcf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"TFLC"
	.byte	0xc
	.byte	0xd0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0xc
	.byte	0xd1
	.uaword	0xc3d
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xd4
	.uaword	0xfbb
	.uleb128 0xd
	.string	"THE"
	.byte	0xc
	.byte	0xd6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TRE"
	.byte	0xc
	.byte	0xd7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RHE"
	.byte	0xc
	.byte	0xd8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"RRE"
	.byte	0xc
	.byte	0xd9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0xda
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FEDE"
	.byte	0xc
	.byte	0xdb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"REDE"
	.byte	0xc
	.byte	0xdc
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xc
	.byte	0xdd
	.uaword	0x693
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PEE"
	.byte	0xc
	.byte	0xde
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TCE"
	.byte	0xc
	.byte	0xdf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"FEE"
	.byte	0xc
	.byte	0xe0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"HTE"
	.byte	0xc
	.byte	0xe1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"RTE"
	.byte	0xc
	.byte	0xe2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"BDE"
	.byte	0xc
	.byte	0xe3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"LPE"
	.byte	0xc
	.byte	0xe4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"ABE"
	.byte	0xc
	.byte	0xe5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"LCE"
	.byte	0xc
	.byte	0xe6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CEE"
	.byte	0xc
	.byte	0xe7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"RFOE"
	.byte	0xc
	.byte	0xe8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"RFUE"
	.byte	0xc
	.byte	0xe9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"RFLE"
	.byte	0xc
	.byte	0xea
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0xc
	.byte	0xeb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"TFOE"
	.byte	0xc
	.byte	0xec
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"TFLE"
	.byte	0xc
	.byte	0xed
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0xc
	.byte	0xee
	.uaword	0xe26
	.uleb128 0xc
	.string	"_Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0xf1
	.uaword	0x11b1
	.uleb128 0xd
	.string	"THS"
	.byte	0xc
	.byte	0xf3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TRS"
	.byte	0xc
	.byte	0xf4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RHS"
	.byte	0xc
	.byte	0xf5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"RRS"
	.byte	0xc
	.byte	0xf6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xc
	.byte	0xf7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FEDS"
	.byte	0xc
	.byte	0xf8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"REDS"
	.byte	0xc
	.byte	0xf9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xc
	.byte	0xfa
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TWRQS"
	.byte	0xc
	.byte	0xfb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"THRQS"
	.byte	0xc
	.byte	0xfc
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TRRQS"
	.byte	0xc
	.byte	0xfd
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PES"
	.byte	0xc
	.byte	0xfe
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TCS"
	.byte	0xc
	.byte	0xff
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"FES"
	.byte	0xc
	.uahalf	0x100
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"HTS"
	.byte	0xc
	.uahalf	0x101
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RTS"
	.byte	0xc
	.uahalf	0x102
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"BDS"
	.byte	0xc
	.uahalf	0x103
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"LPS"
	.byte	0xc
	.uahalf	0x104
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"LAS"
	.byte	0xc
	.uahalf	0x105
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"LCS"
	.byte	0xc
	.uahalf	0x106
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CES"
	.byte	0xc
	.uahalf	0x107
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RFOS"
	.byte	0xc
	.uahalf	0x108
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"RFUS"
	.byte	0xc
	.uahalf	0x109
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RFLS"
	.byte	0xc
	.uahalf	0x10a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0xc
	.uahalf	0x10b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"TFOS"
	.byte	0xc
	.uahalf	0x10c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"TFLS"
	.byte	0xc
	.uahalf	0x10d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0xc
	.uahalf	0x10e
	.uaword	0xfde
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x111
	.uaword	0x12b2
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x113
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IDLE"
	.byte	0xc
	.uahalf	0x114
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"STOP"
	.byte	0xc
	.uahalf	0x115
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"LEAD"
	.byte	0xc
	.uahalf	0x116
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"reserved_15"
	.byte	0xc
	.uahalf	0x117
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0xc
	.uahalf	0x118
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x119
	.uaword	0x693
	.byte	0x4
	.byte	0xa
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"MSB"
	.byte	0xc
	.uahalf	0x11a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"CEN"
	.byte	0xc
	.uahalf	0x11b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PEN"
	.byte	0xc
	.uahalf	0x11c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"ODD"
	.byte	0xc
	.uahalf	0x11d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0xc
	.uahalf	0x11e
	.uaword	0x11d2
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_ID_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x121
	.uaword	0x1321
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0xc
	.uahalf	0x123
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0xc
	.uahalf	0x124
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0xc
	.uahalf	0x125
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_ID_Bits"
	.byte	0xc
	.uahalf	0x126
	.uaword	0x12d3
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_IOCR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x129
	.uaword	0x1434
	.uleb128 0xf
	.string	"ALTI"
	.byte	0xc
	.uahalf	0x12b
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0xc
	.uahalf	0x12c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"DEPTH"
	.byte	0xc
	.uahalf	0x12d
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xc
	.uahalf	0x12e
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CTS"
	.byte	0xc
	.uahalf	0x12f
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0xc
	.uahalf	0x130
	.uaword	0x693
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RCPOL"
	.byte	0xc
	.uahalf	0x131
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"CPOL"
	.byte	0xc
	.uahalf	0x132
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"SPOL"
	.byte	0xc
	.uahalf	0x133
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"LB"
	.byte	0xc
	.uahalf	0x134
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"CTSEN"
	.byte	0xc
	.uahalf	0x135
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"RXM"
	.byte	0xc
	.uahalf	0x136
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"TXM"
	.byte	0xc
	.uahalf	0x137
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_IOCR_Bits"
	.byte	0xc
	.uahalf	0x138
	.uaword	0x133c
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_KRST0_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x13b
	.uaword	0x14a6
	.uleb128 0xf
	.string	"RST"
	.byte	0xc
	.uahalf	0x13d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0xc
	.uahalf	0x13e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x13f
	.uaword	0x693
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRST0_Bits"
	.byte	0xc
	.uahalf	0x140
	.uaword	0x1451
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_KRST1_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x143
	.uaword	0x1505
	.uleb128 0xf
	.string	"RST"
	.byte	0xc
	.uahalf	0x145
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x146
	.uaword	0x693
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRST1_Bits"
	.byte	0xc
	.uahalf	0x147
	.uaword	0x14c4
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x14a
	.uaword	0x1566
	.uleb128 0xf
	.string	"CLR"
	.byte	0xc
	.uahalf	0x14c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0xc
	.uahalf	0x14d
	.uaword	0x693
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0xc
	.uahalf	0x14e
	.uaword	0x1523
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x151
	.uaword	0x15d5
	.uleb128 0xf
	.string	"BREAK"
	.byte	0xc
	.uahalf	0x153
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"reserved_6"
	.byte	0xc
	.uahalf	0x154
	.uaword	0x693
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0xc
	.uahalf	0x155
	.uaword	0x1586
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x158
	.uaword	0x168b
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x15a
	.uaword	0x693
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"CSI"
	.byte	0xc
	.uahalf	0x15b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0xc
	.uahalf	0x15c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CSEN"
	.byte	0xc
	.uahalf	0x15d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"MS"
	.byte	0xc
	.uahalf	0x15e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"ABD"
	.byte	0xc
	.uahalf	0x15f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0xc
	.uahalf	0x160
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0xc
	.uahalf	0x161
	.uaword	0x15f8
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x164
	.uaword	0x16f4
	.uleb128 0xf
	.string	"HEADER"
	.byte	0xc
	.uahalf	0x166
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0xc
	.uahalf	0x167
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0xc
	.uahalf	0x168
	.uaword	0x16ab
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_OCS_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x16b
	.uaword	0x178b
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0xc
	.uahalf	0x16d
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0xc
	.uahalf	0x16e
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0xc
	.uahalf	0x16f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0xc
	.uahalf	0x170
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0xc
	.uahalf	0x171
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_OCS_Bits"
	.byte	0xc
	.uahalf	0x172
	.uaword	0x1717
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x175
	.uaword	0x17da
	.uleb128 0xf
	.string	"DATA"
	.byte	0xc
	.uahalf	0x177
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXDATA_Bits"
	.byte	0xc
	.uahalf	0x178
	.uaword	0x17a7
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x17b
	.uaword	0x182d
	.uleb128 0xf
	.string	"DATA"
	.byte	0xc
	.uahalf	0x17d
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0xc
	.uahalf	0x17e
	.uaword	0x17f9
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x181
	.uaword	0x1906
	.uleb128 0xf
	.string	"FLUSH"
	.byte	0xc
	.uahalf	0x183
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ENI"
	.byte	0xc
	.uahalf	0x184
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x185
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"OUTW"
	.byte	0xc
	.uahalf	0x186
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x187
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x188
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FILL"
	.byte	0xc
	.uahalf	0x189
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x18a
	.uaword	0x693
	.byte	0x4
	.byte	0xa
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"BUF"
	.byte	0xc
	.uahalf	0x18b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0xc
	.uahalf	0x18c
	.uaword	0x184d
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x18f
	.uaword	0x195b
	.uleb128 0xf
	.string	"DATA"
	.byte	0xc
	.uahalf	0x191
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_TXDATA_Bits"
	.byte	0xc
	.uahalf	0x192
	.uaword	0x1928
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x4
	.byte	0xc
	.uahalf	0x195
	.uaword	0x1a22
	.uleb128 0xf
	.string	"FLUSH"
	.byte	0xc
	.uahalf	0x197
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ENO"
	.byte	0xc
	.uahalf	0x198
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0xc
	.uahalf	0x199
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INW"
	.byte	0xc
	.uahalf	0x19a
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0xc
	.uahalf	0x19b
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0xc
	.uahalf	0x19c
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FILL"
	.byte	0xc
	.uahalf	0x19d
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0xc
	.uahalf	0x19e
	.uaword	0x693
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0xc
	.uahalf	0x19f
	.uaword	0x197a
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1a7
	.uaword	0x1a6c
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1aa
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1ac
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1ae
	.uaword	0x6a3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_ACCEN0"
	.byte	0xc
	.uahalf	0x1af
	.uaword	0x1a44
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1b2
	.uaword	0x1aae
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1b5
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1b7
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1b9
	.uaword	0x6f1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_ACCEN1"
	.byte	0xc
	.uahalf	0x1ba
	.uaword	0x1a86
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1bd
	.uaword	0x1af0
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1c0
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1c2
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1c4
	.uaword	0x7af
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_BITCON"
	.byte	0xc
	.uahalf	0x1c5
	.uaword	0x1ac8
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1c8
	.uaword	0x1b32
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1cb
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1cd
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1cf
	.uaword	0x83a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_BRD"
	.byte	0xc
	.uahalf	0x1d0
	.uaword	0x1b0a
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1d3
	.uaword	0x1b71
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1d6
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1d8
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1da
	.uaword	0x8bd
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_BRG"
	.byte	0xc
	.uahalf	0x1db
	.uaword	0x1b49
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1de
	.uaword	0x1bb0
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1e1
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1e3
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1e5
	.uaword	0x944
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_CLC"
	.byte	0xc
	.uahalf	0x1e6
	.uaword	0x1b88
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1e9
	.uaword	0x1bef
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1ec
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1ee
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1f0
	.uaword	0x9ad
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_CSR"
	.byte	0xc
	.uahalf	0x1f1
	.uaword	0x1bc7
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1f4
	.uaword	0x1c2e
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x1f7
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x1f9
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x1fb
	.uaword	0xa58
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_DATCON"
	.byte	0xc
	.uahalf	0x1fc
	.uaword	0x1c06
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x1ff
	.uaword	0x1c70
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x202
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x204
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x206
	.uaword	0xc20
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FLAGS"
	.byte	0xc
	.uahalf	0x207
	.uaword	0x1c48
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x20a
	.uaword	0x1cb1
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x20d
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x20f
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x211
	.uaword	0xe04
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FLAGSCLEAR"
	.byte	0xc
	.uahalf	0x212
	.uaword	0x1c89
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x215
	.uaword	0x1cf7
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x218
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x21a
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x21c
	.uaword	0xfbb
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FLAGSENABLE"
	.byte	0xc
	.uahalf	0x21d
	.uaword	0x1ccf
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x220
	.uaword	0x1d3e
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x223
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x225
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x227
	.uaword	0x11b1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FLAGSSET"
	.byte	0xc
	.uahalf	0x228
	.uaword	0x1d16
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x22b
	.uaword	0x1d82
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x22e
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x230
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x232
	.uaword	0x12b2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_FRAMECON"
	.byte	0xc
	.uahalf	0x233
	.uaword	0x1d5a
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x236
	.uaword	0x1dc6
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x239
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x23b
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x23d
	.uaword	0x1321
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_ID"
	.byte	0xc
	.uahalf	0x23e
	.uaword	0x1d9e
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x241
	.uaword	0x1e04
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x244
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x246
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x248
	.uaword	0x1434
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_IOCR"
	.byte	0xc
	.uahalf	0x249
	.uaword	0x1ddc
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x24c
	.uaword	0x1e44
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x24f
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x251
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x253
	.uaword	0x14a6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRST0"
	.byte	0xc
	.uahalf	0x254
	.uaword	0x1e1c
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x257
	.uaword	0x1e85
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x25a
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x25c
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x25e
	.uaword	0x1505
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRST1"
	.byte	0xc
	.uahalf	0x25f
	.uaword	0x1e5d
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x262
	.uaword	0x1ec6
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x265
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x267
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x269
	.uaword	0x1566
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_KRSTCLR"
	.byte	0xc
	.uahalf	0x26a
	.uaword	0x1e9e
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x26d
	.uaword	0x1f09
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x270
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x272
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x274
	.uaword	0x15d5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_BTIMER"
	.byte	0xc
	.uahalf	0x275
	.uaword	0x1ee1
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x278
	.uaword	0x1f4f
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x27b
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x27d
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x27f
	.uaword	0x168b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_CON"
	.byte	0xc
	.uahalf	0x280
	.uaword	0x1f27
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x283
	.uaword	0x1f92
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x286
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x288
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x28a
	.uaword	0x16f4
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN_HTIMER"
	.byte	0xc
	.uahalf	0x28b
	.uaword	0x1f6a
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x28e
	.uaword	0x1fd8
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x291
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x293
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x295
	.uaword	0x178b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_OCS"
	.byte	0xc
	.uahalf	0x296
	.uaword	0x1fb0
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x299
	.uaword	0x2017
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x29c
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x29e
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x2a0
	.uaword	0x17da
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXDATA"
	.byte	0xc
	.uahalf	0x2a1
	.uaword	0x1fef
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x2a4
	.uaword	0x2059
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x2a7
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x2a9
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x2ab
	.uaword	0x182d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXDATAD"
	.byte	0xc
	.uahalf	0x2ac
	.uaword	0x2031
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x2af
	.uaword	0x209c
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x2b2
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x2b4
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x2b6
	.uaword	0x1906
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_RXFIFOCON"
	.byte	0xc
	.uahalf	0x2b7
	.uaword	0x2074
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x2ba
	.uaword	0x20e1
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x2bd
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x2bf
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x2c1
	.uaword	0x195b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_TXDATA"
	.byte	0xc
	.uahalf	0x2c2
	.uaword	0x20b9
	.uleb128 0x13
	.byte	0x4
	.byte	0xc
	.uahalf	0x2c5
	.uaword	0x2123
	.uleb128 0x14
	.string	"U"
	.byte	0xc
	.uahalf	0x2c8
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xc
	.uahalf	0x2ca
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xc
	.uahalf	0x2cc
	.uaword	0x1a22
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_TXFIFOCON"
	.byte	0xc
	.uahalf	0x2cd
	.uaword	0x20fb
	.uleb128 0x12
	.string	"_Ifx_ASCLIN_LIN"
	.byte	0xc
	.byte	0xc
	.uahalf	0x2d8
	.uaword	0x2187
	.uleb128 0x15
	.string	"CON"
	.byte	0xc
	.uahalf	0x2da
	.uaword	0x1f4f
	.byte	0
	.uleb128 0x15
	.string	"BTIMER"
	.byte	0xc
	.uahalf	0x2db
	.uaword	0x1f09
	.byte	0x4
	.uleb128 0x15
	.string	"HTIMER"
	.byte	0xc
	.uahalf	0x2dc
	.uaword	0x1f92
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ASCLIN_LIN"
	.byte	0xc
	.uahalf	0x2dd
	.uaword	0x219e
	.uleb128 0x16
	.uaword	0x2140
	.uleb128 0x17
	.string	"_Ifx_ASCLIN"
	.uahalf	0x100
	.byte	0xc
	.uahalf	0x2ea
	.uaword	0x234b
	.uleb128 0x15
	.string	"CLC"
	.byte	0xc
	.uahalf	0x2ec
	.uaword	0x1bb0
	.byte	0
	.uleb128 0x15
	.string	"IOCR"
	.byte	0xc
	.uahalf	0x2ed
	.uaword	0x1e04
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xc
	.uahalf	0x2ee
	.uaword	0x1dc6
	.byte	0x8
	.uleb128 0x15
	.string	"TXFIFOCON"
	.byte	0xc
	.uahalf	0x2ef
	.uaword	0x2123
	.byte	0xc
	.uleb128 0x15
	.string	"RXFIFOCON"
	.byte	0xc
	.uahalf	0x2f0
	.uaword	0x209c
	.byte	0x10
	.uleb128 0x15
	.string	"BITCON"
	.byte	0xc
	.uahalf	0x2f1
	.uaword	0x1af0
	.byte	0x14
	.uleb128 0x15
	.string	"FRAMECON"
	.byte	0xc
	.uahalf	0x2f2
	.uaword	0x1d82
	.byte	0x18
	.uleb128 0x15
	.string	"DATCON"
	.byte	0xc
	.uahalf	0x2f3
	.uaword	0x1c2e
	.byte	0x1c
	.uleb128 0x15
	.string	"BRG"
	.byte	0xc
	.uahalf	0x2f4
	.uaword	0x1b71
	.byte	0x20
	.uleb128 0x15
	.string	"BRD"
	.byte	0xc
	.uahalf	0x2f5
	.uaword	0x1b32
	.byte	0x24
	.uleb128 0x15
	.string	"LIN"
	.byte	0xc
	.uahalf	0x2f6
	.uaword	0x2187
	.byte	0x28
	.uleb128 0x15
	.string	"FLAGS"
	.byte	0xc
	.uahalf	0x2f7
	.uaword	0x1c70
	.byte	0x34
	.uleb128 0x15
	.string	"FLAGSSET"
	.byte	0xc
	.uahalf	0x2f8
	.uaword	0x1d3e
	.byte	0x38
	.uleb128 0x15
	.string	"FLAGSCLEAR"
	.byte	0xc
	.uahalf	0x2f9
	.uaword	0x1cb1
	.byte	0x3c
	.uleb128 0x15
	.string	"FLAGSENABLE"
	.byte	0xc
	.uahalf	0x2fa
	.uaword	0x1cf7
	.byte	0x40
	.uleb128 0x15
	.string	"TXDATA"
	.byte	0xc
	.uahalf	0x2fb
	.uaword	0x20e1
	.byte	0x44
	.uleb128 0x15
	.string	"RXDATA"
	.byte	0xc
	.uahalf	0x2fc
	.uaword	0x2017
	.byte	0x48
	.uleb128 0x15
	.string	"CSR"
	.byte	0xc
	.uahalf	0x2fd
	.uaword	0x1bef
	.byte	0x4c
	.uleb128 0x15
	.string	"RXDATAD"
	.byte	0xc
	.uahalf	0x2fe
	.uaword	0x2059
	.byte	0x50
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0xc
	.uahalf	0x2ff
	.uaword	0x234b
	.byte	0x54
	.uleb128 0x15
	.string	"OCS"
	.byte	0xc
	.uahalf	0x300
	.uaword	0x1fd8
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0xc
	.uahalf	0x301
	.uaword	0x1ec6
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0xc
	.uahalf	0x302
	.uaword	0x1e85
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0xc
	.uahalf	0x303
	.uaword	0x1e44
	.byte	0xf4
	.uleb128 0x18
	.uaword	.LASF24
	.byte	0xc
	.uahalf	0x304
	.uaword	0x1aae
	.byte	0xf8
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0xc
	.uahalf	0x305
	.uaword	0x1a6c
	.byte	0xfc
	.byte	0
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x235b
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x11
	.string	"Ifx_ASCLIN"
	.byte	0xc
	.uahalf	0x306
	.uaword	0x237a
	.uleb128 0x16
	.uaword	0x21a3
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x238f
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x239f
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x23af
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x693
	.uleb128 0x12
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x176
	.uaword	0x2429
	.uleb128 0xf
	.string	"CCPN"
	.byte	0xd
	.uahalf	0x178
	.uaword	0x23af
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0xd
	.uahalf	0x179
	.uaword	0x23af
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"IE"
	.byte	0xd
	.uahalf	0x17a
	.uaword	0x23af
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PIPN"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0x23af
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"reserved_26"
	.byte	0xd
	.uahalf	0x17c
	.uaword	0x23af
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x23b4
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x451
	.uaword	0x246a
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x454
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x456
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x458
	.uaword	0x2429
	.byte	0
	.uleb128 0x11
	.string	"Ifx_CPU_ICR"
	.byte	0xd
	.uahalf	0x459
	.uaword	0x2442
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x248e
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xe
	.byte	0x2d
	.uaword	0x25a4
	.uleb128 0xd
	.string	"SRPN"
	.byte	0xe
	.byte	0x2f
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0xe
	.byte	0x30
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SRE"
	.byte	0xe
	.byte	0x31
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"TOS"
	.byte	0xe
	.byte	0x32
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0xe
	.byte	0x33
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECC"
	.byte	0xe
	.byte	0x34
	.uaword	0x693
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"reserved_22"
	.byte	0xe
	.byte	0x35
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SRR"
	.byte	0xe
	.byte	0x36
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CLRR"
	.byte	0xe
	.byte	0x37
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SETR"
	.byte	0xe
	.byte	0x38
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"IOV"
	.byte	0xe
	.byte	0x39
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"IOVCLR"
	.byte	0xe
	.byte	0x3a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SWS"
	.byte	0xe
	.byte	0x3b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SWSCLR"
	.byte	0xe
	.byte	0x3c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"reserved_31"
	.byte	0xe
	.byte	0x3d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xe
	.byte	0x3e
	.uaword	0x248e
	.uleb128 0x1b
	.byte	0x4
	.byte	0xe
	.byte	0x46
	.uaword	0x25e1
	.uleb128 0x1c
	.string	"U"
	.byte	0xe
	.byte	0x49
	.uaword	0x693
	.uleb128 0x1c
	.string	"I"
	.byte	0xe
	.byte	0x4b
	.uaword	0x1a0
	.uleb128 0x1c
	.string	"B"
	.byte	0xe
	.byte	0x4d
	.uaword	0x25a4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xe
	.byte	0x4e
	.uaword	0x25bd
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x2605
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x8f
	.byte	0
	.uleb128 0xc
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x2d
	.uaword	0x2819
	.uleb128 0xd
	.string	"EN0"
	.byte	0xf
	.byte	0x2f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0xf
	.byte	0x30
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0xf
	.byte	0x31
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0xf
	.byte	0x32
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0xf
	.byte	0x33
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0xf
	.byte	0x34
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0xf
	.byte	0x35
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0xf
	.byte	0x36
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0xf
	.byte	0x37
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0xf
	.byte	0x38
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0xf
	.byte	0x39
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0xf
	.byte	0x3a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0xf
	.byte	0x3b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0xf
	.byte	0x3c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0xf
	.byte	0x3d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0xf
	.byte	0x3e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0xf
	.byte	0x3f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0xf
	.byte	0x40
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0xf
	.byte	0x41
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0xf
	.byte	0x42
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0xf
	.byte	0x43
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0xf
	.byte	0x44
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0xf
	.byte	0x45
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0xf
	.byte	0x46
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0xf
	.byte	0x47
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0xf
	.byte	0x48
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0xf
	.byte	0x49
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0xf
	.byte	0x4a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0xf
	.byte	0x4b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0xf
	.byte	0x4c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0xf
	.byte	0x4d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0xf
	.byte	0x4e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xf
	.byte	0x4f
	.uaword	0x2605
	.uleb128 0xc
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x52
	.uaword	0x2861
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xf
	.byte	0x54
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xf
	.byte	0x55
	.uaword	0x2834
	.uleb128 0xc
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x58
	.uaword	0x28a6
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0xf
	.byte	0x5a
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xf
	.byte	0x5b
	.uaword	0x287c
	.uleb128 0xc
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x5e
	.uaword	0x28ea
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0xf
	.byte	0x60
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xf
	.byte	0x61
	.uaword	0x28be
	.uleb128 0xc
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x64
	.uaword	0x296d
	.uleb128 0xd
	.string	"DISR"
	.byte	0xf
	.byte	0x66
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0xf
	.byte	0x67
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xf
	.byte	0x68
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EDIS"
	.byte	0xf
	.byte	0x69
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xf
	.byte	0x6a
	.uaword	0x693
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xf
	.byte	0x6b
	.uaword	0x2904
	.uleb128 0xc
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x6e
	.uaword	0x2a28
	.uleb128 0xd
	.string	"MSIZE0"
	.byte	0xf
	.byte	0x70
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0xf
	.byte	0x71
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MSTART0"
	.byte	0xf
	.byte	0x72
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0xf
	.byte	0x73
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"MSIZE1"
	.byte	0xf
	.byte	0x74
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0xf
	.byte	0x75
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"MSTART1"
	.byte	0xf
	.byte	0x76
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0xf
	.byte	0x77
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xf
	.byte	0x78
	.uaword	0x2985
	.uleb128 0xc
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x7b
	.uaword	0x2a6f
	.uleb128 0xd
	.string	"CMPVAL"
	.byte	0xf
	.byte	0x7d
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xf
	.byte	0x7e
	.uaword	0x2a42
	.uleb128 0xc
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x81
	.uaword	0x2b2c
	.uleb128 0xd
	.string	"CMP0EN"
	.byte	0xf
	.byte	0x83
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CMP0IR"
	.byte	0xf
	.byte	0x84
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CMP0OS"
	.byte	0xf
	.byte	0x85
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0xf
	.byte	0x86
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"CMP1EN"
	.byte	0xf
	.byte	0x87
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"CMP1IR"
	.byte	0xf
	.byte	0x88
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"CMP1OS"
	.byte	0xf
	.byte	0x89
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xf
	.byte	0x8a
	.uaword	0x693
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xf
	.byte	0x8b
	.uaword	0x2a87
	.uleb128 0xc
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x8e
	.uaword	0x2b8b
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0xf
	.byte	0x90
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0xf
	.byte	0x91
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0xf
	.byte	0x92
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xf
	.byte	0x93
	.uaword	0x2b44
	.uleb128 0xc
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0x96
	.uaword	0x2c19
	.uleb128 0xd
	.string	"CMP0IRR"
	.byte	0xf
	.byte	0x98
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CMP0IRS"
	.byte	0xf
	.byte	0x99
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CMP1IRR"
	.byte	0xf
	.byte	0x9a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"CMP1IRS"
	.byte	0xf
	.byte	0x9b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0xf
	.byte	0x9c
	.uaword	0x693
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xf
	.byte	0x9d
	.uaword	0x2ba2
	.uleb128 0xc
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xa0
	.uaword	0x2c80
	.uleb128 0xd
	.string	"RST"
	.byte	0xf
	.byte	0xa2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RSTSTAT"
	.byte	0xf
	.byte	0xa3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0xf
	.byte	0xa4
	.uaword	0x693
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xf
	.byte	0xa5
	.uaword	0x2c32
	.uleb128 0xc
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xa8
	.uaword	0x2cd5
	.uleb128 0xd
	.string	"RST"
	.byte	0xf
	.byte	0xaa
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xf
	.byte	0xab
	.uaword	0x693
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xf
	.byte	0xac
	.uaword	0x2c9a
	.uleb128 0xc
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xaf
	.uaword	0x2d2c
	.uleb128 0xd
	.string	"CLR"
	.byte	0xf
	.byte	0xb1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0xf
	.byte	0xb2
	.uaword	0x693
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xf
	.byte	0xb3
	.uaword	0x2cef
	.uleb128 0xc
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xb6
	.uaword	0x2db3
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0xf
	.byte	0xb8
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SUS"
	.byte	0xf
	.byte	0xb9
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"SUS_P"
	.byte	0xf
	.byte	0xba
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SUSSTA"
	.byte	0xf
	.byte	0xbb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0xf
	.byte	0xbc
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xf
	.byte	0xbd
	.uaword	0x2d48
	.uleb128 0xc
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xc0
	.uaword	0x2dfa
	.uleb128 0xd
	.string	"STM31_0"
	.byte	0xf
	.byte	0xc2
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xf
	.byte	0xc3
	.uaword	0x2dcb
	.uleb128 0xc
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xc6
	.uaword	0x2e44
	.uleb128 0xd
	.string	"STM31_0"
	.byte	0xf
	.byte	0xc8
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xf
	.byte	0xc9
	.uaword	0x2e13
	.uleb128 0xc
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xcc
	.uaword	0x2e8e
	.uleb128 0xd
	.string	"STM35_4"
	.byte	0xf
	.byte	0xce
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xf
	.byte	0xcf
	.uaword	0x2e5f
	.uleb128 0xc
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xd2
	.uaword	0x2ed6
	.uleb128 0xd
	.string	"STM39_8"
	.byte	0xf
	.byte	0xd4
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xf
	.byte	0xd5
	.uaword	0x2ea7
	.uleb128 0xc
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xd8
	.uaword	0x2f1f
	.uleb128 0xd
	.string	"STM43_12"
	.byte	0xf
	.byte	0xda
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xf
	.byte	0xdb
	.uaword	0x2eef
	.uleb128 0xc
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xde
	.uaword	0x2f68
	.uleb128 0xd
	.string	"STM47_16"
	.byte	0xf
	.byte	0xe0
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xf
	.byte	0xe1
	.uaword	0x2f38
	.uleb128 0xc
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xe4
	.uaword	0x2fb1
	.uleb128 0xd
	.string	"STM51_20"
	.byte	0xf
	.byte	0xe6
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xf
	.byte	0xe7
	.uaword	0x2f81
	.uleb128 0xc
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xf
	.byte	0xea
	.uaword	0x2ffa
	.uleb128 0xd
	.string	"STM63_32"
	.byte	0xf
	.byte	0xec
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xf
	.byte	0xed
	.uaword	0x2fca
	.uleb128 0x1b
	.byte	0x4
	.byte	0xf
	.byte	0xf5
	.uaword	0x3037
	.uleb128 0x1c
	.string	"U"
	.byte	0xf
	.byte	0xf8
	.uaword	0x693
	.uleb128 0x1c
	.string	"I"
	.byte	0xf
	.byte	0xfa
	.uaword	0x1a0
	.uleb128 0x1c
	.string	"B"
	.byte	0xf
	.byte	0xfc
	.uaword	0x2819
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xf
	.byte	0xfd
	.uaword	0x3013
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x100
	.uaword	0x3075
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x103
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x105
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x107
	.uaword	0x2861
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_ACCEN1"
	.byte	0xf
	.uahalf	0x108
	.uaword	0x304d
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x10b
	.uaword	0x30b4
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x10e
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x110
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x112
	.uaword	0x28a6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_CAP"
	.byte	0xf
	.uahalf	0x113
	.uaword	0x308c
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x116
	.uaword	0x30f0
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x119
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x11b
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x11d
	.uaword	0x28ea
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_CAPSV"
	.byte	0xf
	.uahalf	0x11e
	.uaword	0x30c8
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x121
	.uaword	0x312e
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x124
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x126
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x128
	.uaword	0x296d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_CLC"
	.byte	0xf
	.uahalf	0x129
	.uaword	0x3106
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x12c
	.uaword	0x316a
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x12f
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x131
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x133
	.uaword	0x2a28
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_CMCON"
	.byte	0xf
	.uahalf	0x134
	.uaword	0x3142
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x137
	.uaword	0x31a8
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x13a
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x13c
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x13e
	.uaword	0x2a6f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_CMP"
	.byte	0xf
	.uahalf	0x13f
	.uaword	0x3180
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x142
	.uaword	0x31e4
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x145
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x147
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x149
	.uaword	0x2b2c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_ICR"
	.byte	0xf
	.uahalf	0x14a
	.uaword	0x31bc
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x14d
	.uaword	0x3220
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x150
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x152
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x154
	.uaword	0x2b8b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_ID"
	.byte	0xf
	.uahalf	0x155
	.uaword	0x31f8
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x158
	.uaword	0x325b
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x15b
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x15d
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x15f
	.uaword	0x2c19
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_ISCR"
	.byte	0xf
	.uahalf	0x160
	.uaword	0x3233
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x163
	.uaword	0x3298
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x166
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x168
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x16a
	.uaword	0x2c80
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_KRST0"
	.byte	0xf
	.uahalf	0x16b
	.uaword	0x3270
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x16e
	.uaword	0x32d6
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x171
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x173
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x175
	.uaword	0x2cd5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_KRST1"
	.byte	0xf
	.uahalf	0x176
	.uaword	0x32ae
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x179
	.uaword	0x3314
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x17c
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x17e
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x180
	.uaword	0x2d2c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xf
	.uahalf	0x181
	.uaword	0x32ec
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x184
	.uaword	0x3354
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x187
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x189
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x18b
	.uaword	0x2db3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_OCS"
	.byte	0xf
	.uahalf	0x18c
	.uaword	0x332c
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x18f
	.uaword	0x3390
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x192
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x194
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x196
	.uaword	0x2dfa
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM0"
	.byte	0xf
	.uahalf	0x197
	.uaword	0x3368
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x19a
	.uaword	0x33cd
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x19d
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x19f
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1a1
	.uaword	0x2e44
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM0SV"
	.byte	0xf
	.uahalf	0x1a2
	.uaword	0x33a5
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1a5
	.uaword	0x340c
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1a8
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1aa
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1ac
	.uaword	0x2e8e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM1"
	.byte	0xf
	.uahalf	0x1ad
	.uaword	0x33e4
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1b0
	.uaword	0x3449
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1b3
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1b5
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1b7
	.uaword	0x2ed6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM2"
	.byte	0xf
	.uahalf	0x1b8
	.uaword	0x3421
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1bb
	.uaword	0x3486
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1be
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1c0
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1c2
	.uaword	0x2f1f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM3"
	.byte	0xf
	.uahalf	0x1c3
	.uaword	0x345e
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1c6
	.uaword	0x34c3
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1c9
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1cb
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1cd
	.uaword	0x2f68
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM4"
	.byte	0xf
	.uahalf	0x1ce
	.uaword	0x349b
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1d1
	.uaword	0x3500
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1d4
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1d6
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1d8
	.uaword	0x2fb1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM5"
	.byte	0xf
	.uahalf	0x1d9
	.uaword	0x34d8
	.uleb128 0x13
	.byte	0x4
	.byte	0xf
	.uahalf	0x1dc
	.uaword	0x353d
	.uleb128 0x14
	.string	"U"
	.byte	0xf
	.uahalf	0x1df
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0xf
	.uahalf	0x1e1
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0xf
	.uahalf	0x1e3
	.uaword	0x2ffa
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM_TIM6"
	.byte	0xf
	.uahalf	0x1e4
	.uaword	0x3515
	.uleb128 0x17
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xf
	.uahalf	0x1ef
	.uaword	0x36de
	.uleb128 0x15
	.string	"CLC"
	.byte	0xf
	.uahalf	0x1f1
	.uaword	0x312e
	.byte	0
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0xf
	.uahalf	0x1f2
	.uaword	0x238f
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xf
	.uahalf	0x1f3
	.uaword	0x3220
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF28
	.byte	0xf
	.uahalf	0x1f4
	.uaword	0x238f
	.byte	0xc
	.uleb128 0x15
	.string	"TIM0"
	.byte	0xf
	.uahalf	0x1f5
	.uaword	0x3390
	.byte	0x10
	.uleb128 0x15
	.string	"TIM1"
	.byte	0xf
	.uahalf	0x1f6
	.uaword	0x340c
	.byte	0x14
	.uleb128 0x15
	.string	"TIM2"
	.byte	0xf
	.uahalf	0x1f7
	.uaword	0x3449
	.byte	0x18
	.uleb128 0x15
	.string	"TIM3"
	.byte	0xf
	.uahalf	0x1f8
	.uaword	0x3486
	.byte	0x1c
	.uleb128 0x15
	.string	"TIM4"
	.byte	0xf
	.uahalf	0x1f9
	.uaword	0x34c3
	.byte	0x20
	.uleb128 0x15
	.string	"TIM5"
	.byte	0xf
	.uahalf	0x1fa
	.uaword	0x3500
	.byte	0x24
	.uleb128 0x15
	.string	"TIM6"
	.byte	0xf
	.uahalf	0x1fb
	.uaword	0x353d
	.byte	0x28
	.uleb128 0x15
	.string	"CAP"
	.byte	0xf
	.uahalf	0x1fc
	.uaword	0x30b4
	.byte	0x2c
	.uleb128 0x15
	.string	"CMP"
	.byte	0xf
	.uahalf	0x1fd
	.uaword	0x36de
	.byte	0x30
	.uleb128 0x15
	.string	"CMCON"
	.byte	0xf
	.uahalf	0x1fe
	.uaword	0x316a
	.byte	0x38
	.uleb128 0x15
	.string	"ICR"
	.byte	0xf
	.uahalf	0x1ff
	.uaword	0x31e4
	.byte	0x3c
	.uleb128 0x15
	.string	"ISCR"
	.byte	0xf
	.uahalf	0x200
	.uaword	0x325b
	.byte	0x40
	.uleb128 0x15
	.string	"reserved_44"
	.byte	0xf
	.uahalf	0x201
	.uaword	0x239f
	.byte	0x44
	.uleb128 0x15
	.string	"TIM0SV"
	.byte	0xf
	.uahalf	0x202
	.uaword	0x33cd
	.byte	0x50
	.uleb128 0x15
	.string	"CAPSV"
	.byte	0xf
	.uahalf	0x203
	.uaword	0x30f0
	.byte	0x54
	.uleb128 0x15
	.string	"reserved_58"
	.byte	0xf
	.uahalf	0x204
	.uaword	0x25f5
	.byte	0x58
	.uleb128 0x15
	.string	"OCS"
	.byte	0xf
	.uahalf	0x205
	.uaword	0x3354
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0xf
	.uahalf	0x206
	.uaword	0x3314
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0xf
	.uahalf	0x207
	.uaword	0x32d6
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0xf
	.uahalf	0x208
	.uaword	0x3298
	.byte	0xf4
	.uleb128 0x18
	.uaword	.LASF24
	.byte	0xf
	.uahalf	0x209
	.uaword	0x3075
	.byte	0xf8
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0xf
	.uahalf	0x20a
	.uaword	0x3037
	.byte	0xfc
	.byte	0
	.uleb128 0x19
	.uaword	0x31a8
	.uaword	0x36ee
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_STM"
	.byte	0xf
	.uahalf	0x20b
	.uaword	0x36fe
	.uleb128 0x16
	.uaword	0x3552
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x2d
	.uaword	0x3915
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x2f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x30
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x31
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x32
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x33
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x34
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x35
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x36
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x37
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x38
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x10
	.byte	0x39
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x10
	.byte	0x3a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x10
	.byte	0x3b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x10
	.byte	0x3c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x10
	.byte	0x3d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x10
	.byte	0x3e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0x10
	.byte	0x3f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0x10
	.byte	0x40
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0x10
	.byte	0x41
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0x10
	.byte	0x42
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0x10
	.byte	0x43
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0x10
	.byte	0x44
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0x10
	.byte	0x45
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0x10
	.byte	0x46
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0x10
	.byte	0x47
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0x10
	.byte	0x48
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0x10
	.byte	0x49
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0x10
	.byte	0x4a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0x10
	.byte	0x4b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0x10
	.byte	0x4c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0x10
	.byte	0x4d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0x10
	.byte	0x4e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x10
	.byte	0x4f
	.uaword	0x3703
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x52
	.uaword	0x3959
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0x54
	.uaword	0x693
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x10
	.byte	0x55
	.uaword	0x392e
	.uleb128 0xc
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x58
	.uaword	0x3a90
	.uleb128 0xd
	.string	"EN0"
	.byte	0x10
	.byte	0x5a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x10
	.byte	0x5b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x10
	.byte	0x5c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x10
	.byte	0x5d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x10
	.byte	0x5e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x10
	.byte	0x5f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x10
	.byte	0x60
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x10
	.byte	0x61
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x10
	.byte	0x62
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x10
	.byte	0x63
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x10
	.byte	0x64
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x10
	.byte	0x65
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x10
	.byte	0x66
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x10
	.byte	0x67
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x10
	.byte	0x68
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x10
	.byte	0x69
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x6a
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x10
	.byte	0x6b
	.uaword	0x3972
	.uleb128 0xc
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x6e
	.uaword	0x3aeb
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x10
	.byte	0x70
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x10
	.byte	0x71
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x10
	.byte	0x72
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x10
	.byte	0x73
	.uaword	0x3aa6
	.uleb128 0xc
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x76
	.uaword	0x3c0d
	.uleb128 0xd
	.string	"P0"
	.byte	0x10
	.byte	0x78
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0x10
	.byte	0x79
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0x10
	.byte	0x7a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0x10
	.byte	0x7b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0x10
	.byte	0x7c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0x10
	.byte	0x7d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0x10
	.byte	0x7e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0x10
	.byte	0x7f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0x10
	.byte	0x80
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0x10
	.byte	0x81
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0x10
	.byte	0x82
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0x10
	.byte	0x83
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0x10
	.byte	0x84
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0x10
	.byte	0x85
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0x10
	.byte	0x86
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0x10
	.byte	0x87
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x88
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x10
	.byte	0x89
	.uaword	0x3b00
	.uleb128 0xc
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x8c
	.uaword	0x3cb5
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0x8e
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0x10
	.byte	0x8f
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x90
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0x10
	.byte	0x91
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x92
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC2"
	.byte	0x10
	.byte	0x93
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0x94
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC3"
	.byte	0x10
	.byte	0x95
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x10
	.byte	0x96
	.uaword	0x3c22
	.uleb128 0xc
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0x99
	.uaword	0x3d65
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0x9b
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC12"
	.byte	0x10
	.byte	0x9c
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0x9d
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC13"
	.byte	0x10
	.byte	0x9e
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0x9f
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC14"
	.byte	0x10
	.byte	0xa0
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xa1
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC15"
	.byte	0x10
	.byte	0xa2
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x10
	.byte	0xa3
	.uaword	0x3ccd
	.uleb128 0xc
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xa6
	.uaword	0x3e11
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xa8
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC4"
	.byte	0x10
	.byte	0xa9
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0xaa
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC5"
	.byte	0x10
	.byte	0xab
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0xac
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC6"
	.byte	0x10
	.byte	0xad
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xae
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC7"
	.byte	0x10
	.byte	0xaf
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x10
	.byte	0xb0
	.uaword	0x3d7e
	.uleb128 0xc
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xb3
	.uaword	0x3ebe
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xb5
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC8"
	.byte	0x10
	.byte	0xb6
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0xb7
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC9"
	.byte	0x10
	.byte	0xb8
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0xb9
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC10"
	.byte	0x10
	.byte	0xba
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x10
	.byte	0xbb
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC11"
	.byte	0x10
	.byte	0xbc
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x10
	.byte	0xbd
	.uaword	0x3e29
	.uleb128 0xc
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xc0
	.uaword	0x3f1e
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xc2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x10
	.byte	0xc3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xc4
	.uaword	0x693
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x10
	.byte	0xc5
	.uaword	0x3ed6
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xc8
	.uaword	0x3f7e
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xca
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x10
	.byte	0xcb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x10
	.byte	0xcc
	.uaword	0x693
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x10
	.byte	0xcd
	.uaword	0x3f36
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xd0
	.uaword	0x400e
	.uleb128 0xd
	.string	"RDIS_CTRL"
	.byte	0x10
	.byte	0xd2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RX_DIS"
	.byte	0x10
	.byte	0xd3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TERM"
	.byte	0x10
	.byte	0xd4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LRXTERM"
	.byte	0x10
	.byte	0xd5
	.uaword	0x693
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x10
	.byte	0xd6
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x10
	.byte	0xd7
	.uaword	0x3f96
	.uleb128 0xc
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xda
	.uaword	0x40e1
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xdc
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LVDSR"
	.byte	0x10
	.byte	0xdd
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LVDSRL"
	.byte	0x10
	.byte	0xde
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x10
	.byte	0xdf
	.uaword	0x693
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TDIS_CTRL"
	.byte	0x10
	.byte	0xe0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TX_DIS"
	.byte	0x10
	.byte	0xe1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"TX_PD"
	.byte	0x10
	.byte	0xe2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TX_PWDPD"
	.byte	0x10
	.byte	0xe3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x10
	.byte	0xe4
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x10
	.byte	0xe5
	.uaword	0x402a
	.uleb128 0xc
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xe8
	.uaword	0x4172
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xea
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x10
	.byte	0xeb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x10
	.byte	0xec
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x10
	.byte	0xed
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x10
	.byte	0xee
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x10
	.byte	0xef
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x10
	.byte	0xf0
	.uaword	0x40f9
	.uleb128 0xc
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xf3
	.uaword	0x41f9
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xf5
	.uaword	0x693
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x10
	.byte	0xf6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x10
	.byte	0xf7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x10
	.byte	0xf8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x10
	.byte	0xf9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x10
	.byte	0xfa
	.uaword	0x418a
	.uleb128 0xc
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x10
	.byte	0xfd
	.uaword	0x4290
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x10
	.byte	0xff
	.uaword	0x693
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x10
	.uahalf	0x100
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x10
	.uahalf	0x101
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x10
	.uahalf	0x102
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x10
	.uahalf	0x103
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0x10
	.uahalf	0x104
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x10
	.uahalf	0x105
	.uaword	0x4212
	.uleb128 0x12
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x108
	.uaword	0x432b
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x10a
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x10
	.uahalf	0x10b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x10
	.uahalf	0x10c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x10
	.uahalf	0x10d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x10
	.uahalf	0x10e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x10
	.uahalf	0x10f
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x10
	.uahalf	0x110
	.uaword	0x42a9
	.uleb128 0x12
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x113
	.uaword	0x4485
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x115
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x10
	.uahalf	0x116
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x10
	.uahalf	0x117
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x10
	.uahalf	0x118
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x10
	.uahalf	0x119
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x10
	.uahalf	0x11a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x10
	.uahalf	0x11b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x10
	.uahalf	0x11c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x10
	.uahalf	0x11d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x10
	.uahalf	0x11e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x10
	.uahalf	0x11f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x10
	.uahalf	0x120
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x10
	.uahalf	0x121
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x10
	.uahalf	0x122
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x10
	.uahalf	0x123
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x10
	.uahalf	0x124
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x10
	.uahalf	0x125
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x10
	.uahalf	0x126
	.uaword	0x4344
	.uleb128 0x12
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x129
	.uaword	0x46d3
	.uleb128 0xf
	.string	"PS0"
	.byte	0x10
	.uahalf	0x12b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x10
	.uahalf	0x12c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x10
	.uahalf	0x12d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x10
	.uahalf	0x12e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x10
	.uahalf	0x12f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x10
	.uahalf	0x130
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x10
	.uahalf	0x131
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x10
	.uahalf	0x132
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x10
	.uahalf	0x133
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x10
	.uahalf	0x134
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x10
	.uahalf	0x135
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x10
	.uahalf	0x136
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x10
	.uahalf	0x137
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x10
	.uahalf	0x138
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x10
	.uahalf	0x139
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x10
	.uahalf	0x13a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x10
	.uahalf	0x13b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x10
	.uahalf	0x13c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x10
	.uahalf	0x13d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x10
	.uahalf	0x13e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x10
	.uahalf	0x13f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x10
	.uahalf	0x140
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x10
	.uahalf	0x141
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x10
	.uahalf	0x142
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x10
	.uahalf	0x143
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x10
	.uahalf	0x144
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x10
	.uahalf	0x145
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x10
	.uahalf	0x146
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x10
	.uahalf	0x147
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x10
	.uahalf	0x148
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x10
	.uahalf	0x149
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x10
	.uahalf	0x14a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMR_Bits"
	.byte	0x10
	.uahalf	0x14b
	.uaword	0x449d
	.uleb128 0x12
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x14e
	.uaword	0x4756
	.uleb128 0xf
	.string	"PS0"
	.byte	0x10
	.uahalf	0x150
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x10
	.uahalf	0x151
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x10
	.uahalf	0x152
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x10
	.uahalf	0x153
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0x10
	.uahalf	0x154
	.uaword	0x693
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x10
	.uahalf	0x155
	.uaword	0x46ea
	.uleb128 0x12
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x158
	.uaword	0x47f0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x15a
	.uaword	0x693
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x10
	.uahalf	0x15b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x10
	.uahalf	0x15c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x10
	.uahalf	0x15d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x10
	.uahalf	0x15e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0x10
	.uahalf	0x15f
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x10
	.uahalf	0x160
	.uaword	0x476f
	.uleb128 0x12
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x163
	.uaword	0x4886
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x165
	.uaword	0x693
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x10
	.uahalf	0x166
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x10
	.uahalf	0x167
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x10
	.uahalf	0x168
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x10
	.uahalf	0x169
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0x10
	.uahalf	0x16a
	.uaword	0x693
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x10
	.uahalf	0x16b
	.uaword	0x480a
	.uleb128 0x12
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x16e
	.uaword	0x491d
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x10
	.uahalf	0x170
	.uaword	0x693
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x10
	.uahalf	0x171
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x10
	.uahalf	0x172
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x10
	.uahalf	0x173
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x10
	.uahalf	0x174
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x175
	.uaword	0x693
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x10
	.uahalf	0x176
	.uaword	0x489f
	.uleb128 0x12
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x179
	.uaword	0x4a67
	.uleb128 0xf
	.string	"PS0"
	.byte	0x10
	.uahalf	0x17b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x10
	.uahalf	0x17c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x10
	.uahalf	0x17d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x10
	.uahalf	0x17e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x10
	.uahalf	0x17f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x10
	.uahalf	0x180
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x10
	.uahalf	0x181
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x10
	.uahalf	0x182
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x10
	.uahalf	0x183
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x10
	.uahalf	0x184
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x10
	.uahalf	0x185
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x10
	.uahalf	0x186
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x10
	.uahalf	0x187
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x10
	.uahalf	0x188
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x10
	.uahalf	0x189
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x10
	.uahalf	0x18a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0x10
	.uahalf	0x18b
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x10
	.uahalf	0x18c
	.uaword	0x4936
	.uleb128 0x12
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x18f
	.uaword	0x4b9f
	.uleb128 0xf
	.string	"P0"
	.byte	0x10
	.uahalf	0x191
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x10
	.uahalf	0x192
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0x10
	.uahalf	0x193
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0x10
	.uahalf	0x194
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0x10
	.uahalf	0x195
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0x10
	.uahalf	0x196
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0x10
	.uahalf	0x197
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0x10
	.uahalf	0x198
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0x10
	.uahalf	0x199
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0x10
	.uahalf	0x19a
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0x10
	.uahalf	0x19b
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0x10
	.uahalf	0x19c
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0x10
	.uahalf	0x19d
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0x10
	.uahalf	0x19e
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0x10
	.uahalf	0x19f
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0x10
	.uahalf	0x1a0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0x10
	.uahalf	0x1a1
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OUT_Bits"
	.byte	0x10
	.uahalf	0x1a2
	.uaword	0x4a7f
	.uleb128 0x12
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1a5
	.uaword	0x4c9c
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x10
	.uahalf	0x1a7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x10
	.uahalf	0x1a8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL2"
	.byte	0x10
	.uahalf	0x1a9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SEL3"
	.byte	0x10
	.uahalf	0x1aa
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SEL4"
	.byte	0x10
	.uahalf	0x1ab
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"SEL5"
	.byte	0x10
	.uahalf	0x1ac
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SEL6"
	.byte	0x10
	.uahalf	0x1ad
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x10
	.uahalf	0x1ae
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SEL10"
	.byte	0x10
	.uahalf	0x1af
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"SEL11"
	.byte	0x10
	.uahalf	0x1b0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x10
	.uahalf	0x1b1
	.uaword	0x693
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x10
	.uahalf	0x1b2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x10
	.uahalf	0x1b3
	.uaword	0x4bb6
	.uleb128 0x12
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1b6
	.uaword	0x4e06
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x10
	.uahalf	0x1b8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x10
	.uahalf	0x1b9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDIS2"
	.byte	0x10
	.uahalf	0x1ba
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDIS3"
	.byte	0x10
	.uahalf	0x1bb
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDIS4"
	.byte	0x10
	.uahalf	0x1bc
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDIS5"
	.byte	0x10
	.uahalf	0x1bd
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDIS6"
	.byte	0x10
	.uahalf	0x1be
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDIS7"
	.byte	0x10
	.uahalf	0x1bf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PDIS8"
	.byte	0x10
	.uahalf	0x1c0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PDIS9"
	.byte	0x10
	.uahalf	0x1c1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PDIS10"
	.byte	0x10
	.uahalf	0x1c2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PDIS11"
	.byte	0x10
	.uahalf	0x1c3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PDIS12"
	.byte	0x10
	.uahalf	0x1c4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PDIS13"
	.byte	0x10
	.uahalf	0x1c5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PDIS14"
	.byte	0x10
	.uahalf	0x1c6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PDIS15"
	.byte	0x10
	.uahalf	0x1c7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF29
	.byte	0x10
	.uahalf	0x1c8
	.uaword	0x693
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x10
	.uahalf	0x1c9
	.uaword	0x4cb4
	.uleb128 0x12
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1cc
	.uaword	0x4f3a
	.uleb128 0xf
	.string	"PD0"
	.byte	0x10
	.uahalf	0x1ce
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x10
	.uahalf	0x1cf
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x10
	.uahalf	0x1d0
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x10
	.uahalf	0x1d1
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD2"
	.byte	0x10
	.uahalf	0x1d2
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL2"
	.byte	0x10
	.uahalf	0x1d3
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD3"
	.byte	0x10
	.uahalf	0x1d4
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL3"
	.byte	0x10
	.uahalf	0x1d5
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD4"
	.byte	0x10
	.uahalf	0x1d6
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL4"
	.byte	0x10
	.uahalf	0x1d7
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD5"
	.byte	0x10
	.uahalf	0x1d8
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL5"
	.byte	0x10
	.uahalf	0x1d9
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD6"
	.byte	0x10
	.uahalf	0x1da
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL6"
	.byte	0x10
	.uahalf	0x1db
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD7"
	.byte	0x10
	.uahalf	0x1dc
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL7"
	.byte	0x10
	.uahalf	0x1dd
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x10
	.uahalf	0x1de
	.uaword	0x4e1f
	.uleb128 0x12
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x10
	.uahalf	0x1e1
	.uaword	0x5079
	.uleb128 0xf
	.string	"PD8"
	.byte	0x10
	.uahalf	0x1e3
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL8"
	.byte	0x10
	.uahalf	0x1e4
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD9"
	.byte	0x10
	.uahalf	0x1e5
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL9"
	.byte	0x10
	.uahalf	0x1e6
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD10"
	.byte	0x10
	.uahalf	0x1e7
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL10"
	.byte	0x10
	.uahalf	0x1e8
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD11"
	.byte	0x10
	.uahalf	0x1e9
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL11"
	.byte	0x10
	.uahalf	0x1ea
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD12"
	.byte	0x10
	.uahalf	0x1eb
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL12"
	.byte	0x10
	.uahalf	0x1ec
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD13"
	.byte	0x10
	.uahalf	0x1ed
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL13"
	.byte	0x10
	.uahalf	0x1ee
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD14"
	.byte	0x10
	.uahalf	0x1ef
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL14"
	.byte	0x10
	.uahalf	0x1f0
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD15"
	.byte	0x10
	.uahalf	0x1f1
	.uaword	0x693
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL15"
	.byte	0x10
	.uahalf	0x1f2
	.uaword	0x693
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x10
	.uahalf	0x1f3
	.uaword	0x4f52
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x1fb
	.uaword	0x50b9
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x1fe
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x202
	.uaword	0x3915
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ACCEN0"
	.byte	0x10
	.uahalf	0x203
	.uaword	0x5091
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x206
	.uaword	0x50f6
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x209
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x20d
	.uaword	0x3959
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ACCEN1"
	.byte	0x10
	.uahalf	0x20e
	.uaword	0x50ce
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x211
	.uaword	0x5133
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x214
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x218
	.uaword	0x3a90
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ESR"
	.byte	0x10
	.uahalf	0x219
	.uaword	0x510b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x21c
	.uaword	0x516d
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x21f
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x223
	.uaword	0x3aeb
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ID"
	.byte	0x10
	.uahalf	0x224
	.uaword	0x5145
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x227
	.uaword	0x51a6
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x22a
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x22e
	.uaword	0x3c0d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IN"
	.byte	0x10
	.uahalf	0x22f
	.uaword	0x517e
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x232
	.uaword	0x51df
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x235
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x239
	.uaword	0x3cb5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR0"
	.byte	0x10
	.uahalf	0x23a
	.uaword	0x51b7
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x23d
	.uaword	0x521b
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x240
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x244
	.uaword	0x3d65
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR12"
	.byte	0x10
	.uahalf	0x245
	.uaword	0x51f3
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x248
	.uaword	0x5258
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x24b
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x24f
	.uaword	0x3e11
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR4"
	.byte	0x10
	.uahalf	0x250
	.uaword	0x5230
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x253
	.uaword	0x5294
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x256
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x25a
	.uaword	0x3ebe
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR8"
	.byte	0x10
	.uahalf	0x25b
	.uaword	0x526c
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x25e
	.uaword	0x52d0
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x261
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x265
	.uaword	0x3f1e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR0"
	.byte	0x10
	.uahalf	0x266
	.uaword	0x52a8
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x269
	.uaword	0x531a
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x26c
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x270
	.uaword	0x3f7e
	.uleb128 0x14
	.string	"B_P21"
	.byte	0x10
	.uahalf	0x272
	.uaword	0x400e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR1"
	.byte	0x10
	.uahalf	0x273
	.uaword	0x52e4
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x276
	.uaword	0x5356
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x279
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x27d
	.uaword	0x40e1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR2"
	.byte	0x10
	.uahalf	0x27e
	.uaword	0x532e
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x281
	.uaword	0x5392
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x284
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x288
	.uaword	0x4485
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR"
	.byte	0x10
	.uahalf	0x289
	.uaword	0x536a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x28c
	.uaword	0x53cd
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x28f
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x293
	.uaword	0x4172
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR0"
	.byte	0x10
	.uahalf	0x294
	.uaword	0x53a5
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x297
	.uaword	0x5409
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x29a
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x29e
	.uaword	0x41f9
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR12"
	.byte	0x10
	.uahalf	0x29f
	.uaword	0x53e1
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2a2
	.uaword	0x5446
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2a5
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2a9
	.uaword	0x4290
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR4"
	.byte	0x10
	.uahalf	0x2aa
	.uaword	0x541e
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ad
	.uaword	0x5482
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2b0
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2b4
	.uaword	0x432b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR8"
	.byte	0x10
	.uahalf	0x2b5
	.uaword	0x545a
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2b8
	.uaword	0x54be
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2bb
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2bf
	.uaword	0x46d3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMR"
	.byte	0x10
	.uahalf	0x2c0
	.uaword	0x5496
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2c3
	.uaword	0x54f8
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2c6
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2ca
	.uaword	0x4a67
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR"
	.byte	0x10
	.uahalf	0x2cb
	.uaword	0x54d0
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ce
	.uaword	0x5533
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2d1
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2d5
	.uaword	0x4756
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR0"
	.byte	0x10
	.uahalf	0x2d6
	.uaword	0x550b
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2d9
	.uaword	0x556f
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2dc
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2e0
	.uaword	0x47f0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR12"
	.byte	0x10
	.uahalf	0x2e1
	.uaword	0x5547
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2e4
	.uaword	0x55ac
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2e7
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2eb
	.uaword	0x4886
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR4"
	.byte	0x10
	.uahalf	0x2ec
	.uaword	0x5584
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2ef
	.uaword	0x55e8
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2f2
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x2f6
	.uaword	0x491d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR8"
	.byte	0x10
	.uahalf	0x2f7
	.uaword	0x55c0
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x2fa
	.uaword	0x5624
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x2fd
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x301
	.uaword	0x4b9f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OUT"
	.byte	0x10
	.uahalf	0x302
	.uaword	0x55fc
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x305
	.uaword	0x565e
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x308
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x30c
	.uaword	0x4c9c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PCSR"
	.byte	0x10
	.uahalf	0x30d
	.uaword	0x5636
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x310
	.uaword	0x5699
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x313
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x317
	.uaword	0x4e06
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDISC"
	.byte	0x10
	.uahalf	0x318
	.uaword	0x5671
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x31b
	.uaword	0x56d5
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x31e
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x322
	.uaword	0x4f3a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR0"
	.byte	0x10
	.uahalf	0x323
	.uaword	0x56ad
	.uleb128 0x13
	.byte	0x4
	.byte	0x10
	.uahalf	0x326
	.uaword	0x5710
	.uleb128 0x14
	.string	"U"
	.byte	0x10
	.uahalf	0x329
	.uaword	0x693
	.uleb128 0x14
	.string	"I"
	.byte	0x10
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x14
	.string	"B"
	.byte	0x10
	.uahalf	0x32d
	.uaword	0x5079
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR1"
	.byte	0x10
	.uahalf	0x32e
	.uaword	0x56e8
	.uleb128 0x17
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x10
	.uahalf	0x339
	.uaword	0x594f
	.uleb128 0x15
	.string	"OUT"
	.byte	0x10
	.uahalf	0x33b
	.uaword	0x5624
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0x10
	.uahalf	0x33c
	.uaword	0x54be
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x10
	.uahalf	0x33d
	.uaword	0x516d
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF28
	.byte	0x10
	.uahalf	0x33e
	.uaword	0x238f
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0x10
	.uahalf	0x33f
	.uaword	0x51df
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0x10
	.uahalf	0x340
	.uaword	0x5258
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0x10
	.uahalf	0x341
	.uaword	0x5294
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0x10
	.uahalf	0x342
	.uaword	0x521b
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF4
	.byte	0x10
	.uahalf	0x343
	.uaword	0x238f
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0x10
	.uahalf	0x344
	.uaword	0x51a6
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0x10
	.uahalf	0x345
	.uaword	0x247e
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0x10
	.uahalf	0x346
	.uaword	0x56d5
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0x10
	.uahalf	0x347
	.uaword	0x5710
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0x10
	.uahalf	0x348
	.uaword	0x237f
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0x10
	.uahalf	0x349
	.uaword	0x5133
	.byte	0x50
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0x10
	.uahalf	0x34a
	.uaword	0x239f
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0x10
	.uahalf	0x34b
	.uaword	0x5699
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0x10
	.uahalf	0x34c
	.uaword	0x565e
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x10
	.uahalf	0x34d
	.uaword	0x237f
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0x10
	.uahalf	0x34e
	.uaword	0x5533
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0x10
	.uahalf	0x34f
	.uaword	0x55ac
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0x10
	.uahalf	0x350
	.uaword	0x55e8
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0x10
	.uahalf	0x351
	.uaword	0x556f
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0x10
	.uahalf	0x352
	.uaword	0x53cd
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0x10
	.uahalf	0x353
	.uaword	0x5446
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0x10
	.uahalf	0x354
	.uaword	0x5482
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0x10
	.uahalf	0x355
	.uaword	0x5409
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0x10
	.uahalf	0x356
	.uaword	0x54f8
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0x10
	.uahalf	0x357
	.uaword	0x5392
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0x10
	.uahalf	0x358
	.uaword	0x237f
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0x10
	.uahalf	0x359
	.uaword	0x52d0
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0x10
	.uahalf	0x35a
	.uaword	0x531a
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0x10
	.uahalf	0x35b
	.uaword	0x5356
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0x10
	.uahalf	0x35c
	.uaword	0x594f
	.byte	0xac
	.uleb128 0x18
	.uaword	.LASF24
	.byte	0x10
	.uahalf	0x35d
	.uaword	0x50f6
	.byte	0xf8
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0x10
	.uahalf	0x35e
	.uaword	0x50b9
	.byte	0xfc
	.byte	0
	.uleb128 0x19
	.uaword	0x1e3
	.uaword	0x595f
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x4b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P"
	.byte	0x10
	.uahalf	0x35f
	.uaword	0x596d
	.uleb128 0x16
	.uaword	0x5723
	.uleb128 0x5
	.byte	0x4
	.uaword	0x595f
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x40
	.uaword	0x59f8
	.uleb128 0x8
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x8
	.byte	0x45
	.uaword	0x5978
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x4c
	.uaword	0x5cb1
	.uleb128 0x8
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x8
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x8
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x8
	.byte	0x60
	.uaword	0x5a11
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x65
	.uaword	0x5da1
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x8
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x8
	.byte	0x6e
	.uaword	0x5cc5
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x73
	.uaword	0x5e02
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x8
	.byte	0x76
	.uaword	0x5dba
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x7d
	.uaword	0x5fbd
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x8
	.byte	0x8a
	.uaword	0x5e1c
	.uleb128 0x9
	.byte	0x8
	.byte	0x8
	.byte	0xaa
	.uaword	0x5ff8
	.uleb128 0xb
	.string	"port"
	.byte	0x8
	.byte	0xac
	.uaword	0x5972
	.byte	0
	.uleb128 0xa
	.uaword	.LASF30
	.byte	0x8
	.byte	0xad
	.uaword	0x1d6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x8
	.byte	0xae
	.uaword	0x5fd6
	.uleb128 0x7
	.byte	0x4
	.byte	0x11
	.byte	0x32
	.uaword	0x605b
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x11
	.byte	0x37
	.uaword	0x600b
	.uleb128 0x9
	.byte	0x10
	.byte	0x12
	.byte	0x27
	.uaword	0x609a
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x12
	.byte	0x29
	.uaword	0x609a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0x12
	.byte	0x2a
	.uaword	0x5ff8
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x12
	.byte	0x2b
	.uaword	0x379
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2367
	.uleb128 0x3
	.string	"IfxAsclin_Cts_In"
	.byte	0x12
	.byte	0x2c
	.uaword	0x60b8
	.uleb128 0x1d
	.uaword	0x606d
	.uleb128 0x9
	.byte	0x10
	.byte	0x12
	.byte	0x2f
	.uaword	0x60ea
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x12
	.byte	0x31
	.uaword	0x609a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0x12
	.byte	0x32
	.uaword	0x5ff8
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x12
	.byte	0x33
	.uaword	0x379
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Rx_In"
	.byte	0x12
	.byte	0x34
	.uaword	0x6101
	.uleb128 0x1d
	.uaword	0x60bd
	.uleb128 0x9
	.byte	0x10
	.byte	0x12
	.byte	0x37
	.uaword	0x6133
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x12
	.byte	0x39
	.uaword	0x609a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0x12
	.byte	0x3a
	.uaword	0x5ff8
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x12
	.byte	0x3b
	.uaword	0x5da1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Rts_Out"
	.byte	0x12
	.byte	0x3c
	.uaword	0x614c
	.uleb128 0x1d
	.uaword	0x6106
	.uleb128 0x9
	.byte	0x10
	.byte	0x12
	.byte	0x4f
	.uaword	0x617e
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x12
	.byte	0x51
	.uaword	0x609a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0x12
	.byte	0x52
	.uaword	0x5ff8
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF31
	.byte	0x12
	.byte	0x53
	.uaword	0x5da1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Tx_Out"
	.byte	0x12
	.byte	0x54
	.uaword	0x6196
	.uleb128 0x1d
	.uaword	0x6151
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x5b
	.uaword	0x627f
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_noClock"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_kernelClock"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_oscillatorClock"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_flexRayClock"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_ascFastClock"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_ClockSource_ascSlowClock"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ClockSource"
	.byte	0x2
	.byte	0x62
	.uaword	0x619b
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x68
	.uaword	0x6319
	.uleb128 0x8
	.string	"IfxAsclin_CtsInputSelect_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_CtsInputSelect_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_CtsInputSelect_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_CtsInputSelect_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_CtsInputSelect"
	.byte	0x2
	.byte	0x6d
	.uaword	0x629c
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x73
	.uaword	0x64d9
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_5"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_6"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_7"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_8"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_9"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_10"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_11"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_12"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_13"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_14"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_15"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxAsclin_DataLength_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_DataLength"
	.byte	0x2
	.byte	0x84
	.uaword	0x6339
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x8a
	.uaword	0x656d
	.uleb128 0x8
	.string	"IfxAsclin_FrameMode_initialise"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_FrameMode_asc"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_FrameMode_spi"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_FrameMode_lin"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_FrameMode"
	.byte	0x2
	.byte	0x8f
	.uaword	0x64f5
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xa0
	.uaword	0x6651
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_IdleDelay_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_IdleDelay"
	.byte	0x2
	.byte	0xa9
	.uaword	0x6588
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xd1
	.uaword	0x6829
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_5"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_6"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_7"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_8"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_9"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_10"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_11"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_12"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_13"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_14"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_15"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxAsclin_OversamplingFactor_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_OversamplingFactor"
	.byte	0x2
	.byte	0xdf
	.uaword	0x666c
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xe5
	.uaword	0x688d
	.uleb128 0x8
	.string	"IfxAsclin_ParityType_even"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_ParityType_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ParityType"
	.byte	0x2
	.byte	0xe8
	.uaword	0x684d
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xee
	.uaword	0x68fe
	.uleb128 0x8
	.string	"IfxAsclin_ReceiveBufferMode_rxFifo"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_ReceiveBufferMode_rxBuffer"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ReceiveBufferMode"
	.byte	0x2
	.byte	0xf1
	.uaword	0x68a9
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x100
	.uaword	0x6b62
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_3"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_4"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_5"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_6"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_7"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_8"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_9"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_10"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_11"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_12"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_13"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_14"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_15"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoInterruptLevel_16"
	.sleb128 15
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_RxFifoInterruptLevel"
	.byte	0x2
	.uahalf	0x111
	.uaword	0x6921
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x117
	.uaword	0x6c13
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoOutletWidth_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoOutletWidth_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoOutletWidth_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_RxFifoOutletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_RxFifoOutletWidth"
	.byte	0x2
	.uahalf	0x11c
	.uaword	0x6b89
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x122
	.uaword	0x6d21
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_RxInputSelect_7"
	.sleb128 7
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_RxInputSelect"
	.byte	0x2
	.uahalf	0x12b
	.uaword	0x6c37
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x131
	.uaword	0x6f4f
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_7"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_8"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_9"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_10"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_11"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_12"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_13"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_14"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxAsclin_SamplePointPosition_15"
	.sleb128 15
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_SamplePointPosition"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x6d41
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x147
	.uaword	0x6fbd
	.uleb128 0x8
	.string	"IfxAsclin_SamplesPerBit_one"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_SamplesPerBit_three"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_SamplesPerBit"
	.byte	0x2
	.uahalf	0x14a
	.uaword	0x6f75
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x151
	.uaword	0x702f
	.uleb128 0x8
	.string	"IfxAsclin_ShiftDirection_lsbFirst"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_ShiftDirection_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_ShiftDirection"
	.byte	0x2
	.uahalf	0x154
	.uaword	0x6fdd
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x16c
	.uaword	0x709b
	.uleb128 0x8
	.string	"IfxAsclin_Status_configurationError"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_Status_noError"
	.sleb128 1
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Status"
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x7050
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x175
	.uaword	0x716e
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_StopBit_7"
	.sleb128 7
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_StopBit"
	.byte	0x2
	.uahalf	0x17e
	.uaword	0x70b4
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x18d
	.uaword	0x720e
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInletWidth_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInletWidth_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInletWidth_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInletWidth_3"
	.sleb128 3
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_TxFifoInletWidth"
	.byte	0x2
	.uahalf	0x192
	.uaword	0x7188
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.uahalf	0x198
	.uaword	0x7471
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_7"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_8"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_9"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_10"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_11"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_12"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_13"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_14"
	.sleb128 14
	.uleb128 0x8
	.string	"IfxAsclin_TxFifoInterruptLevel_15"
	.sleb128 15
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_TxFifoInterruptLevel"
	.byte	0x2
	.uahalf	0x1a9
	.uaword	0x7231
	.uleb128 0x9
	.byte	0x10
	.byte	0x7
	.byte	0x28
	.uaword	0x74e6
	.uleb128 0xa
	.uaword	.LASF32
	.byte	0x7
	.byte	0x2a
	.uaword	0x2db
	.byte	0
	.uleb128 0xb
	.string	"readerWaitx"
	.byte	0x7
	.byte	0x2b
	.uaword	0x233
	.byte	0x4
	.uleb128 0xb
	.string	"writerWaitx"
	.byte	0x7
	.byte	0x2c
	.uaword	0x233
	.byte	0x8
	.uleb128 0xb
	.string	"maxcount"
	.byte	0x7
	.byte	0x2d
	.uaword	0x2db
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Fifo_Shared"
	.byte	0x7
	.byte	0x2e
	.uaword	0x7498
	.uleb128 0xc
	.string	"_Fifo"
	.byte	0x20
	.byte	0x7
	.byte	0x35
	.uaword	0x758f
	.uleb128 0xb
	.string	"buffer"
	.byte	0x7
	.byte	0x37
	.uaword	0x2be
	.byte	0
	.uleb128 0xb
	.string	"shared"
	.byte	0x7
	.byte	0x38
	.uaword	0x74e6
	.byte	0x4
	.uleb128 0xb
	.string	"startIndex"
	.byte	0x7
	.byte	0x39
	.uaword	0x2db
	.byte	0x14
	.uleb128 0xb
	.string	"endIndex"
	.byte	0x7
	.byte	0x3a
	.uaword	0x2db
	.byte	0x16
	.uleb128 0xb
	.string	"size"
	.byte	0x7
	.byte	0x3b
	.uaword	0x2db
	.byte	0x18
	.uleb128 0xa
	.uaword	.LASF33
	.byte	0x7
	.byte	0x3c
	.uaword	0x2db
	.byte	0x1a
	.uleb128 0xb
	.string	"eventReader"
	.byte	0x7
	.byte	0x3d
	.uaword	0x758f
	.byte	0x1c
	.uleb128 0xb
	.string	"eventWriter"
	.byte	0x7
	.byte	0x3e
	.uaword	0x758f
	.byte	0x1d
	.byte	0
	.uleb128 0x16
	.uaword	0x271
	.uleb128 0x3
	.string	"Ifx_Fifo"
	.byte	0x7
	.byte	0x3f
	.uaword	0x74fd
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x13
	.byte	0x61
	.uaword	0x2be
	.uleb128 0x3
	.string	"IfxStdIf_DPipe"
	.byte	0x14
	.byte	0x33
	.uaword	0x75da
	.uleb128 0xc
	.string	"IfxStdIf_DPipe_"
	.byte	0x4c
	.byte	0x14
	.byte	0xd5
	.uaword	0x7759
	.uleb128 0xb
	.string	"driver"
	.byte	0x14
	.byte	0xd7
	.uaword	0x75a4
	.byte	0
	.uleb128 0xb
	.string	"txDisabled"
	.byte	0x14
	.byte	0xd8
	.uaword	0x271
	.byte	0x4
	.uleb128 0xb
	.string	"write"
	.byte	0x14
	.byte	0xdb
	.uaword	0x77a0
	.byte	0x8
	.uleb128 0xb
	.string	"read"
	.byte	0x14
	.byte	0xdc
	.uaword	0x77e7
	.byte	0xc
	.uleb128 0xb
	.string	"getReadCount"
	.byte	0x14
	.byte	0xdd
	.uaword	0x7802
	.byte	0x10
	.uleb128 0xb
	.string	"getReadEvent"
	.byte	0x14
	.byte	0xde
	.uaword	0x783b
	.byte	0x14
	.uleb128 0xb
	.string	"getWriteCount"
	.byte	0x14
	.byte	0xdf
	.uaword	0x78e8
	.byte	0x18
	.uleb128 0xb
	.string	"getWriteEvent"
	.byte	0x14
	.byte	0xe0
	.uaword	0x790c
	.byte	0x1c
	.uleb128 0xb
	.string	"canReadCount"
	.byte	0x14
	.byte	0xe1
	.uaword	0x7946
	.byte	0x20
	.uleb128 0xb
	.string	"canWriteCount"
	.byte	0x14
	.byte	0xe2
	.uaword	0x7989
	.byte	0x24
	.uleb128 0xb
	.string	"flushTx"
	.byte	0x14
	.byte	0xe3
	.uaword	0x79ad
	.byte	0x28
	.uleb128 0xb
	.string	"clearTx"
	.byte	0x14
	.byte	0xe4
	.uaword	0x7a16
	.byte	0x2c
	.uleb128 0xb
	.string	"clearRx"
	.byte	0x14
	.byte	0xe5
	.uaword	0x79e6
	.byte	0x30
	.uleb128 0xb
	.string	"onReceive"
	.byte	0x14
	.byte	0xe6
	.uaword	0x7a34
	.byte	0x34
	.uleb128 0xb
	.string	"onTransmit"
	.byte	0x14
	.byte	0xe7
	.uaword	0x7a54
	.byte	0x38
	.uleb128 0xb
	.string	"onError"
	.byte	0x14
	.byte	0xe8
	.uaword	0x7a75
	.byte	0x3c
	.uleb128 0xb
	.string	"getSendCount"
	.byte	0x14
	.byte	0xea
	.uaword	0x7874
	.byte	0x40
	.uleb128 0xb
	.string	"getTxTimeStamp"
	.byte	0x14
	.byte	0xeb
	.uaword	0x78ad
	.byte	0x44
	.uleb128 0xb
	.string	"resetSendCount"
	.byte	0x14
	.byte	0xec
	.uaword	0x7a93
	.byte	0x48
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_WriteEvent"
	.byte	0x14
	.byte	0x35
	.uaword	0x777a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x758f
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ReadEvent"
	.byte	0x14
	.byte	0x36
	.uaword	0x777a
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Write"
	.byte	0x14
	.byte	0x48
	.uaword	0x77bc
	.uleb128 0x5
	.byte	0x4
	.uaword	0x77c2
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x271
	.uaword	0x77e1
	.uleb128 0x20
	.uaword	0x75a4
	.uleb128 0x20
	.uaword	0x2be
	.uleb128 0x20
	.uaword	0x77e1
	.uleb128 0x20
	.uaword	0x2c7
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2db
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_Read"
	.byte	0x14
	.byte	0x57
	.uaword	0x77bc
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadCount"
	.byte	0x14
	.byte	0x5f
	.uaword	0x7825
	.uleb128 0x5
	.byte	0x4
	.uaword	0x782b
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x233
	.uaword	0x783b
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetReadEvent"
	.byte	0x14
	.byte	0x67
	.uaword	0x785e
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7864
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x7780
	.uaword	0x7874
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetSendCount"
	.byte	0x14
	.byte	0x6f
	.uaword	0x7897
	.uleb128 0x5
	.byte	0x4
	.uaword	0x789d
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x241
	.uaword	0x78ad
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetTxTimeStamp"
	.byte	0x14
	.byte	0x77
	.uaword	0x78d2
	.uleb128 0x5
	.byte	0x4
	.uaword	0x78d8
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x2c7
	.uaword	0x78e8
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteCount"
	.byte	0x14
	.byte	0x7f
	.uaword	0x7825
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_GetWriteEvent"
	.byte	0x14
	.byte	0x87
	.uaword	0x7930
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7936
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x7759
	.uaword	0x7946
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanReadCount"
	.byte	0x14
	.byte	0x92
	.uaword	0x7969
	.uleb128 0x5
	.byte	0x4
	.uaword	0x796f
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x271
	.uaword	0x7989
	.uleb128 0x20
	.uaword	0x75a4
	.uleb128 0x20
	.uaword	0x2db
	.uleb128 0x20
	.uaword	0x2c7
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_CanWriteCount"
	.byte	0x14
	.byte	0x9d
	.uaword	0x7969
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_FlushTx"
	.byte	0x14
	.byte	0xa6
	.uaword	0x79cb
	.uleb128 0x5
	.byte	0x4
	.uaword	0x79d1
	.uleb128 0x1f
	.byte	0x1
	.uaword	0x271
	.uaword	0x79e6
	.uleb128 0x20
	.uaword	0x75a4
	.uleb128 0x20
	.uaword	0x2c7
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearRx"
	.byte	0x14
	.byte	0xad
	.uaword	0x7a04
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7a0a
	.uleb128 0x21
	.byte	0x1
	.uaword	0x7a16
	.uleb128 0x20
	.uaword	0x75a4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ClearTx"
	.byte	0x14
	.byte	0xb4
	.uaword	0x7a04
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnReceive"
	.byte	0x14
	.byte	0xbc
	.uaword	0x7a04
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnTransmit"
	.byte	0x14
	.byte	0xc3
	.uaword	0x7a04
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_OnError"
	.byte	0x14
	.byte	0xca
	.uaword	0x7a04
	.uleb128 0x3
	.string	"IfxStdIf_DPipe_ResetSendCount"
	.byte	0x14
	.byte	0xd1
	.uaword	0x7a04
	.uleb128 0x9
	.byte	0x1
	.byte	0x15
	.byte	0xe8
	.uaword	0x7b3d
	.uleb128 0xd
	.string	"parityError"
	.byte	0x15
	.byte	0xea
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"frameError"
	.byte	0x15
	.byte	0xeb
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"rxFifoOverflow"
	.byte	0x15
	.byte	0xec
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"rxFifoUnderflow"
	.byte	0x15
	.byte	0xed
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"txFifoOverflow"
	.byte	0x15
	.byte	0xee
	.uaword	0x1d6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Asc_ErrorFlags"
	.byte	0x15
	.byte	0xef
	.uaword	0x7ab8
	.uleb128 0x9
	.byte	0xc
	.byte	0x15
	.byte	0xf5
	.uaword	0x7b93
	.uleb128 0xa
	.uaword	.LASF34
	.byte	0x15
	.byte	0xf7
	.uaword	0x24f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF35
	.byte	0x15
	.byte	0xf8
	.uaword	0x20f
	.byte	0x4
	.uleb128 0xb
	.string	"oversampling"
	.byte	0x15
	.byte	0xf9
	.uaword	0x6829
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Asc_BaudRate"
	.byte	0x15
	.byte	0xfa
	.uaword	0x7b5d
	.uleb128 0x9
	.byte	0x8
	.byte	0x15
	.byte	0xfe
	.uaword	0x7bed
	.uleb128 0x15
	.string	"medianFilter"
	.byte	0x15
	.uahalf	0x100
	.uaword	0x6fbd
	.byte	0
	.uleb128 0x15
	.string	"samplePointPosition"
	.byte	0x15
	.uahalf	0x101
	.uaword	0x6f4f
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Asc_BitTimingControl"
	.byte	0x15
	.uahalf	0x102
	.uaword	0x7bb1
	.uleb128 0x22
	.byte	0x14
	.byte	0x15
	.uahalf	0x106
	.uaword	0x7c8f
	.uleb128 0x15
	.string	"inWidth"
	.byte	0x15
	.uahalf	0x108
	.uaword	0x720e
	.byte	0
	.uleb128 0x15
	.string	"outWidth"
	.byte	0x15
	.uahalf	0x109
	.uaword	0x6c13
	.byte	0x4
	.uleb128 0x15
	.string	"txFifoInterruptLevel"
	.byte	0x15
	.uahalf	0x10a
	.uaword	0x7471
	.byte	0x8
	.uleb128 0x15
	.string	"rxFifoInterruptLevel"
	.byte	0x15
	.uahalf	0x10b
	.uaword	0x6b62
	.byte	0xc
	.uleb128 0x15
	.string	"buffMode"
	.byte	0x15
	.uahalf	0x10c
	.uaword	0x68fe
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Asc_FifoControl"
	.byte	0x15
	.uahalf	0x10d
	.uaword	0x7c14
	.uleb128 0x22
	.byte	0x1c
	.byte	0x15
	.uahalf	0x111
	.uaword	0x7d3f
	.uleb128 0x15
	.string	"idleDelay"
	.byte	0x15
	.uahalf	0x113
	.uaword	0x6651
	.byte	0
	.uleb128 0x15
	.string	"stopBit"
	.byte	0x15
	.uahalf	0x114
	.uaword	0x716e
	.byte	0x4
	.uleb128 0x15
	.string	"frameMode"
	.byte	0x15
	.uahalf	0x115
	.uaword	0x656d
	.byte	0x8
	.uleb128 0x15
	.string	"shiftDir"
	.byte	0x15
	.uahalf	0x116
	.uaword	0x702f
	.byte	0xc
	.uleb128 0x15
	.string	"parityType"
	.byte	0x15
	.uahalf	0x117
	.uaword	0x688d
	.byte	0x10
	.uleb128 0x15
	.string	"dataLength"
	.byte	0x15
	.uahalf	0x118
	.uaword	0x64d9
	.byte	0x14
	.uleb128 0x15
	.string	"parityBit"
	.byte	0x15
	.uahalf	0x119
	.uaword	0x271
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Asc_FrameControl"
	.byte	0x15
	.uahalf	0x11a
	.uaword	0x7cb1
	.uleb128 0x22
	.byte	0xc
	.byte	0x15
	.uahalf	0x11e
	.uaword	0x7dbf
	.uleb128 0x15
	.string	"txPriority"
	.byte	0x15
	.uahalf	0x120
	.uaword	0x20f
	.byte	0
	.uleb128 0x15
	.string	"rxPriority"
	.byte	0x15
	.uahalf	0x121
	.uaword	0x20f
	.byte	0x2
	.uleb128 0x15
	.string	"erPriority"
	.byte	0x15
	.uahalf	0x122
	.uaword	0x20f
	.byte	0x4
	.uleb128 0x15
	.string	"typeOfService"
	.byte	0x15
	.uahalf	0x123
	.uaword	0x605b
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Asc_InterruptConfig"
	.byte	0x15
	.uahalf	0x124
	.uaword	0x7d62
	.uleb128 0x22
	.byte	0x24
	.byte	0x15
	.uahalf	0x128
	.uaword	0x7e76
	.uleb128 0x15
	.string	"cts"
	.byte	0x15
	.uahalf	0x12a
	.uaword	0x7e76
	.byte	0
	.uleb128 0x15
	.string	"ctsMode"
	.byte	0x15
	.uahalf	0x12b
	.uaword	0x59f8
	.byte	0x4
	.uleb128 0x15
	.string	"rx"
	.byte	0x15
	.uahalf	0x12c
	.uaword	0x7e7c
	.byte	0x8
	.uleb128 0x15
	.string	"rxMode"
	.byte	0x15
	.uahalf	0x12d
	.uaword	0x59f8
	.byte	0xc
	.uleb128 0x15
	.string	"rts"
	.byte	0x15
	.uahalf	0x12e
	.uaword	0x7e82
	.byte	0x10
	.uleb128 0x15
	.string	"rtsMode"
	.byte	0x15
	.uahalf	0x12f
	.uaword	0x5e02
	.byte	0x14
	.uleb128 0x15
	.string	"tx"
	.byte	0x15
	.uahalf	0x130
	.uaword	0x7e88
	.byte	0x18
	.uleb128 0x15
	.string	"txMode"
	.byte	0x15
	.uahalf	0x131
	.uaword	0x5e02
	.byte	0x1c
	.uleb128 0x15
	.string	"pinDriver"
	.byte	0x15
	.uahalf	0x132
	.uaword	0x5fbd
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x60a0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x60ea
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6133
	.uleb128 0x5
	.byte	0x4
	.uaword	0x617e
	.uleb128 0x11
	.string	"IfxAsclin_Asc_Pins"
	.byte	0x15
	.uahalf	0x133
	.uaword	0x7de5
	.uleb128 0x13
	.byte	0x1
	.byte	0x15
	.uahalf	0x139
	.uaword	0x7ecd
	.uleb128 0x14
	.string	"ALL"
	.byte	0x15
	.uahalf	0x13b
	.uaword	0x1d6
	.uleb128 0x14
	.string	"flags"
	.byte	0x15
	.uahalf	0x13c
	.uaword	0x7b3d
	.byte	0
	.uleb128 0x11
	.string	"IfxAsclin_Asc_ErrorFlagsUnion"
	.byte	0x15
	.uahalf	0x13d
	.uaword	0x7ea9
	.uleb128 0x22
	.byte	0x20
	.byte	0x15
	.uahalf	0x143
	.uaword	0x7f94
	.uleb128 0x18
	.uaword	.LASF36
	.byte	0x15
	.uahalf	0x145
	.uaword	0x609a
	.byte	0
	.uleb128 0x15
	.string	"tx"
	.byte	0x15
	.uahalf	0x146
	.uaword	0x7f94
	.byte	0x4
	.uleb128 0x15
	.string	"rx"
	.byte	0x15
	.uahalf	0x147
	.uaword	0x7f94
	.byte	0x8
	.uleb128 0x15
	.string	"txInProgress"
	.byte	0x15
	.uahalf	0x148
	.uaword	0x758f
	.byte	0xc
	.uleb128 0x15
	.string	"rxSwFifoOverflow"
	.byte	0x15
	.uahalf	0x149
	.uaword	0x758f
	.byte	0xd
	.uleb128 0x18
	.uaword	.LASF37
	.byte	0x15
	.uahalf	0x14a
	.uaword	0x7ecd
	.byte	0xe
	.uleb128 0x18
	.uaword	.LASF38
	.byte	0x15
	.uahalf	0x14b
	.uaword	0x462
	.byte	0x10
	.uleb128 0x15
	.string	"sendCount"
	.byte	0x15
	.uahalf	0x14c
	.uaword	0x7f9a
	.byte	0x14
	.uleb128 0x15
	.string	"txTimestamp"
	.byte	0x15
	.uahalf	0x14d
	.uaword	0x7f9f
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7594
	.uleb128 0x16
	.uaword	0x241
	.uleb128 0x16
	.uaword	0x2c7
	.uleb128 0x11
	.string	"IfxAsclin_Asc"
	.byte	0x15
	.uahalf	0x14e
	.uaword	0x7ef3
	.uleb128 0x22
	.byte	0x74
	.byte	0x15
	.uahalf	0x152
	.uaword	0x80c0
	.uleb128 0x18
	.uaword	.LASF36
	.byte	0x15
	.uahalf	0x154
	.uaword	0x609a
	.byte	0
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x15
	.uahalf	0x155
	.uaword	0x7b93
	.byte	0x4
	.uleb128 0x15
	.string	"bitTiming"
	.byte	0x15
	.uahalf	0x156
	.uaword	0x7bed
	.byte	0x10
	.uleb128 0x15
	.string	"frame"
	.byte	0x15
	.uahalf	0x157
	.uaword	0x7d3f
	.byte	0x18
	.uleb128 0x15
	.string	"fifo"
	.byte	0x15
	.uahalf	0x158
	.uaword	0x7c8f
	.byte	0x34
	.uleb128 0x15
	.string	"interrupt"
	.byte	0x15
	.uahalf	0x159
	.uaword	0x7dbf
	.byte	0x48
	.uleb128 0x15
	.string	"pins"
	.byte	0x15
	.uahalf	0x15a
	.uaword	0x80c0
	.byte	0x54
	.uleb128 0x15
	.string	"clockSource"
	.byte	0x15
	.uahalf	0x15b
	.uaword	0x627f
	.byte	0x58
	.uleb128 0x18
	.uaword	.LASF37
	.byte	0x15
	.uahalf	0x15c
	.uaword	0x7ecd
	.byte	0x5c
	.uleb128 0x15
	.string	"txBufferSize"
	.byte	0x15
	.uahalf	0x15d
	.uaword	0x2db
	.byte	0x5e
	.uleb128 0x15
	.string	"txBuffer"
	.byte	0x15
	.uahalf	0x15e
	.uaword	0x2be
	.byte	0x60
	.uleb128 0x15
	.string	"rxBufferSize"
	.byte	0x15
	.uahalf	0x163
	.uaword	0x2db
	.byte	0x64
	.uleb128 0x15
	.string	"rxBuffer"
	.byte	0x15
	.uahalf	0x164
	.uaword	0x2be
	.byte	0x68
	.uleb128 0x15
	.string	"loopBack"
	.byte	0x15
	.uahalf	0x169
	.uaword	0x271
	.byte	0x6c
	.uleb128 0x18
	.uaword	.LASF38
	.byte	0x15
	.uahalf	0x16a
	.uaword	0x462
	.byte	0x70
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x80c6
	.uleb128 0x1d
	.uaword	0x7e8e
	.uleb128 0x11
	.string	"IfxAsclin_Asc_Config"
	.byte	0x15
	.uahalf	0x16b
	.uaword	0x7fba
	.uleb128 0x23
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x4
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x812f
	.uleb128 0x24
	.string	"reg"
	.byte	0x4
	.uahalf	0x27d
	.uaword	0x246a
	.uleb128 0x25
	.uleb128 0x24
	.string	"__res"
	.byte	0x4
	.uahalf	0x27e
	.uaword	0x693
	.byte	0
	.byte	0
	.uleb128 0x26
	.string	"__nop"
	.byte	0x5
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x27
	.string	"IfxSrc_clearRequest"
	.byte	0x9
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x8164
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xe6
	.uaword	0x8164
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x816a
	.uleb128 0x16
	.uaword	0x25e1
	.uleb128 0x29
	.string	"IfxPort_setPinModeOutput"
	.byte	0x8
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x81c7
	.uleb128 0x2a
	.string	"port"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x5972
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x236
	.uaword	0x1d6
	.uleb128 0x2a
	.string	"mode"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x5e02
	.uleb128 0x2a
	.string	"index"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x5da1
	.byte	0
	.uleb128 0x29
	.string	"IfxPort_setPinModeInput"
	.byte	0x8
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x8210
	.uleb128 0x2a
	.string	"port"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x5972
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x230
	.uaword	0x1d6
	.uleb128 0x2a
	.string	"mode"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x59f8
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableCts"
	.byte	0x2
	.uahalf	0x6d0
	.byte	0x1
	.byte	0x3
	.uaword	0x8247
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6d0
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x6d0
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setCtsInput"
	.byte	0x2
	.uahalf	0x895
	.byte	0x1
	.byte	0x3
	.uaword	0x8281
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x895
	.uaword	0x609a
	.uleb128 0x2a
	.string	"ctsi"
	.byte	0x2
	.uahalf	0x895
	.uaword	0x6319
	.byte	0
	.uleb128 0x2c
	.string	"__minu"
	.byte	0x5
	.byte	0xae
	.byte	0x1
	.uaword	0x241
	.byte	0x3
	.uaword	0x82b3
	.uleb128 0x28
	.string	"a"
	.byte	0x5
	.byte	0xae
	.uaword	0x241
	.uleb128 0x28
	.string	"b"
	.byte	0x5
	.byte	0xae
	.uaword	0x241
	.uleb128 0x2d
	.string	"res"
	.byte	0x5
	.byte	0xb0
	.uaword	0x241
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxInput"
	.byte	0x2
	.uahalf	0x92b
	.byte	0x1
	.byte	0x3
	.uaword	0x82ec
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x609a
	.uleb128 0x2a
	.string	"alti"
	.byte	0x2
	.uahalf	0x92b
	.uaword	0x6d21
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_readCount"
	.byte	0x7
	.byte	0xba
	.byte	0x1
	.uaword	0x2db
	.byte	0x3
	.uaword	0x8319
	.uleb128 0x28
	.string	"fifo"
	.byte	0x7
	.byte	0xba
	.uaword	0x7f94
	.byte	0
	.uleb128 0x23
	.string	"IfxCpu_disableInterrupts"
	.byte	0x4
	.uahalf	0x283
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x834d
	.uleb128 0x2e
	.uaword	.LASF40
	.byte	0x4
	.uahalf	0x285
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x4
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x837d
	.uleb128 0x2b
	.uaword	.LASF40
	.byte	0x4
	.uahalf	0x398
	.uaword	0x271
	.byte	0
	.uleb128 0x2f
	.string	"disableInterrupts"
	.byte	0x3
	.byte	0x58
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uleb128 0x23
	.string	"IfxStm_get"
	.byte	0x6
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x28e
	.byte	0x3
	.uaword	0x83ca
	.uleb128 0x2a
	.string	"stm"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x83ca
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x6
	.uahalf	0x210
	.uaword	0x28e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x36ee
	.uleb128 0x27
	.string	"restoreInterrupts"
	.byte	0x3
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.uaword	0x83f7
	.uleb128 0x30
	.uaword	.LASF40
	.byte	0x3
	.byte	0x7a
	.uaword	0x271
	.byte	0
	.uleb128 0x2c
	.string	"now"
	.byte	0x3
	.byte	0xc9
	.byte	0x1
	.uaword	0x2c7
	.byte	0x3
	.uaword	0x842d
	.uleb128 0x2d
	.string	"stmNow"
	.byte	0x3
	.byte	0xcb
	.uaword	0x2c7
	.uleb128 0x2d
	.string	"interruptState"
	.byte	0x3
	.byte	0xcc
	.uaword	0x271
	.byte	0
	.uleb128 0x23
	.string	"getDeadLine"
	.byte	0x3
	.uahalf	0x110
	.byte	0x1
	.uaword	0x2c7
	.byte	0x3
	.uaword	0x8460
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x3
	.uahalf	0x110
	.uaword	0x2c7
	.uleb128 0x2e
	.uaword	.LASF43
	.byte	0x3
	.uahalf	0x112
	.uaword	0x2c7
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_flush"
	.byte	0x7
	.byte	0xa9
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x8494
	.uleb128 0x28
	.string	"fifo"
	.byte	0x7
	.byte	0xa9
	.uaword	0x7f94
	.uleb128 0x30
	.uaword	.LASF42
	.byte	0x7
	.byte	0xa9
	.uaword	0x2c7
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxFifoFillLevel"
	.byte	0x2
	.uahalf	0x80e
	.byte	0x1
	.uaword	0x1d6
	.byte	0x3
	.uaword	0x84cc
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x80e
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"isDeadLine"
	.byte	0x3
	.uahalf	0x13f
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x84fe
	.uleb128 0x2b
	.uaword	.LASF43
	.byte	0x3
	.uahalf	0x13f
	.uaword	0x2c7
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x3
	.uahalf	0x141
	.uaword	0x271
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_writeCount"
	.byte	0x7
	.byte	0xca
	.byte	0x1
	.uaword	0x2db
	.byte	0x3
	.uaword	0x852c
	.uleb128 0x28
	.string	"fifo"
	.byte	0x7
	.byte	0xca
	.uaword	0x7f94
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getParityErrorFlagStatus"
	.byte	0x2
	.uahalf	0x7ba
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x856a
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x7ba
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearParityErrorFlag"
	.byte	0x2
	.uahalf	0x664
	.byte	0x1
	.byte	0x3
	.uaword	0x85a0
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x664
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getFrameErrorFlagStatus"
	.byte	0x2
	.uahalf	0x790
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x85dd
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x790
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearFrameErrorFlag"
	.byte	0x2
	.uahalf	0x640
	.byte	0x1
	.byte	0x3
	.uaword	0x8612
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x640
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoOverflowFlagStatus"
	.byte	0x2
	.uahalf	0x7ea
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x8653
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x7ea
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearRxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x67c
	.byte	0x1
	.byte	0x3
	.uaword	0x868c
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x67c
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoUnderflowFlagStatus"
	.byte	0x2
	.uahalf	0x7f0
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x86ce
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x7f0
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearRxFifoUnderflowFlag"
	.byte	0x2
	.uahalf	0x682
	.byte	0x1
	.byte	0x3
	.uaword	0x8708
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x682
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getTxFifoOverflowFlagStatus"
	.byte	0x2
	.uahalf	0x820
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x8749
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x820
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearTxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x6a0
	.byte	0x1
	.byte	0x3
	.uaword	0x8782
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6a0
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_flushRxFifo"
	.byte	0x2
	.uahalf	0x766
	.byte	0x1
	.byte	0x3
	.uaword	0x87af
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x766
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_flushTxFifo"
	.byte	0x2
	.uahalf	0x76c
	.byte	0x1
	.byte	0x3
	.uaword	0x87dc
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x76c
	.uaword	0x609a
	.byte	0
	.uleb128 0x23
	.string	"IfxAsclin_getRxFifoFillLevel"
	.byte	0x2
	.uahalf	0x7d8
	.byte	0x1
	.uaword	0x1d6
	.byte	0x3
	.uaword	0x8814
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x7d8
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setDisableModuleRequest"
	.byte	0x2
	.uahalf	0x8a7
	.byte	0x1
	.byte	0x3
	.uaword	0x884d
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x8a7
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setFrameMode"
	.byte	0x2
	.uahalf	0x8b9
	.byte	0x1
	.byte	0x3
	.uaword	0x8888
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x8b9
	.uaword	0x609a
	.uleb128 0x2a
	.string	"mode"
	.byte	0x2
	.uahalf	0x8b9
	.uaword	0x656d
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setPrescaler"
	.byte	0x2
	.uahalf	0x90d
	.byte	0x1
	.byte	0x3
	.uaword	0x88c2
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x20f
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableLoopBackMode"
	.byte	0x2
	.uahalf	0x700
	.byte	0x1
	.byte	0x3
	.uaword	0x8902
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x700
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x700
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableParity"
	.byte	0x2
	.uahalf	0x706
	.byte	0x1
	.byte	0x3
	.uaword	0x893c
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x706
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x706
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setParityType"
	.byte	0x2
	.uahalf	0x907
	.byte	0x1
	.byte	0x3
	.uaword	0x8978
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x907
	.uaword	0x609a
	.uleb128 0x2a
	.string	"type"
	.byte	0x2
	.uahalf	0x907
	.uaword	0x688d
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setStopBit"
	.byte	0x2
	.uahalf	0x952
	.byte	0x1
	.byte	0x3
	.uaword	0x89b4
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x952
	.uaword	0x609a
	.uleb128 0x2a
	.string	"stopBit"
	.byte	0x2
	.uahalf	0x952
	.uaword	0x716e
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setShiftDirection"
	.byte	0x2
	.uahalf	0x93d
	.byte	0x1
	.byte	0x3
	.uaword	0x89f3
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x93d
	.uaword	0x609a
	.uleb128 0x2a
	.string	"dir"
	.byte	0x2
	.uahalf	0x93d
	.uaword	0x702f
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setDataLength"
	.byte	0x2
	.uahalf	0x89b
	.byte	0x1
	.byte	0x3
	.uaword	0x8a31
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x89b
	.uaword	0x609a
	.uleb128 0x2a
	.string	"length"
	.byte	0x2
	.uahalf	0x89b
	.uaword	0x64d9
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setTxFifoInletWidth"
	.byte	0x2
	.uahalf	0x975
	.byte	0x1
	.byte	0x3
	.uaword	0x8a74
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x975
	.uaword	0x609a
	.uleb128 0x2a
	.string	"width"
	.byte	0x2
	.uahalf	0x975
	.uaword	0x720e
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxFifoOutletWidth"
	.byte	0x2
	.uahalf	0x925
	.byte	0x1
	.byte	0x3
	.uaword	0x8ab8
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x925
	.uaword	0x609a
	.uleb128 0x2a
	.string	"width"
	.byte	0x2
	.uahalf	0x925
	.uaword	0x6c13
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setIdleDelay"
	.byte	0x2
	.uahalf	0x8c5
	.byte	0x1
	.byte	0x3
	.uaword	0x8af4
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x8c5
	.uaword	0x609a
	.uleb128 0x2a
	.string	"delay"
	.byte	0x2
	.uahalf	0x8c5
	.uaword	0x6651
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setTxFifoInterruptLevel"
	.byte	0x2
	.uahalf	0x97b
	.byte	0x1
	.byte	0x3
	.uaword	0x8b3b
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x97b
	.uaword	0x609a
	.uleb128 0x2a
	.string	"level"
	.byte	0x2
	.uahalf	0x97b
	.uaword	0x7471
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_setRxFifoInterruptLevel"
	.byte	0x2
	.uahalf	0x91f
	.byte	0x1
	.byte	0x3
	.uaword	0x8b82
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x91f
	.uaword	0x609a
	.uleb128 0x2a
	.string	"level"
	.byte	0x2
	.uahalf	0x91f
	.uaword	0x6b62
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initCtsPin"
	.byte	0x2
	.uahalf	0x832
	.byte	0x1
	.byte	0x3
	.uaword	0x8bc6
	.uleb128 0x2a
	.string	"cts"
	.byte	0x2
	.uahalf	0x832
	.uaword	0x7e76
	.uleb128 0x2b
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x832
	.uaword	0x59f8
	.uleb128 0x2b
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x832
	.uaword	0x5fbd
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initRxPin"
	.byte	0x2
	.uahalf	0x845
	.byte	0x1
	.byte	0x3
	.uaword	0x8c08
	.uleb128 0x2a
	.string	"rx"
	.byte	0x2
	.uahalf	0x845
	.uaword	0x7e7c
	.uleb128 0x2b
	.uaword	.LASF44
	.byte	0x2
	.uahalf	0x845
	.uaword	0x59f8
	.uleb128 0x2b
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x845
	.uaword	0x5fbd
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initRtsPin"
	.byte	0x2
	.uahalf	0x83e
	.byte	0x1
	.byte	0x3
	.uaword	0x8c4c
	.uleb128 0x2a
	.string	"rts"
	.byte	0x2
	.uahalf	0x83e
	.uaword	0x7e82
	.uleb128 0x2b
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x83e
	.uaword	0x5e02
	.uleb128 0x2b
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x83e
	.uaword	0x5fbd
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_initTxPin"
	.byte	0x2
	.uahalf	0x85e
	.byte	0x1
	.byte	0x3
	.uaword	0x8c8e
	.uleb128 0x2a
	.string	"tx"
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x7e88
	.uleb128 0x2b
	.uaword	.LASF46
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x5e02
	.uleb128 0x2b
	.uaword	.LASF45
	.byte	0x2
	.uahalf	0x85e
	.uaword	0x5fbd
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_disableAllFlags"
	.byte	0x2
	.uahalf	0x6b2
	.byte	0x1
	.byte	0x3
	.uaword	0x8cbf
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6b2
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_clearAllFlags"
	.byte	0x2
	.uahalf	0x628
	.byte	0x1
	.byte	0x3
	.uaword	0x8cee
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x628
	.uaword	0x609a
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableParityErrorFlag"
	.byte	0x2
	.uahalf	0x70c
	.byte	0x1
	.byte	0x3
	.uaword	0x8d31
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x70c
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x70c
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableFrameErrorFlag"
	.byte	0x2
	.uahalf	0x6dc
	.byte	0x1
	.byte	0x3
	.uaword	0x8d73
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x6dc
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x6dc
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x72a
	.byte	0x1
	.byte	0x3
	.uaword	0x8db9
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x72a
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x72a
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoUnderflowFlag"
	.byte	0x2
	.uahalf	0x730
	.byte	0x1
	.byte	0x3
	.uaword	0x8e00
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x730
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x730
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x754
	.byte	0x1
	.byte	0x3
	.uaword	0x8e46
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x754
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x754
	.uaword	0x271
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_init"
	.byte	0x9
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x8e8b
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xfe
	.uaword	0x8164
	.uleb128 0x28
	.string	"typOfService"
	.byte	0x9
	.byte	0xfe
	.uaword	0x605b
	.uleb128 0x28
	.string	"priority"
	.byte	0x9
	.byte	0xfe
	.uaword	0x2ec
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoFillLevelFlag"
	.byte	0x2
	.uahalf	0x71e
	.byte	0x1
	.byte	0x3
	.uaword	0x8ed2
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x71e
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x71e
	.uaword	0x271
	.byte	0
	.uleb128 0x27
	.string	"IfxSrc_enable"
	.byte	0x9
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x8ef5
	.uleb128 0x28
	.string	"src"
	.byte	0x9
	.byte	0xf8
	.uaword	0x8164
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoFillLevelFlag"
	.byte	0x2
	.uahalf	0x748
	.byte	0x1
	.byte	0x3
	.uaword	0x8f3c
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x748
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x748
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableRxFifoInlet"
	.byte	0x2
	.uahalf	0x724
	.byte	0x1
	.byte	0x3
	.uaword	0x8f7b
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x724
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x724
	.uaword	0x271
	.byte	0
	.uleb128 0x29
	.string	"IfxAsclin_enableTxFifoOutlet"
	.byte	0x2
	.uahalf	0x74e
	.byte	0x1
	.byte	0x3
	.uaword	0x8fbb
	.uleb128 0x2b
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x609a
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x74e
	.uaword	0x271
	.byte	0
	.uleb128 0x2c
	.string	"Ifx_Fifo_isEmpty"
	.byte	0x7
	.byte	0xd7
	.byte	0x1
	.uaword	0x271
	.byte	0x3
	.uaword	0x8fe6
	.uleb128 0x28
	.string	"fifo"
	.byte	0x7
	.byte	0xd7
	.uaword	0x7f94
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_blockingRead"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x1d6
	.uaword	.LFB419
	.uaword	.LFE419
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9044
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x24
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	.LASF32
	.byte	0x1
	.byte	0x26
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x33
	.uaword	.LASF1
	.byte	0x1
	.byte	0x27
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7fa4
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_blockingWrite"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB420
	.uaword	.LFE420
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x90a9
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x30
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	.LASF1
	.byte	0x1
	.byte	0x30
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x33
	.uaword	.LASF32
	.byte	0x1
	.byte	0x32
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_canReadCount"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB421
	.uaword	.LFE421
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9107
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x38
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF32
	.byte	0x1
	.byte	0x38
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x32
	.uaword	.LASF42
	.byte	0x1
	.byte	0x38
	.uaword	0x2c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_canWriteCount"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB422
	.uaword	.LFE422
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9166
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x3e
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF32
	.byte	0x1
	.byte	0x3e
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x32
	.uaword	.LASF42
	.byte	0x1
	.byte	0x3e
	.uaword	0x2c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_clearRx"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	.LFB423
	.uaword	.LFE423
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x91b7
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x44
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x8782
	.uaword	.LBB315
	.uaword	.LBE315
	.byte	0x1
	.byte	0x46
	.uleb128 0x36
	.uaword	0x87a2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_clearTx"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	.LFB424
	.uaword	.LFE424
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9208
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x4b
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x87af
	.uaword	.LBB317
	.uaword	.LBE317
	.byte	0x1
	.byte	0x4e
	.uleb128 0x36
	.uaword	0x87cf
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxAsclin_Asc_disableModule"
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.uaword	.LFB425
	.uaword	.LFE425
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x927b
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x52
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x33
	.uaword	.LASF47
	.byte	0x1
	.byte	0x54
	.uaword	0x609a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.string	"psw"
	.byte	0x1
	.byte	0x55
	.uaword	0x20f
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x35
	.uaword	0x8814
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x1
	.byte	0x57
	.uleb128 0x36
	.uaword	0x8840
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_flushTx"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB426
	.uaword	.LFE426
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x959f
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x5c
	.uaword	0x9044
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x32
	.uaword	.LASF42
	.byte	0x1
	.byte	0x5c
	.uaword	0x2c7
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x37
	.string	"deadline"
	.byte	0x1
	.byte	0x5e
	.uaword	0x2c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	.LASF41
	.byte	0x1
	.byte	0x5f
	.uaword	0x271
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x38
	.uaword	0x842d
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.byte	0x5e
	.uaword	0x941f
	.uleb128 0x36
	.uaword	0x8447
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LBB322
	.uaword	.LBE322
	.uleb128 0x3a
	.uaword	0x8453
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3b
	.uaword	0x83f7
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x3
	.uahalf	0x11a
	.uleb128 0x39
	.uaword	.LBB324
	.uaword	.LBE324
	.uleb128 0x3a
	.uaword	0x8408
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x3a
	.uaword	0x8416
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x38
	.uaword	0x837d
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x3
	.byte	0xce
	.uaword	0x93bd
	.uleb128 0x35
	.uaword	0x8319
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x3
	.byte	0x5a
	.uleb128 0x39
	.uaword	.LBB328
	.uaword	.LBE328
	.uleb128 0x3a
	.uaword	0x8340
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x3c
	.uaword	0x80e8
	.uaword	.LBB329
	.uaword	.LBE329
	.byte	0x4
	.uahalf	0x286
	.uaword	0x93aa
	.uleb128 0x39
	.uaword	.LBB330
	.uaword	.LBE330
	.uleb128 0x3a
	.uaword	0x8112
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x39
	.uaword	.LBB331
	.uaword	.LBE331
	.uleb128 0x3a
	.uaword	0x811f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x812f
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x4
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8398
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x3
	.byte	0xcf
	.uaword	0x93eb
	.uleb128 0x36
	.uaword	0x83b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x39
	.uaword	.LBB335
	.uaword	.LBE335
	.uleb128 0x3a
	.uaword	0x83bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x83d0
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x3
	.byte	0xd0
	.uleb128 0x36
	.uaword	0x83eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x35
	.uaword	0x834d
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x3
	.byte	0x7c
	.uleb128 0x36
	.uaword	0x8370
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8460
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.byte	0x62
	.uaword	0x9444
	.uleb128 0x36
	.uaword	0x8488
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x36
	.uaword	0x847c
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x38
	.uaword	0x8494
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.byte	0x69
	.uaword	0x9461
	.uleb128 0x36
	.uaword	0x84bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x35
	.uaword	0x84cc
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.byte	0x6a
	.uleb128 0x36
	.uaword	0x84e5
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x39
	.uaword	.LBB345
	.uaword	.LBE345
	.uleb128 0x3a
	.uaword	0x84f1
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x3b
	.uaword	0x83f7
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x3
	.uahalf	0x149
	.uleb128 0x39
	.uaword	.LBB347
	.uaword	.LBE347
	.uleb128 0x3a
	.uaword	0x8408
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x3a
	.uaword	0x8416
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x38
	.uaword	0x837d
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x3
	.byte	0xce
	.uaword	0x9538
	.uleb128 0x35
	.uaword	0x8319
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x3
	.byte	0x5a
	.uleb128 0x39
	.uaword	.LBB351
	.uaword	.LBE351
	.uleb128 0x3a
	.uaword	0x8340
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x3c
	.uaword	0x80e8
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x4
	.uahalf	0x286
	.uaword	0x9525
	.uleb128 0x39
	.uaword	.LBB353
	.uaword	.LBE353
	.uleb128 0x3a
	.uaword	0x8112
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x39
	.uaword	.LBB354
	.uaword	.LBE354
	.uleb128 0x3a
	.uaword	0x811f
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x812f
	.uaword	.LBB355
	.uaword	.LBE355
	.byte	0x4
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8398
	.uaword	.LBB357
	.uaword	.LBE357
	.byte	0x3
	.byte	0xcf
	.uaword	0x9568
	.uleb128 0x36
	.uaword	0x83b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x39
	.uaword	.LBB358
	.uaword	.LBE358
	.uleb128 0x3a
	.uaword	0x83bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x83d0
	.uaword	.LBB359
	.uaword	.LBE359
	.byte	0x3
	.byte	0xd0
	.uleb128 0x36
	.uaword	0x83eb
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x35
	.uaword	0x834d
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x3
	.byte	0x7c
	.uleb128 0x36
	.uaword	0x8370
	.byte	0x3
	.byte	0x8e
	.sleb128 -118
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getReadCount"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.uaword	0x233
	.uaword	.LFB427
	.uaword	.LFE427
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x95f9
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x71
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x82ec
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.byte	0x73
	.uleb128 0x36
	.uaword	0x830c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getReadEvent"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.uaword	0x7780
	.uaword	.LFB428
	.uaword	.LFE428
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x963b
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x77
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getSendCount"
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.uaword	0x241
	.uaword	.LFB429
	.uaword	.LFE429
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x967d
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x7d
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getTxTimeStamp"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	0x2c7
	.uaword	.LFB430
	.uaword	.LFE430
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x96c1
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x83
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getWriteCount"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.uaword	0x233
	.uaword	.LFB431
	.uaword	.LFE431
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9734
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x89
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x35
	.uaword	0x84fe
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.byte	0x8b
	.uleb128 0x36
	.uaword	0x851f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x35
	.uaword	0x82ec
	.uaword	.LBB367
	.uaword	.LBE367
	.byte	0x7
	.byte	0xcc
	.uleb128 0x36
	.uaword	0x830c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxAsclin_Asc_getWriteEvent"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	0x7759
	.uaword	.LFB432
	.uaword	.LFE432
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x9777
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x8f
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_Asc_initModule"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.uaword	0x709b
	.uaword	.LFB433
	.uaword	.LFE433
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa02a
	.uleb128 0x32
	.uaword	.LASF36
	.byte	0x1
	.byte	0x95
	.uaword	0x9044
	.byte	0x3
	.byte	0x8e
	.sleb128 -468
	.uleb128 0x3f
	.string	"config"
	.byte	0x1
	.byte	0x95
	.uaword	0xa02a
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.uleb128 0x33
	.uaword	.LASF47
	.byte	0x1
	.byte	0x97
	.uaword	0x609a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.string	"status"
	.byte	0x1
	.byte	0x98
	.uaword	0x709b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.string	"pins"
	.byte	0x1
	.byte	0xb6
	.uaword	0x80c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x33
	.uaword	.LASF33
	.byte	0x1
	.byte	0xfd
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x38
	.uaword	0x884d
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.byte	0x9e
	.uaword	0x9829
	.uleb128 0x36
	.uaword	0x887a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x36
	.uaword	0x886e
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x38
	.uaword	0x8888
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.byte	0x9f
	.uaword	0x984d
	.uleb128 0x36
	.uaword	0x88b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x36
	.uaword	0x88a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x38
	.uaword	0x88c2
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.byte	0xa8
	.uaword	0x9872
	.uleb128 0x36
	.uaword	0x88f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x36
	.uaword	0x88e9
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x38
	.uaword	0x8902
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x1
	.byte	0xa9
	.uaword	0x9898
	.uleb128 0x36
	.uaword	0x892f
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x36
	.uaword	0x8923
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x38
	.uaword	0x893c
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x1
	.byte	0xaa
	.uaword	0x98be
	.uleb128 0x36
	.uaword	0x896a
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x36
	.uaword	0x895e
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x38
	.uaword	0x8978
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.byte	0xab
	.uaword	0x98e4
	.uleb128 0x36
	.uaword	0x89a3
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x36
	.uaword	0x8997
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x38
	.uaword	0x89b4
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.byte	0xac
	.uaword	0x990a
	.uleb128 0x36
	.uaword	0x89e6
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x36
	.uaword	0x89da
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x38
	.uaword	0x89f3
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.byte	0xad
	.uaword	0x9930
	.uleb128 0x36
	.uaword	0x8a21
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x36
	.uaword	0x8a15
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x38
	.uaword	0x8a31
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.byte	0xae
	.uaword	0x9956
	.uleb128 0x36
	.uaword	0x8a65
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x36
	.uaword	0x8a59
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x38
	.uaword	0x8a74
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.byte	0xaf
	.uaword	0x997c
	.uleb128 0x36
	.uaword	0x8aa9
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x36
	.uaword	0x8a9d
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x38
	.uaword	0x8ab8
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.byte	0xb0
	.uaword	0x99a2
	.uleb128 0x36
	.uaword	0x8ae5
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x36
	.uaword	0x8ad9
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x38
	.uaword	0x8af4
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.byte	0xb1
	.uaword	0x99fe
	.uleb128 0x36
	.uaword	0x8b2c
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x36
	.uaword	0x8b20
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x3b
	.uaword	0x8281
	.uaword	.LBB393
	.uaword	.LBE393
	.byte	0x2
	.uahalf	0x97d
	.uleb128 0x36
	.uaword	0x829e
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x36
	.uaword	0x8295
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x39
	.uaword	.LBB394
	.uaword	.LBE394
	.uleb128 0x3a
	.uaword	0x82a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8b3b
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x1
	.byte	0xb2
	.uaword	0x9a5a
	.uleb128 0x36
	.uaword	0x8b73
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x36
	.uaword	0x8b67
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x3b
	.uaword	0x8281
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x2
	.uahalf	0x921
	.uleb128 0x36
	.uaword	0x829e
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x36
	.uaword	0x8295
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x39
	.uaword	.LBB398
	.uaword	.LBE398
	.uleb128 0x3a
	.uaword	0x82a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x884d
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x1
	.byte	0xb3
	.uaword	0x9a80
	.uleb128 0x36
	.uaword	0x887a
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x36
	.uaword	0x886e
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.uleb128 0x40
	.uaword	.LBB401
	.uaword	.LBE401
	.uaword	0x9cb3
	.uleb128 0x37
	.string	"cts"
	.byte	0x1
	.byte	0xba
	.uaword	0x7e76
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.string	"rx"
	.byte	0x1
	.byte	0xc1
	.uaword	0x7e7c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x37
	.string	"rts"
	.byte	0x1
	.byte	0xc8
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x37
	.string	"tx"
	.byte	0x1
	.byte	0xcf
	.uaword	0x7e88
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0x8b82
	.uaword	.LBB402
	.uaword	.LBE402
	.byte	0x1
	.byte	0xbe
	.uaword	0x9b6c
	.uleb128 0x36
	.uaword	0x8bb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x36
	.uaword	0x8bad
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x36
	.uaword	0x8ba1
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x3c
	.uaword	0x81c7
	.uaword	.LBB404
	.uaword	.LBE404
	.byte	0x2
	.uahalf	0x836
	.uaword	0x9b21
	.uleb128 0x36
	.uaword	0x8202
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x36
	.uaword	0x81f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -197
	.uleb128 0x36
	.uaword	0x81e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.uleb128 0x3c
	.uaword	0x8210
	.uaword	.LBB406
	.uaword	.LBE406
	.byte	0x2
	.uahalf	0x838
	.uaword	0x9b48
	.uleb128 0x36
	.uaword	0x823a
	.byte	0x3
	.byte	0x8e
	.sleb128 -209
	.uleb128 0x36
	.uaword	0x822e
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.byte	0
	.uleb128 0x3b
	.uaword	0x8247
	.uaword	.LBB408
	.uaword	.LBE408
	.byte	0x2
	.uahalf	0x839
	.uleb128 0x36
	.uaword	0x8273
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x36
	.uaword	0x8267
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8bc6
	.uaword	.LBB410
	.uaword	.LBE410
	.byte	0x1
	.byte	0xc5
	.uaword	0x9bee
	.uleb128 0x36
	.uaword	0x8bfb
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x36
	.uaword	0x8bef
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x36
	.uaword	0x8be4
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x3c
	.uaword	0x81c7
	.uaword	.LBB412
	.uaword	.LBE412
	.byte	0x2
	.uahalf	0x849
	.uaword	0x9bca
	.uleb128 0x36
	.uaword	0x8202
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x36
	.uaword	0x81f6
	.byte	0x3
	.byte	0x8e
	.sleb128 -237
	.uleb128 0x36
	.uaword	0x81e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.uleb128 0x3b
	.uaword	0x82b3
	.uaword	.LBB414
	.uaword	.LBE414
	.byte	0x2
	.uahalf	0x84b
	.uleb128 0x36
	.uaword	0x82de
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x36
	.uaword	0x82d2
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8c08
	.uaword	.LBB416
	.uaword	.LBE416
	.byte	0x1
	.byte	0xcc
	.uaword	0x9c52
	.uleb128 0x36
	.uaword	0x8c3f
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x36
	.uaword	0x8c33
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x36
	.uaword	0x8c27
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.uleb128 0x3b
	.uaword	0x816f
	.uaword	.LBB418
	.uaword	.LBE418
	.byte	0x2
	.uahalf	0x840
	.uleb128 0x36
	.uaword	0x81b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.uleb128 0x36
	.uaword	0x81ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x36
	.uaword	0x819f
	.byte	0x3
	.byte	0x8e
	.sleb128 -269
	.uleb128 0x36
	.uaword	0x8192
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x8c4c
	.uaword	.LBB420
	.uaword	.LBE420
	.byte	0x1
	.byte	0xd3
	.uleb128 0x36
	.uaword	0x8c81
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x36
	.uaword	0x8c75
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.uleb128 0x36
	.uaword	0x8c6a
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x3b
	.uaword	0x816f
	.uaword	.LBB422
	.uaword	.LBE422
	.byte	0x2
	.uahalf	0x860
	.uleb128 0x36
	.uaword	0x81b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x36
	.uaword	0x81ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x36
	.uaword	0x819f
	.byte	0x3
	.byte	0x8e
	.sleb128 -297
	.uleb128 0x36
	.uaword	0x8192
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8c8e
	.uaword	.LBB424
	.uaword	.LBE424
	.byte	0x1
	.byte	0xd9
	.uaword	0x9cd0
	.uleb128 0x36
	.uaword	0x8cb2
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.uleb128 0x38
	.uaword	0x8cbf
	.uaword	.LBB426
	.uaword	.LBE426
	.byte	0x1
	.byte	0xda
	.uaword	0x9ced
	.uleb128 0x36
	.uaword	0x8ce1
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.uleb128 0x38
	.uaword	0x8cee
	.uaword	.LBB428
	.uaword	.LBE428
	.byte	0x1
	.byte	0xe1
	.uaword	0x9d13
	.uleb128 0x36
	.uaword	0x8d24
	.byte	0x3
	.byte	0x8e
	.sleb128 -321
	.uleb128 0x36
	.uaword	0x8d18
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.uleb128 0x38
	.uaword	0x8d31
	.uaword	.LBB430
	.uaword	.LBE430
	.byte	0x1
	.byte	0xe6
	.uaword	0x9d39
	.uleb128 0x36
	.uaword	0x8d66
	.byte	0x3
	.byte	0x8e
	.sleb128 -329
	.uleb128 0x36
	.uaword	0x8d5a
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.byte	0
	.uleb128 0x38
	.uaword	0x8d73
	.uaword	.LBB432
	.uaword	.LBE432
	.byte	0x1
	.byte	0xeb
	.uaword	0x9d5f
	.uleb128 0x36
	.uaword	0x8dac
	.byte	0x3
	.byte	0x8e
	.sleb128 -337
	.uleb128 0x36
	.uaword	0x8da0
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.byte	0
	.uleb128 0x38
	.uaword	0x8db9
	.uaword	.LBB434
	.uaword	.LBE434
	.byte	0x1
	.byte	0xf0
	.uaword	0x9d85
	.uleb128 0x36
	.uaword	0x8df3
	.byte	0x3
	.byte	0x8e
	.sleb128 -345
	.uleb128 0x36
	.uaword	0x8de7
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.uleb128 0x38
	.uaword	0x8e00
	.uaword	.LBB436
	.uaword	.LBE436
	.byte	0x1
	.byte	0xf5
	.uaword	0x9dab
	.uleb128 0x36
	.uaword	0x8e39
	.byte	0x3
	.byte	0x8e
	.sleb128 -353
	.uleb128 0x36
	.uaword	0x8e2d
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.uleb128 0x40
	.uaword	.LBB438
	.uaword	.LBE438
	.uaword	0x9e53
	.uleb128 0x41
	.string	"src"
	.byte	0x1
	.uahalf	0x126
	.uaword	0x8164
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3c
	.uaword	0x8e46
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x128
	.uaword	0x9e11
	.uleb128 0x36
	.uaword	0x8e7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -366
	.uleb128 0x36
	.uaword	0x8e66
	.byte	0x3
	.byte	0x8e
	.sleb128 -364
	.uleb128 0x36
	.uaword	0x8e5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x3b
	.uaword	0x813b
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x36
	.uaword	0x8158
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x8e8b
	.uaword	.LBB443
	.uaword	.LBE443
	.byte	0x1
	.uahalf	0x129
	.uaword	0x9e38
	.uleb128 0x36
	.uaword	0x8ec5
	.byte	0x3
	.byte	0x8e
	.sleb128 -377
	.uleb128 0x36
	.uaword	0x8eb9
	.byte	0x3
	.byte	0x8e
	.sleb128 -376
	.byte	0
	.uleb128 0x3b
	.uaword	0x8ed2
	.uaword	.LBB445
	.uaword	.LBE445
	.byte	0x1
	.uahalf	0x12a
	.uleb128 0x36
	.uaword	0x8ee9
	.byte	0x3
	.byte	0x8e
	.sleb128 -384
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LBB447
	.uaword	.LBE447
	.uaword	0x9efb
	.uleb128 0x41
	.string	"src"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x8164
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3c
	.uaword	0x8e46
	.uaword	.LBB448
	.uaword	.LBE448
	.byte	0x1
	.uahalf	0x131
	.uaword	0x9eb9
	.uleb128 0x36
	.uaword	0x8e7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -394
	.uleb128 0x36
	.uaword	0x8e66
	.byte	0x3
	.byte	0x8e
	.sleb128 -392
	.uleb128 0x36
	.uaword	0x8e5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -388
	.uleb128 0x3b
	.uaword	0x813b
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x36
	.uaword	0x8158
	.byte	0x3
	.byte	0x8e
	.sleb128 -400
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x8ef5
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x1
	.uahalf	0x132
	.uaword	0x9ee0
	.uleb128 0x36
	.uaword	0x8f2f
	.byte	0x3
	.byte	0x8e
	.sleb128 -405
	.uleb128 0x36
	.uaword	0x8f23
	.byte	0x3
	.byte	0x8e
	.sleb128 -404
	.byte	0
	.uleb128 0x3b
	.uaword	0x8ed2
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x1
	.uahalf	0x133
	.uleb128 0x36
	.uaword	0x8ee9
	.byte	0x3
	.byte	0x8e
	.sleb128 -412
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LBB456
	.uaword	.LBE456
	.uaword	0x9fa3
	.uleb128 0x41
	.string	"src"
	.byte	0x1
	.uahalf	0x138
	.uaword	0x8164
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3c
	.uaword	0x8e46
	.uaword	.LBB457
	.uaword	.LBE457
	.byte	0x1
	.uahalf	0x13a
	.uaword	0x9f61
	.uleb128 0x36
	.uaword	0x8e7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -422
	.uleb128 0x36
	.uaword	0x8e66
	.byte	0x3
	.byte	0x8e
	.sleb128 -420
	.uleb128 0x36
	.uaword	0x8e5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.uleb128 0x3b
	.uaword	0x813b
	.uaword	.LBB459
	.uaword	.LBE459
	.byte	0x9
	.uahalf	0x102
	.uleb128 0x36
	.uaword	0x8158
	.byte	0x3
	.byte	0x8e
	.sleb128 -428
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x8cee
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x9f88
	.uleb128 0x36
	.uaword	0x8d24
	.byte	0x3
	.byte	0x8e
	.sleb128 -433
	.uleb128 0x36
	.uaword	0x8d18
	.byte	0x3
	.byte	0x8e
	.sleb128 -432
	.byte	0
	.uleb128 0x3b
	.uaword	0x8ed2
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x1
	.uahalf	0x13c
	.uleb128 0x36
	.uaword	0x8ee9
	.byte	0x3
	.byte	0x8e
	.sleb128 -440
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uaword	0x8f3c
	.uaword	.LBB465
	.uaword	.LBE465
	.byte	0x1
	.uahalf	0x140
	.uaword	0x9fca
	.uleb128 0x36
	.uaword	0x8f6e
	.byte	0x3
	.byte	0x8e
	.sleb128 -445
	.uleb128 0x36
	.uaword	0x8f62
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.byte	0
	.uleb128 0x3c
	.uaword	0x8f7b
	.uaword	.LBB467
	.uaword	.LBE467
	.byte	0x1
	.uahalf	0x141
	.uaword	0x9ff1
	.uleb128 0x36
	.uaword	0x8fae
	.byte	0x3
	.byte	0x8e
	.sleb128 -453
	.uleb128 0x36
	.uaword	0x8fa2
	.byte	0x3
	.byte	0x8e
	.sleb128 -452
	.byte	0
	.uleb128 0x3c
	.uaword	0x8782
	.uaword	.LBB469
	.uaword	.LBE469
	.byte	0x1
	.uahalf	0x143
	.uaword	0xa00f
	.uleb128 0x36
	.uaword	0x87a2
	.byte	0x3
	.byte	0x8e
	.sleb128 -460
	.byte	0
	.uleb128 0x3b
	.uaword	0x87af
	.uaword	.LBB471
	.uaword	.LBE471
	.byte	0x1
	.uahalf	0x144
	.uleb128 0x36
	.uaword	0x87cf
	.byte	0x3
	.byte	0x8e
	.sleb128 -464
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa030
	.uleb128 0x1d
	.uaword	0x80cb
	.uleb128 0x42
	.byte	0x1
	.string	"IfxAsclin_Asc_initModuleConfig"
	.byte	0x1
	.uahalf	0x14a
	.byte	0x1
	.uaword	.LFB434
	.uaword	.LFE434
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa08b
	.uleb128 0x43
	.string	"config"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0xa08b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x609a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x80cb
	.uleb128 0x45
	.byte	0x1
	.string	"IfxAsclin_Asc_initiateTransmission"
	.byte	0x1
	.uahalf	0x17f
	.byte	0x1
	.uaword	.LFB435
	.uaword	.LFE435
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa140
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x17f
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3c
	.uaword	0x8fbb
	.uaword	.LBB473
	.uaword	.LBE473
	.byte	0x1
	.uahalf	0x183
	.uaword	0xa10d
	.uleb128 0x36
	.uaword	0x8fd9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x35
	.uaword	0x82ec
	.uaword	.LBB475
	.uaword	.LBE475
	.byte	0x7
	.byte	0xd9
	.uleb128 0x36
	.uaword	0x830c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LBB477
	.uaword	.LBE477
	.uleb128 0x46
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x185
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x39
	.uaword	.LBB478
	.uaword	.LBE478
	.uleb128 0x46
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x193
	.uaword	0x3ee
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxAsclin_Asc_isrError"
	.byte	0x1
	.uahalf	0x1a0
	.byte	0x1
	.uaword	.LFB436
	.uaword	.LFE436
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa2a9
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x46
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x609a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	0x852c
	.uaword	.LBB479
	.uaword	.LBE479
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0xa1a7
	.uleb128 0x36
	.uaword	0x855d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3c
	.uaword	0x856a
	.uaword	.LBB481
	.uaword	.LBE481
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0xa1c4
	.uleb128 0x36
	.uaword	0x8593
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3c
	.uaword	0x85a0
	.uaword	.LBB483
	.uaword	.LBE483
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0xa1e1
	.uleb128 0x36
	.uaword	0x85d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x3c
	.uaword	0x85dd
	.uaword	.LBB485
	.uaword	.LBE485
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0xa1fe
	.uleb128 0x36
	.uaword	0x8605
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x3c
	.uaword	0x8612
	.uaword	.LBB487
	.uaword	.LBE487
	.byte	0x1
	.uahalf	0x1b1
	.uaword	0xa21b
	.uleb128 0x36
	.uaword	0x8646
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x3c
	.uaword	0x8653
	.uaword	.LBB489
	.uaword	.LBE489
	.byte	0x1
	.uahalf	0x1b3
	.uaword	0xa238
	.uleb128 0x36
	.uaword	0x867f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x3c
	.uaword	0x868c
	.uaword	.LBB491
	.uaword	.LBE491
	.byte	0x1
	.uahalf	0x1b7
	.uaword	0xa255
	.uleb128 0x36
	.uaword	0x86c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x3c
	.uaword	0x86ce
	.uaword	.LBB493
	.uaword	.LBE493
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0xa272
	.uleb128 0x36
	.uaword	0x86fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x3c
	.uaword	0x8708
	.uaword	.LBB495
	.uaword	.LBE495
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0xa28f
	.uleb128 0x36
	.uaword	0x873c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x3b
	.uaword	0x8749
	.uaword	.LBB497
	.uaword	.LBE497
	.byte	0x1
	.uahalf	0x1bf
	.uleb128 0x36
	.uaword	0x8775
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.string	"IfxAsclin_Asc_isrReceive"
	.byte	0x1
	.uahalf	0x1c5
	.byte	0x1
	.uaword	.LFB437
	.uaword	.LFE437
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa46b
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x9044
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x46
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x40
	.uaword	.LBB499
	.uaword	.LBE499
	.uaword	0xa32c
	.uleb128 0x46
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1cf
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x3b
	.uaword	0x87dc
	.uaword	.LBB500
	.uaword	.LBE500
	.byte	0x1
	.uahalf	0x1d0
	.uleb128 0x36
	.uaword	0x8807
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	.LBB502
	.uaword	.LBE502
	.uleb128 0x46
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x3ee
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x3c
	.uaword	0x83f7
	.uaword	.LBB503
	.uaword	.LBE503
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0xa450
	.uleb128 0x39
	.uaword	.LBB504
	.uaword	.LBE504
	.uleb128 0x3a
	.uaword	0x8408
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3a
	.uaword	0x8416
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x38
	.uaword	0x837d
	.uaword	.LBB505
	.uaword	.LBE505
	.byte	0x3
	.byte	0xce
	.uaword	0xa3f0
	.uleb128 0x35
	.uaword	0x8319
	.uaword	.LBB507
	.uaword	.LBE507
	.byte	0x3
	.byte	0x5a
	.uleb128 0x39
	.uaword	.LBB508
	.uaword	.LBE508
	.uleb128 0x3a
	.uaword	0x8340
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x3c
	.uaword	0x80e8
	.uaword	.LBB509
	.uaword	.LBE509
	.byte	0x4
	.uahalf	0x286
	.uaword	0xa3dd
	.uleb128 0x39
	.uaword	.LBB510
	.uaword	.LBE510
	.uleb128 0x3a
	.uaword	0x8112
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x39
	.uaword	.LBB511
	.uaword	.LBE511
	.uleb128 0x3a
	.uaword	0x811f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x812f
	.uaword	.LBB512
	.uaword	.LBE512
	.byte	0x4
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8398
	.uaword	.LBB514
	.uaword	.LBE514
	.byte	0x3
	.byte	0xcf
	.uaword	0xa41e
	.uleb128 0x36
	.uaword	0x83b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x39
	.uaword	.LBB515
	.uaword	.LBE515
	.uleb128 0x3a
	.uaword	0x83bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x83d0
	.uaword	.LBB516
	.uaword	.LBE516
	.byte	0x3
	.byte	0xd0
	.uleb128 0x36
	.uaword	0x83eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x35
	.uaword	0x834d
	.uaword	.LBB518
	.uaword	.LBE518
	.byte	0x3
	.byte	0x7c
	.uleb128 0x36
	.uaword	0x8370
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x87dc
	.uaword	.LBB520
	.uaword	.LBE520
	.byte	0x1
	.uahalf	0x1df
	.uleb128 0x36
	.uaword	0x8807
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
	.byte	0x1
	.string	"IfxAsclin_Asc_isrTransmit"
	.byte	0x1
	.uahalf	0x1f1
	.byte	0x1
	.uaword	.LFB438
	.uaword	.LFE438
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa5fb
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1f1
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x3c
	.uaword	0x83f7
	.uaword	.LBB522
	.uaword	.LBE522
	.byte	0x1
	.uahalf	0x1f3
	.uaword	0xa5b5
	.uleb128 0x39
	.uaword	.LBB523
	.uaword	.LBE523
	.uleb128 0x3a
	.uaword	0x8408
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3a
	.uaword	0x8416
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x38
	.uaword	0x837d
	.uaword	.LBB524
	.uaword	.LBE524
	.byte	0x3
	.byte	0xce
	.uaword	0xa555
	.uleb128 0x35
	.uaword	0x8319
	.uaword	.LBB526
	.uaword	.LBE526
	.byte	0x3
	.byte	0x5a
	.uleb128 0x39
	.uaword	.LBB527
	.uaword	.LBE527
	.uleb128 0x3a
	.uaword	0x8340
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x3c
	.uaword	0x80e8
	.uaword	.LBB528
	.uaword	.LBE528
	.byte	0x4
	.uahalf	0x286
	.uaword	0xa542
	.uleb128 0x39
	.uaword	.LBB529
	.uaword	.LBE529
	.uleb128 0x3a
	.uaword	0x8112
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x39
	.uaword	.LBB530
	.uaword	.LBE530
	.uleb128 0x3a
	.uaword	0x811f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0x812f
	.uaword	.LBB531
	.uaword	.LBE531
	.byte	0x4
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x8398
	.uaword	.LBB533
	.uaword	.LBE533
	.byte	0x3
	.byte	0xcf
	.uaword	0xa583
	.uleb128 0x36
	.uaword	0x83b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LBB534
	.uaword	.LBE534
	.uleb128 0x3a
	.uaword	0x83bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x35
	.uaword	0x83d0
	.uaword	.LBB535
	.uaword	.LBE535
	.byte	0x3
	.byte	0xd0
	.uleb128 0x36
	.uaword	0x83eb
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x35
	.uaword	0x834d
	.uaword	.LBB537
	.uaword	.LBE537
	.byte	0x3
	.byte	0x7c
	.uleb128 0x36
	.uaword	0x8370
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	.LBB539
	.uaword	.LBE539
	.uaword	0xa5d2
	.uleb128 0x46
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1fa
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.byte	0
	.uleb128 0x39
	.uaword	.LBB540
	.uaword	.LBE540
	.uleb128 0x46
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x20c
	.uaword	0x3ee
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x46
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x20d
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.byte	0
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxAsclin_Asc_read"
	.byte	0x1
	.uahalf	0x21e
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB439
	.uaword	.LFE439
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa674
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x44
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x2be
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x44
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x77e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x44
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x21e
	.uaword	0x2c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x41
	.string	"left"
	.byte	0x1
	.uahalf	0x220
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x42
	.byte	0x1
	.string	"IfxAsclin_Asc_resetSendCount"
	.byte	0x1
	.uahalf	0x228
	.byte	0x1
	.uaword	.LFB440
	.uaword	.LFE440
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa6b6
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x228
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.string	"IfxAsclin_Asc_stdIfDPipeInit"
	.byte	0x1
	.uahalf	0x22e
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB441
	.uaword	.LFE441
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa70d
	.uleb128 0x43
	.string	"stdif"
	.byte	0x1
	.uahalf	0x22e
	.uaword	0xa70d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x22e
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x75c4
	.uleb128 0x47
	.byte	0x1
	.string	"IfxAsclin_Asc_write"
	.byte	0x1
	.uahalf	0x24b
	.byte	0x1
	.uaword	0x271
	.uaword	.LFB442
	.uaword	.LFE442
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa79c
	.uleb128 0x44
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x9044
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x44
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x2be
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x44
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x77e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x44
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x2c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x41
	.string	"left"
	.byte	0x1
	.uahalf	0x24d
	.uaword	0x2db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x46
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x24e
	.uaword	0x271
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x19
	.uaword	0x3ad
	.uaword	0xa7ac
	.uleb128 0x1a
	.uaword	0x235b
	.byte	0x2
	.byte	0
	.uleb128 0x48
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x16
	.byte	0x96
	.uaword	0xa7c9
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.uaword	0xa79c
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x23
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
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x48
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
.LASF32:
	.string	"count"
.LASF21:
	.string	"INTLEVEL"
.LASF15:
	.string	"MODNUMBER"
.LASF31:
	.string	"select"
.LASF27:
	.string	"STMCAP63_32"
.LASF44:
	.string	"inputMode"
.LASF34:
	.string	"baudrate"
.LASF30:
	.string	"pinIndex"
.LASF39:
	.string	"enable"
.LASF47:
	.string	"asclinSFR"
.LASF37:
	.string	"errorFlags"
.LASF43:
	.string	"deadLine"
.LASF17:
	.string	"reserved_10"
.LASF3:
	.string	"reserved_12"
.LASF26:
	.string	"reserved_13"
.LASF29:
	.string	"reserved_16"
.LASF12:
	.string	"reserved_18"
.LASF42:
	.string	"timeout"
.LASF1:
	.string	"data"
.LASF45:
	.string	"padDriver"
.LASF46:
	.string	"outputMode"
.LASF33:
	.string	"elementSize"
.LASF38:
	.string	"dataBufferMode"
.LASF4:
	.string	"reserved_20"
.LASF22:
	.string	"reserved_21"
.LASF9:
	.string	"reserved_24"
.LASF5:
	.string	"reserved_28"
.LASF11:
	.string	"reserved_29"
.LASF48:
	.string	"packedData"
.LASF2:
	.string	"reserved_0"
.LASF18:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF16:
	.string	"reserved_3"
.LASF7:
	.string	"reserved_4"
.LASF8:
	.string	"reserved_5"
.LASF10:
	.string	"reserved_7"
.LASF19:
	.string	"reserved_8"
.LASF35:
	.string	"prescaler"
.LASF28:
	.string	"reserved_C"
.LASF20:
	.string	"reserved_30"
.LASF25:
	.string	"ACCEN0"
.LASF24:
	.string	"ACCEN1"
.LASF0:
	.string	"module"
.LASF40:
	.string	"enabled"
.LASF49:
	.string	"ascData"
.LASF23:
	.string	"reserved_54"
.LASF14:
	.string	"MODTYPE"
.LASF36:
	.string	"asclin"
.LASF13:
	.string	"MODREV"
.LASF41:
	.string	"result"
	.extern	memset,STT_FUNC,0
	.extern	Ifx_Fifo_write,STT_FUNC,0
	.extern	IfxAsclin_read8,STT_FUNC,0
	.extern	IfxAsclin_write8,STT_FUNC,0
	.extern	Ifx_Fifo_read,STT_FUNC,0
	.extern	IfxAsclin_getSrcPointerEr,STT_FUNC,0
	.extern	IfxAsclin_getSrcPointerTx,STT_FUNC,0
	.extern	IfxAsclin_getSrcPointerRx,STT_FUNC,0
	.extern	Ifx_Fifo_create,STT_FUNC,0
	.extern	Ifx_Fifo_init,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxAsclin_setBitTiming,STT_FUNC,0
	.extern	IfxAsclin_setClockSource,STT_FUNC,0
	.extern	IfxAsclin_enableModule,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	Ifx_Fifo_clear,STT_FUNC,0
	.extern	Ifx_Fifo_canWriteCount,STT_FUNC,0
	.extern	Ifx_Fifo_canReadCount,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
