	.file	"Ifx_Fifo.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_Fifo_create
	.type	Ifx_Fifo_create, @function
Ifx_Fifo_create:
.LFB262:
	.file 1 "0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.c"
	.loc 1 52 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -10, %d2
	st.h	[%a14] -12, %d15
	.loc 1 53 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 55 0
	ld.hu	%d15, [%a14] -10
	add	%d15, 3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	andn	%d15, %d15, ~(-4)
	st.h	[%a14] -10, %d15
	.loc 1 57 0
	ld.h	%d15, [%a14] -10
	addi	%d15, %d15, 40
	mov	%d4, %d15
	call	malloc
	mov.d	%d15, %a2
	st.w	[%a14] -4, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -4
	jz	%d15, .L2
	.loc 1 61 0
	ld.h	%d2, [%a14] -10
	ld.h	%d15, [%a14] -12
	ld.a	%a4, [%a14] -4
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_init
	st.a	[%a14] -4, %a2
.L2:
	.loc 1 64 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 65 0
	mov.aa	%a2, %a15
	ret
.LFE262:
	.size	Ifx_Fifo_create, .-Ifx_Fifo_create
	.align 1
	.global	Ifx_Fifo_destroy
	.type	Ifx_Fifo_destroy, @function
Ifx_Fifo_destroy:
.LFB263:
	.loc 1 69 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 70 0
	ld.a	%a4, [%a14] -4
	call	free
	.loc 1 71 0
	ret
.LFE263:
	.size	Ifx_Fifo_destroy, .-Ifx_Fifo_destroy
	.align 1
	.global	Ifx_Fifo_init
	.type	Ifx_Fifo_init, @function
Ifx_Fifo_init:
.LFB264:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -14, %d2
	st.h	[%a14] -16, %d15
	.loc 1 76 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 78 0
	ld.hu	%d15, [%a14] -14
	add	%d15, 3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	andn	%d15, %d15, ~(-4)
	st.h	[%a14] -14, %d15
	.loc 1 84 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 85 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 86 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
	.loc 1 87 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 39
	andn	%d15, %d15, ~(-8)
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 89 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 16, %d2
	.loc 1 90 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 91 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 22, %d2
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 22
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 20, %d15
	.loc 1 92 0
	ld.w	%d2, [%a14] -4
	ld.h	%d15, [%a14] -14
	mov.a	%a15, %d2
	st.h	[%a15] 24, %d15
	.loc 1 93 0
	ld.w	%d2, [%a14] -4
	ld.h	%d15, [%a14] -16
	mov.a	%a15, %d2
	st.h	[%a15] 26, %d15
	.loc 1 96 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 97 0
	mov.aa	%a2, %a15
	ret
.LFE264:
	.size	Ifx_Fifo_init, .-Ifx_Fifo_init
	.align 1
	.type	Ifx_Fifo_beginRead, @function
Ifx_Fifo_beginRead:
.LFB265:
	.loc 1 104 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	mov	%d15, %d4
	st.h	[%a14] -54, %d15
.LBB352:
.LBB353:
.LBB354:
.LBB355:
.LBB356:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE356:
	st.w	[%a14] -48, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -48
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE355:
.LBE354:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB357:
.LBB358:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE358:
.LBE357:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE353:
.LBE352:
	.loc 1 108 0
	st.b	[%a14] -1, %d15
	.loc 1 109 0
	ld.h	%d15, [%a14] -54
	ld.w	%d2, [%a14] -52
	st.w	[%a14] -16, %d2
.LBB359:
.LBB360:
	.file 4 "0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.h"
	.loc 4 188 0
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 4
	st.w	[%a14] -20, %d15
	st.w	[%a14] -24, %d2
.LBE360:
.LBE359:
.LBB361:
.LBB362:
	.loc 3 159 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -28
.LBE362:
.LBE361:
	.loc 1 109 0
	st.h	[%a14] -4, %d15
	.loc 1 110 0
	ld.hu	%d4, [%a14] -4
	ld.h	%d15, [%a14] -4
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 26
	div	%e2, %d15, %d2
	mov	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d4, %d15
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
	.loc 1 111 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 112 0
	ld.h	%d2, [%a14] -54
	ld.h	%d15, [%a14] -4
	sub	%d2, %d15
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB363:
.LBB364:
	.loc 3 159 0
	ld.w	%d15, [%a14] -32
	ld.w	%d2, [%a14] -36
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	.loc 3 160 0
	ld.w	%d2, [%a14] -40
.LBE364:
.LBE363:
	.loc 1 112 0
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -41, %d15
.LBB365:
.LBB366:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -41
	jz	%d15, .L13
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L13:
.LBE366:
.LBE365:
	.loc 1 115 0
	ld.h	%d15, [%a14] -4
	.loc 1 116 0
	mov	%d2, %d15
	ret
.LFE265:
	.size	Ifx_Fifo_beginRead, .-Ifx_Fifo_beginRead
	.align 1
	.global	Ifx_Fifo_canReadCount
	.type	Ifx_Fifo_canReadCount, @function
Ifx_Fifo_canReadCount:
.LFB266:
	.loc 1 120 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 168
	st.a	[%a14] -156, %a4
	mov	%d15, %d4
	st.d	[%a14] -168, %e6
	st.h	[%a14] -158, %d15
	.loc 1 125 0
	ld.w	%d15, [%a14] -156
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 26
	ld.h	%d2, [%a14] -158
	jge	%d2, %d15, .L16
	.loc 1 127 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L17
.L16:
.LBB367:
	.loc 1 133 0
	ld.h	%d15, [%a14] -158
	ld.w	%d2, [%a14] -156
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 24
	st.w	[%a14] -20, %d15
	st.w	[%a14] -24, %d2
.LBB368:
.LBB369:
	.loc 3 159 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -28
.LBE369:
.LBE368:
	.loc 1 133 0
	st.h	[%a14] -158, %d15
.LBB370:
.LBB371:
.LBB372:
.LBB373:
.LBB374:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -32
.LBE374:
	st.w	[%a14] -140, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -140
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE373:
.LBE372:
	.loc 2 646 0
	st.b	[%a14] -33, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB375:
.LBB376:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE376:
.LBE375:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -33
.LBE371:
.LBE370:
	.loc 1 134 0
	st.b	[%a14] -2, %d15
	.loc 1 135 0
	ld.h	%d15, [%a14] -158
	ld.w	%d2, [%a14] -156
	st.w	[%a14] -40, %d2
.LBB377:
.LBB378:
	.loc 4 188 0
	ld.w	%d2, [%a14] -40
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 4
.LBE378:
.LBE377:
	.loc 1 135 0
	sub	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 137 0
	ld.w	%d15, [%a14] -8
	jge	%d15, 1, .L22
	.loc 1 139 0
	ld.w	%d15, [%a14] -156
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 140 0
	ld.w	%d15, [%a14] -156
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	ld.b	%d15, [%a14] -2
	st.b	[%a14] -41, %d15
.LBB379:
.LBB380:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -41
	jz	%d15, .L23
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L23:
.LBE380:
.LBE379:
	.loc 1 142 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	j	.L17
.L22:
	ld.d	%e2, [%a14] -168
	st.d	[%a14] -52, %e2
.LBB381:
.LBB382:
.LBB383:
	.file 5 "./0_Src/1_SrvSw/SysSe/Bsp/Bsp.h"
	.loc 5 276 0
	ld.d	%e2, [%a14] -52
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L24
	.loc 5 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -60, %e2
	j	.L25
.L24:
.LBB384:
.LBB385:
.LBB386:
.LBB387:
.LBB388:
.LBB389:
.LBB390:
.LBB391:
.LBB392:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
.LBE392:
	st.w	[%a14] -148, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -148
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE391:
.LBE390:
	.loc 2 646 0
	st.b	[%a14] -65, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB393:
.LBB394:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE394:
.LBE393:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -65
.LBE389:
.LBE388:
.LBE387:
.LBE386:
	.loc 5 206 0
	st.b	[%a14] -66, %d15
	movh	%d15, 61440
	st.w	[%a14] -72, %d15
.LBB395:
.LBB396:
	.file 6 "./0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 6 530 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -80, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d11, %d2
	mov	%d10, 0
	ld.w	%d15, [%a14] -80
	or	%d15, %d10
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -76
	or	%d15, %d11
	st.w	[%a14] -76, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -80
.LBE396:
.LBE395:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -88, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -84, %d15
	ld.b	%d15, [%a14] -66
	st.b	[%a14] -89, %d15
	ld.b	%d15, [%a14] -89
	st.b	[%a14] -90, %d15
.LBB397:
.LBB398:
.LBB399:
.LBB400:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -90
	jz	%d15, .L30
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L30:
.LBE400:
.LBE399:
.LBE398:
.LBE397:
	.loc 5 210 0
	ld.d	%e4, [%a14] -88
.LBE385:
.LBE384:
	.loc 5 282 0
	ld.d	%e2, [%a14] -52
	addx	%d0, %d2, %d4
	addc	%d1, %d3, %d5
	st.d	[%a14] -60, %e0
.L25:
	.loc 5 285 0
	ld.d	%e2, [%a14] -60
.LBE383:
.LBE382:
	.loc 1 146 0
	st.d	[%a14] -16, %e2
	.loc 1 147 0
	ld.w	%d15, [%a14] -156
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 148 0
	ld.w	%d15, [%a14] -156
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.b	%d15, [%a14] -2
	st.b	[%a14] -91, %d15
.LBB401:
.LBB402:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -91
	jz	%d15, .L46
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L46:
.LBE402:
.LBE401:
	.loc 1 151 0
	nop
.L44:
	.loc 1 151 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -156
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	jnz	%d15, .L34
	ld.d	%e2, [%a14] -16
	st.d	[%a14] -100, %e2
.LBB403:
.LBB404:
	.loc 5 323 0 is_stmt 1 discriminator 1
	ld.d	%e2, [%a14] -100
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L35
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -101, %d15
	j	.L36
.L35:
.LBB405:
.LBB406:
.LBB407:
.LBB408:
.LBB409:
.LBB410:
.LBB411:
.LBB412:
.LBB413:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -108
.LBE413:
	st.w	[%a14] -144, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -144
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE412:
.LBE411:
	.loc 2 646 0
	st.b	[%a14] -109, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB414:
.LBB415:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE415:
.LBE414:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -109
.LBE410:
.LBE409:
.LBE408:
.LBE407:
	.loc 5 206 0
	st.b	[%a14] -110, %d15
	movh	%d15, 61440
	st.w	[%a14] -116, %d15
.LBB416:
.LBB417:
	.loc 6 530 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -124, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -124
	or	%d15, %d8
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -120
	or	%d15, %d9
	st.w	[%a14] -120, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -124
.LBE417:
.LBE416:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -132, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -128, %d15
	ld.b	%d15, [%a14] -110
	st.b	[%a14] -133, %d15
	ld.b	%d15, [%a14] -133
	st.b	[%a14] -134, %d15
.LBB418:
.LBB419:
.LBB420:
.LBB421:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -134
	jz	%d15, .L41
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L41:
.LBE421:
.LBE420:
.LBE419:
.LBE418:
	.loc 5 210 0
	ld.d	%e4, [%a14] -132
.LBE406:
.LBE405:
	.loc 5 329 0
	ld.d	%e2, [%a14] -100
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -101, %d15
.L36:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -101
.LBE404:
.LBE403:
	.loc 1 151 0
	jz	%d15, .L44
