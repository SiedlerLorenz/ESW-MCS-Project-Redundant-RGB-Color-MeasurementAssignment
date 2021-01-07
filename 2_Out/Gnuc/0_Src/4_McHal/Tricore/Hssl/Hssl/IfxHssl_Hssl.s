	.file	"IfxHssl_Hssl.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxHssl_Hssl_checkErrors
	.type	IfxHssl_Hssl_checkErrors, @function
IfxHssl_Hssl_checkErrors:
.LFB219:
	.file 1 "0_Src/4_McHal/Tricore/Hssl/Hssl/IfxHssl_Hssl.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 38 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 41 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, %d15, 15
	and	%d15, 255
	jz	%d15, .L2
	.loc 1 43 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L2:
	.loc 1 46 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, -4
	and	%d15, %d15, 15
	and	%d15, 255
	jz	%d15, .L3
	.loc 1 48 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 1, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L3:
	.loc 1 51 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	jz	%d15, .L4
	.loc 1 53 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 2, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L4:
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	jz	%d15, .L5
	.loc 1 58 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 3, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L5:
	.loc 1 61 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 63 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 4, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L6:
	.loc 1 66 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -22
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L7
	.loc 1 68 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 5, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L7:
	.loc 1 71 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -23
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L8
	.loc 1 73 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 6, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L8:
	.loc 1 76 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L9
	.loc 1 78 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 7, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L9:
	.loc 1 81 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -25
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L1
	.loc 1 83 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	insert	%d15, %d15, 1, 8, 1
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
.L1:
	.loc 1 85 0
	ret
.LFE219:
	.size	IfxHssl_Hssl_checkErrors, .-IfxHssl_Hssl_checkErrors
	.align 1
	.global	IfxHssl_Hssl_clearErrorFlags
	.type	IfxHssl_Hssl_clearErrorFlags, @function
IfxHssl_Hssl_clearErrorFlags:
.LFB220:
	.loc 1 89 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 90 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 91 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-3)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 92 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-5)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 93 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-9)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 94 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-17)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 95 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-33)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 96 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-65)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 97 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-129)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 98 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.h	%d15, [%a15] 4
	andn	%d15, %d15, ~(-257)
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 99 0
	ret
.LFE220:
	.size	IfxHssl_Hssl_clearErrorFlags, .-IfxHssl_Hssl_clearErrorFlags
	.align 1
	.global	IfxHssl_Hssl_delay
	.type	IfxHssl_Hssl_delay, @function
IfxHssl_Hssl_delay:
.LFB221:
	.loc 1 103 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 106 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L13
.L14:
.LBB17:
.LBB18:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1405 0 discriminator 3
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.LBE18:
.LBE17:
	.loc 1 106 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L13:
	.loc 1 106 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov	%d2, 8000
	jlt.u	%d15, %d2, .L14
	.loc 1 110 0 is_stmt 1
	ret
.LFE221:
	.size	IfxHssl_Hssl_delay, .-IfxHssl_Hssl_delay
	.align 1
	.global	IfxHssl_Hssl_initChannel
	.type	IfxHssl_Hssl_initChannel, @function
IfxHssl_Hssl_initChannel:
.LFB222:
	.loc 1 114 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 115 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 116 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 118 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 119 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 121 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 21, %d2
	.loc 1 122 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 123 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 124 0
	ret
.LFE222:
	.size	IfxHssl_Hssl_initChannel, .-IfxHssl_Hssl_initChannel
	.align 1
	.global	IfxHssl_Hssl_initChannelConfig
	.type	IfxHssl_Hssl_initChannelConfig, @function
IfxHssl_Hssl_initChannelConfig:
.LFB223:
	.loc 1 128 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	st.a	[%a14] -12, %a6
	.loc 1 129 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 130 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 132 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 133 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 134 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
	.loc 1 135 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.b	[%a15] 6, %d15
	.loc 1 136 0
	ret
.LFE223:
	.size	IfxHssl_Hssl_initChannelConfig, .-IfxHssl_Hssl_initChannelConfig
	.align 1
	.global	IfxHssl_Hssl_initHsctModule
	.type	IfxHssl_Hssl_initHsctModule, @function
IfxHssl_Hssl_initHsctModule:
.LFB224:
	.loc 1 140 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 104
	st.a	[%a14] -100, %a4
	st.a	[%a14] -104, %a5
	.loc 1 141 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -100
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 144 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	ld.w	%d2, [%a14] -100
	mov.a	%a15, %d2
	st.b	[%a15] 4, %d15
	movh	%d15, 61444
	addi	%d15, %d15, -16128
	st.w	[%a14] -12, %d15
	mov	%d15, 2
	st.b	[%a14] -13, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB19:
.LBB20:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -20
	ld.bu	%d15, [%a14] -13
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
	movh	%d15, 61444
	addi	%d15, %d15, -16128
	st.w	[%a14] -24, %d15
	mov	%d15, 3
	st.b	[%a14] -25, %d15
	mov	%d15, 0
	st.w	[%a14] -32, %d15
.LBE20:
.LBE19:
.LBB21:
.LBB22:
	ld.w	%d2, [%a14] -32
	ld.bu	%d15, [%a14] -25
	ld.a	%a4, [%a14] -24
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
	movh	%d15, 61444
	addi	%d15, %d15, -16128
	st.w	[%a14] -36, %d15
	mov	%d15, 4
	st.b	[%a14] -37, %d15
	mov	%d15, 128
	st.w	[%a14] -44, %d15
	mov	%d15, 128
	st.w	[%a14] -48, %d15
.LBE22:
.LBE21:
.LBB23:
.LBB24:
	.loc 3 568 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	or	%d15, %d2
	ld.bu	%d2, [%a14] -37
	ld.a	%a4, [%a14] -36
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
	movh	%d15, 61444
	addi	%d15, %d15, -16128
	st.w	[%a14] -52, %d15
	mov	%d15, 5
	st.b	[%a14] -53, %d15
	mov	%d15, 128
	st.w	[%a14] -60, %d15
	mov	%d15, 128
	st.w	[%a14] -64, %d15
.LBE24:
.LBE23:
.LBB25:
.LBB26:
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -64
	or	%d15, %d2
	ld.bu	%d2, [%a14] -53
	ld.a	%a4, [%a14] -52
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE26:
.LBE25:
	.loc 1 153 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jnz	%d15, .L18
	movh	%d15, 61444
	addi	%d15, %d15, -16384
	st.w	[%a14] -68, %d15
	mov	%d15, 0
	st.b	[%a14] -69, %d15
	mov	%d15, 128
	st.w	[%a14] -76, %d15
	mov	%d15, 168
	st.w	[%a14] -80, %d15
.LBB27:
.LBB28:
	.loc 3 568 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -80
	or	%d15, %d2
	ld.bu	%d2, [%a14] -69
	ld.a	%a4, [%a14] -68
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE28:
.LBE27:
	.loc 1 156 0
	movh.a	%a4, 61444
	lea	%a4, [%a4] -16384
	mov	%d4, 0
	mov	%d5, 0
	call	IfxPort_setPinPadDriver
	j	.L19
.L18:
	movh	%d15, 61444
	addi	%d15, %d15, -16384
	st.w	[%a14] -84, %d15
	mov	%d15, 0
	st.b	[%a14] -85, %d15
	mov	%d15, 8
	st.w	[%a14] -92, %d15
.LBB29:
.LBB30:
	.loc 3 562 0
	ld.w	%d2, [%a14] -92
	ld.bu	%d15, [%a14] -85
	ld.a	%a4, [%a14] -84
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.L19:
.LBE30:
.LBE29:
	.loc 1 163 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 9
	jnz	%d15, .L20
.LBB31:
	.loc 1 166 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 167 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 170 0
	movh	%d15, 61444
	addi	%d15, %d15, -15964
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 171 0
	movh	%d15, 61444
	addi	%d15, %d15, -15964
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-3)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 173 0
	movh	%d15, 61444
	addi	%d15, %d15, -15960
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 4096
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 174 0
	movh	%d15, 61444
	addi	%d15, %d15, -15960
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, -8193
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 175 0
	movh	%d15, 61444
	addi	%d15, %d15, -15960
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, -16385
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 177 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.L20:
.LBE31:
	.loc 1 181 0
	ld.a	%a4, [%a14] -4
	call	IfxHssl_enableHsctModule
	.loc 1 183 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 72
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 186 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 1, .L21
	.loc 1 188 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 189 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	andn	%d2, %d2, ~(-3)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 190 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	andn	%d2, %d2, ~(-5)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 191 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	movh	%d3, 61440
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 192 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 193 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	mov	%d3, -16129
	and	%d2, %d3
	mov	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	j	.L22
.L21:
	.loc 1 199 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	andn	%d2, %d2, ~(-9)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 200 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 201 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	andn	%d2, %d2, ~(-5)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 202 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	movh	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 203 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 204 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 205 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	mov	%d3, -16129
	and	%d2, %d3
	mov	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 206 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	movh	%d3, 65524
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 207 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	movh	%d3, 65533
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 210 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jz	%d15, .L23
	.loc 1 212 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	movh	%d3, 65524
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 213 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	movh	%d3, 65533
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 2
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.L23:
	.loc 1 216 0
	nop
.L24:
	.loc 1 216 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L24
.L22:
	.loc 1 220 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 221 0
	ret
.LFE224:
	.size	IfxHssl_Hssl_initHsctModule, .-IfxHssl_Hssl_initHsctModule
	.align 1
	.global	IfxHssl_Hssl_initHsctModuleConfig
	.type	IfxHssl_Hssl_initHsctModuleConfig, @function
IfxHssl_Hssl_initHsctModuleConfig:
.LFB225:
	.loc 1 225 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 226 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 229 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 232 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 234 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 235 0
	ret
.LFE225:
	.size	IfxHssl_Hssl_initHsctModuleConfig, .-IfxHssl_Hssl_initHsctModuleConfig
	.align 1
	.global	IfxHssl_Hssl_initHsslModule
	.type	IfxHssl_Hssl_initHsslModule, @function
IfxHssl_Hssl_initHsslModule:
.LFB226:
	.loc 1 239 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 240 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 242 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 245 0
	ld.a	%a4, [%a14] -4
	call	IfxHssl_enableHsslModule
	.loc 1 246 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 36
	mov	%d2, %d15
	mov	%d15, 16383
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	mov	%d3, 16383
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	mov	%d4, -16384
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 247 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	movh	%d3, 65532
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 250 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 192, %d3
	.loc 1 251 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 196, %d3
	.loc 1 252 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 200, %d3
	.loc 1 253 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 204, %d3
	.loc 1 254 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 208, %d3
	.loc 1 255 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 212, %d3
	.loc 1 256 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 216, %d3
	.loc 1 257 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 220, %d3
	.loc 1 259 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 255
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 224, %d3
	.loc 1 261 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	movh	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 262 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 61440
	addi	%d2, %d2, 1124
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	.loc 1 264 0
	nop
.L27:
	.loc 1 264 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L27
	.loc 1 266 0 is_stmt 1
	ret