.L34:
	.loc 1 154 0
	ld.w	%d15, [%a14] -156
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	eq	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L17:
.LBE381:
.LBE367:
	.loc 1 158 0
	ld.bu	%d15, [%a14] -1
	.loc 1 159 0
	mov	%d2, %d15
	ret
.LFE266:
	.size	Ifx_Fifo_canReadCount, .-Ifx_Fifo_canReadCount
	.align 1
	.type	Ifx_Fifo_readEnd, @function
Ifx_Fifo_readEnd:
.LFB267:
	.loc 1 166 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -22, %d2
	st.h	[%a14] -24, %d15
.LBB422:
.LBB423:
.LBB424:
.LBB425:
.LBB426:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE426:
	st.w	[%a14] -16, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -16
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE425:
.LBE424:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB427:
.LBB428:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE428:
.LBE427:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE423:
.LBE422:
	.loc 1 170 0
	st.b	[%a14] -1, %d15
	.loc 1 172 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -24
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jz	%d15, .L50
	.loc 1 176 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.h	%d15, [%a14] -24
	sub	%d2, %d15
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 178 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jge	%d15, 1, .L50
	.loc 1 180 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 181 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
.L50:
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -10, %d15
.LBB429:
.LBB430:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -10
	jz	%d15, .L51
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L51:
.LBE430:
.LBE429:
	.loc 1 187 0
	ld.hu	%d2, [%a14] -22
	ld.hu	%d15, [%a14] -24
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	.loc 1 188 0
	mov	%d2, %d15
	ret
.LFE267:
	.size	Ifx_Fifo_readEnd, .-Ifx_Fifo_readEnd
	.align 1
	.global	Ifx_Fifo_read
	.type	Ifx_Fifo_read, @function
Ifx_Fifo_read:
.LFB268:
	.loc 1 192 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 200
	st.a	[%a14] -180, %a4
	st.a	[%a14] -184, %a5
	mov	%d15, %d4
	st.d	[%a14] -196, %e6
	st.h	[%a14] -186, %d15
	.loc 1 196 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 201 0
	ld.h	%d15, [%a14] -186
	jz	%d15, .L54
	.loc 1 203 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -154, %d15
	.loc 1 205 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 20
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -156, %d15
	ld.d	%e2, [%a14] -196
	st.d	[%a14] -24, %e2
.LBB431:
.LBB432:
	.loc 5 276 0
	ld.d	%e2, [%a14] -24
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L55
	.loc 5 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -32, %e2
	j	.L56
.L55:
.LBB433:
.LBB434:
.LBB435:
.LBB436:
.LBB437:
.LBB438:
.LBB439:
.LBB440:
.LBB441:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE441:
	st.w	[%a14] -172, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -172
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE440:
.LBE439:
	.loc 2 646 0
	st.b	[%a14] -37, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB442:
.LBB443:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE443:
.LBE442:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -37
.LBE438:
.LBE437:
.LBE436:
.LBE435:
	.loc 5 206 0
	st.b	[%a14] -38, %d15
	movh	%d15, 61440
	st.w	[%a14] -44, %d15
.LBB444:
.LBB445:
	.loc 6 530 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -52, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d13, %d2
	mov	%d12, 0
	ld.w	%d15, [%a14] -52
	or	%d15, %d12
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -48
	or	%d15, %d13
	st.w	[%a14] -48, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -52
.LBE445:
.LBE444:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -60, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -56, %d15
	ld.b	%d15, [%a14] -38
	st.b	[%a14] -61, %d15
	ld.b	%d15, [%a14] -61
	st.b	[%a14] -62, %d15
.LBB446:
.LBB447:
.LBB448:
.LBB449:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -62
	jz	%d15, .L61
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L61:
.LBE449:
.LBE448:
.LBE447:
.LBE446:
	.loc 5 210 0
	ld.d	%e4, [%a14] -60
.LBE434:
.LBE433:
	.loc 5 282 0
	ld.d	%e2, [%a14] -24
	addx	%d0, %d2, %d4
	addc	%d1, %d3, %d5
	st.d	[%a14] -32, %e0
.L56:
	.loc 5 285 0
	ld.d	%e2, [%a14] -32
.LBE432:
.LBE431:
	.loc 1 206 0
	st.d	[%a14] -12, %e2
.L87:
	.loc 1 210 0
	ld.h	%d15, [%a14] -186
	ld.a	%a4, [%a14] -180
	mov	%d4, %d15
	call	Ifx_Fifo_beginRead
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 1 212 0
	ld.h	%d15, [%a14] -14
	jz	%d15, .L64
	.loc 1 215 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -160
	ld.h	%d15, [%a14] -14
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -184
	mov	%d4, %d15
	call	Ifx_CircularBuffer_read8
	st.a	[%a14] -184, %a2
	.loc 1 216 0
	ld.h	%d2, [%a14] -186
	ld.h	%d15, [%a14] -14
	ld.a	%a4, [%a14] -180
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_readEnd
	mov	%d15, %d2
	st.h	[%a14] -186, %d15
.L64:
	.loc 1 219 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L65
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -72, %e2
.LBB450:
.LBB451:
	.loc 5 323 0 discriminator 1
	ld.d	%e2, [%a14] -72
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L66
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -73, %d15
	j	.L67
.L66:
.LBB452:
.LBB453:
.LBB454:
.LBB455:
.LBB456:
.LBB457:
.LBB458:
.LBB459:
.LBB460:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE460:
	st.w	[%a14] -168, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -168
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE459:
.LBE458:
	.loc 2 646 0
	st.b	[%a14] -81, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB461:
.LBB462:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE462:
.LBE461:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -81
.LBE457:
.LBE456:
.LBE455:
.LBE454:
	.loc 5 206 0
	st.b	[%a14] -82, %d15
	movh	%d15, 61440
	st.w	[%a14] -88, %d15
.LBB463:
.LBB464:
	.loc 6 530 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -96, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -96
	or	%d15, %d8
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -92
	or	%d15, %d9
	st.w	[%a14] -92, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -96
.LBE464:
.LBE463:
	.loc 5 207 0
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
.LBB465:
.LBB466:
.LBB467:
.LBB468:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -106
	jz	%d15, .L72
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L72:
.LBE468:
.LBE467:
.LBE466:
.LBE465:
	.loc 5 210 0
	ld.d	%e4, [%a14] -104
.LBE453:
.LBE452:
	.loc 5 329 0
	ld.d	%e2, [%a14] -72
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -73, %d15
.L67:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -73
.LBE451:
.LBE450:
	.loc 1 219 0
	jnz	%d15, .L65
	.loc 1 224 0
	ld.h	%d15, [%a14] -186
	jz	%d15, .L75
	.loc 1 226 0
	nop
.L86:
	.loc 1 226 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	jnz	%d15, .L76
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -116, %e2
.LBB469:
.LBB470:
	.loc 5 323 0 is_stmt 1 discriminator 1
	ld.d	%e2, [%a14] -116
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L77
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -117, %d15
	j	.L78
.L77:
.LBB471:
.LBB472:
.LBB473:
.LBB474:
.LBB475:
.LBB476:
.LBB477:
.LBB478:
.LBB479:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -124
.LBE479:
	st.w	[%a14] -164, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -164
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE478:
.LBE477:
	.loc 2 646 0
	st.b	[%a14] -125, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB480:
.LBB481:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE481:
.LBE480:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -125
.LBE476:
.LBE475:
.LBE474:
.LBE473:
	.loc 5 206 0
	st.b	[%a14] -126, %d15
	movh	%d15, 61440
	st.w	[%a14] -132, %d15
.LBB482:
.LBB483:
	.loc 6 530 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -140, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d11, %d2
	mov	%d10, 0
	ld.w	%d15, [%a14] -140
	or	%d15, %d10
	st.w	[%a14] -140, %d15
	ld.w	%d15, [%a14] -136
	or	%d15, %d11
	st.w	[%a14] -136, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -140
.LBE483:
.LBE482:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -148, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -144, %d15
	ld.b	%d15, [%a14] -126
	st.b	[%a14] -149, %d15
	ld.b	%d15, [%a14] -149
	st.b	[%a14] -150, %d15
.LBB484:
.LBB485:
.LBB486:
.LBB487:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -150
	jz	%d15, .L83
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L83:
.LBE487:
.LBE486:
.LBE485:
.LBE484:
	.loc 5 210 0
	ld.d	%e4, [%a14] -148
.LBE472:
.LBE471:
	.loc 5 329 0
	ld.d	%e2, [%a14] -116
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -117, %d15
.L78:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -117
.LBE470:
.LBE469:
	.loc 1 226 0
	jz	%d15, .L86
.L76:
	.loc 1 229 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 28
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L75:
	.loc 1 231 0
	ld.h	%d15, [%a14] -186
	jnz	%d15, .L87
.L65:
	.loc 1 233 0
	ld.hu	%d15, [%a14] -156
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -180
	mov.a	%a15, %d2
	st.h	[%a15] 20, %d15
.L54:
	.loc 1 236 0
	ld.h	%d15, [%a14] -186
	.loc 1 237 0
	mov	%d2, %d15
	ret
.LFE268:
	.size	Ifx_Fifo_read, .-Ifx_Fifo_read
	.align 1
	.global	Ifx_Fifo_clear
	.type	Ifx_Fifo_clear, @function
Ifx_Fifo_clear:
.LFB269:
	.loc 1 241 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
.LBB488:
.LBB489:
.LBB490:
.LBB491:
.LBB492:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE492:
	st.w	[%a14] -16, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -16
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE491:
.LBE490:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB493:
.LBB494:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE494:
.LBE493:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE489:
.LBE488:
	.loc 1 244 0
	st.b	[%a14] -1, %d15
	.loc 1 246 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jz	%d15, .L92
	.loc 1 248 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 249 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
.L92:
	.loc 1 252 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
	.loc 1 253 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 254 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 255 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 16, %d2
	.loc 1 256 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 22
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15] 20, %d15
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -10, %d15
.LBB495:
.LBB496:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -10
	jz	%d15, .L89
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L89:
.LBE496:
.LBE495:
	.loc 1 258 0
	ret
.LFE269:
	.size	Ifx_Fifo_clear, .-Ifx_Fifo_clear
	.align 1
	.type	Ifx_Fifo_beginWrite, @function
Ifx_Fifo_beginWrite:
.LFB270:
	.loc 1 262 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	mov	%d15, %d4
	st.h	[%a14] -54, %d15
.LBB497:
.LBB498:
.LBB499:
.LBB500:
.LBB501:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE501:
	st.w	[%a14] -48, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -48
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE500:
.LBE499:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB502:
.LBB503:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE503:
.LBE502:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE498:
.LBE497:
	.loc 1 266 0
	st.b	[%a14] -1, %d15
	.loc 1 267 0
	ld.h	%d15, [%a14] -54
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 24
	mov	%d3, %d2
	ld.w	%d2, [%a14] -52
	st.w	[%a14] -16, %d2
.LBB504:
.LBB505:
	.loc 4 188 0
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 4
.LBE505:
.LBE504:
	.loc 1 267 0
	sub	%d2, %d3, %d2
	st.w	[%a14] -20, %d15
	st.w	[%a14] -24, %d2
.LBB506:
.LBB507:
	.loc 3 159 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -28
.LBE507:
.LBE506:
	.loc 1 267 0
	st.h	[%a14] -4, %d15
	.loc 1 268 0
	ld.hu	%d4, [%a14] -4
	ld.h	%d15, [%a14] -4
	ld.w	%d2, [%a14] -52
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 26
	div	%e2, %d15, %d2
	mov	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d4, %d15
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -4, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
	.loc 1 270 0
	ld.h	%d2, [%a14] -54
	ld.h	%d15, [%a14] -4
	sub	%d2, %d15
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	st.w	[%a14] -32, %d2
	st.w	[%a14] -36, %d15
.LBB508:
.LBB509:
	.loc 3 159 0
	ld.w	%d15, [%a14] -32
	ld.w	%d2, [%a14] -36
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	.loc 3 160 0
	ld.w	%d2, [%a14] -40
.LBE509:
.LBE508:
	.loc 1 270 0
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -41, %d15
.LBB510:
.LBB511:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -41
	jz	%d15, .L100
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L100:
.LBE511:
.LBE510:
	.loc 1 273 0
	ld.h	%d15, [%a14] -4
	.loc 1 274 0
	mov	%d2, %d15
	ret
.LFE270:
	.size	Ifx_Fifo_beginWrite, .-Ifx_Fifo_beginWrite
	.align 1
	.global	Ifx_Fifo_canWriteCount
	.type	Ifx_Fifo_canWriteCount, @function
Ifx_Fifo_canWriteCount:
.LFB271:
	.loc 1 278 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 184
	st.a	[%a14] -172, %a4
	mov	%d15, %d4
	st.d	[%a14] -184, %e6
	st.h	[%a14] -174, %d15
	.loc 1 282 0
	ld.h	%d15, [%a14] -174
	ld.w	%d2, [%a14] -172
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 24
	st.w	[%a14] -16, %d15
	st.w	[%a14] -20, %d2
.LBB512:
.LBB513:
	.loc 3 159 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -24
.LBE513:
.LBE512:
	.loc 1 282 0
	st.h	[%a14] -174, %d15
	.loc 1 284 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 26
	ld.h	%d2, [%a14] -174
	jge	%d2, %d15, .L104
	.loc 1 286 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L105
.L104:
.LBB514:
.LBB515:
.LBB516:
.LBB517:
.LBB518:
.LBB519:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -28
.LBE519:
	st.w	[%a14] -156, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -156
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE518:
.LBE517:
	.loc 2 646 0
	st.b	[%a14] -29, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB520:
.LBB521:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE521:
.LBE520:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -29
.LBE516:
.LBE515:
	.loc 1 291 0
	st.b	[%a14] -2, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	mov	%d2, %d15
	ld.w	%d15, [%a14] -172
	st.w	[%a14] -36, %d15
.LBB522:
.LBB523:
	.loc 4 188 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
.LBE523:
.LBE522:
	.loc 1 293 0
	sub	%d2, %d15
	ld.h	%d15, [%a14] -174
	jlt	%d2, %d15, .L109
	.loc 1 295 0
	ld.w	%d15, [%a14] -172
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 296 0
	ld.w	%d15, [%a14] -172
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
	ld.b	%d15, [%a14] -2
	st.b	[%a14] -37, %d15
.LBB524:
.LBB525:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -37
	jz	%d15, .L110
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L110:
.LBE525:
.LBE524:
	.loc 1 298 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	j	.L105
.L109:
	ld.d	%e2, [%a14] -184
	st.d	[%a14] -48, %e2
.LBB526:
.LBB527:
.LBB528:
	.loc 5 276 0
	ld.d	%e2, [%a14] -48
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L111
	.loc 5 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -56, %e2
	j	.L112
.L111:
.LBB529:
.LBB530:
.LBB531:
.LBB532:
.LBB533:
.LBB534:
.LBB535:
.LBB536:
.LBB537:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE537:
	st.w	[%a14] -164, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -164
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE536:
.LBE535:
	.loc 2 646 0
	st.b	[%a14] -61, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB538:
.LBB539:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE539:
.LBE538:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -61
.LBE534:
.LBE533:
.LBE532:
.LBE531:
	.loc 5 206 0
	st.b	[%a14] -62, %d15
	movh	%d15, 61440
	st.w	[%a14] -68, %d15
.LBB540:
.LBB541:
	.loc 6 530 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -76, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d11, %d2
	mov	%d10, 0
	ld.w	%d15, [%a14] -76
	or	%d15, %d10
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -72
	or	%d15, %d11
	st.w	[%a14] -72, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -76
.LBE541:
.LBE540:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -84, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -80, %d15
	ld.b	%d15, [%a14] -62
	st.b	[%a14] -85, %d15
	ld.b	%d15, [%a14] -85
	st.b	[%a14] -86, %d15
.LBB542:
.LBB543:
.LBB544:
.LBB545:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -86
	jz	%d15, .L117
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L117:
.LBE545:
.LBE544:
.LBE543:
.LBE542:
	.loc 5 210 0
	ld.d	%e4, [%a14] -84
.LBE530:
.LBE529:
	.loc 5 282 0
	ld.d	%e2, [%a14] -48
	addx	%d0, %d2, %d4
	addc	%d1, %d3, %d5
	st.d	[%a14] -56, %e0
.L112:
	.loc 5 285 0
	ld.d	%e2, [%a14] -56
.LBE528:
.LBE527:
	.loc 1 302 0
	st.d	[%a14] -12, %e2
	.loc 1 303 0
	ld.w	%d15, [%a14] -172
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 29, %d2
	.loc 1 304 0
	ld.h	%d15, [%a14] -174
	ld.w	%d2, [%a14] -172
	st.w	[%a14] -92, %d2
.LBB546:
.LBB547:
	.loc 4 188 0
	ld.w	%d2, [%a14] -92
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 4
.LBE547:
.LBE546:
	.loc 1 304 0
	mov	%d3, %d2
	ld.w	%d2, [%a14] -172
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 24
	sub	%d2, %d3, %d2
	add	%d15, %d2
	mov	%d2, 0
	st.w	[%a14] -96, %d2
	st.w	[%a14] -100, %d15
.LBB548:
.LBB549:
	.loc 3 133 0
	ld.w	%d15, [%a14] -96
	ld.w	%d2, [%a14] -100
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -104, %d15
	.loc 3 134 0
	ld.w	%d2, [%a14] -104
.LBE549:
.LBE548:
	.loc 1 304 0
	ld.w	%d15, [%a14] -172
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	ld.b	%d15, [%a14] -2
	st.b	[%a14] -105, %d15
.LBB550:
.LBB551:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -105
	jz	%d15, .L135
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L135:
.LBE551:
.LBE550:
	.loc 1 307 0
	nop
.L133:
	.loc 1 307 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 29
	jnz	%d15, .L123
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -116, %e2
.LBB552:
.LBB553:
	.loc 5 323 0 is_stmt 1 discriminator 1
	ld.d	%e2, [%a14] -116
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L124
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -117, %d15
	j	.L125
.L124:
.LBB554:
.LBB555:
.LBB556:
.LBB557:
.LBB558:
.LBB559:
.LBB560:
.LBB561:
.LBB562:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -124
.LBE562:
	st.w	[%a14] -160, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -160
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE561:
.LBE560:
	.loc 2 646 0
	st.b	[%a14] -125, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB563:
.LBB564:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE564:
.LBE563:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -125
.LBE559:
.LBE558:
.LBE557:
.LBE556:
	.loc 5 206 0
	st.b	[%a14] -126, %d15
	movh	%d15, 61440
	st.w	[%a14] -132, %d15
.LBB565:
.LBB566:
	.loc 6 530 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -140, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -140
	or	%d15, %d8
	st.w	[%a14] -140, %d15
	ld.w	%d15, [%a14] -136
	or	%d15, %d9
	st.w	[%a14] -136, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -140
.LBE566:
.LBE565:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -148, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -144, %d15
	ld.b	%d15, [%a14] -126
	st.b	[%a14] -149, %d15
	ld.b	%d15, [%a14] -149
	st.b	[%a14] -150, %d15
.LBB567:
.LBB568:
.LBB569:
.LBB570:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -150
	jz	%d15, .L130
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L130:
.LBE570:
.LBE569:
.LBE568:
.LBE567:
	.loc 5 210 0
	ld.d	%e4, [%a14] -148
.LBE555:
.LBE554:
	.loc 5 329 0
	ld.d	%e2, [%a14] -116
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -117, %d15
.L125:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -117
.LBE553:
.LBE552:
	.loc 1 307 0
	jz	%d15, .L133
.L123:
	.loc 1 310 0
	ld.w	%d15, [%a14] -172
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 29
	eq	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L105:
.LBE526:
.LBE514:
	.loc 1 314 0
	ld.bu	%d15, [%a14] -1
	.loc 1 315 0
	mov	%d2, %d15
	ret
.LFE271:
	.size	Ifx_Fifo_canWriteCount, .-Ifx_Fifo_canWriteCount
	.align 1
	.type	Ifx_Fifo_endWrite, @function
Ifx_Fifo_endWrite:
.LFB272:
	.loc 1 319 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -38, %d2
	st.h	[%a14] -40, %d15
.LBB571:
.LBB572:
.LBB573:
.LBB574:
.LBB575:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
.LBE575:
	st.w	[%a14] -32, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -32
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE574:
.LBE573:
	.loc 2 646 0
	st.b	[%a14] -9, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB576:
.LBB577:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE577:
.LBE576:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -9
.LBE572:
.LBE571:
	.loc 1 323 0
	st.b	[%a14] -1, %d15
	.loc 1 325 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	extr.u	%d2, %d15, 0, 16
	ld.hu	%d15, [%a14] -40
	add	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 326 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 16
	mov	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 4
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB578:
.LBB579:
	.loc 3 133 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 134 0
	ld.w	%d15, [%a14] -24
.LBE579:
.LBE578:
	.loc 1 326 0
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	st.h	[%a15] 16, %d15
	.loc 1 328 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L140
	.loc 1 330 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.h	%d15, [%a14] -40
	sub	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 332 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jge	%d15, 1, .L140
	.loc 1 334 0
	ld.w	%d15, [%a14] -36
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 335 0
	ld.w	%d15, [%a14] -36
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 28, %d2
.L140:
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -25, %d15
.LBB580:
.LBB581:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -25
	jz	%d15, .L141
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L141:
.LBE581:
.LBE580:
	.loc 1 341 0
	ld.hu	%d2, [%a14] -38
	ld.hu	%d15, [%a14] -40
	sub	%d15, %d2, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	.loc 1 342 0
	mov	%d2, %d15
	ret
.LFE272:
	.size	Ifx_Fifo_endWrite, .-Ifx_Fifo_endWrite
	.align 1
	.global	Ifx_Fifo_write
	.type	Ifx_Fifo_write, @function
Ifx_Fifo_write:
.LFB273:
	.loc 1 346 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 200
	st.a	[%a14] -180, %a4
	st.a	[%a14] -184, %a5
	mov	%d15, %d4
	st.d	[%a14] -196, %e6
	st.h	[%a14] -186, %d15
	.loc 1 350 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 355 0
	ld.h	%d15, [%a14] -186
	jz	%d15, .L144
	.loc 1 357 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 358 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 24
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -154, %d15
	.loc 1 359 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 22
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -156, %d15
	ld.d	%e2, [%a14] -196
	st.d	[%a14] -24, %e2
.LBB582:
.LBB583:
	.loc 5 276 0
	ld.d	%e2, [%a14] -24
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L145
	.loc 5 278 0
	mov	%d2, -1
	mov	%d3, -1
	sh	%d3, -1
	st.d	[%a14] -32, %e2
	j	.L146