.LFE226:
	.size	IfxHssl_Hssl_initHsslModule, .-IfxHssl_Hssl_initHsslModule
	.align 1
	.global	IfxHssl_Hssl_initHsslModuleConfig
	.type	IfxHssl_Hssl_initHsslModuleConfig, @function
IfxHssl_Hssl_initHsslModuleConfig:
.LFB227:
	.loc 1 270 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 271 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 274 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 275 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 276 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 277 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 278 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 280 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 281 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 284 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 256
	mov.a	%a15, %d15
	st.h	[%a15] 36, %d2
	.loc 1 285 0
	ret
.LFE227:
	.size	IfxHssl_Hssl_initHsslModuleConfig, .-IfxHssl_Hssl_initHsslModuleConfig
	.align 1
	.global	IfxHssl_Hssl_prepareStream
	.type	IfxHssl_Hssl_prepareStream, @function
IfxHssl_Hssl_prepareStream:
.LFB228:
	.loc 1 289 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d15, %d5
	st.h	[%a14] -18, %d15
	.loc 1 290 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 176
	ld.a	%a4, [%a14] -12
	mov	%d4, 2
	mov	%d5, %d15
	ld.w	%d6, [%a14] -16
	mov	%d7, 2
	call	IfxHssl_Hssl_singleFrameRequest
	.loc 1 295 0
	nop
.L30:
	.loc 1 295 0 is_stmt 0 discriminator 1
	ld.a	%a4, [%a14] -12
	call	IfxHssl_Hssl_waitAcknowledge
	mov	%d15, %d2
	jnz	%d15, .L30
	.loc 1 299 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 188
	mov	%d2, %d15
	ld.h	%d15, [%a14] -18
	ld.a	%a4, [%a14] -12
	mov	%d4, 2
	mov	%d5, %d2
	mov	%d6, %d15
	mov	%d7, 1
	call	IfxHssl_Hssl_singleFrameRequest
	.loc 1 301 0
	nop
.L31:
	.loc 1 301 0 is_stmt 0 discriminator 1
	ld.a	%a4, [%a14] -12
	call	IfxHssl_Hssl_waitAcknowledge
	mov	%d15, %d2
	jnz	%d15, .L31
	.loc 1 305 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 20
	jnz	%d15, .L32
	.loc 1 307 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 310 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -12
	mov	%d4, 2
	mov	%d5, %d15
	movh	%d6, 7
	addi	%d6, %d6, 256
	mov	%d7, 2
	call	IfxHssl_Hssl_singleFrameRequest
	.loc 1 312 0
	nop
.L33:
	.loc 1 312 0 is_stmt 0 discriminator 1
	ld.a	%a4, [%a14] -12
	call	IfxHssl_Hssl_waitAcknowledge
	mov	%d15, %d2
	jnz	%d15, .L33
	.loc 1 316 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 319 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addi	%d15, %d15, 28
	ld.a	%a4, [%a14] -12
	mov	%d4, 2
	mov	%d5, %d15
	movh	%d6, 4096
	mov	%d7, 2
	call	IfxHssl_Hssl_singleFrameRequest
	.loc 1 321 0
	nop
.L34:
	.loc 1 321 0 is_stmt 0 discriminator 1
	ld.a	%a4, [%a14] -12
	call	IfxHssl_Hssl_waitAcknowledge
	mov	%d15, %d2
	jnz	%d15, .L34
.L32:
	.loc 1 325 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 21, %d2
	.loc 1 327 0
	mov	%d15, 0
	.loc 1 328 0
	mov	%d2, %d15
	ret
.LFE228:
	.size	IfxHssl_Hssl_prepareStream, .-IfxHssl_Hssl_prepareStream
	.align 1
	.global	IfxHssl_Hssl_read
	.type	IfxHssl_Hssl_read, @function
IfxHssl_Hssl_read:
.LFB229:
	.loc 1 332 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 333 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 334 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 1
	ld.w	%d5, [%a14] -16
	ld.w	%d6, [%a14] -4
	ld.w	%d7, [%a14] -20
	call	IfxHssl_Hssl_singleFrameRequest
	mov	%d15, %d2
	.loc 1 335 0
	mov	%d2, %d15
	ret
.LFE229:
	.size	IfxHssl_Hssl_read, .-IfxHssl_Hssl_read
	.align 1
	.global	IfxHssl_Hssl_sendControlCommand
	.type	IfxHssl_Hssl_sendControlCommand, @function
IfxHssl_Hssl_sendControlCommand:
.LFB230:
	.loc 1 339 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.b	[%a14] -13, %d15
	.loc 1 340 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 342 0
	ld.w	%d15, [%a14] -4
	ld.bu	%d2, [%a14] -13
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 343 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	or	%d2, %d2, 256
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 345 0
	ld.a	%a4, [%a14] -12
	call	IfxHssl_Hssl_delay
	.loc 1 346 0
	ret
.LFE230:
	.size	IfxHssl_Hssl_sendControlCommand, .-IfxHssl_Hssl_sendControlCommand
	.align 1
	.global	IfxHssl_Hssl_singleFrameRequest
	.type	IfxHssl_Hssl_singleFrameRequest, @function
IfxHssl_Hssl_singleFrameRequest:
.LFB231:
	.loc 1 350 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	st.w	[%a14] -24, %d6
	st.w	[%a14] -28, %d7
	.loc 1 351 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d15, 3
	sh	%d15, 4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 353 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jeq	%d15, 5, .L40
	.loc 1 355 0
	mov	%d15, 1
	j	.L41
.L40:
	.loc 1 358 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
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
	.loc 1 359 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	movh	%d3, 65280
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 361 0
	movh	%d15, hi:.L44
	addi	%d2, %d15, lo:.L44
	ld.w	%d15, [%a14] -16
	add	%d15, -1
	jge.u	%d15, 4, .L42
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L44:
	.code32
	j	.L43
	.code32
	j	.L45
	.code32
	j	.L46
	.code32
	j	.L47
.L43:
	.loc 1 364 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	movh	%d3, 65524
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 365 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 366 0
	j	.L48
.L45:
	.loc 1 368 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	movh	%d3, 65524
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 369 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 370 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 371 0
	j	.L48
.L46:
	.loc 1 373 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	movh	%d3, 12
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 374 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 375 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 376 0
	j	.L48
.L47:
	.loc 1 379 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 380 0
	j	.L48
.L42:
	.loc 1 383 0
	mov	%d15, 2
	j	.L41
.L48:
	.loc 1 386 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 388 0
	mov	%d15, 0
.L41:
	.loc 1 389 0
	mov	%d2, %d15
	ret
.LFE231:
	.size	IfxHssl_Hssl_singleFrameRequest, .-IfxHssl_Hssl_singleFrameRequest
	.align 1
	.global	IfxHssl_Hssl_waitAcknowledge
	.type	IfxHssl_Hssl_waitAcknowledge, @function
IfxHssl_Hssl_waitAcknowledge:
.LFB232:
	.loc 1 393 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 394 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -4, %d15
	.loc 1 395 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	.loc 1 397 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 2, .L50
	.loc 1 397 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 21
	jz	%d15, .L50
	.loc 1 399 0 is_stmt 1
	nop
.L51:
	.loc 1 399 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L51
	.loc 1 397 0 is_stmt 1
	j	.L52
.L50:
.LBB32:
	.loc 1 406 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 2, .L53
	.loc 1 408 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L53:
	.loc 1 412 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jeq	%d15, 1, .L54
	.loc 1 412 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 4, .L55
.L54:
	.loc 1 414 0 is_stmt 1
	mov	%d15, 2
	st.w	[%a14] -4, %d15
.L55:
	.loc 1 417 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 3, .L56
	.loc 1 419 0
	mov	%d15, 3
	st.w	[%a14] -4, %d15
.L56:
	.loc 1 422 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -12, %d15
	.loc 1 423 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -16, %d15
	.loc 1 424 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	addi	%d15, %d15, 8
	sh	%d15, 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, %d2
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov	%d3, %d2
	mov	%d2, 1
	sh	%d2, %d2, %d3
	or	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 425 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov	%d2, %d15
	mov	%d15, 4369
	sh	%d15, %d15, %d2
	movh	%d2, 992
	or	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 427 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -20
	and	%d15, %d2
	jz	%d15, .L57
	.loc 1 429 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -24
	and	%d15, %d2
	jz	%d15, .L58
	.loc 1 431 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 432 0
	mov	%d15, 2
	j	.L59
.L58:
	.loc 1 436 0
	mov	%d15, 1
	j	.L59
.L57:
	.loc 1 441 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
.L52:
.LBE32:
	.loc 1 444 0
	mov	%d15, 0
.L59:
	.loc 1 445 0
	mov	%d2, %d15
	ret
.LFE232:
	.size	IfxHssl_Hssl_waitAcknowledge, .-IfxHssl_Hssl_waitAcknowledge
	.align 1
	.global	IfxHssl_Hssl_write
	.type	IfxHssl_Hssl_write, @function
IfxHssl_Hssl_write:
.LFB233:
	.loc 1 449 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	st.w	[%a14] -16, %d6
	.loc 1 450 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 2
	ld.w	%d5, [%a14] -8
	ld.w	%d6, [%a14] -12
	ld.w	%d7, [%a14] -16
	call	IfxHssl_Hssl_singleFrameRequest
	mov	%d15, %d2
	.loc 1 451 0
	mov	%d2, %d15
	ret
.LFE233:
	.size	IfxHssl_Hssl_write, .-IfxHssl_Hssl_write
	.align 1
	.global	IfxHssl_Hssl_writeStream
	.type	IfxHssl_Hssl_writeStream, @function
IfxHssl_Hssl_writeStream:
.LFB234:
	.loc 1 455 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	mov	%d15, %d4
	st.h	[%a14] -26, %d15
	.loc 1 456 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 457 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 160
	st.w	[%a14] -8, %d15
	.loc 1 458 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 461 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 463 0
	ld.hu	%d2, [%a14] -26
	ld.w	%d15, [%a14] -8
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 12
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 465 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	movh	%d3, 4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 466 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 467 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 1
	sh	%d2, %d2, 17
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	movh	%d4, 65534
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 470 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 6
	jz	%d15, .L63
	.loc 1 472 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	movh	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.L63:
	.loc 1 476 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 479 0
	mov	%d15, 0
	.loc 1 480 0
	mov	%d2, %d15
	ret
.LFE234:
	.size	IfxHssl_Hssl_writeStream, .-IfxHssl_Hssl_writeStream
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
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.byte	0x4
	.uaword	.LCFI0-.LFB219
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.byte	0x4
	.uaword	.LCFI1-.LFB220
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.byte	0x4
	.uaword	.LCFI2-.LFB221
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI3-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI4-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI5-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI6-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI7-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI8-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.byte	0x4
	.uaword	.LCFI9-.LFB228
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.byte	0x4
	.uaword	.LCFI10-.LFB229
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI11-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.byte	0x4
	.uaword	.LCFI12-.LFB231
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.byte	0x4
	.uaword	.LCFI13-.LFB232
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.byte	0x4
	.uaword	.LCFI14-.LFB233
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.byte	0x4
	.uaword	.LCFI15-.LFB234
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxHssl_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxHsct_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/Hssl/Std/IfxHssl.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "0_Src/4_McHal/Tricore/Hssl/Hssl/IfxHssl_Hssl.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7583
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Hssl/Hssl/IfxHssl_Hssl.c"
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
	.byte	0x4
	.byte	0x59
	.uaword	0x1e1
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x5a
	.uaword	0x200
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x21b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x189
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
	.byte	0x4
	.byte	0x68
	.uaword	0x1e1
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x5
	.byte	0x4a
	.uaword	0x1f2
	.uleb128 0x4
	.string	"_Ifx_HSSL_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x4a9
	.uleb128 0x5
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x4a9
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
	.string	"Ifx_HSSL_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x294
	.uleb128 0x4
	.string	"_Ifx_HSSL_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x503
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0x54
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x4d5
	.uleb128 0x4
	.string	"_Ifx_HSSL_AR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x5b1
	.uleb128 0x5
	.string	"ARW0"
	.byte	0x6
	.byte	0x5a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"ARW1"
	.byte	0x6
	.byte	0x5b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"ARW2"
	.byte	0x6
	.byte	0x5c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"ARW3"
	.byte	0x6
	.byte	0x5d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x6
	.byte	0x5e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"MAVCH"
	.byte	0x6
	.byte	0x5f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"reserved_18"
	.byte	0x6
	.byte	0x60
	.uaword	0x4a9
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_AR_Bits"
	.byte	0x6
	.byte	0x61
	.uaword	0x51f
	.uleb128 0x4
	.string	"_Ifx_HSSL_AW_AWEND_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x64
	.uaword	0x608
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0x66
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"AWE"
	.byte	0x6
	.byte	0x67
	.uaword	0x4a9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_AW_AWEND_Bits"
	.byte	0x6
	.byte	0x68
	.uaword	0x5c9
	.uleb128 0x4
	.string	"_Ifx_HSSL_AW_AWSTART_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6b
	.uaword	0x667
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0x6d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"AWS"
	.byte	0x6
	.byte	0x6e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_AW_AWSTART_Bits"
	.byte	0x6
	.byte	0x6f
	.uaword	0x626
	.uleb128 0x4
	.string	"_Ifx_HSSL_CFG_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x72
	.uaword	0x717
	.uleb128 0x5
	.string	"PREDIV"
	.byte	0x6
	.byte	0x74
	.uaword	0x4a9
	.byte	0x4
	.byte	0xe
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"reserved_14"
	.byte	0x6
	.byte	0x75
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"SMT"
	.byte	0x6
	.byte	0x76
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"SMR"
	.byte	0x6
	.byte	0x77
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"SCM"
	.byte	0x6
	.byte	0x78
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"CCC"
	.byte	0x6
	.byte	0x79
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x6
	.byte	0x7a
	.uaword	0x4a9
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_CFG_Bits"
	.byte	0x6
	.byte	0x7b
	.uaword	0x687
	.uleb128 0x4
	.string	"_Ifx_HSSL_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7e
	.uaword	0x79a
	.uleb128 0x5
	.string	"DISR"
	.byte	0x6
	.byte	0x80
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"DISS"
	.byte	0x6
	.byte	0x81
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x6
	.byte	0x82
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EDIS"
	.byte	0x6
	.byte	0x83
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x6
	.byte	0x84
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_CLC_Bits"
	.byte	0x6
	.byte	0x85
	.uaword	0x730
	.uleb128 0x4
	.string	"_Ifx_HSSL_CRC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x88
	.uaword	0x808
	.uleb128 0x5
	.string	"XORMASK"
	.byte	0x6
	.byte	0x8a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"XEN"
	.byte	0x6
	.byte	0x8b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"reserved_17"
	.byte	0x6
	.byte	0x8c
	.uaword	0x4a9
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_CRC_Bits"
	.byte	0x6
	.byte	0x8d
	.uaword	0x7b3
	.uleb128 0x4
	.string	"_Ifx_HSSL_I_ICON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x90
	.uaword	0x8df
	.uleb128 0x5
	.string	"IDQ"
	.byte	0x6
	.byte	0x92
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"TQ"
	.byte	0x6
	.byte	0x93
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"LETT"
	.byte	0x6
	.byte	0x94
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"CETT"
	.byte	0x6
	.byte	0x95
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"TOCV"
	.byte	0x6
	.byte	0x96
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"DATLEN"
	.byte	0x6
	.byte	0x97
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"RWT"
	.byte	0x6
	.byte	0x98
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"BSY"
	.byte	0x6
	.byte	0x99
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"ITTAG"
	.byte	0x6
	.byte	0x9a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"TOREL"
	.byte	0x6
	.byte	0x9b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_I_ICON_Bits"
	.byte	0x6
	.byte	0x9c
	.uaword	0x821
	.uleb128 0x4
	.string	"_Ifx_HSSL_I_IRD_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x9f
	.uaword	0x929
	.uleb128 0x5
	.string	"DATA"
	.byte	0x6
	.byte	0xa1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_I_IRD_Bits"
	.byte	0x6
	.byte	0xa2
	.uaword	0x8fb
	.uleb128 0x4
	.string	"_Ifx_HSSL_I_IRWA_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa5
	.uaword	0x976
	.uleb128 0x5
	.string	"ADDRESS"
	.byte	0x6
	.byte	0xa7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_I_IRWA_Bits"
	.byte	0x6
	.byte	0xa8
	.uaword	0x944
	.uleb128 0x4
	.string	"_Ifx_HSSL_I_IWD_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xab
	.uaword	0x9c0
	.uleb128 0x5
	.string	"DATA"
	.byte	0x6
	.byte	0xad
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_I_IWD_Bits"
	.byte	0x6
	.byte	0xae
	.uaword	0x992
	.uleb128 0x4
	.string	"_Ifx_HSSL_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb1
	.uaword	0xa2a
	.uleb128 0x5
	.string	"MODREV"
	.byte	0x6
	.byte	0xb3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"MODTYPE"
	.byte	0x6
	.byte	0xb4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x6
	.byte	0xb5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_ID_Bits"
	.byte	0x6
	.byte	0xb6
	.uaword	0x9db
	.uleb128 0x4
	.string	"_Ifx_HSSL_IS_CA_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb9
	.uaword	0xa7f
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0xbb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"CURR"
	.byte	0x6
	.byte	0xbc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_IS_CA_Bits"
	.byte	0x6
	.byte	0xbd
	.uaword	0xa42
	.uleb128 0x4
	.string	"_Ifx_HSSL_IS_FC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.uaword	0xad6
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x6
	.byte	0xc2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x6
	.byte	0xc3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_IS_FC_Bits"
	.byte	0x6
	.byte	0xc4
	.uaword	0xa9a
	.uleb128 0x4
	.string	"_Ifx_HSSL_ISSA_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc7
	.uaword	0xb2e
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x6
	.byte	0xc9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"START"
	.byte	0x6
	.byte	0xca
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_ISSA_Bits"
	.byte	0x6
	.byte	0xcb
	.uaword	0xaf1
	.uleb128 0x4
	.string	"_Ifx_HSSL_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xce
	.uaword	0xb97
	.uleb128 0x5
	.string	"RST"
	.byte	0x6
	.byte	0xd0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"RSTSTAT"
	.byte	0x6
	.byte	0xd1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x6
	.byte	0xd2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_KRST0_Bits"
	.byte	0x6
	.byte	0xd3
	.uaword	0xb48
	.uleb128 0x4
	.string	"_Ifx_HSSL_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd6
	.uaword	0xbee
	.uleb128 0x5
	.string	"RST"
	.byte	0x6
	.byte	0xd8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x6
	.byte	0xd9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_KRST1_Bits"
	.byte	0x6
	.byte	0xda
	.uaword	0xbb2
	.uleb128 0x4
	.string	"_Ifx_HSSL_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xdd
	.uaword	0xc47
	.uleb128 0x5
	.string	"CLR"
	.byte	0x6
	.byte	0xdf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x6
	.byte	0xe0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_KRSTCLR_Bits"
	.byte	0x6
	.byte	0xe1
	.uaword	0xc09
	.uleb128 0x4
	.string	"_Ifx_HSSL_MFLAGS_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe4
	.uaword	0xda1
	.uleb128 0x5
	.string	"NACK"
	.byte	0x6
	.byte	0xe6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"TTE"
	.byte	0x6
	.byte	0xe7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"TIMEOUT"
	.byte	0x6
	.byte	0xe8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"UNEXPECTED"
	.byte	0x6
	.byte	0xe9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x6
	.byte	0xea
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"TMB"
	.byte	0x6
	.byte	0xeb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"IMB"
	.byte	0x6
	.byte	0xec
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"ISB"
	.byte	0x6
	.byte	0xed
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"MAV"
	.byte	0x6
	.byte	0xee
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"SRIE"
	.byte	0x6
	.byte	0xef
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.string	"PIE1"
	.byte	0x6
	.byte	0xf0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"PIE2"
	.byte	0x6
	.byte	0xf1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.string	"CRCE"
	.byte	0x6
	.byte	0xf2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x6
	.byte	0xf3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"TSE"
	.byte	0x6
	.byte	0xf4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"TEI"
	.byte	0x6
	.byte	0xf5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.string	"TEO"
	.byte	0x6
	.byte	0xf6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"INI"
	.byte	0x6
	.byte	0xf7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSSL_MFLAGS_Bits"
	.byte	0x6
	.byte	0xf8
	.uaword	0xc64
	.uleb128 0x4
	.string	"_Ifx_HSSL_MFLAGSCL_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfb
	.uaword	0xf1a
	.uleb128 0x5
	.string	"NACKC"
	.byte	0x6
	.byte	0xfd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"TTEC"
	.byte	0x6
	.byte	0xfe
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"TIMEOUTC"
	.byte	0x6
	.byte	0xff
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"UNEXPECTEDC"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x101
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"TMBC"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"IMBC"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"ISBC"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"MAVC"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"SRIEC"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PIE1C"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PIE2C"
	.byte	0x6
	.uahalf	0x108
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"CRCEC"
	.byte	0x6
	.uahalf	0x109
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"TSEC"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"TEOC"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"INIC"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSCL_Bits"
	.byte	0x6
	.uahalf	0x10f
	.uaword	0xdbd
	.uleb128 0xa
	.string	"_Ifx_HSSL_MFLAGSEN_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x112
	.uaword	0x104f
	.uleb128 0x7
	.string	"NACKEN"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"TTEEN"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TIMEOUTEN"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"UNEXPECTEDEN"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x118
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"MAVEN"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"SRIEEN"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PIE1EN"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PIE2EN"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"CRCEEN"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"TEIEN"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x120
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSEN_Bits"
	.byte	0x6
	.uahalf	0x121
	.uaword	0xf39
	.uleb128 0xa
	.string	"_Ifx_HSSL_MFLAGSSET_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x124
	.uaword	0x11d0
	.uleb128 0x7
	.string	"NACKS"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"TTES"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TIMEOUTS"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"UNEXPECTEDS"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x12a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"TMBS"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"IMBS"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"ISBS"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"MAVS"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"SRIES"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PIE1S"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PIE2S"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"CRCES"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x133
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"TSES"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x135
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"TEOS"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"INIS"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSSET_Bits"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x106e
	.uleb128 0xa
	.string	"_Ifx_HSSL_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x1293
	.uleb128 0x7
	.string	"TGS"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TGB"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"TG_P"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x140
	.uaword	0x4a9
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SUS"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"SUS_P"
	.byte	0x6
	.uahalf	0x142
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"SUSSTA"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x144
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_OCS_Bits"
	.byte	0x6
	.uahalf	0x145
	.uaword	0x11f0
	.uleb128 0xa
	.string	"_Ifx_HSSL_QFLAGS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x148
	.uaword	0x138f
	.uleb128 0x7
	.string	"I"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"T"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"R"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"E0"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"E1"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"E2"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"E3"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x6
	.uahalf	0x152
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"IS"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"RS"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"TS"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"ES"
	.byte	0x6
	.uahalf	0x156
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_QFLAGS_Bits"
	.byte	0x6
	.uahalf	0x157
	.uaword	0x12ad
	.uleb128 0xa
	.string	"_Ifx_HSSL_SFSFLAGS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x1438
	.uleb128 0x7
	.string	"RXFL"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TXFL"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"EXFL"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"reserved_6"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"ISF"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x161
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_SFSFLAGS_Bits"
	.byte	0x6
	.uahalf	0x162
	.uaword	0x13ac
	.uleb128 0xa
	.string	"_Ifx_HSSL_T_TCA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x165
	.uaword	0x1484
	.uleb128 0x7
	.string	"A"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_T_TCA_Bits"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x1457
	.uleb128 0xa
	.string	"_Ifx_HSSL_T_TCD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x14cd
	.uleb128 0x7
	.string	"D"
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_T_TCD_Bits"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x14a0
	.uleb128 0xa
	.string	"_Ifx_HSSL_TIDADD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x171
	.uaword	0x1517
	.uleb128 0x7
	.string	"A"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TIDADD_Bits"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x14e9
	.uleb128 0xa
	.string	"_Ifx_HSSL_TS_CA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x177
	.uaword	0x1574
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x179
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"CURR"
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TS_CA_Bits"
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x1534
	.uleb128 0xa
	.string	"_Ifx_HSSL_TS_FC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x15cf
	.uleb128 0x8
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x180
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x181
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TS_FC_Bits"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x1590
	.uleb128 0xa
	.string	"_Ifx_HSSL_TSSA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x185
	.uaword	0x162a
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x187
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"ADDR"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TSSA_Bits"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x15eb
	.uleb128 0xa
	.string	"_Ifx_HSSL_TSTAT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x1704
	.uleb128 0x7
	.string	"LASTCC0"
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"LASTTT0"
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"LASTCC1"
	.byte	0x6
	.uahalf	0x190
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"LASTTT1"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"LASTCC2"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"LASTTT2"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"LASTCC3"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"LASTTT3"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TSTAT_Bits"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x1645
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x1748
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x4b9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_ACCEN0"
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x1720
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x1788
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x503
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_ACCEN1"
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x1760
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b4
	.uaword	0x17c8
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x5b1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_AR"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x17a0
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x1804
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x608
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_AW_AWEND"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x17dc
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x1846
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x667
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_AW_AWSTART"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x181e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x188a
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x717
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_CFG"
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x1862
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x18c7
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x79a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_CLC"
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x189f
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x1904
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x808
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_CRC"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x18dc
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x1941
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x8df
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_I_ICON"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x1919
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x201
	.uaword	0x1981
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x204
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x206
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x208
	.uaword	0x929
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_I_IRD"
	.byte	0x6
	.uahalf	0x209
	.uaword	0x1959
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x19c0
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x211
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x213
	.uaword	0x976
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_I_IRWA"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x1998
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x217
	.uaword	0x1a00
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x21e
	.uaword	0x9c0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_I_IWD"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x19d8
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x222
	.uaword	0x1a3f
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x227
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x229
	.uaword	0xa2a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_ID"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x1a17
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x1a7b
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x234
	.uaword	0xa7f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_IS_CA"
	.byte	0x6
	.uahalf	0x235
	.uaword	0x1a53
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x238
	.uaword	0x1aba
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x23f
	.uaword	0xad6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_IS_FC"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x1a92
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x243
	.uaword	0x1af9
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x246
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0xb2e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_ISSA"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x1ad1
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x24e
	.uaword	0x1b37
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x255
	.uaword	0xb97
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_KRST0"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x1b0f
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x259
	.uaword	0x1b76
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x260
	.uaword	0xbee
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_KRST1"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x1b4e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x264
	.uaword	0x1bb5
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x267
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x26b
	.uaword	0xc47
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_KRSTCLR"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x1b8d
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x26f
	.uaword	0x1bf6
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x276
	.uaword	0xda1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGS"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x1bce
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x27a
	.uaword	0x1c36
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x27d
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x281
	.uaword	0xf1a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSCL"
	.byte	0x6
	.uahalf	0x282
	.uaword	0x1c0e
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x285
	.uaword	0x1c78
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x104f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSEN"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x1c50
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x290
	.uaword	0x1cba
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x293
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x295
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x297
	.uaword	0x11d0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_MFLAGSSET"
	.byte	0x6
	.uahalf	0x298
	.uaword	0x1c92
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x29b
	.uaword	0x1cfd
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x29e
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2a0
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x1293
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_OCS"
	.byte	0x6
	.uahalf	0x2a3
	.uaword	0x1cd5
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a6
	.uaword	0x1d3a
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x138f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_QFLAGS"
	.byte	0x6
	.uahalf	0x2ae
	.uaword	0x1d12
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b1
	.uaword	0x1d7a
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2b6
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x1438
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_SFSFLAGS"
	.byte	0x6
	.uahalf	0x2b9
	.uaword	0x1d52
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2bc
	.uaword	0x1dbc
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x1484
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_T_TCA"
	.byte	0x6
	.uahalf	0x2c4
	.uaword	0x1d94
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c7
	.uaword	0x1dfb
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2cc
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x14cd
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_T_TCD"
	.byte	0x6
	.uahalf	0x2cf
	.uaword	0x1dd3
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d2
	.uaword	0x1e3a
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2d7
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x1517
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TIDADD"
	.byte	0x6
	.uahalf	0x2da
	.uaword	0x1e12
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2dd
	.uaword	0x1e7a
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2e0
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2e2
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x1574
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TS_CA"
	.byte	0x6
	.uahalf	0x2e5
	.uaword	0x1e52
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e8
	.uaword	0x1eb9
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2ed
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x15cf
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TS_FC"
	.byte	0x6
	.uahalf	0x2f0
	.uaword	0x1e91
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2f3
	.uaword	0x1ef8
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x2f8
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x162a
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TSSA"
	.byte	0x6
	.uahalf	0x2fb
	.uaword	0x1ed0
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.uahalf	0x2fe
	.uaword	0x1f36
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.uahalf	0x301
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.uahalf	0x303
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.uahalf	0x305
	.uaword	0x1704
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TSTAT"
	.byte	0x6
	.uahalf	0x306
	.uaword	0x1f0e
	.uleb128 0xa
	.string	"_Ifx_HSSL_AW"
	.byte	0x8
	.byte	0x6
	.uahalf	0x311
	.uaword	0x1f84
	.uleb128 0xd
	.string	"AWSTART"
	.byte	0x6
	.uahalf	0x313
	.uaword	0x1846
	.byte	0
	.uleb128 0xd
	.string	"AWEND"
	.byte	0x6
	.uahalf	0x314
	.uaword	0x1804
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_AW"
	.byte	0x6
	.uahalf	0x315
	.uaword	0x1f98
	.uleb128 0xe
	.uaword	0x1f4d
	.uleb128 0xa
	.string	"_Ifx_HSSL_I"
	.byte	0x10
	.byte	0x6
	.uahalf	0x318
	.uaword	0x1fe9
	.uleb128 0xd
	.string	"IWD"
	.byte	0x6
	.uahalf	0x31a
	.uaword	0x1a00
	.byte	0
	.uleb128 0xd
	.string	"ICON"
	.byte	0x6
	.uahalf	0x31b
	.uaword	0x1941
	.byte	0x4
	.uleb128 0xd
	.string	"IRWA"
	.byte	0x6
	.uahalf	0x31c
	.uaword	0x19c0
	.byte	0x8
	.uleb128 0xd
	.string	"IRD"
	.byte	0x6
	.uahalf	0x31d
	.uaword	0x1981
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_I"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0x1ffc
	.uleb128 0xe
	.uaword	0x1f9d
	.uleb128 0xa
	.string	"_Ifx_HSSL_IS"
	.byte	0x10
	.byte	0x6
	.uahalf	0x321
	.uaword	0x203c
	.uleb128 0xd
	.string	"SA"
	.byte	0x6
	.uahalf	0x323
	.uaword	0x203c
	.byte	0
	.uleb128 0xd
	.string	"CA"
	.byte	0x6
	.uahalf	0x324
	.uaword	0x1a7b
	.byte	0x8
	.uleb128 0xd
	.string	"FC"
	.byte	0x6
	.uahalf	0x325
	.uaword	0x1aba
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	0x1af9
	.uaword	0x204c
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x9
	.string	"Ifx_HSSL_IS"
	.byte	0x6
	.uahalf	0x326
	.uaword	0x206c
	.uleb128 0xe
	.uaword	0x2001
	.uleb128 0xa
	.string	"_Ifx_HSSL_T"
	.byte	0x8
	.byte	0x6
	.uahalf	0x329
	.uaword	0x20a1
	.uleb128 0xd
	.string	"TCD"
	.byte	0x6
	.uahalf	0x32b
	.uaword	0x1dfb
	.byte	0
	.uleb128 0xd
	.string	"TCA"
	.byte	0x6
	.uahalf	0x32c
	.uaword	0x1dbc
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_T"
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x20b4
	.uleb128 0xe
	.uaword	0x2071
	.uleb128 0xa
	.string	"_Ifx_HSSL_TS"
	.byte	0x10
	.byte	0x6
	.uahalf	0x330
	.uaword	0x20f4
	.uleb128 0xd
	.string	"SA"
	.byte	0x6
	.uahalf	0x332
	.uaword	0x20f4
	.byte	0
	.uleb128 0xd
	.string	"CA"
	.byte	0x6
	.uahalf	0x333
	.uaword	0x1e7a
	.byte	0x8
	.uleb128 0xd
	.string	"FC"
	.byte	0x6
	.uahalf	0x334
	.uaword	0x1eb9
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	0x1ef8
	.uaword	0x2104
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL_TS"
	.byte	0x6
	.uahalf	0x335
	.uaword	0x2118
	.uleb128 0xe
	.uaword	0x20b9
	.uleb128 0x11
	.string	"_Ifx_HSSL"
	.uahalf	0x400
	.byte	0x6
	.uahalf	0x342
	.uaword	0x22dc
	.uleb128 0xd
	.string	"CLC"
	.byte	0x6
	.uahalf	0x344
	.uaword	0x18c7
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x345
	.uaword	0x22dc
	.byte	0x4
	.uleb128 0xd
	.string	"ID"
	.byte	0x6
	.uahalf	0x346
	.uaword	0x1a3f
	.byte	0x8
	.uleb128 0xd
	.string	"CRC"
	.byte	0x6
	.uahalf	0x347
	.uaword	0x1904
	.byte	0xc
	.uleb128 0xd
	.string	"CFG"
	.byte	0x6
	.uahalf	0x348
	.uaword	0x188a
	.byte	0x10
	.uleb128 0xd
	.string	"QFLAGS"
	.byte	0x6
	.uahalf	0x349
	.uaword	0x1d3a
	.byte	0x14
	.uleb128 0xd
	.string	"MFLAGS"
	.byte	0x6
	.uahalf	0x34a
	.uaword	0x1bf6
	.byte	0x18
	.uleb128 0xd
	.string	"MFLAGSSET"
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x1cba
	.byte	0x1c
	.uleb128 0xd
	.string	"MFLAGSCL"
	.byte	0x6
	.uahalf	0x34c
	.uaword	0x1c36
	.byte	0x20
	.uleb128 0xd
	.string	"MFLAGSEN"
	.byte	0x6
	.uahalf	0x34d
	.uaword	0x1c78
	.byte	0x24
	.uleb128 0xd
	.string	"SFSFLAGS"
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x1d7a
	.byte	0x28
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0x6
	.uahalf	0x34f
	.uaword	0x22dc
	.byte	0x2c
	.uleb128 0xd
	.string	"I"
	.byte	0x6
	.uahalf	0x350
	.uaword	0x22fc
	.byte	0x30
	.uleb128 0xd
	.string	"T"
	.byte	0x6
	.uahalf	0x351
	.uaword	0x2311
	.byte	0x70
	.uleb128 0xd
	.string	"TSTAT"
	.byte	0x6
	.uahalf	0x352
	.uaword	0x1f36
	.byte	0x90
	.uleb128 0xd
	.string	"TIDADD"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x1e3a
	.byte	0x94
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0x6
	.uahalf	0x354
	.uaword	0x2316
	.byte	0x98
	.uleb128 0xd
	.string	"IS"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x2058
	.byte	0xa0
	.uleb128 0xd
	.string	"TS"
	.byte	0x6
	.uahalf	0x356
	.uaword	0x2104
	.byte	0xb0
	.uleb128 0xd
	.string	"AW"
	.byte	0x6
	.uahalf	0x357
	.uaword	0x2336
	.byte	0xc0
	.uleb128 0xd
	.string	"AR"
	.byte	0x6
	.uahalf	0x358
	.uaword	0x17c8
	.byte	0xe0
	.uleb128 0xd
	.string	"reserved_E4"
	.byte	0x6
	.uahalf	0x359
	.uaword	0x22dc
	.byte	0xe4
	.uleb128 0xd
	.string	"OCS"
	.byte	0x6
	.uahalf	0x35a
	.uaword	0x1cfd
	.byte	0xe8
	.uleb128 0xd
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x1bb5
	.byte	0xec
	.uleb128 0xd
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x35c
	.uaword	0x1b76
	.byte	0xf0
	.uleb128 0xd
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x1b37
	.byte	0xf4
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x1788
	.byte	0xf8
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0x6
	.uahalf	0x35f
	.uaword	0x1748
	.byte	0xfc
	.uleb128 0x13
	.string	"reserved_100"
	.byte	0x6
	.uahalf	0x360
	.uaword	0x233b
	.uahalf	0x100
	.byte	0
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x22ec
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.uaword	0x1fe9
	.uaword	0x22fc
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x22ec
	.uleb128 0xf
	.uaword	0x20a1
	.uaword	0x2311
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x2301
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x2326
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.uaword	0x1f84
	.uaword	0x2336
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	0x2326
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x234c
	.uleb128 0x14
	.uaword	0x204c
	.uahalf	0x2ff
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSSL"
	.byte	0x6
	.uahalf	0x361
	.uaword	0x235d
	.uleb128 0xe
	.uaword	0x211d
	.uleb128 0x4
	.string	"_Ifx_HSCT_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x2577
	.uleb128 0x5
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x2362
	.uleb128 0x4
	.string	"_Ifx_HSCT_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x25c1
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x2593
	.uleb128 0x4
	.string	"_Ifx_HSCT_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x2647
	.uleb128 0x5
	.string	"DISR"
	.byte	0x7
	.byte	0x5a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"DISS"
	.byte	0x7
	.byte	0x5b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x7
	.byte	0x5c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EDIS"
	.byte	0x7
	.byte	0x5d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x7
	.byte	0x5e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_CLC_Bits"
	.byte	0x7
	.byte	0x5f
	.uaword	0x25dd
	.uleb128 0x4
	.string	"_Ifx_HSCT_CONFIGPHY_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x62
	.uaword	0x2751
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0x64
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"PLLPON"
	.byte	0x7
	.byte	0x65
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"PLLPE"
	.byte	0x7
	.byte	0x66
	.uaword	0x4a9
	.byte	0x4
	.byte	0x6
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"PLLWMF"
	.byte	0x7
	.byte	0x67
	.uaword	0x4a9
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"PLLKPKI"
	.byte	0x7
	.byte	0x68
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"PHYRST"
	.byte	0x7
	.byte	0x69
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"PLLKP"
	.byte	0x7
	.byte	0x6a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PLLKI"
	.byte	0x7
	.byte	0x6b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"PLLIVR"
	.byte	0x7
	.byte	0x6c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x7
	.byte	0x6d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"OSCCLKEN"
	.byte	0x7
	.byte	0x6e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.uaword	.LASF11
	.byte	0x7
	.byte	0x6f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_CONFIGPHY_Bits"
	.byte	0x7
	.byte	0x70
	.uaword	0x2660
	.uleb128 0x4
	.string	"_Ifx_HSCT_CTSCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x73
	.uaword	0x27f2
	.uleb128 0x5
	.string	"CTS_FRAME"
	.byte	0x7
	.byte	0x75
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"CTS_TXD"
	.byte	0x7
	.byte	0x76
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"CTS_RXD"
	.byte	0x7
	.byte	0x77
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"HSSL_CTS_FBD"
	.byte	0x7
	.byte	0x78
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x7
	.byte	0x79
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_CTSCTRL_Bits"
	.byte	0x7
	.byte	0x7a
	.uaword	0x2770
	.uleb128 0x4
	.string	"_Ifx_HSCT_DISABLE_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7d
	.uaword	0x2875
	.uleb128 0x5
	.string	"TX_DIS"
	.byte	0x7
	.byte	0x7f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"RX_DIS"
	.byte	0x7
	.byte	0x80
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"RX_HEPD"
	.byte	0x7
	.byte	0x81
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x6
	.uaword	.LASF19
	.byte	0x7
	.byte	0x82
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_DISABLE_Bits"
	.byte	0x7
	.byte	0x83
	.uaword	0x280f
	.uleb128 0x4
	.string	"_Ifx_HSCT_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x86
	.uaword	0x28e3
	.uleb128 0x5
	.string	"MOD_REV"
	.byte	0x7
	.byte	0x88
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"MOD_TYPE"
	.byte	0x7
	.byte	0x89
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x7
	.byte	0x8a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_ID_Bits"
	.byte	0x7
	.byte	0x8b
	.uaword	0x2892
	.uleb128 0x4
	.string	"_Ifx_HSCT_IFCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8e
	.uaword	0x299e
	.uleb128 0x5
	.string	"IFCVS"
	.byte	0x7
	.byte	0x90
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"SIFCV"
	.byte	0x7
	.byte	0x91
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.uaword	.LASF20
	.byte	0x7
	.byte	0x92
	.uaword	0x4a9
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"MRXSPEED"
	.byte	0x7
	.byte	0x93
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"MTXSPEED"
	.byte	0x7
	.byte	0x94
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IFTESTMD"
	.byte	0x7
	.byte	0x95
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"reserved_21"
	.byte	0x7
	.byte	0x96
	.uaword	0x4a9
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_IFCTRL_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x28fb
	.uleb128 0x4
	.string	"_Ifx_HSCT_IFSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0x2a15
	.uleb128 0x5
	.string	"RX_STAT"
	.byte	0x7
	.byte	0x9c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"TX_STAT"
	.byte	0x7
	.byte	0x9d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"reserved_5"
	.byte	0x7
	.byte	0x9e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_IFSTAT_Bits"
	.byte	0x7
	.byte	0x9f
	.uaword	0x29ba
	.uleb128 0x4
	.string	"_Ifx_HSCT_INIT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa2
	.uaword	0x2aff
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xa4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"SYS_CLK_EN"
	.byte	0x7
	.byte	0xa5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"SRCF"
	.byte	0x7
	.byte	0xa6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"IFM"
	.byte	0x7
	.byte	0xa7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x7
	.byte	0xa8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"LHLR"
	.byte	0x7
	.byte	0xa9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"reserved_11"
	.byte	0x7
	.byte	0xaa
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"TXHD"
	.byte	0x7
	.byte	0xab
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"RXHD"
	.byte	0x7
	.byte	0xac
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"reserved_22"
	.byte	0x7
	.byte	0xad
	.uaword	0x4a9
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_INIT_Bits"
	.byte	0x7
	.byte	0xae
	.uaword	0x2a31
	.uleb128 0x4
	.string	"_Ifx_HSCT_IRQ_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb1
	.uaword	0x2c0f
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"HER"
	.byte	0x7
	.byte	0xb4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"PYER"
	.byte	0x7
	.byte	0xb5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"CER"
	.byte	0x7
	.byte	0xb6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"IFCFS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"SMER"
	.byte	0x7
	.byte	0xb8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"USMSF"
	.byte	0x7
	.byte	0xb9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"PLER"
	.byte	0x7
	.byte	0xba
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"USM"
	.byte	0x7
	.byte	0xbb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"PAR"
	.byte	0x7
	.byte	0xbc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"TXTE"
	.byte	0x7
	.byte	0xbd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"SFO"
	.byte	0x7
	.byte	0xbe
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"SFU"
	.byte	0x7
	.byte	0xbf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.uaword	.LASF21
	.byte	0x7
	.byte	0xc0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_IRQ_Bits"
	.byte	0x7
	.byte	0xc1
	.uaword	0x2b19
	.uleb128 0x4
	.string	"_Ifx_HSCT_IRQCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc4
	.uaword	0x2d45
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xc6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"HERCLR"
	.byte	0x7
	.byte	0xc7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"PYERCLR"
	.byte	0x7
	.byte	0xc8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"CERCLR"
	.byte	0x7
	.byte	0xc9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"IFCFSCLR"
	.byte	0x7
	.byte	0xca
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"SMERCLR"
	.byte	0x7
	.byte	0xcb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"USMSFCLR"
	.byte	0x7
	.byte	0xcc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"PLERCLR"
	.byte	0x7
	.byte	0xcd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"USMCLR"
	.byte	0x7
	.byte	0xce
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"PARCLR"
	.byte	0x7
	.byte	0xcf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"TXTECLR"
	.byte	0x7
	.byte	0xd0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"SFOCLR"
	.byte	0x7
	.byte	0xd1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"SFUCLR"
	.byte	0x7
	.byte	0xd2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.uaword	.LASF21
	.byte	0x7
	.byte	0xd3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_IRQCLR_Bits"
	.byte	0x7
	.byte	0xd4
	.uaword	0x2c28
	.uleb128 0x4
	.string	"_Ifx_HSCT_IRQEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd7
	.uaword	0x2e71
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xd9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"HEREN"
	.byte	0x7
	.byte	0xda
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"PYEREN"
	.byte	0x7
	.byte	0xdb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"CEREN"
	.byte	0x7
	.byte	0xdc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"IFCFSEN"
	.byte	0x7
	.byte	0xdd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"SMEREN"
	.byte	0x7
	.byte	0xde
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"USMSFEN"
	.byte	0x7
	.byte	0xdf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"PLEREN"
	.byte	0x7
	.byte	0xe0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"USMEN"
	.byte	0x7
	.byte	0xe1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"PAREN"
	.byte	0x7
	.byte	0xe2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"TXTEEN"
	.byte	0x7
	.byte	0xe3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"SFOEN"
	.byte	0x7
	.byte	0xe4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"SFUEN"
	.byte	0x7
	.byte	0xe5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.uaword	.LASF21
	.byte	0x7
	.byte	0xe6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_IRQEN_Bits"
	.byte	0x7
	.byte	0xe7
	.uaword	0x2d61
	.uleb128 0x4
	.string	"_Ifx_HSCT_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xea
	.uaword	0x2edb
	.uleb128 0x5
	.string	"RST"
	.byte	0x7
	.byte	0xec
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"RSTSTAT"
	.byte	0x7
	.byte	0xed
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x7
	.byte	0xee
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_KRST0_Bits"
	.byte	0x7
	.byte	0xef
	.uaword	0x2e8c
	.uleb128 0x4
	.string	"_Ifx_HSCT_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf2
	.uaword	0x2f32
	.uleb128 0x5
	.string	"RST"
	.byte	0x7
	.byte	0xf4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x7
	.byte	0xf5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_KRST1_Bits"
	.byte	0x7
	.byte	0xf6
	.uaword	0x2ef6
	.uleb128 0x4
	.string	"_Ifx_HSCT_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf9
	.uaword	0x2f8b
	.uleb128 0x5
	.string	"CLR"
	.byte	0x7
	.byte	0xfb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x7
	.byte	0xfc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_HSCT_KRSTCLR_Bits"
	.byte	0x7
	.byte	0xfd
	.uaword	0x2f4d
	.uleb128 0xa
	.string	"_Ifx_HSCT_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x100
	.uaword	0x304b
	.uleb128 0x7
	.string	"TGS"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TGB"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x105
	.uaword	0x4a9
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"SUS"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x109
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_OCS_Bits"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x2fa8
	.uleb128 0xa
	.string	"_Ifx_HSCT_SLEEPCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x30be
	.uleb128 0x7
	.string	"SLPEN"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SLPCLKG"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x111
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_SLEEPCTRL_Bits"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x3065
	.uleb128 0xa
	.string	"_Ifx_HSCT_STAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x115
	.uaword	0x31d0
	.uleb128 0x7
	.string	"RX_PSIZE"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"RX_CHANNEL"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"RX_SLEEP"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"TX_SLEEP"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"TX_PSIZE"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"reserved_15"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"TX_CHANNEL_TYPE"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"LIFCCMDR"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_STAT_Bits"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x30de
	.uleb128 0xa
	.string	"_Ifx_HSCT_STATPHY_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x124
	.uaword	0x3252
	.uleb128 0x7
	.string	"PLOCK"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"RXLSA"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"TXLSA"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x129
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_STATPHY_Bits"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x31eb
	.uleb128 0xa
	.string	"_Ifx_HSCT_USMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x329f
	.uleb128 0x7
	.string	"USMR"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_USMR_Bits"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x3270
	.uleb128 0xa
	.string	"_Ifx_HSCT_USMS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x133
	.uaword	0x32e9
	.uleb128 0x7
	.string	"USMS"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_USMS_Bits"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x32ba
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x332c
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x2577
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_ACCEN0"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x3304
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x149
	.uaword	0x336c
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x25c1
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_ACCEN1"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x3344
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x33ac
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x2647
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_CLC"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x3384
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x33e9
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x2751
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_CONFIGPHY"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x33c1
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x342c
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x27f2
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_CTSCTRL"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x3404
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x175
	.uaword	0x346d
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x2875
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_DISABLE"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x3445
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x180
	.uaword	0x34ae
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x28e3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_ID"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x3486
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x34ea
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x190
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x299e
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_IFCTRL"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x34c2
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x196
	.uaword	0x352a
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x2a15
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_IFSTAT"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x3502
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x356a
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x2aff
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_INIT"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x3542
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x35a8
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x2c0f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_IRQ"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x3580
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x35e5
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x2d45
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_IRQCLR"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x35bd
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x3625
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x2e71
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_IRQEN"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x35fd
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x3664
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x2edb
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_KRST0"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x363c
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x36a3
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x2f32
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_KRST1"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x367b
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x36e2
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x2f8b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_KRSTCLR"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x36ba
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x3723
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x304b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_OCS"
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x36fb
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x3760
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x30be
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_SLEEPCTRL"
	.byte	0x7
	.uahalf	0x201
	.uaword	0x3738
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x204
	.uaword	0x37a3
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x31d0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_STAT"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x377b
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x37e1
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x3252
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_STATPHY"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x37b9
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x3822
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x329f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_USMR"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x37fa
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x225
	.uaword	0x3860
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x32e9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT_USMS"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x3838
	.uleb128 0x15
	.string	"_Ifx_HSCT"
	.uaword	0x10000
	.byte	0x7
	.uahalf	0x238
	.uaword	0x3a45
	.uleb128 0xd
	.string	"CLC"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x33ac
	.byte	0
	.uleb128 0x12
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x22dc
	.byte	0x4
	.uleb128 0xd
	.string	"ID"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x34ae
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x22dc
	.byte	0xc
	.uleb128 0xd
	.string	"INIT"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x356a
	.byte	0x10
	.uleb128 0xd
	.string	"IFCTRL"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x34ea
	.byte	0x14
	.uleb128 0xd
	.string	"SLEEPCTRL"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x3760
	.byte	0x18
	.uleb128 0xd
	.string	"CTSCTRL"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x342c
	.byte	0x1c
	.uleb128 0xd
	.string	"DISABLE"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x346d
	.byte	0x20
	.uleb128 0xd
	.string	"STAT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x37a3
	.byte	0x24
	.uleb128 0xd
	.string	"IFSTAT"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x352a
	.byte	0x28
	.uleb128 0x12
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x245
	.uaword	0x22dc
	.byte	0x2c
	.uleb128 0xd
	.string	"CONFIGPHY"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x33e9
	.byte	0x30
	.uleb128 0xd
	.string	"STATPHY"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x37e1
	.byte	0x34
	.uleb128 0xd
	.string	"reserved_38"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x2316
	.byte	0x38
	.uleb128 0xd
	.string	"IRQ"
	.byte	0x7
	.uahalf	0x249
	.uaword	0x35a8
	.byte	0x40
	.uleb128 0xd
	.string	"IRQEN"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x3625
	.byte	0x44
	.uleb128 0xd
	.string	"IRQCLR"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x35e5
	.byte	0x48
	.uleb128 0xd
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x22dc
	.byte	0x4c
	.uleb128 0xd
	.string	"USMR"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x3822
	.byte	0x50
	.uleb128 0xd
	.string	"USMS"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x3860
	.byte	0x54
	.uleb128 0xd
	.string	"reserved_58"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x3a45
	.byte	0x58
	.uleb128 0x13
	.string	"OCS"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x3723
	.uahalf	0xffe8
	.uleb128 0x13
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x36e2
	.uahalf	0xffec
	.uleb128 0x13
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x36a3
	.uahalf	0xfff0
	.uleb128 0x13
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x3664
	.uahalf	0xfff4
	.uleb128 0x16
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x254
	.uaword	0x336c
	.uahalf	0xfff8
	.uleb128 0x16
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x255
	.uaword	0x332c
	.uahalf	0xfffc
	.byte	0
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x3a56
	.uleb128 0x14
	.uaword	0x204c
	.uahalf	0xff8f
	.byte	0
	.uleb128 0x9
	.string	"Ifx_HSCT"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x3a67
	.uleb128 0xe
	.uaword	0x3876
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x3a7c
	.uleb128 0x10
	.uaword	0x204c
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x3a8c
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x17
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0x3a
	.uaword	0x3aed
	.uleb128 0x18
	.string	"IfxHssl_ChannelId_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_ChannelId_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_ChannelId_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxHssl_ChannelId_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxHssl_ChannelId"
	.byte	0x8
	.byte	0x3f
	.uaword	0x3a8c
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0x45
	.uaword	0x3b55
	.uleb128 0x18
	.string	"IfxHssl_ClockFrequencyRate_20Mhz"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_ClockFrequencyRate_10Mhz"
	.sleb128 1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.uaword	0x3bd1
	.uleb128 0x18
	.string	"IfxHssl_Command_noAction"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_Command_readFrame"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_Command_writeFrame"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxHssl_Command_triggerFrame"
	.sleb128 3
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0x6c
	.uaword	0x3c2a
	.uleb128 0x18
	.string	"IfxHssl_DataLength_8bit"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_DataLength_16bit"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_DataLength_32bit"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxHssl_DataLength"
	.byte	0x8
	.byte	0x70
	.uaword	0x3bd1
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0x9e
	.uaword	0x3c8a
	.uleb128 0x18
	.string	"IfxHssl_InterfaceMode_master"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_InterfaceMode_slave"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxHssl_InterfaceMode"
	.byte	0x8
	.byte	0xa1
	.uaword	0x3c44
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0xa7
	.uaword	0x3d23
	.uleb128 0x18
	.string	"IfxHssl_MasterModeRxSpeed_lowSpeed"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_MasterModeRxSpeed_mediumSpeed"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_MasterModeRxSpeed_highSpeed"
	.sleb128 2
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0xb1
	.uaword	0x3d77
	.uleb128 0x18
	.string	"IfxHssl_MasterModeTxSpeed_lowSpeed"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_MasterModeTxSpeed_highSpeed"
	.sleb128 2
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0xba
	.uaword	0x3ddd
	.uleb128 0x18
	.string	"IfxHssl_PllReferenceClock_hsctSystemClockInput"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_PllReferenceClock_oscillatorInput"
	.sleb128 1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x8
	.byte	0xc3
	.uaword	0x3e28
	.uleb128 0x18
	.string	"IfxHssl_StreamingMode_continuous"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_StreamingMode_single"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxHssl_StreamingMode"
	.byte	0x8
	.byte	0xc6
	.uaword	0x3ddd
	.uleb128 0x19
	.byte	0x8
	.byte	0x8
	.byte	0xf3
	.uaword	0x3e66
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0x8
	.byte	0xf5
	.uaword	0x3e66
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF24
	.byte	0x8
	.byte	0xf6
	.uaword	0x252
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x3a56
	.uleb128 0x3
	.string	"IfxHssl_Hsct"
	.byte	0x8
	.byte	0xf7
	.uaword	0x3e45
	.uleb128 0x19
	.byte	0xc
	.byte	0x8
	.byte	0xfb
	.uaword	0x3ece
	.uleb128 0x1a
	.uaword	.LASF23
	.byte	0x8
	.byte	0xfd
	.uaword	0x3e66
	.byte	0
	.uleb128 0x1c
	.string	"interfaceMode"
	.byte	0x8
	.byte	0xfe
	.uaword	0x3c8a
	.byte	0x4
	.uleb128 0x1c
	.string	"highSpeedMode"
	.byte	0x8
	.byte	0xff
	.uaword	0x252
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x100
	.uaword	0x252
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hsct_Config"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x3e80
	.uleb128 0x4
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x40fc
	.uleb128 0x5
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x5
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x5
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x5
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0x3eea
	.uleb128 0x4
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0x4140
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x54
	.uaword	0x4a9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0x4115
	.uleb128 0x4
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0x4277
	.uleb128 0x5
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0x6a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0x4159
	.uleb128 0x4
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0x42d9
	.uleb128 0x5
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x9
	.byte	0x72
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0x428d
	.uleb128 0x4
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0x43fb
	.uleb128 0x5
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x5
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x5
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x5
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0x88
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0x42ee
	.uleb128 0x4
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0x44a3
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x8e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x90
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0x92
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF14
	.byte	0x9
	.byte	0x94
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0x4410
	.uleb128 0x4
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0x4553
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0x9b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0x9f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF14
	.byte	0x9
	.byte	0xa1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0x44bb
	.uleb128 0x4
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x45ff
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xa8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xaa
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0xac
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF14
	.byte	0x9
	.byte	0xae
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0x456c
	.uleb128 0x4
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0x46ac
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xb5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x5
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0xb9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF14
	.byte	0x9
	.byte	0xbb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0x4617
	.uleb128 0x4
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x470c
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xc2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x9
	.byte	0xc4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0x46c4
	.uleb128 0x4
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0x476c
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xca
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x9
	.byte	0xcc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x4724
	.uleb128 0x4
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0x47fc
	.uleb128 0x5
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x5
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x5
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x9
	.byte	0xd6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0x4784
	.uleb128 0x4
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0x48d7
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xdc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x5
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x5
	.string	"reserved_10"
	.byte	0x9
	.byte	0xdf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x5
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x5
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x9
	.byte	0xe4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0x4818
	.uleb128 0x4
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0x4968
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xea
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x5
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x5
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x9
	.byte	0xef
	.uaword	0x4a9
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0x48ef
	.uleb128 0x4
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0x49ef
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xf5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0x4980
	.uleb128 0x4
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0x4a86
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x9
	.byte	0xff
	.uaword	0x4a9
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.uaword	.LASF14
	.byte	0x9
	.uahalf	0x104
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x4a08
	.uleb128 0xa
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0x4b21
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x4a9f
	.uleb128 0xa
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0x4c7b
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x115
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x4b3a
	.uleb128 0xa
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0x4ec9
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x7
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x7
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0x4c93
	.uleb128 0xa
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x4f4c
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x9
	.uahalf	0x154
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x4ee0
	.uleb128 0xa
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0x4fe6
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x4a9
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x4f65
	.uleb128 0xa
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0x507c
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x165
	.uaword	0x4a9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x5000
	.uleb128 0xa
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x5113
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x170
	.uaword	0x4a9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x175
	.uaword	0x4a9
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x5095
	.uleb128 0xa
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0x525d
	.uleb128 0x7
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x512c
	.uleb128 0xa
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x5395
	.uleb128 0x7
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x5275
	.uleb128 0xa
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x5499
	.uleb128 0x7
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"reserved_7"
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x53ac
	.uleb128 0xa
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0x5603
	.uleb128 0x7
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x7
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x7
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x7
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x54b1
	.uleb128 0xa
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x5737
	.uleb128 0x7
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x561c
	.uleb128 0xa
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x5876
	.uleb128 0x7
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x7
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x7
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x7
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x7
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x4a9
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x4a9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x574f
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x58b6
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x40fc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x588e
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x58f3
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0x4140
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x58cb
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0x5930
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0x4277
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0x5908
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0x596a
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0x42d9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0x5942
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0x59a3
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0x43fb
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0x597b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0x59dc
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x44a3
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0x59b4
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0x5a18
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x4553
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x59f0
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0x5a55
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0x45ff
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0x5a2d
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0x5a91
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x46ac
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0x5a69
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x5acd
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0x470c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x5aa5
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0x5b17
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x476c
	.uleb128 0xc
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x47fc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x5ae1
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0x5b53
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x48d7
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x5b2b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0x5b8f
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x4c7b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x5b67
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x5bca
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x4968
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x5ba2
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0x5c06
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0x49ef
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0x5bde
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0x5c43
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0x4a86
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0x5c1b
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0x5c7f
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0x4b21
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0x5c57
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0x5cbb
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0x4ec9
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0x5c93
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0x5cf5
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0x525d
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0x5ccd
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0x5d30
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0x4f4c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0x5d08
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0x5d6c
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0x4fe6
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0x5d44
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0x5da9
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0x507c
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0x5d81
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0x5de5
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0x5113
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0x5dbd
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0x5e21
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0x5395
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0x5df9
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0x5e5b
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0x5499
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0x5e33
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0x5e96
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0x5603
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0x5e6e
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0x5ed2
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0x5737
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0x5eaa
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0x5f0d
	.uleb128 0xc
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x4a9
	.uleb128 0xc
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x19e
	.uleb128 0xc
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0x5876
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0x5ee5
	.uleb128 0x11
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0x614c
	.uleb128 0xd
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0x5e21
	.byte	0
	.uleb128 0xd
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0x5cbb
	.byte	0x4
	.uleb128 0xd
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0x596a
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x33e
	.uaword	0x22dc
	.byte	0xc
	.uleb128 0xd
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0x59dc
	.byte	0x10
	.uleb128 0xd
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0x5a55
	.byte	0x14
	.uleb128 0xd
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0x5a91
	.byte	0x18
	.uleb128 0xd
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0x5a18
	.byte	0x1c
	.uleb128 0x12
	.uaword	.LASF2
	.byte	0x9
	.uahalf	0x343
	.uaword	0x22dc
	.byte	0x20
	.uleb128 0xd
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0x59a3
	.byte	0x24
	.uleb128 0x12
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x345
	.uaword	0x3a7c
	.byte	0x28
	.uleb128 0xd
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0x5ed2
	.byte	0x40
	.uleb128 0xd
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0x5f0d
	.byte	0x44
	.uleb128 0xd
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0x2316
	.byte	0x48
	.uleb128 0xd
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0x5930
	.byte	0x50
	.uleb128 0xd
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0x3a6c
	.byte	0x54
	.uleb128 0xd
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0x5e96
	.byte	0x60
	.uleb128 0xd
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0x5e5b
	.byte	0x64
	.uleb128 0xd
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0x2316
	.byte	0x68
	.uleb128 0xd
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0x5d30
	.byte	0x70
	.uleb128 0xd
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0x5da9
	.byte	0x74
	.uleb128 0xd
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0x5de5
	.byte	0x78
	.uleb128 0xd
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0x5d6c
	.byte	0x7c
	.uleb128 0xd
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0x5bca
	.byte	0x80
	.uleb128 0xd
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0x5c43
	.byte	0x84
	.uleb128 0xd
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0x5c7f
	.byte	0x88
	.uleb128 0xd
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0x5c06
	.byte	0x8c
	.uleb128 0xd
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0x5cf5
	.byte	0x90
	.uleb128 0xd
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0x5b8f
	.byte	0x94
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x358
	.uaword	0x2316
	.byte	0x98
	.uleb128 0xd
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0x5acd
	.byte	0xa0
	.uleb128 0xd
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0x5b17
	.byte	0xa4
	.uleb128 0xd
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0x5b53
	.byte	0xa8
	.uleb128 0xd
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0x614c
	.byte	0xac
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x35d
	.uaword	0x58f3
	.byte	0xf8
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x35e
	.uaword	0x58b6
	.byte	0xfc
	.byte	0
	.uleb128 0xf
	.uaword	0x1e1
	.uaword	0x615c
	.uleb128 0x10
	.uaword	0x204c
	.byte	0x4b
	.byte	0
	.uleb128 0x9
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0x616a
	.uleb128 0xe
	.uaword	0x5f20
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x615c
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x61f5
	.uleb128 0x18
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x18
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x3
	.byte	0x45
	.uaword	0x6175
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x64ae
	.uleb128 0x18
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x18
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x18
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x620e
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x659e
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x18
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x3
	.byte	0x6e
	.uaword	0x64c2
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x65ff
	.uleb128 0x18
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x3
	.byte	0x76
	.uaword	0x65b7
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x67ba
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0xa
	.uahalf	0x181
	.uaword	0x6882
	.uleb128 0x18
	.string	"IfxHssl_Hssl_FrameRequest_readFrame"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_Hssl_FrameRequest_writeFrame"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxHssl_Hssl_FrameRequest_triggerFrame"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxHssl_Hssl_FrameRequest_readId"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxHssl_Hssl_FrameRequest_noAction"
	.sleb128 5
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_FrameRequest"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x67ba
	.uleb128 0x1d
	.byte	0x4
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x68fe
	.uleb128 0x18
	.string	"IfxHssl_Hssl_Status_ok"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxHssl_Hssl_Status_busy"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxHssl_Hssl_Status_error"
	.sleb128 2
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_Status"
	.byte	0xa
	.uahalf	0x190
	.uaword	0x68a4
	.uleb128 0x1e
	.byte	0x8
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x6940
	.uleb128 0xd
	.string	"start"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x231
	.byte	0
	.uleb128 0xd
	.string	"end"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_AccessWindow"
	.byte	0xa
	.uahalf	0x1a0
	.uaword	0x691a
	.uleb128 0x1e
	.byte	0x2
	.byte	0xa
	.uahalf	0x1a6
	.uaword	0x6a72
	.uleb128 0x7
	.string	"notAcknowledgeError"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.string	"transactionTagError"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.string	"timeoutError"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.string	"unexpectedError"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.string	"memoryAccessViolation"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"busAccessError"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.string	"channelNumberCodeError"
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.string	"dataLengthError"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x7
	.string	"crcError"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x1d4
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_errorFlags"
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x6962
	.uleb128 0x1e
	.byte	0x8
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x6aca
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x6aca
	.byte	0
	.uleb128 0xd
	.string	"errorFlags"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x6a72
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x252
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x234c
	.uleb128 0x9
	.string	"IfxHssl_Hssl"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x6a92
	.uleb128 0x1e
	.byte	0x18
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x6b66
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x6aca
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x3e66
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x3aed
	.byte	0x8
	.uleb128 0xd
	.string	"currentFrameRequest"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x6882
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x3e28
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x252
	.byte	0x14
	.uleb128 0xd
	.string	"streamingModeOn"
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x252
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_Channel"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x6ae5
	.uleb128 0x1e
	.byte	0x14
	.byte	0xa
	.uahalf	0x1cd
	.uaword	0x6bce
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x6aca
	.byte	0
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x3e66
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF27
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x3aed
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x3e28
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x252
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_ChannelConfig"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x6b83
	.uleb128 0x1e
	.byte	0x28
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x6c78
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x6aca
	.byte	0
	.uleb128 0xd
	.string	"accessWindow0"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x6940
	.byte	0x4
	.uleb128 0xd
	.string	"accessWindow1"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x6940
	.byte	0xc
	.uleb128 0xd
	.string	"accessWindow2"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x6940
	.byte	0x14
	.uleb128 0xd
	.string	"accessWindow3"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x6940
	.byte	0x1c
	.uleb128 0xd
	.string	"preDivider"
	.byte	0xa
	.uahalf	0x1df
	.uaword	0x20d
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.string	"IfxHssl_Hssl_Config"
	.byte	0xa
	.uahalf	0x1e0
	.uaword	0x6bf1
	.uleb128 0x1f
	.string	"__nop"
	.byte	0x2
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x20
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x6ce9
	.uleb128 0x21
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x616f
	.uleb128 0x22
	.uaword	.LASF29
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d4
	.uleb128 0x21
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x61f5
	.byte	0
	.uleb128 0x20
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x6d41
	.uleb128 0x21
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x616f
	.uleb128 0x22
	.uaword	.LASF29
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d4
	.uleb128 0x21
	.string	"mode"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x65ff
	.uleb128 0x21
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x659e
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_checkErrors"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6d8b
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x1
	.byte	0x24
	.uaword	0x6d8b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF30
	.byte	0x1
	.byte	0x26
	.uaword	0x6aca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x6ad0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_clearErrorFlags"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6dd1
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x1
	.byte	0x58
	.uaword	0x6d8b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_delay"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6e22
	.uleb128 0x24
	.uaword	.LASF23
	.byte	0x1
	.byte	0x66
	.uaword	0x6e22
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x68
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.uaword	0x6c94
	.uaword	.LBB17
	.uaword	.LBE17
	.byte	0x1
	.byte	0x6c
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x3e6c
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_initChannel"
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6e72
	.uleb128 0x24
	.uaword	.LASF31
	.byte	0x1
	.byte	0x71
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x1
	.byte	0x71
	.uaword	0x6e78
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x6b66
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x6e7e
	.uleb128 0x28
	.uaword	0x6bce
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_initChannelConfig"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ee1
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x1
	.byte	0x7f
	.uaword	0x6ee1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x1
	.byte	0x7f
	.uaword	0x6d8b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x24
	.uaword	.LASF23
	.byte	0x1
	.byte	0x7f
	.uaword	0x6e22
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x6bce
	.uleb128 0x29
	.byte	0x1
	.string	"IfxHssl_Hssl_initHsctModule"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7087
	.uleb128 0x24
	.uaword	.LASF23
	.byte	0x1
	.byte	0x8b
	.uaword	0x6e22
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x1
	.byte	0x8b
	.uaword	0x7087
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x26
	.string	"hsctSFR"
	.byte	0x1
	.byte	0x8d
	.uaword	0x3e66
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	0x6ca0
	.uaword	.LBB19
	.uaword	.LBE19
	.byte	0x1
	.byte	0x93
	.uaword	0x6f73
	.uleb128 0x2b
	.uaword	0x6cdb
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x6ccf
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2b
	.uaword	0x6cc2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2a
	.uaword	0x6ca0
	.uaword	.LBB21
	.uaword	.LBE21
	.byte	0x1
	.byte	0x94
	.uaword	0x6f9f
	.uleb128 0x2b
	.uaword	0x6cdb
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.uaword	0x6ccf
	.byte	0x2
	.byte	0x8e
	.sleb128 -25
	.uleb128 0x2b
	.uaword	0x6cc2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.uaword	0x6ce9
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x1
	.byte	0x95
	.uaword	0x6fd3
	.uleb128 0x2b
	.uaword	0x6d32
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2b
	.uaword	0x6d25
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2b
	.uaword	0x6d19
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x2b
	.uaword	0x6d0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x2a
	.uaword	0x6ce9
	.uaword	.LBB25
	.uaword	.LBE25
	.byte	0x1
	.byte	0x96
	.uaword	0x7007
	.uleb128 0x2b
	.uaword	0x6d32
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2b
	.uaword	0x6d25
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2b
	.uaword	0x6d19
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x2b
	.uaword	0x6d0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x2a
	.uaword	0x6ce9
	.uaword	.LBB27
	.uaword	.LBE27
	.byte	0x1
	.byte	0x9b
	.uaword	0x703f
	.uleb128 0x2b
	.uaword	0x6d32
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2b
	.uaword	0x6d25
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2b
	.uaword	0x6d19
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2b
	.uaword	0x6d0c
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x2a
	.uaword	0x6ca0
	.uaword	.LBB29
	.uaword	.LBE29
	.byte	0x1
	.byte	0xa0
	.uaword	0x706e
	.uleb128 0x2b
	.uaword	0x6cdb
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2b
	.uaword	0x6ccf
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x2b
	.uaword	0x6cc2
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB31
	.uaword	.LBE31
	.uleb128 0x26
	.string	"psw"
	.byte	0x1
	.byte	0xa6
	.uaword	0x20d
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x708d
	.uleb128 0x28
	.uaword	0x3ece
	.uleb128 0x23
	.byte	0x1
	.string	"IfxHssl_Hssl_initHsctModuleConfig"
	.byte	0x1
	.byte	0xe0
	.byte	0x1
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70e5
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x1
	.byte	0xe0
	.uaword	0x70e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF23
	.byte	0x1
	.byte	0xe0
	.uaword	0x3e66
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x3ece
	.uleb128 0x29
	.byte	0x1
	.string	"IfxHssl_Hssl_initHsslModule"
	.byte	0x1
	.byte	0xee
	.byte	0x1
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7146
	.uleb128 0x24
	.uaword	.LASF26
	.byte	0x1
	.byte	0xee
	.uaword	0x6d8b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x1
	.byte	0xee
	.uaword	0x7146
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF30
	.byte	0x1
	.byte	0xf0
	.uaword	0x6aca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x714c
	.uleb128 0x28
	.uaword	0x6c78
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxHssl_Hssl_initHsslModuleConfig"
	.byte	0x1
	.uahalf	0x10d
	.byte	0x1
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x71a7
	.uleb128 0x2e
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x71a7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x10d
	.uaword	0x6aca
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x6c78
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxHssl_Hssl_prepareStream"
	.byte	0x1
	.uahalf	0x120
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x722f
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x120
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"slaveTargetAddress"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.string	"count"
	.byte	0x1
	.uahalf	0x120
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x31
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x122
	.uaword	0x3aed
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxHssl_Hssl_read"
	.byte	0x1
	.uahalf	0x14b
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7298
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x14b
	.uaword	0x3c2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.string	"data"
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxHssl_Hssl_sendControlCommand"
	.byte	0x1
	.uahalf	0x152
	.byte	0x1
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7303
	.uleb128 0x2e
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x152
	.uaword	0x6e22
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"command"
	.byte	0x1
	.uahalf	0x152
	.uaword	0x1d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x32
	.string	"hsctSFR"
	.byte	0x1
	.uahalf	0x154
	.uaword	0x3e66
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxHssl_Hssl_singleFrameRequest"
	.byte	0x1
	.uahalf	0x15d
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x73a3
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.string	"frameRequest"
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x6882
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.string	"data"
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x3c2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x32
	.string	"hsslI"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x73a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x1fe9
	.uleb128 0x34
	.byte	0x1
	.string	"IfxHssl_Hssl_waitAcknowledge"
	.byte	0x1
	.uahalf	0x188
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x747d
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x188
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x32
	.string	"requestType"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x3aed
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.uaword	.LBB32
	.uaword	.LBE32
	.uleb128 0x32
	.string	"qFlags"
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.string	"mFlags"
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"acknwoledgeFlagsMask"
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.string	"errorFlagsMask"
	.byte	0x1
	.uahalf	0x1a9
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxHssl_Hssl_write"
	.byte	0x1
	.uahalf	0x1c0
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74e7
	.uleb128 0x2e
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x6e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x30
	.string	"data"
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x231
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x3c2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxHssl_Hssl_writeStream"
	.byte	0x1
	.uahalf	0x1c6
	.byte	0x1
	.uaword	0x68fe
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x757a
	.uleb128 0x2e
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x6d8b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.string	"data"
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x757a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x30
	.string	"count"
	.byte	0x1
	.uahalf	0x1c6
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0x31
	.uaword	.LASF30
	.byte	0x1
	.uahalf	0x1c8
	.uaword	0x6aca
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.string	"hsslIS"
	.byte	0x1
	.uahalf	0x1c9
	.uaword	0x7580
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x31
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1ca
	.uaword	0x3e28
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x231
	.uleb128 0x1b
	.byte	0x4
	.uaword	0x2058
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
	.uleb128 0x5
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
	.uleb128 0xe
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x6
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
	.uleb128 0x5
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x27
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
.LASF30:
	.string	"hsslSFR"