.L145:
.LBB584:
.LBB585:
.LBB586:
.LBB587:
.LBB588:
.LBB589:
.LBB590:
.LBB591:
.LBB592:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
.LBE592:
	st.w	[%a14] -172, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -172
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE591:
.LBE590:
	.loc 2 646 0
	st.b	[%a14] -37, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB593:
.LBB594:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE594:
.LBE593:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -37
.LBE589:
.LBE588:
.LBE587:
.LBE586:
	.loc 5 206 0
	st.b	[%a14] -38, %d15
	movh	%d15, 61440
	st.w	[%a14] -44, %d15
.LBB595:
.LBB596:
	.loc 6 530 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -52, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d13, %d2
	mov	%d12, 0
	ld.w	%d15, [%a14] -52
	or	%d15, %d12
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -48
	or	%d15, %d13
	st.w	[%a14] -48, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -52
.LBE596:
.LBE595:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -60, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -56, %d15
	ld.b	%d15, [%a14] -38
	st.b	[%a14] -61, %d15
	ld.b	%d15, [%a14] -61
	st.b	[%a14] -62, %d15
.LBB597:
.LBB598:
.LBB599:
.LBB600:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -62
	jz	%d15, .L151
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L151:
.LBE600:
.LBE599:
.LBE598:
.LBE597:
	.loc 5 210 0
	ld.d	%e4, [%a14] -60
.LBE585:
.LBE584:
	.loc 5 282 0
	ld.d	%e2, [%a14] -24
	addx	%d0, %d2, %d4
	addc	%d1, %d3, %d5
	st.d	[%a14] -32, %e0
.L146:
	.loc 5 285 0
	ld.d	%e2, [%a14] -32
.LBE583:
.LBE582:
	.loc 1 360 0
	st.d	[%a14] -12, %e2
.L177:
	.loc 1 364 0
	ld.h	%d15, [%a14] -186
	ld.a	%a4, [%a14] -180
	mov	%d4, %d15
	call	Ifx_Fifo_beginWrite
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 1 366 0
	ld.h	%d15, [%a14] -14
	jz	%d15, .L154
	.loc 1 369 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -160
	ld.h	%d15, [%a14] -14
	mov.a	%a4, %d2
	ld.a	%a5, [%a14] -184
	mov	%d4, %d15
	call	Ifx_CircularBuffer_write8
	st.a	[%a14] -184, %a2
	.loc 1 370 0
	ld.h	%d2, [%a14] -186
	ld.h	%d15, [%a14] -14
	ld.a	%a4, [%a14] -180
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_Fifo_endWrite
	mov	%d15, %d2
	st.h	[%a14] -186, %d15
.L154:
	.loc 1 373 0
	ld.bu	%d15, [%a14] -1
	jnz	%d15, .L155
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -72, %e2
.LBB601:
.LBB602:
	.loc 5 323 0 discriminator 1
	ld.d	%e2, [%a14] -72
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L156
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -73, %d15
	j	.L157
.L156:
.LBB603:
.LBB604:
.LBB605:
.LBB606:
.LBB607:
.LBB608:
.LBB609:
.LBB610:
.LBB611:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE611:
	st.w	[%a14] -168, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -168
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE610:
.LBE609:
	.loc 2 646 0
	st.b	[%a14] -81, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB612:
.LBB613:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE613:
.LBE612:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -81
.LBE608:
.LBE607:
.LBE606:
.LBE605:
	.loc 5 206 0
	st.b	[%a14] -82, %d15
	movh	%d15, 61440
	st.w	[%a14] -88, %d15
.LBB614:
.LBB615:
	.loc 6 530 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -96, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d9, %d2
	mov	%d8, 0
	ld.w	%d15, [%a14] -96
	or	%d15, %d8
	st.w	[%a14] -96, %d15
	ld.w	%d15, [%a14] -92
	or	%d15, %d9
	st.w	[%a14] -92, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -96
.LBE615:
.LBE614:
	.loc 5 207 0
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
.LBB616:
.LBB617:
.LBB618:
.LBB619:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -106
	jz	%d15, .L162
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L162:
.LBE619:
.LBE618:
.LBE617:
.LBE616:
	.loc 5 210 0
	ld.d	%e4, [%a14] -104
.LBE604:
.LBE603:
	.loc 5 329 0
	ld.d	%e2, [%a14] -72
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -73, %d15
.L157:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -73
.LBE602:
.LBE601:
	.loc 1 373 0
	jnz	%d15, .L155
	.loc 1 378 0
	ld.h	%d15, [%a14] -186
	jz	%d15, .L165
	.loc 1 380 0
	nop
.L176:
	.loc 1 380 0 is_stmt 0 discriminator 2
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 29
	jnz	%d15, .L166
	ld.d	%e2, [%a14] -12
	st.d	[%a14] -116, %e2
.LBB620:
.LBB621:
	.loc 5 323 0 is_stmt 1 discriminator 1
	ld.d	%e2, [%a14] -116
	mov	%d15, -1
	sh	%d15, -1
	ne	%d15, %d3, %d15
	or.ne	%d15, %d2, -1
	jnz	%d15, .L167
	.loc 5 325 0
	mov	%d15, 0
	st.b	[%a14] -117, %d15
	j	.L168
.L167:
.LBB622:
.LBB623:
.LBB624:
.LBB625:
.LBB626:
.LBB627:
.LBB628:
.LBB629:
.LBB630:
	.loc 2 638 0
#APP
	# 638 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE2C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -124, %d15
	ld.w	%d15, [%a14] -124
.LBE630:
	st.w	[%a14] -164, %d15
	.loc 2 639 0
	ld.w	%d15, [%a14] -164
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
.LBE629:
.LBE628:
	.loc 2 646 0
	st.b	[%a14] -125, %d15
	.loc 2 647 0
#APP
	# 647 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	disable
	# 0 "" 2
#NO_APP
.LBB631:
.LBB632:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE632:
.LBE631:
	.loc 2 649 0
	ld.bu	%d15, [%a14] -125
.LBE627:
.LBE626:
.LBE625:
.LBE624:
	.loc 5 206 0
	st.b	[%a14] -126, %d15
	movh	%d15, 61440
	st.w	[%a14] -132, %d15
.LBB633:
.LBB634:
	.loc 6 530 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -140, %e2
	.loc 6 531 0
	ld.w	%d15, [%a14] -132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d11, %d2
	mov	%d10, 0
	ld.w	%d15, [%a14] -140
	or	%d15, %d10
	st.w	[%a14] -140, %d15
	ld.w	%d15, [%a14] -136
	or	%d15, %d11
	st.w	[%a14] -136, %d15
	.loc 6 533 0
	ld.d	%e2, [%a14] -140
.LBE634:
.LBE633:
	.loc 5 207 0
	mov	%d15, %d2
	st.w	[%a14] -148, %d15
	mov	%d15, -1
	sh	%d15, -1
	and	%d15, %d3
	st.w	[%a14] -144, %d15
	ld.b	%d15, [%a14] -126
	st.b	[%a14] -149, %d15
	ld.b	%d15, [%a14] -149
	st.b	[%a14] -150, %d15
.LBB635:
.LBB636:
.LBB637:
.LBB638:
	.loc 2 922 0
	ld.bu	%d15, [%a14] -150
	jz	%d15, .L173
	.loc 2 924 0
#APP
	# 924 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	enable
	# 0 "" 2
#NO_APP
.L173:
.LBE638:
.LBE637:
.LBE636:
.LBE635:
	.loc 5 210 0
	ld.d	%e4, [%a14] -148
.LBE623:
.LBE622:
	.loc 5 329 0
	ld.d	%e2, [%a14] -116
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt	%d15, %d3, %d4
	and	%d15, 255
	st.b	[%a14] -117, %d15
.L168:
	.loc 5 332 0
	ld.bu	%d15, [%a14] -117
.LBE621:
.LBE620:
	.loc 1 380 0
	jz	%d15, .L176
.L166:
	.loc 1 383 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 29
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -1, %d15
.L165:
	.loc 1 385 0
	ld.h	%d15, [%a14] -186
	jnz	%d15, .L177
.L155:
	.loc 1 387 0
	ld.hu	%d15, [%a14] -156
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -180
	mov.a	%a15, %d2
	st.h	[%a15] 22, %d15
.L144:
	.loc 1 390 0
	ld.h	%d15, [%a14] -186
	.loc 1 391 0
	mov	%d2, %d15
	ret