.LASF5:
	.string	"MODNUMBER"
.LASF27:
	.string	"channelId"
.LASF29:
	.string	"pinIndex"
.LASF24:
	.string	"loopBack"
.LASF35:
	.string	"dataLength"
.LASF28:
	.string	"streamingMode"
.LASF21:
	.string	"reserved_13"
.LASF9:
	.string	"reserved_16"
.LASF16:
	.string	"reserved_98"
.LASF2:
	.string	"reserved_20"
.LASF14:
	.string	"reserved_24"
.LASF10:
	.string	"reserved_26"
.LASF23:
	.string	"hsct"
.LASF25:
	.string	"reserved_28"
.LASF11:
	.string	"reserved_29"
.LASF32:
	.string	"channelConfig"
.LASF7:
	.string	"CURCOUNT"
.LASF15:
	.string	"reserved_2C"
.LASF34:
	.string	"address"
.LASF0:
	.string	"reserved_0"
.LASF8:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF19:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF26:
	.string	"hssl"
.LASF1:
	.string	"reserved_8"
.LASF20:
	.string	"reserved_9"
.LASF22:
	.string	"reserved_C"
.LASF12:
	.string	"reserved_30"
.LASF18:
	.string	"ACCEN0"
.LASF17:
	.string	"ACCEN1"
.LASF6:
	.string	"RELCOUNT"
.LASF31:
	.string	"channel"
.LASF33:
	.string	"config"
.LASF13:
	.string	"reserved_12"
	.extern	IfxHssl_enableHsslModule,STT_FUNC,0
	.extern	IfxHssl_enableHsctModule,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