.LFE273:
	.size	Ifx_Fifo_write, .-Ifx_Fifo_write
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
	.uaword	.LFB262
	.uaword	.LFE262-.LFB262
	.byte	0x4
	.uaword	.LCFI0-.LFB262
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB263
	.uaword	.LFE263-.LFB263
	.byte	0x4
	.uaword	.LCFI1-.LFB263
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB264
	.uaword	.LFE264-.LFB264
	.byte	0x4
	.uaword	.LCFI2-.LFB264
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB265
	.uaword	.LFE265-.LFB265
	.byte	0x4
	.uaword	.LCFI3-.LFB265
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB266
	.uaword	.LFE266-.LFB266
	.byte	0x4
	.uaword	.LCFI4-.LFB266
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB267
	.uaword	.LFE267-.LFB267
	.byte	0x4
	.uaword	.LCFI5-.LFB267
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB268
	.uaword	.LFE268-.LFB268
	.byte	0x4
	.uaword	.LCFI6-.LFB268
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB269
	.uaword	.LFE269-.LFB269
	.byte	0x4
	.uaword	.LCFI7-.LFB269
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB270
	.uaword	.LFE270-.LFB270
	.byte	0x4
	.uaword	.LCFI8-.LFB270
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB271
	.uaword	.LFE271-.LFB271
	.byte	0x4
	.uaword	.LCFI9-.LFB271
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB272
	.uaword	.LFE272-.LFB272
	.byte	0x4
	.uaword	.LCFI10-.LFB272
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB273
	.uaword	.LFE273-.LFB273
	.byte	0x4
	.uaword	.LCFI11-.LFB273
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.section .text,"ax",@progbits
.Letext0:
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x316a
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/_Lib/DataHandling/Ifx_Fifo.c"
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
	.byte	0x7
	.byte	0x59
	.uaword	0x1e5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x7
	.byte	0x5a
	.uaword	0x204
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x7
	.byte	0x5b
	.uaword	0x21f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x7
	.byte	0x5c
	.uaword	0x181
	.uleb128 0x3
	.string	"uint32"
	.byte	0x7
	.byte	0x5d
	.uaword	0x18d
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
	.uaword	0x1e5
	.uleb128 0x3
	.string	"sint64"
	.byte	0x8
	.byte	0x24
	.uaword	0x1a9
	.uleb128 0x3
	.string	"uint64"
	.byte	0x8
	.byte	0x25
	.uaword	0x28f
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
	.uaword	0x2b9
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_TickTime"
	.byte	0x8
	.byte	0x3d
	.uaword	0x273
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x8
	.byte	0x4a
	.uaword	0x1f6
	.uleb128 0x7
	.byte	0x8
	.byte	0x8
	.byte	0x4e
	.uaword	0x312
	.uleb128 0x8
	.string	"base"
	.byte	0x8
	.byte	0x50
	.uaword	0x2b1
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x8
	.byte	0x51
	.uaword	0x211
	.byte	0x4
	.uleb128 0x8
	.string	"length"
	.byte	0x8
	.byte	0x52
	.uaword	0x211
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CircularBuffer"
	.byte	0x8
	.byte	0x53
	.uaword	0x2df
	.uleb128 0x7
	.byte	0x8
	.byte	0x8
	.byte	0x7d
	.uaword	0x352
	.uleb128 0x8
	.string	"module"
	.byte	0x8
	.byte	0x7f
	.uaword	0x2b3
	.byte	0
	.uleb128 0x8
	.string	"index"
	.byte	0x8
	.byte	0x80
	.uaword	0x235
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x8
	.byte	0x81
	.uaword	0x32c
	.uleb128 0x7
	.byte	0x10
	.byte	0x4
	.byte	0x28
	.uaword	0x3ba
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x4
	.byte	0x2a
	.uaword	0x2ce
	.byte	0
	.uleb128 0x8
	.string	"readerWaitx"
	.byte	0x4
	.byte	0x2b
	.uaword	0x235
	.byte	0x4
	.uleb128 0x8
	.string	"writerWaitx"
	.byte	0x4
	.byte	0x2c
	.uaword	0x235
	.byte	0x8
	.uleb128 0x8
	.string	"maxcount"
	.byte	0x4
	.byte	0x2d
	.uaword	0x2ce
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_Fifo_Shared"
	.byte	0x4
	.byte	0x2e
	.uaword	0x36c
	.uleb128 0xa
	.string	"_Fifo"
	.byte	0x20
	.byte	0x4
	.byte	0x35
	.uaword	0x460
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x4
	.byte	0x37
	.uaword	0x2b1
	.byte	0
	.uleb128 0x8
	.string	"shared"
	.byte	0x4
	.byte	0x38
	.uaword	0x3ba
	.byte	0x4
	.uleb128 0x8
	.string	"startIndex"
	.byte	0x4
	.byte	0x39
	.uaword	0x2ce
	.byte	0x14
	.uleb128 0x8
	.string	"endIndex"
	.byte	0x4
	.byte	0x3a
	.uaword	0x2ce
	.byte	0x16
	.uleb128 0x8
	.string	"size"
	.byte	0x4
	.byte	0x3b
	.uaword	0x2ce
	.byte	0x18
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.byte	0x3c
	.uaword	0x2ce
	.byte	0x1a
	.uleb128 0x8
	.string	"eventReader"
	.byte	0x4
	.byte	0x3d
	.uaword	0x460
	.byte	0x1c
	.uleb128 0x8
	.string	"eventWriter"
	.byte	0x4
	.byte	0x3e
	.uaword	0x460
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.uaword	0x264
	.uleb128 0x3
	.string	"Ifx_Fifo"
	.byte	0x4
	.byte	0x3f
	.uaword	0x3d1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0xc
	.uaword	0x1e5
	.uaword	0x495
	.uleb128 0xd
	.uaword	0x495
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.uaword	0x475
	.uleb128 0xe
	.string	"_Ifx_CPU_ICR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x176
	.uaword	0x523
	.uleb128 0xf
	.string	"CCPN"
	.byte	0x9
	.uahalf	0x178
	.uaword	0x4a1
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"reserved_10"
	.byte	0x9
	.uahalf	0x179
	.uaword	0x4a1
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"IE"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x4a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PIPN"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x4a1
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"reserved_26"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x4a1
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR_Bits"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x4a6
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x451
	.uaword	0x564
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x454
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x456
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x458
	.uaword	0x523
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CPU_ICR"
	.byte	0x9
	.uahalf	0x459
	.uaword	0x53c
	.uleb128 0xc
	.uaword	0x1e5
	.uaword	0x588
	.uleb128 0xd
	.uaword	0x495
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	0x1e5
	.uaword	0x598
	.uleb128 0xd
	.uaword	0x495
	.byte	0x8f
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x7ac
	.uleb128 0x13
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x13
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x13
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x13
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x13
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x13
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x13
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x13
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x598
	.uleb128 0xa
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x7f4
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xa
	.byte	0x54
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x7c7
	.uleb128 0xa
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x839
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xa
	.byte	0x5a
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0xa
	.byte	0x5b
	.uaword	0x80f
	.uleb128 0xa
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x5e
	.uaword	0x87d
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0xa
	.byte	0x60
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0xa
	.byte	0x61
	.uaword	0x851
	.uleb128 0xa
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x64
	.uaword	0x900
	.uleb128 0x13
	.string	"DISR"
	.byte	0xa
	.byte	0x66
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"DISS"
	.byte	0xa
	.byte	0x67
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0xa
	.byte	0x68
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"EDIS"
	.byte	0xa
	.byte	0x69
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0xa
	.byte	0x6a
	.uaword	0x475
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x897
	.uleb128 0xa
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x9da
	.uleb128 0x13
	.string	"MSIZE0"
	.byte	0xa
	.byte	0x70
	.uaword	0x475
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"reserved_5"
	.byte	0xa
	.byte	0x71
	.uaword	0x475
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MSTART0"
	.byte	0xa
	.byte	0x72
	.uaword	0x475
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x13
	.string	"reserved_13"
	.byte	0xa
	.byte	0x73
	.uaword	0x475
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MSIZE1"
	.byte	0xa
	.byte	0x74
	.uaword	0x475
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x13
	.string	"reserved_21"
	.byte	0xa
	.byte	0x75
	.uaword	0x475
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"MSTART1"
	.byte	0xa
	.byte	0x76
	.uaword	0x475
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"reserved_29"
	.byte	0xa
	.byte	0x77
	.uaword	0x475
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0xa
	.byte	0x78
	.uaword	0x918
	.uleb128 0xa
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x7b
	.uaword	0xa21
	.uleb128 0x13
	.string	"CMPVAL"
	.byte	0xa
	.byte	0x7d
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0xa
	.byte	0x7e
	.uaword	0x9f4
	.uleb128 0xa
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x81
	.uaword	0xaec
	.uleb128 0x13
	.string	"CMP0EN"
	.byte	0xa
	.byte	0x83
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IR"
	.byte	0xa
	.byte	0x84
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP0OS"
	.byte	0xa
	.byte	0x85
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"reserved_3"
	.byte	0xa
	.byte	0x86
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.string	"CMP1EN"
	.byte	0xa
	.byte	0x87
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.string	"CMP1IR"
	.byte	0xa
	.byte	0x88
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x13
	.string	"CMP1OS"
	.byte	0xa
	.byte	0x89
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x13
	.string	"reserved_7"
	.byte	0xa
	.byte	0x8a
	.uaword	0x475
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0xa
	.byte	0x8b
	.uaword	0xa39
	.uleb128 0xa
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8e
	.uaword	0xb58
	.uleb128 0x13
	.string	"MODREV"
	.byte	0xa
	.byte	0x90
	.uaword	0x475
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x91
	.uaword	0x475
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.string	"MODNUMBER"
	.byte	0xa
	.byte	0x92
	.uaword	0x475
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0xa
	.byte	0x93
	.uaword	0xb04
	.uleb128 0xa
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x96
	.uaword	0xbe6
	.uleb128 0x13
	.string	"CMP0IRR"
	.byte	0xa
	.byte	0x98
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"CMP0IRS"
	.byte	0xa
	.byte	0x99
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRR"
	.byte	0xa
	.byte	0x9a
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x13
	.string	"CMP1IRS"
	.byte	0xa
	.byte	0x9b
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0xa
	.byte	0x9c
	.uaword	0x475
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0xa
	.byte	0x9d
	.uaword	0xb6f
	.uleb128 0xa
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa0
	.uaword	0xc4d
	.uleb128 0x13
	.string	"RST"
	.byte	0xa
	.byte	0xa2
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0xa
	.byte	0xa3
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0xa
	.byte	0xa4
	.uaword	0x475
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0xa
	.byte	0xa5
	.uaword	0xbff
	.uleb128 0xa
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa8
	.uaword	0xca2
	.uleb128 0x13
	.string	"RST"
	.byte	0xa
	.byte	0xaa
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0xa
	.byte	0xab
	.uaword	0x475
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0xa
	.byte	0xac
	.uaword	0xc67
	.uleb128 0xa
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xaf
	.uaword	0xcf9
	.uleb128 0x13
	.string	"CLR"
	.byte	0xa
	.byte	0xb1
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0xa
	.byte	0xb2
	.uaword	0x475
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0xa
	.byte	0xb3
	.uaword	0xcbc
	.uleb128 0xa
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb6
	.uaword	0xd88
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0xa
	.byte	0xb8
	.uaword	0x475
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"SUS"
	.byte	0xa
	.byte	0xb9
	.uaword	0x475
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.string	"SUS_P"
	.byte	0xa
	.byte	0xba
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.string	"SUSSTA"
	.byte	0xa
	.byte	0xbb
	.uaword	0x475
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"reserved_30"
	.byte	0xa
	.byte	0xbc
	.uaword	0x475
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0xd15
	.uleb128 0xa
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0xdcf
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc2
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0xa
	.byte	0xc3
	.uaword	0xda0
	.uleb128 0xa
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc6
	.uaword	0xe19
	.uleb128 0x13
	.string	"STM31_0"
	.byte	0xa
	.byte	0xc8
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0xa
	.byte	0xc9
	.uaword	0xde8
	.uleb128 0xa
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xcc
	.uaword	0xe63
	.uleb128 0x13
	.string	"STM35_4"
	.byte	0xa
	.byte	0xce
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0xa
	.byte	0xcf
	.uaword	0xe34
	.uleb128 0xa
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd2
	.uaword	0xeab
	.uleb128 0x13
	.string	"STM39_8"
	.byte	0xa
	.byte	0xd4
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0xa
	.byte	0xd5
	.uaword	0xe7c
	.uleb128 0xa
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd8
	.uaword	0xef4
	.uleb128 0x13
	.string	"STM43_12"
	.byte	0xa
	.byte	0xda
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0xa
	.byte	0xdb
	.uaword	0xec4
	.uleb128 0xa
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xde
	.uaword	0xf3d
	.uleb128 0x13
	.string	"STM47_16"
	.byte	0xa
	.byte	0xe0
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0xa
	.byte	0xe1
	.uaword	0xf0d
	.uleb128 0xa
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe4
	.uaword	0xf86
	.uleb128 0x13
	.string	"STM51_20"
	.byte	0xa
	.byte	0xe6
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0xa
	.byte	0xe7
	.uaword	0xf56
	.uleb128 0xa
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xea
	.uaword	0xfcf
	.uleb128 0x13
	.string	"STM63_32"
	.byte	0xa
	.byte	0xec
	.uaword	0x475
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0xa
	.byte	0xed
	.uaword	0xf9f
	.uleb128 0x15
	.byte	0x4
	.byte	0xa
	.byte	0xf5
	.uaword	0x100c
	.uleb128 0x16
	.string	"U"
	.byte	0xa
	.byte	0xf8
	.uaword	0x475
	.uleb128 0x16
	.string	"I"
	.byte	0xa
	.byte	0xfa
	.uaword	0x1a2
	.uleb128 0x16
	.string	"B"
	.byte	0xa
	.byte	0xfc
	.uaword	0x7ac
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0xa
	.byte	0xfd
	.uaword	0xfe8
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x100
	.uaword	0x104a
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x107
	.uaword	0x7f4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ACCEN1"
	.byte	0xa
	.uahalf	0x108
	.uaword	0x1022
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x1089
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x839
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAP"
	.byte	0xa
	.uahalf	0x113
	.uaword	0x1061
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x116
	.uaword	0x10c5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x87d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAPSV"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x109d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x121
	.uaword	0x1103
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x128
	.uaword	0x900
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CLC"
	.byte	0xa
	.uahalf	0x129
	.uaword	0x10db
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x113f
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x9da
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMCON"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x1117
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x137
	.uaword	0x117d
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0xa21
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMP"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x1155
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x142
	.uaword	0x11b9
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x149
	.uaword	0xaec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ICR"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x1191
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x14d
	.uaword	0x11f5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x154
	.uaword	0xb58
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ID"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x11cd
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x1230
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x15f
	.uaword	0xbe6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ISCR"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x1208
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x126d
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0xc4d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST0"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x1245
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x12ab
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x175
	.uaword	0xca2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST1"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x1283
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x12e9
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x180
	.uaword	0xcf9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRSTCLR"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x12c1
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x184
	.uaword	0x1329
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x18b
	.uaword	0xd88
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_OCS"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x1301
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x1365
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x196
	.uaword	0xdcf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x133d
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x13a2
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0xe19
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0SV"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x137a
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x13e1
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0xe63
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM1"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x13b9
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x141e
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1b5
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0xeab
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM2"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x13f6
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x145b
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0xef4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM3"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x1433
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x1498
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0xf3d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM4"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x1470
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x14d5
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0xf86
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x14ad
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x1512
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x475
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x1a2
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0xfcf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM6"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x14ea
	.uleb128 0x17
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x16c0
	.uleb128 0x18
	.string	"CLC"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x1103
	.byte	0
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x485
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x11f5
	.byte	0x8
	.uleb128 0x18
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x1f4
	.uaword	0x485
	.byte	0xc
	.uleb128 0x18
	.string	"TIM0"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x1365
	.byte	0x10
	.uleb128 0x18
	.string	"TIM1"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x13e1
	.byte	0x14
	.uleb128 0x18
	.string	"TIM2"
	.byte	0xa
	.uahalf	0x1f7
	.uaword	0x141e
	.byte	0x18
	.uleb128 0x18
	.string	"TIM3"
	.byte	0xa
	.uahalf	0x1f8
	.uaword	0x145b
	.byte	0x1c
	.uleb128 0x18
	.string	"TIM4"
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x1498
	.byte	0x20
	.uleb128 0x18
	.string	"TIM5"
	.byte	0xa
	.uahalf	0x1fa
	.uaword	0x14d5
	.byte	0x24
	.uleb128 0x18
	.string	"TIM6"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x1512
	.byte	0x28
	.uleb128 0x18
	.string	"CAP"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0x1089
	.byte	0x2c
	.uleb128 0x18
	.string	"CMP"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x16c0
	.byte	0x30
	.uleb128 0x18
	.string	"CMCON"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x113f
	.byte	0x38
	.uleb128 0x18
	.string	"ICR"
	.byte	0xa
	.uahalf	0x1ff
	.uaword	0x11b9
	.byte	0x3c
	.uleb128 0x18
	.string	"ISCR"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x1230
	.byte	0x40
	.uleb128 0x18
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x201
	.uaword	0x578
	.byte	0x44
	.uleb128 0x18
	.string	"TIM0SV"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x13a2
	.byte	0x50
	.uleb128 0x18
	.string	"CAPSV"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x10c5
	.byte	0x54
	.uleb128 0x18
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x204
	.uaword	0x588
	.byte	0x58
	.uleb128 0x18
	.string	"OCS"
	.byte	0xa
	.uahalf	0x205
	.uaword	0x1329
	.byte	0xe8
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0xa
	.uahalf	0x206
	.uaword	0x12e9
	.byte	0xec
	.uleb128 0x18
	.string	"KRST1"
	.byte	0xa
	.uahalf	0x207
	.uaword	0x12ab
	.byte	0xf0
	.uleb128 0x18
	.string	"KRST0"
	.byte	0xa
	.uahalf	0x208
	.uaword	0x126d
	.byte	0xf4
	.uleb128 0x18
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x104a
	.byte	0xf8
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x20a
	.uaword	0x100c
	.byte	0xfc
	.byte	0
	.uleb128 0xc
	.uaword	0x117d
	.uaword	0x16d0
	.uleb128 0xd
	.uaword	0x495
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x16e0
	.uleb128 0xb
	.uaword	0x1527
	.uleb128 0x1a
	.string	"IfxCpu_areInterruptsEnabled"
	.byte	0x2
	.uahalf	0x27b
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x172c
	.uleb128 0x1b
	.string	"reg"
	.byte	0x2
	.uahalf	0x27d
	.uaword	0x564
	.uleb128 0x1c
	.uleb128 0x1b
	.string	"__res"
	.byte	0x2
	.uahalf	0x27e
	.uaword	0x475
	.byte	0
	.byte	0
	.uleb128 0x1d
	.string	"__nop"
	.byte	0x3
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.string	"IfxCpu_disableInterrupts"
	.byte	0x2
	.uahalf	0x283
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x176c
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x285
	.uaword	0x264
	.byte	0
	.uleb128 0x1f
	.string	"IfxCpu_restoreInterrupts"
	.byte	0x2
	.uahalf	0x398
	.byte	0x1
	.byte	0x3
	.uaword	0x179c
	.uleb128 0x20
	.uaword	.LASF8
	.byte	0x2
	.uahalf	0x398
	.uaword	0x264
	.byte	0
	.uleb128 0x21
	.string	"disableInterrupts"
	.byte	0x5
	.byte	0x58
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uleb128 0x1a
	.string	"IfxStm_get"
	.byte	0x6
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x281
	.byte	0x3
	.uaword	0x17e9
	.uleb128 0x22
	.string	"stm"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x17e9
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x210
	.uaword	0x281
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x16d0
	.uleb128 0x23
	.string	"restoreInterrupts"
	.byte	0x5
	.byte	0x7a
	.byte	0x1
	.byte	0x3
	.uaword	0x1816
	.uleb128 0x24
	.uaword	.LASF8
	.byte	0x5
	.byte	0x7a
	.uaword	0x264
	.byte	0
	.uleb128 0x25
	.string	"now"
	.byte	0x5
	.byte	0xc9
	.byte	0x1
	.uaword	0x2ba
	.byte	0x3
	.uaword	0x1841
	.uleb128 0x26
	.string	"stmNow"
	.byte	0x5
	.byte	0xcb
	.uaword	0x2ba
	.uleb128 0x27
	.uaword	.LASF10
	.byte	0x5
	.byte	0xcc
	.uaword	0x264
	.byte	0
	.uleb128 0x25
	.string	"Ifx_Fifo_readCount"
	.byte	0x4
	.byte	0xba
	.byte	0x1
	.uaword	0x2ce
	.byte	0x3
	.uaword	0x186d
	.uleb128 0x24
	.uaword	.LASF11
	.byte	0x4
	.byte	0xba
	.uaword	0x186d
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x465
	.uleb128 0x25
	.string	"__min"
	.byte	0x3
	.byte	0x9c
	.byte	0x1
	.uaword	0x235
	.byte	0x3
	.uaword	0x18a4
	.uleb128 0x28
	.string	"a"
	.byte	0x3
	.byte	0x9c
	.uaword	0x235
	.uleb128 0x28
	.string	"b"
	.byte	0x3
	.byte	0x9c
	.uaword	0x235
	.uleb128 0x26
	.string	"res"
	.byte	0x3
	.byte	0x9e
	.uaword	0x235
	.byte	0
	.uleb128 0x1a
	.string	"getDeadLine"
	.byte	0x5
	.uahalf	0x110
	.byte	0x1
	.uaword	0x2ba
	.byte	0x3
	.uaword	0x18d7
	.uleb128 0x20
	.uaword	.LASF12
	.byte	0x5
	.uahalf	0x110
	.uaword	0x2ba
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x112
	.uaword	0x2ba
	.byte	0
	.uleb128 0x1a
	.string	"isDeadLine"
	.byte	0x5
	.uahalf	0x13f
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x1909
	.uleb128 0x20
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x2ba
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x5
	.uahalf	0x141
	.uaword	0x264
	.byte	0
	.uleb128 0x25
	.string	"__max"
	.byte	0x3
	.byte	0x82
	.byte	0x1
	.uaword	0x235
	.byte	0x3
	.uaword	0x193a
	.uleb128 0x28
	.string	"a"
	.byte	0x3
	.byte	0x82
	.uaword	0x235
	.uleb128 0x28
	.string	"b"
	.byte	0x3
	.byte	0x82
	.uaword	0x235
	.uleb128 0x26
	.string	"res"
	.byte	0x3
	.byte	0x84
	.uaword	0x235
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Fifo_create"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	0x186d
	.uaword	.LFB262
	.uaword	.LFE262
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x198e
	.uleb128 0x2a
	.string	"size"
	.byte	0x1
	.byte	0x33
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2b
	.uaword	.LASF2
	.byte	0x1
	.byte	0x33
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF11
	.byte	0x1
	.byte	0x35
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"Ifx_Fifo_destroy"
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.uaword	.LFB263
	.uaword	.LFE263
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x19c2
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0x44
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"Ifx_Fifo_init"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	0x186d
	.uaword	.LFB264
	.uaword	.LFE264
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1a22
	.uleb128 0x2b
	.uaword	.LASF1
	.byte	0x1
	.byte	0x4a
	.uaword	0x2b1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"size"
	.byte	0x1
	.byte	0x4a
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2b
	.uaword	.LASF2
	.byte	0x1
	.byte	0x4a
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LASF11
	.byte	0x1
	.byte	0x4c
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.string	"Ifx_Fifo_beginRead"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB265
	.uaword	.LFE265
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1b94
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0x67
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	.LASF0
	.byte	0x1
	.byte	0x67
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.byte	0x69
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2c
	.uaword	.LASF14
	.byte	0x1
	.byte	0x6a
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	0x1738
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.byte	0x6c
	.uaword	0x1af3
	.uleb128 0x31
	.uaword	.LBB353
	.uaword	.LBE353
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x2
	.uahalf	0x286
	.uaword	0x1ae1
	.uleb128 0x31
	.uaword	.LBB355
	.uaword	.LBE355
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x31
	.uaword	.LBB356
	.uaword	.LBE356
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB357
	.uaword	.LBE357
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1841
	.uaword	.LBB359
	.uaword	.LBE359
	.byte	0x1
	.byte	0x6d
	.uaword	0x1b0f
	.uleb128 0x35
	.uaword	0x1861
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x30
	.uaword	0x1873
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.byte	0x6d
	.uaword	0x1b45
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LBB362
	.uaword	.LBE362
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1873
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.byte	0x70
	.uaword	0x1b7b
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x31
	.uaword	.LBB364
	.uaword	.LBE364
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.byte	0x71
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.byte	0
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"Ifx_Fifo_canReadCount"
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.uaword	0x264
	.uaword	.LFB266
	.uaword	.LFE266
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1fb8
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0x77
	.uaword	0x186d
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2b
	.uaword	.LASF0
	.byte	0x1
	.byte	0x77
	.uaword	0x2ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -158
	.uleb128 0x2b
	.uaword	.LASF12
	.byte	0x1
	.byte	0x77
	.uaword	0x2ba
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2c
	.uaword	.LASF9
	.byte	0x1
	.byte	0x79
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x31
	.uaword	.LBB367
	.uaword	.LBE367
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.byte	0x83
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x37
	.string	"waitCount"
	.byte	0x1
	.byte	0x84
	.uaword	0x235
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.uaword	0x1873
	.uaword	.LBB368
	.uaword	.LBE368
	.byte	0x1
	.byte	0x85
	.uaword	0x1c5e
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LBB369
	.uaword	.LBE369
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1738
	.uaword	.LBB370
	.uaword	.LBE370
	.byte	0x1
	.byte	0x86
	.uaword	0x1cce
	.uleb128 0x31
	.uaword	.LBB371
	.uaword	.LBE371
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB372
	.uaword	.LBE372
	.byte	0x2
	.uahalf	0x286
	.uaword	0x1cbc
	.uleb128 0x31
	.uaword	.LBB373
	.uaword	.LBE373
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x31
	.uaword	.LBB374
	.uaword	.LBE374
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1841
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x1
	.byte	0x87
	.uaword	0x1cea
	.uleb128 0x35
	.uaword	0x1861
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x30
	.uaword	0x176c
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.byte	0x8d
	.uaword	0x1d06
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.byte	0
	.uleb128 0x31
	.uaword	.LBB381
	.uaword	.LBE381
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.byte	0x92
	.uaword	0x2ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	0x18a4
	.uaword	.LBB382
	.uaword	.LBE382
	.byte	0x1
	.byte	0x92
	.uaword	0x1e5b
	.uleb128 0x35
	.uaword	0x18be
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x31
	.uaword	.LBB383
	.uaword	.LBE383
	.uleb128 0x32
	.uaword	0x18ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB384
	.uaword	.LBE384
	.byte	0x5
	.uahalf	0x11a
	.uleb128 0x31
	.uaword	.LBB385
	.uaword	.LBE385
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -66
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB386
	.uaword	.LBE386
	.byte	0x5
	.byte	0xce
	.uaword	0x1df5
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB388
	.uaword	.LBE388
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB389
	.uaword	.LBE389
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB390
	.uaword	.LBE390
	.byte	0x2
	.uahalf	0x286
	.uaword	0x1de2
	.uleb128 0x31
	.uaword	.LBB391
	.uaword	.LBE391
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x31
	.uaword	.LBB392
	.uaword	.LBE392
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB393
	.uaword	.LBE393
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x5
	.byte	0xcf
	.uaword	0x1e25
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x31
	.uaword	.LBB396
	.uaword	.LBE396
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -89
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -90
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x176c
	.uaword	.LBB401
	.uaword	.LBE401
	.byte	0x1
	.byte	0x95
	.uaword	0x1e78
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -91
	.byte	0
	.uleb128 0x36
	.uaword	0x18d7
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x1
	.byte	0x97
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x31
	.uaword	.LBB404
	.uaword	.LBE404
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB406
	.uaword	.LBE406
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -110
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x5
	.byte	0xce
	.uaword	0x1f4f
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB410
	.uaword	.LBE410
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -109
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x2
	.uahalf	0x286
	.uaword	0x1f3c
	.uleb128 0x31
	.uaword	.LBB412
	.uaword	.LBE412
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x31
	.uaword	.LBB413
	.uaword	.LBE413
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB414
	.uaword	.LBE414
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB416
	.uaword	.LBE416
	.byte	0x5
	.byte	0xcf
	.uaword	0x1f7f
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x31
	.uaword	.LBB417
	.uaword	.LBE417
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB418
	.uaword	.LBE418
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -133
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB420
	.uaword	.LBE420
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -134
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.string	"Ifx_Fifo_readEnd"
	.byte	0x1
	.byte	0xa5
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB267
	.uaword	.LFE267
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x20a0
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0xa5
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	.LASF0
	.byte	0x1
	.byte	0xa5
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2b
	.uaword	.LASF14
	.byte	0x1
	.byte	0xa5
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.byte	0xa7
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	0x1738
	.uaword	.LBB422
	.uaword	.LBE422
	.byte	0x1
	.byte	0xaa
	.uaword	0x2087
	.uleb128 0x31
	.uaword	.LBB423
	.uaword	.LBE423
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB424
	.uaword	.LBE424
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2075
	.uleb128 0x31
	.uaword	.LBB425
	.uaword	.LBE425
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	.LBB426
	.uaword	.LBE426
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB427
	.uaword	.LBE427
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB429
	.uaword	.LBE429
	.byte	0x1
	.byte	0xb9
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"Ifx_Fifo_read"
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB268
	.uaword	.LFE268
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x24f3
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0xbf
	.uaword	0x186d
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x2a
	.string	"data"
	.byte	0x1
	.byte	0xbf
	.uaword	0x2b1
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x2b
	.uaword	.LASF0
	.byte	0x1
	.byte	0xbf
	.uaword	0x2ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -186
	.uleb128 0x2b
	.uaword	.LASF12
	.byte	0x1
	.byte	0xbf
	.uaword	0x2ba
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.byte	0xc1
	.uaword	0x2ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LASF14
	.byte	0x1
	.byte	0xc2
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2c
	.uaword	.LASF1
	.byte	0x1
	.byte	0xc3
	.uaword	0x312
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x37
	.string	"Stop"
	.byte	0x1
	.byte	0xc4
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	0x18a4
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.byte	0xce
	.uaword	0x2274
	.uleb128 0x35
	.uaword	0x18be
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x31
	.uaword	.LBB432
	.uaword	.LBE432
	.uleb128 0x32
	.uaword	0x18ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB433
	.uaword	.LBE433
	.byte	0x5
	.uahalf	0x11a
	.uleb128 0x31
	.uaword	.LBB434
	.uaword	.LBE434
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x5
	.byte	0xce
	.uaword	0x2212
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB438
	.uaword	.LBE438
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x2
	.uahalf	0x286
	.uaword	0x21ff
	.uleb128 0x31
	.uaword	.LBB440
	.uaword	.LBE440
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x31
	.uaword	.LBB441
	.uaword	.LBE441
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB442
	.uaword	.LBE442
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB444
	.uaword	.LBE444
	.byte	0x5
	.byte	0xcf
	.uaword	0x2240
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x31
	.uaword	.LBB445
	.uaword	.LBE445
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB446
	.uaword	.LBE446
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x2
	.byte	0x8e
	.sleb128 -61
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB448
	.uaword	.LBE448
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -62
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x18d7
	.uaword	.LBB450
	.uaword	.LBE450
	.byte	0x1
	.byte	0xdb
	.uaword	0x23b5
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x31
	.uaword	.LBB451
	.uaword	.LBE451
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB452
	.uaword	.LBE452
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB453
	.uaword	.LBE453
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -82
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB454
	.uaword	.LBE454
	.byte	0x5
	.byte	0xce
	.uaword	0x234f
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB456
	.uaword	.LBE456
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB457
	.uaword	.LBE457
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB458
	.uaword	.LBE458
	.byte	0x2
	.uahalf	0x286
	.uaword	0x233c
	.uleb128 0x31
	.uaword	.LBB459
	.uaword	.LBE459
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x31
	.uaword	.LBB460
	.uaword	.LBE460
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x5
	.byte	0xcf
	.uaword	0x237f
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x31
	.uaword	.LBB464
	.uaword	.LBE464
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB465
	.uaword	.LBE465
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB467
	.uaword	.LBE467
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -106
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x18d7
	.uaword	.LBB469
	.uaword	.LBE469
	.byte	0x1
	.byte	0xe2
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x31
	.uaword	.LBB470
	.uaword	.LBE470
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB471
	.uaword	.LBE471
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB472
	.uaword	.LBE472
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB473
	.uaword	.LBE473
	.byte	0x5
	.byte	0xce
	.uaword	0x248c
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB475
	.uaword	.LBE475
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB476
	.uaword	.LBE476
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB477
	.uaword	.LBE477
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2479
	.uleb128 0x31
	.uaword	.LBB478
	.uaword	.LBE478
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x31
	.uaword	.LBB479
	.uaword	.LBE479
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB480
	.uaword	.LBE480
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB482
	.uaword	.LBE482
	.byte	0x5
	.byte	0xcf
	.uaword	0x24bc
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x31
	.uaword	.LBB483
	.uaword	.LBE483
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB484
	.uaword	.LBE484
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB486
	.uaword	.LBE486
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -150
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"Ifx_Fifo_clear"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.uaword	.LFB269
	.uaword	.LFE269
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x25bb
	.uleb128 0x2b
	.uaword	.LASF11
	.byte	0x1
	.byte	0xf0
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF10
	.byte	0x1
	.byte	0xf2
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x30
	.uaword	0x1738
	.uaword	.LBB488
	.uaword	.LBE488
	.byte	0x1
	.byte	0xf4
	.uaword	0x25a1
	.uleb128 0x31
	.uaword	.LBB489
	.uaword	.LBE489
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB490
	.uaword	.LBE490
	.byte	0x2
	.uahalf	0x286
	.uaword	0x258f
	.uleb128 0x31
	.uaword	.LBB491
	.uaword	.LBE491
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	.LBB492
	.uaword	.LBE492
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB493
	.uaword	.LBE493
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x176c
	.uaword	.LBB495
	.uaword	.LBE495
	.byte	0x1
	.uahalf	0x101
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.byte	0
	.uleb128 0x3a
	.string	"Ifx_Fifo_beginWrite"
	.byte	0x1
	.uahalf	0x105
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB270
	.uaword	.LFE270
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2738
	.uleb128 0x3b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x105
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3b
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x105
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x3c
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x107
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x108
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	0x1738
	.uaword	.LBB497
	.uaword	.LBE497
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x2693
	.uleb128 0x31
	.uaword	.LBB498
	.uaword	.LBE498
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB499
	.uaword	.LBE499
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2681
	.uleb128 0x31
	.uaword	.LBB500
	.uaword	.LBE500
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x31
	.uaword	.LBB501
	.uaword	.LBE501
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB502
	.uaword	.LBE502
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1841
	.uaword	.LBB504
	.uaword	.LBE504
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x26b0
	.uleb128 0x35
	.uaword	0x1861
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.uaword	0x1873
	.uaword	.LBB506
	.uaword	.LBE506
	.byte	0x1
	.uahalf	0x10b
	.uaword	0x26e7
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LBB507
	.uaword	.LBE507
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1873
	.uaword	.LBB508
	.uaword	.LBE508
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x271e
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x31
	.uaword	.LBB509
	.uaword	.LBE509
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x176c
	.uaword	.LBB510
	.uaword	.LBE510
	.byte	0x1
	.uahalf	0x10f
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"Ifx_Fifo_canWriteCount"
	.byte	0x1
	.uahalf	0x115
	.byte	0x1
	.uaword	0x264
	.uaword	.LFB271
	.uaword	.LFE271
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2bad
	.uleb128 0x3b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x115
	.uaword	0x186d
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x3b
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x115
	.uaword	0x2ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -174
	.uleb128 0x3b
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x115
	.uaword	0x2ba
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x3c
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x117
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	0x1873
	.uaword	.LBB512
	.uaword	.LBE512
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x27de
	.uleb128 0x35
	.uaword	0x188f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	0x1886
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	.LBB513
	.uaword	.LBE513
	.uleb128 0x32
	.uaword	0x1898
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	.LBB514
	.uaword	.LBE514
	.uleb128 0x3c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x122
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x33
	.uaword	0x1738
	.uaword	.LBB515
	.uaword	.LBE515
	.byte	0x1
	.uahalf	0x123
	.uaword	0x2867
	.uleb128 0x31
	.uaword	.LBB516
	.uaword	.LBE516
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB517
	.uaword	.LBE517
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2855
	.uleb128 0x31
	.uaword	.LBB518
	.uaword	.LBE518
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x31
	.uaword	.LBB519
	.uaword	.LBE519
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB520
	.uaword	.LBE520
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1841
	.uaword	.LBB522
	.uaword	.LBE522
	.byte	0x1
	.uahalf	0x125
	.uaword	0x2884
	.uleb128 0x35
	.uaword	0x1861
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x33
	.uaword	0x176c
	.uaword	.LBB524
	.uaword	.LBE524
	.byte	0x1
	.uahalf	0x129
	.uaword	0x28a1
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.byte	0
	.uleb128 0x31
	.uaword	.LBB526
	.uaword	.LBE526
	.uleb128 0x3c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x2ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x18a4
	.uaword	.LBB527
	.uaword	.LBE527
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x29f6
	.uleb128 0x35
	.uaword	0x18be
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x31
	.uaword	.LBB528
	.uaword	.LBE528
	.uleb128 0x32
	.uaword	0x18ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB529
	.uaword	.LBE529
	.byte	0x5
	.uahalf	0x11a
	.uleb128 0x31
	.uaword	.LBB530
	.uaword	.LBE530
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x2
	.byte	0x8e
	.sleb128 -62
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB531
	.uaword	.LBE531
	.byte	0x5
	.byte	0xce
	.uaword	0x2990
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB533
	.uaword	.LBE533
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB534
	.uaword	.LBE534
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -61
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB535
	.uaword	.LBE535
	.byte	0x2
	.uahalf	0x286
	.uaword	0x297d
	.uleb128 0x31
	.uaword	.LBB536
	.uaword	.LBE536
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x31
	.uaword	.LBB537
	.uaword	.LBE537
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB538
	.uaword	.LBE538
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB540
	.uaword	.LBE540
	.byte	0x5
	.byte	0xcf
	.uaword	0x29c0
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x31
	.uaword	.LBB541
	.uaword	.LBE541
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB542
	.uaword	.LBE542
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB544
	.uaword	.LBE544
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1841
	.uaword	.LBB546
	.uaword	.LBE546
	.byte	0x1
	.uahalf	0x130
	.uaword	0x2a14
	.uleb128 0x35
	.uaword	0x1861
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0x33
	.uaword	0x1909
	.uaword	.LBB548
	.uaword	.LBE548
	.byte	0x1
	.uahalf	0x130
	.uaword	0x2a4e
	.uleb128 0x35
	.uaword	0x1925
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x35
	.uaword	0x191c
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x31
	.uaword	.LBB549
	.uaword	.LBE549
	.uleb128 0x32
	.uaword	0x192e
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x176c
	.uaword	.LBB550
	.uaword	.LBE550
	.byte	0x1
	.uahalf	0x131
	.uaword	0x2a6c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.byte	0
	.uleb128 0x38
	.uaword	0x18d7
	.uaword	.LBB552
	.uaword	.LBE552
	.byte	0x1
	.uahalf	0x133
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x31
	.uaword	.LBB553
	.uaword	.LBE553
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB554
	.uaword	.LBE554
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB555
	.uaword	.LBE555
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB556
	.uaword	.LBE556
	.byte	0x5
	.byte	0xce
	.uaword	0x2b44
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB558
	.uaword	.LBE558
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB559
	.uaword	.LBE559
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB560
	.uaword	.LBE560
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2b31
	.uleb128 0x31
	.uaword	.LBB561
	.uaword	.LBE561
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x31
	.uaword	.LBB562
	.uaword	.LBE562
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB563
	.uaword	.LBE563
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB565
	.uaword	.LBE565
	.byte	0x5
	.byte	0xcf
	.uaword	0x2b74
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x31
	.uaword	.LBB566
	.uaword	.LBE566
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB567
	.uaword	.LBE567
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB569
	.uaword	.LBE569
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -150
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.string	"Ifx_Fifo_endWrite"
	.byte	0x1
	.uahalf	0x13e
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB272
	.uaword	.LFE272
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2cd4
	.uleb128 0x3b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x186d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3b
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x3b
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3c
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x140
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	0x1738
	.uaword	.LBB571
	.uaword	.LBE571
	.byte	0x1
	.uahalf	0x143
	.uaword	0x2c83
	.uleb128 0x31
	.uaword	.LBB572
	.uaword	.LBE572
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB573
	.uaword	.LBE573
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2c71
	.uleb128 0x31
	.uaword	.LBB574
	.uaword	.LBE574
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x31
	.uaword	.LBB575
	.uaword	.LBE575
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB576
	.uaword	.LBE576
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x1909
	.uaword	.LBB578
	.uaword	.LBE578
	.byte	0x1
	.uahalf	0x146
	.uaword	0x2cba
	.uleb128 0x35
	.uaword	0x1925
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	0x191c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.uaword	.LBB579
	.uaword	.LBE579
	.uleb128 0x32
	.uaword	0x192e
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x176c
	.uaword	.LBB580
	.uaword	.LBE580
	.byte	0x1
	.uahalf	0x153
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.byte	0
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"Ifx_Fifo_write"
	.byte	0x1
	.uahalf	0x159
	.byte	0x1
	.uaword	0x2ce
	.uaword	.LFB273
	.uaword	.LFE273
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3134
	.uleb128 0x3b
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x159
	.uaword	0x186d
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x3f
	.string	"data"
	.byte	0x1
	.uahalf	0x159
	.uaword	0x3134
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0x3b
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x159
	.uaword	0x2ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -186
	.uleb128 0x3b
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x159
	.uaword	0x2ba
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.uleb128 0x3c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x15b
	.uaword	0x2ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.uaword	.LASF14
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x2ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x3c
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x312
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x40
	.string	"Stop"
	.byte	0x1
	.uahalf	0x15e
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	0x18a4
	.uaword	.LBB582
	.uaword	.LBE582
	.byte	0x1
	.uahalf	0x168
	.uaword	0x2eb3
	.uleb128 0x35
	.uaword	0x18be
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x31
	.uaword	.LBB583
	.uaword	.LBE583
	.uleb128 0x32
	.uaword	0x18ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB584
	.uaword	.LBE584
	.byte	0x5
	.uahalf	0x11a
	.uleb128 0x31
	.uaword	.LBB585
	.uaword	.LBE585
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB586
	.uaword	.LBE586
	.byte	0x5
	.byte	0xce
	.uaword	0x2e51
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB588
	.uaword	.LBE588
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB589
	.uaword	.LBE589
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB590
	.uaword	.LBE590
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2e3e
	.uleb128 0x31
	.uaword	.LBB591
	.uaword	.LBE591
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x31
	.uaword	.LBB592
	.uaword	.LBE592
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB593
	.uaword	.LBE593
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB595
	.uaword	.LBE595
	.byte	0x5
	.byte	0xcf
	.uaword	0x2e7f
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x31
	.uaword	.LBB596
	.uaword	.LBE596
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB597
	.uaword	.LBE597
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x2
	.byte	0x8e
	.sleb128 -61
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB599
	.uaword	.LBE599
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x2
	.byte	0x8e
	.sleb128 -62
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x18d7
	.uaword	.LBB601
	.uaword	.LBE601
	.byte	0x1
	.uahalf	0x175
	.uaword	0x2ff5
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x31
	.uaword	.LBB602
	.uaword	.LBE602
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB603
	.uaword	.LBE603
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB604
	.uaword	.LBE604
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -82
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB605
	.uaword	.LBE605
	.byte	0x5
	.byte	0xce
	.uaword	0x2f8f
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB607
	.uaword	.LBE607
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB608
	.uaword	.LBE608
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB609
	.uaword	.LBE609
	.byte	0x2
	.uahalf	0x286
	.uaword	0x2f7c
	.uleb128 0x31
	.uaword	.LBB610
	.uaword	.LBE610
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x31
	.uaword	.LBB611
	.uaword	.LBE611
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB612
	.uaword	.LBE612
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB614
	.uaword	.LBE614
	.byte	0x5
	.byte	0xcf
	.uaword	0x2fbf
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x31
	.uaword	.LBB615
	.uaword	.LBE615
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB616
	.uaword	.LBE616
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB618
	.uaword	.LBE618
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -106
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x18d7
	.uaword	.LBB620
	.uaword	.LBE620
	.byte	0x1
	.uahalf	0x17c
	.uleb128 0x35
	.uaword	0x18f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x31
	.uaword	.LBB621
	.uaword	.LBE621
	.uleb128 0x32
	.uaword	0x18fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x38
	.uaword	0x1816
	.uaword	.LBB622
	.uaword	.LBE622
	.byte	0x5
	.uahalf	0x149
	.uleb128 0x31
	.uaword	.LBB623
	.uaword	.LBE623
	.uleb128 0x32
	.uaword	0x1827
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x32
	.uaword	0x1835
	.byte	0x3
	.byte	0x8e
	.sleb128 -126
	.uleb128 0x30
	.uaword	0x179c
	.uaword	.LBB624
	.uaword	.LBE624
	.byte	0x5
	.byte	0xce
	.uaword	0x30cd
	.uleb128 0x36
	.uaword	0x1738
	.uaword	.LBB626
	.uaword	.LBE626
	.byte	0x5
	.byte	0x5a
	.uleb128 0x31
	.uaword	.LBB627
	.uaword	.LBE627
	.uleb128 0x32
	.uaword	0x175f
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x33
	.uaword	0x16e5
	.uaword	.LBB628
	.uaword	.LBE628
	.byte	0x2
	.uahalf	0x286
	.uaword	0x30ba
	.uleb128 0x31
	.uaword	.LBB629
	.uaword	.LBE629
	.uleb128 0x32
	.uaword	0x170f
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x31
	.uaword	.LBB630
	.uaword	.LBE630
	.uleb128 0x32
	.uaword	0x171c
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.uaword	0x172c
	.uaword	.LBB631
	.uaword	.LBE631
	.byte	0x2
	.uahalf	0x288
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x17b7
	.uaword	.LBB633
	.uaword	.LBE633
	.byte	0x5
	.byte	0xcf
	.uaword	0x30fd
	.uleb128 0x35
	.uaword	0x17d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x31
	.uaword	.LBB634
	.uaword	.LBE634
	.uleb128 0x32
	.uaword	0x17dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.uleb128 0x36
	.uaword	0x17ef
	.uaword	.LBB635
	.uaword	.LBE635
	.byte	0x5
	.byte	0xd0
	.uleb128 0x35
	.uaword	0x180a
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x36
	.uaword	0x176c
	.uaword	.LBB637
	.uaword	.LBE637
	.byte	0x5
	.byte	0x7c
	.uleb128 0x35
	.uaword	0x178f
	.byte	0x3
	.byte	0x8e
	.sleb128 -150
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x313a
	.uleb128 0x41
	.uleb128 0xc
	.uaword	0x352
	.uaword	0x314b
	.uleb128 0xd
	.uaword	0x495
	.byte	0x2
	.byte	0
	.uleb128 0x42
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xb
	.byte	0x96
	.uaword	0x3168
	.byte	0x1
	.byte	0x1
	.uleb128 0x43
	.uaword	0x313b
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xe
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2a
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x35
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
.LASF3:
	.string	"reserved_0"
.LASF7:
	.string	"reserved_1"
.LASF5:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF0:
	.string	"count"
.LASF2:
	.string	"elementSize"
.LASF14:
	.string	"blockSize"
.LASF8:
	.string	"enabled"
.LASF11:
	.string	"fifo"
.LASF13:
	.string	"deadLine"
.LASF12:
	.string	"timeout"
.LASF9:
	.string	"result"
.LASF15:
	.string	"DeadLine"
.LASF1:
	.string	"buffer"
.LASF4:
	.string	"STMCAP63_32"
.LASF10:
	.string	"interruptState"
	.extern	Ifx_CircularBuffer_write8,STT_FUNC,0
	.extern	Ifx_CircularBuffer_read8,STT_FUNC,0
	.extern	free,STT_FUNC,0
	.extern	malloc,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
