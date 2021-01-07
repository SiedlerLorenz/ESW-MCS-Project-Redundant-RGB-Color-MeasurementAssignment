	.file	"IfxEth.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	IfxEth_rxBuffer
.section .bss,"aw",@nobits
	.type	IfxEth_rxBuffer, @object
	.size	IfxEth_rxBuffer, 12288
IfxEth_rxBuffer:
	.zero	12288
	.global	IfxEth_rxDescr
	.align 2
	.type	IfxEth_rxDescr, @object
	.size	IfxEth_rxDescr, 128
IfxEth_rxDescr:
	.zero	128
	.global	IfxEth_txBuffer
	.type	IfxEth_txBuffer, @object
	.size	IfxEth_txBuffer, 24576
IfxEth_txBuffer:
	.zero	24576
	.global	IfxEth_txDescr
	.align 2
	.type	IfxEth_txDescr, @object
	.size	IfxEth_txDescr, 256
IfxEth_txDescr:
	.zero	256
.section .text,"ax",@progbits
	.align 1
	.global	IfxEth_disableModule
	.type	IfxEth_disableModule, @function
IfxEth_disableModule:
.LFB286:
	.file 1 "0_Src/4_McHal/Tricore/Eth/Std/IfxEth.c"
	.loc 1 48 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	.loc 1 49 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 50 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 51 0
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 52 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 53 0
	ret
.LFE286:
	.size	IfxEth_disableModule, .-IfxEth_disableModule
	.align 1
	.global	IfxEth_enableModule
	.type	IfxEth_enableModule, @function
IfxEth_enableModule:
.LFB287:
	.loc 1 57 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
.LBB208:
	.loc 1 59 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 60 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 61 0
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 62 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE208:
	.loc 1 64 0
	ret
.LFE287:
	.size	IfxEth_enableModule, .-IfxEth_enableModule
	.align 1
	.global	IfxEth_freeReceiveBuffer
	.type	IfxEth_freeReceiveBuffer, @function
IfxEth_freeReceiveBuffer:
.LFB288:
	.loc 1 68 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
.LBB209:
.LBB210:
	.file 2 "0_Src/4_McHal/Tricore/Eth/Std/IfxEth.h"
	.loc 2 1365 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
.LBE210:
.LBE209:
	.loc 1 69 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB211:
.LBB212:
	.loc 2 1213 0
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 31, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE212:
.LBE211:
	.loc 1 71 0
	ld.a	%a4, [%a14] -20
	call	IfxEth_shuffleRxDescriptor
	.loc 1 72 0
	ret
.LFE288:
	.size	IfxEth_freeReceiveBuffer, .-IfxEth_freeReceiveBuffer
	.align 1
	.global	IfxEth_getReceiveBuffer
	.type	IfxEth_getReceiveBuffer, @function
IfxEth_getReceiveBuffer:
.LFB289:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 77 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
.LBB213:
.LBB214:
.LBB215:
.LBB216:
	.loc 2 1365 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
.LBE216:
.LBE215:
	.loc 2 1501 0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	not	%d15
	sh	%d15, %d15, -31
	and	%d15, 255
.LBE214:
.LBE213:
	.loc 1 80 0
	jz	%d15, .L8
	.loc 1 82 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -20, %d15
.LBB217:
.LBB218:
	.loc 2 1365 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
.LBE218:
.LBE217:
	.loc 1 83 0
	st.w	[%a14] -8, %d15
	.loc 1 84 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 87 0
	ld.a	%a4, [%a14] -28
	call	IfxEth_wakeupReceiver
	.loc 1 89 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 90 0
	mov.aa	%a2, %a15
	ret
.LFE289:
	.size	IfxEth_getReceiveBuffer, .-IfxEth_getReceiveBuffer
	.align 1
	.global	IfxEth_getTransmitBuffer
	.type	IfxEth_getTransmitBuffer, @function
IfxEth_getTransmitBuffer:
.LFB290:
	.loc 1 94 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 95 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
.LBB219:
.LBB220:
	.loc 2 1378 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
.LBE220:
.LBE219:
	.loc 1 96 0
	st.w	[%a14] -8, %d15
	.loc 1 99 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 32768
	and	%d15, %d2
	jnz	%d15, .L13
	.loc 1 101 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d15
.L13:
	.loc 1 104 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 105 0
	mov.aa	%a2, %a15
	ret
.LFE290:
	.size	IfxEth_getTransmitBuffer, .-IfxEth_getTransmitBuffer
	.align 1
	.global	IfxEth_init
	.type	IfxEth_init, @function
IfxEth_init:
.LFB291:
	.loc 1 109 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	.loc 1 110 0
	ld.w	%d15, [%a14] -56
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 36
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 136, %d3
	.loc 1 113 0
	call	IfxEth_enableModule
	.loc 1 115 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 16
	jne	%d15, 1, .L16
	.loc 1 117 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L18
	.loc 1 119 0
	ld.w	%d15, [%a14] -56
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 20
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_setupRmiiOutputPins
	.loc 1 120 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 20
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_setupRmiiInputPins
	j	.L18
.L16:
	.loc 1 125 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L18
	.loc 1 127 0
	ld.w	%d15, [%a14] -56
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 24
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_setupMiiOutputPins
	.loc 1 128 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 24
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_setupMiiInputPins
.L18:
	.loc 1 134 0
	call	IfxEth_resetModule
	.loc 1 137 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -52
	st.w	[%a14] -8, %d2
	st.w	[%a14] -12, %d15
.LBB221:
.LBB222:
	.loc 2 1573 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 24
	mov.a	%a2, %d15
	ld.w	%d3, [%a2]0
	movh	%d4, 65280
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -16, %d15
.LBE222:
.LBE221:
.LBB223:
.LBB224:
	.loc 2 1262 0
	movh	%d15, 61442
	addi	%d15, %d15, -4096
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.LBE224:
.LBE223:
.LBB225:
	.loc 1 142 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 144 0
	j	.L19
.L22:
	.loc 1 146 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L19:
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -20, %d15
.LBB226:
.LBB227:
	.loc 2 1516 0
	movh	%d15, 61442
	addi	%d15, %d15, -4096
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE227:
.LBE226:
	.loc 1 144 0
	jnz	%d15, .L21
	.loc 1 144 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov	%d2, 1000
	jlt.u	%d15, %d2, .L22
.L21:
.LBE225:
.LBB228:
	.loc 1 153 0 is_stmt 1
	movh	%d15, 61442
	addi	%d15, %d15, -4096
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -44
	andn	%d15, %d15, ~(-125)
	st.w	[%a14] -44, %d15
	.loc 1 155 0
	ld.w	%d15, [%a14] -44
	andn	%d15, %d15, ~(-129)
	st.w	[%a14] -44, %d15
	.loc 1 156 0
	ld.w	%d15, [%a14] -44
	andn	%d15, %d15, ~(-3)
	st.w	[%a14] -44, %d15
	.loc 1 158 0
	movh	%d15, 61442
	addi	%d15, %d15, -4096
	ld.w	%d2, [%a14] -44
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.LBE228:
.LBB229:
	.loc 1 164 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	st.w	[%a14] -48, %d15
	.loc 1 166 0
	ld.w	%d15, [%a14] -48
	andn	%d15, %d15, ~(-4)
	st.w	[%a14] -48, %d15
	.loc 1 169 0
	ld.w	%d15, [%a14] -48
	andn	%d15, %d15, ~(-17)
	st.w	[%a14] -48, %d15
	.loc 1 171 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 7, 1
	st.w	[%a14] -48, %d15
	.loc 1 173 0
	ld.w	%d15, [%a14] -48
	mov	%d2, -1025
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 11, 1
	st.w	[%a14] -48, %d15
	.loc 1 175 0
	ld.w	%d15, [%a14] -48
	mov	%d2, -4097
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 177 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 14, 1
	st.w	[%a14] -48, %d15
	.loc 1 178 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -48, %d15
	.loc 1 179 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 65522
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 180 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 65520
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 181 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 65472
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 182 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 65408
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -48
	insert	%d15, %d15, 1, 25, 1
	st.w	[%a14] -48, %d15
	.loc 1 184 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 63488
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 186 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE229:
	.loc 1 189 0
	ld.w	%d15, [%a14] -56
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_setMacAddress
	.loc 1 192 0
	movh	%d15, 61442
	addi	%d15, %d15, -7936
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	or	%d2, %d2, 8
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	.loc 1 195 0
	movh	%d15, 61442
	addi	%d15, %d15, -4076
	movh	%d2, 2
	addi	%d2, %d2, -6145
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 196 0
	movh	%d15, 61442
	addi	%d15, %d15, -8188
	mov	%d2, 16
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 1 198 0
	movh	%d15, 61442
	addi	%d15, %d15, -4068
	movh	%d2, 1
	addi	%d2, %d2, 65
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	.loc 1 202 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 28
	jz	%d15, .L23
	.loc 1 204 0
	ld.w	%d15, [%a14] -56
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 32
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 28
	movh	%d3, 61444
	addi	%d3, %d3, -30480
	st.w	[%a14] -24, %d3
	st.w	[%a14] -28, %d2
	st.h	[%a14] -30, %d15
.LBB230:
.LBB231:
	.file 3 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	ld.h	%d15, [%a14] -30
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -36, %d15
.LBB232:
.LBB233:
	.loc 3 232 0
	ld.w	%d15, [%a14] -36
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	movh	%d15, 61444
	addi	%d15, %d15, -30480
	st.w	[%a14] -40, %d15
.LBE233:
.LBE232:
.LBE231:
.LBE230:
.LBB234:
.LBB235:
	.loc 3 250 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L23:
.LBE235:
.LBE234:
	.loc 1 208 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 8
	jz	%d15, .L24
	.loc 1 210 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a2, %d15
	calli	%a2
.L24:
	.loc 1 215 0
	ld.w	%d15, [%a14] -52
	ld.w	%d2, [%a14] -56
	addi	%d15, %d15, 36
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=10, chunksize=8, remains=4
	lea	%a15, 10-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 216 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	.loc 1 217 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	.loc 1 218 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	.loc 1 219 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	.loc 1 221 0
	ld.a	%a4, [%a14] -52
	call	IfxEth_stopTransmitter
	.loc 1 226 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 40
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 120, %d3
	.loc 1 227 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 44
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 124, %d3
	.loc 1 229 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 48
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 140, %d3
	.loc 1 231 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 48
	jnz	%d15, .L25
	.loc 1 233 0
	ld.a	%a4, [%a14] -52
	call	IfxEth_initReceiveDescriptors
	.loc 1 234 0
	ld.a	%a4, [%a14] -52
	call	IfxEth_initTransmitDescriptors
	j	.L15
.L25:
	.loc 1 236 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	jne	%d15, 1, .L15
	.loc 1 238 0
	ld.w	%d15, [%a14] -56
	addi	%d15, %d15, 68
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_initReceiveDescriptorsRingMode
	.loc 1 239 0
	ld.w	%d15, [%a14] -56
	addi	%d15, %d15, 52
	ld.a	%a4, [%a14] -52
	mov.a	%a5, %d15
	call	IfxEth_initTransmitDescriptorsRingMode
.L15:
	.loc 1 243 0
	ret
.LFE291:
	.size	IfxEth_init, .-IfxEth_init
	.align 1
	.global	IfxEth_initConfig
	.type	IfxEth_initConfig, @function
IfxEth_initConfig:
.LFB292:
	.loc 1 247 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:defaultConfig.11118
	addi	%d2, %d2, lo:defaultConfig.11118
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=10, chunksize=8, remains=4
	lea	%a15, 10-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 280 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 36, %d3
	.loc 1 281 0
	ret
.LFE292:
	.size	IfxEth_initConfig, .-IfxEth_initConfig
	.align 1
	.global	IfxEth_initReceiveDescriptors
	.type	IfxEth_initReceiveDescriptors, @function
IfxEth_initReceiveDescriptors:
.LFB293:
	.loc 1 285 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -12, %d15
.LBB236:
.LBB237:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
.LBE237:
.LBE236:
	.loc 1 288 0
	st.w	[%a14] -8, %d15
	.loc 1 290 0
	ld.w	%d15, [%a14] -52
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 293 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L30
.L34:
	.loc 1 295 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 296 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 31, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 298 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 299 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, 1, 14, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 300 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	mov	%d3, 1536
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 303 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1536
	mul	%d15, %d2
	movh	%d2, hi:IfxEth_rxBuffer
	addi	%d2, %d2, lo:IfxEth_rxBuffer
	add	%d15, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB238:
.LBB239:
	.loc 2 1219 0 discriminator 3
	ld.w	%d15, [%a14] -20
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L31
	.loc 2 1219 0 is_stmt 0
	ld.w	%d15, [%a14] -20
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB240:
.LBB241:
.LBB242:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h"
	.loc 4 760 0 is_stmt 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE242:
	st.w	[%a14] -44, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -44
	and	%d15, %d15, 7
	and	%d15, 255
.LBE241:
.LBE240:
	.loc 2 1219 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L33
.L31:
	ld.w	%d2, [%a14] -20
.L33:
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE239:
.LBE238:
	.loc 1 307 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 308 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L30:
	.loc 1 293 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 8
	jnz	%d15, .L34
	.loc 1 313 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -16
	st.w	[%a14] -8, %d15
	.loc 1 316 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, 1, 15, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -28, %d15
.LBB243:
.LBB244:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov	%d2, %d15
.LBE244:
.LBE243:
	.loc 1 319 0
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 320 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 323 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -32, %d15
.LBB245:
.LBB246:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov	%d2, %d15
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	st.w	[%a14] -36, %d15
	st.w	[%a14] -40, %d2
.LBE246:
.LBE245:
.LBB247:
.LBB248:
	.loc 2 1593 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8204, %d3
.LBE248:
.LBE247:
	.loc 1 327 0
	ret
.LFE293:
	.size	IfxEth_initReceiveDescriptors, .-IfxEth_initReceiveDescriptors
	.align 1
	.global	IfxEth_initReceiveDescriptorsRingMode
	.type	IfxEth_initReceiveDescriptorsRingMode, @function
IfxEth_initReceiveDescriptorsRingMode:
.LFB294:
	.loc 1 331 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	st.a	[%a14] -144, %a5
	.loc 1 334 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 335 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -20, %d15
.LBB249:
.LBB250:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
.LBE250:
.LBE249:
	.loc 1 337 0
	st.w	[%a14] -8, %d15
	.loc 1 339 0
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 343 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L39
.L58:
	.loc 1 345 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 346 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 31, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 348 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 350 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L40
	.loc 1 350 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, 2, .L41
.L40:
	.loc 1 353 0 is_stmt 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 12
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	add	%d15, %d3
	st.w	[%a14] -12, %d15
	.loc 1 354 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -140
	st.w	[%a14] -24, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -28, %d2
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -32, %d2
	st.h	[%a14] -34, %d15
.LBB251:
.LBB252:
	.loc 2 1579 0
	ld.w	%d15, [%a14] -32
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L42
	ld.w	%d15, [%a14] -32
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB253:
.LBB254:
.LBB255:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE255:
	st.w	[%a14] -132, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -132
	and	%d15, %d15, 7
	and	%d15, 255
.LBE254:
.LBE253:
	.loc 2 1579 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L44
.L42:
	ld.w	%d2, [%a14] -32
.L44:
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 2 1580 0
	ld.h	%d15, [%a14] -34
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE252:
.LBE251:
	.loc 1 354 0
	j	.L45
.L41:
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	mov	%d15, 0
	st.h	[%a14] -54, %d15
.LBB256:
.LBB257:
	.loc 2 1579 0
	ld.w	%d15, [%a14] -52
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L46
	ld.w	%d15, [%a14] -52
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB258:
.LBB259:
.LBB260:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE260:
	st.w	[%a14] -128, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -128
	and	%d15, %d15, 7
	and	%d15, 255
.LBE259:
.LBE258:
	.loc 2 1579 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L48
.L46:
	ld.w	%d2, [%a14] -52
.L48:
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 2 1580 0
	ld.h	%d15, [%a14] -54
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L45:
.LBE257:
.LBE256:
	.loc 1 361 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jeq	%d15, 1, .L49
	.loc 1 361 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, 2, .L50
.L49:
	.loc 1 364 0 is_stmt 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	add	%d15, %d3
	st.w	[%a14] -16, %d15
	.loc 1 365 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	ld.w	%d2, [%a14] -140
	st.w	[%a14] -64, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -68, %d2
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -72, %d2
	st.h	[%a14] -74, %d15
.LBB261:
.LBB262:
	.loc 2 1586 0
	ld.w	%d15, [%a14] -72
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L51
	ld.w	%d15, [%a14] -72
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB263:
.LBB264:
.LBB265:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE265:
	st.w	[%a14] -124, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -124
	and	%d15, %d15, 7
	and	%d15, 255
.LBE264:
.LBE263:
	.loc 2 1586 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L53
.L51:
	ld.w	%d2, [%a14] -72
.L53:
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 2 1587 0
	ld.h	%d15, [%a14] -74
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 16, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE262:
.LBE261:
	.loc 1 365 0
	j	.L54
.L50:
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -88, %d15
	mov	%d15, 0
	st.w	[%a14] -92, %d15
	mov	%d15, 0
	st.h	[%a14] -94, %d15
.LBB266:
.LBB267:
	.loc 2 1586 0
	ld.w	%d15, [%a14] -92
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L55
	ld.w	%d15, [%a14] -92
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB268:
.LBB269:
.LBB270:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE270:
	st.w	[%a14] -120, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -120
	and	%d15, %d15, 7
	and	%d15, 255
.LBE269:
.LBE268:
	.loc 2 1586 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L57
.L55:
	ld.w	%d2, [%a14] -92
.L57:
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 2 1587 0
	ld.h	%d15, [%a14] -94
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 16, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L54:
.LBE267:
.LBE266:
	.loc 1 372 0 discriminator 2
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 343 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L39:
	.loc 1 343 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 8
	jnz	%d15, .L58
	.loc 1 377 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -16
	st.w	[%a14] -8, %d15
	.loc 1 380 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, 1, 15, 1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -104, %d15
.LBB271:
.LBB272:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov	%d2, %d15
.LBE272:
.LBE271:
	.loc 1 382 0
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 385 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -108, %d15
.LBB273:
.LBB274:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov	%d2, %d15
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	st.w	[%a14] -112, %d15
	st.w	[%a14] -116, %d2
.LBE274:
.LBE273:
.LBB275:
.LBB276:
	.loc 2 1593 0
	ld.w	%d2, [%a14] -116
	ld.w	%d15, [%a14] -112
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8204, %d3
.LBE276:
.LBE275:
	.loc 1 390 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	.loc 1 391 0
	ret
.LFE294:
	.size	IfxEth_initReceiveDescriptorsRingMode, .-IfxEth_initReceiveDescriptorsRingMode
	.align 1
	.global	IfxEth_initTransmitDescriptors
	.type	IfxEth_initTransmitDescriptors, @function
IfxEth_initTransmitDescriptors:
.LFB295:
	.loc 1 395 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -12, %d15
.LBB277:
.LBB278:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
.LBE278:
.LBE277:
	.loc 1 397 0
	st.w	[%a14] -8, %d15
	.loc 1 399 0
	ld.w	%d15, [%a14] -52
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	.loc 1 402 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L63
.L67:
	.loc 1 404 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 405 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 30, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 406 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 28, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 407 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 29, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 408 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 20, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 411 0 discriminator 3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1536
	mul	%d15, %d2
	movh	%d2, hi:IfxEth_txBuffer
	addi	%d2, %d2, lo:IfxEth_txBuffer
	add	%d15, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB279:
.LBB280:
	.loc 2 1243 0 discriminator 3
	ld.w	%d15, [%a14] -20
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L64
	.loc 2 1243 0 is_stmt 0
	ld.w	%d15, [%a14] -20
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB281:
.LBB282:
.LBB283:
	.loc 4 760 0 is_stmt 1
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
.LBE283:
	st.w	[%a14] -44, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -44
	and	%d15, %d15, 7
	and	%d15, 255
.LBE282:
.LBE281:
	.loc 2 1243 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L66
.L64:
	ld.w	%d2, [%a14] -20
.L66:
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE280:
.LBE279:
	.loc 1 415 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 416 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 402 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L63:
	.loc 1 402 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 16
	jnz	%d15, .L67
	.loc 1 421 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -16
	st.w	[%a14] -8, %d15
	.loc 1 424 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 21, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -28, %d15
.LBB284:
.LBB285:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov	%d2, %d15
.LBE285:
.LBE284:
	.loc 1 427 0
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	.loc 1 428 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 431 0
	ld.w	%d15, [%a14] -52
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -32, %d15
.LBB286:
.LBB287:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov	%d2, %d15
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	st.w	[%a14] -36, %d15
	st.w	[%a14] -40, %d2
.LBE287:
.LBE286:
.LBB288:
.LBB289:
	.loc 2 1634 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8208, %d3
.LBE289:
.LBE288:
	.loc 1 435 0
	ret
.LFE295:
	.size	IfxEth_initTransmitDescriptors, .-IfxEth_initTransmitDescriptors
	.align 1
	.global	IfxEth_initTransmitDescriptorsRingMode
	.type	IfxEth_initTransmitDescriptorsRingMode, @function
IfxEth_initTransmitDescriptorsRingMode:
.LFB296:
	.loc 1 439 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	st.a	[%a14] -144, %a5
	.loc 1 441 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 442 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -20, %d15
.LBB290:
.LBB291:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
.LBE291:
.LBE290:
	.loc 1 444 0
	st.w	[%a14] -8, %d15
	.loc 1 446 0
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	.loc 1 449 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L72
.L91:
	.loc 1 451 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 452 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 30, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 453 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 28, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 454 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 29, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 456 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L73
	.loc 1 456 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, 2, .L74
.L73:
	.loc 1 460 0 is_stmt 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 12
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	add	%d15, %d3
	st.w	[%a14] -12, %d15
	.loc 1 461 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 12
	ld.w	%d2, [%a14] -140
	st.w	[%a14] -24, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -28, %d2
	ld.w	%d2, [%a14] -12
	st.w	[%a14] -32, %d2
	st.h	[%a14] -34, %d15
.LBB292:
.LBB293:
	.loc 2 1620 0
	ld.w	%d15, [%a14] -32
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L75
	ld.w	%d15, [%a14] -32
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB294:
.LBB295:
.LBB296:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
.LBE296:
	st.w	[%a14] -132, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -132
	and	%d15, %d15, 7
	and	%d15, 255
.LBE295:
.LBE294:
	.loc 2 1620 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L77
.L75:
	ld.w	%d2, [%a14] -32
.L77:
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 2 1621 0
	ld.h	%d15, [%a14] -34
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE293:
.LBE292:
	.loc 1 461 0
	j	.L78
.L74:
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	mov	%d15, 0
	st.h	[%a14] -54, %d15
.LBB297:
.LBB298:
	.loc 2 1620 0
	ld.w	%d15, [%a14] -52
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L79
	ld.w	%d15, [%a14] -52
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB299:
.LBB300:
.LBB301:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
.LBE301:
	st.w	[%a14] -128, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -128
	and	%d15, %d15, 7
	and	%d15, 255
.LBE300:
.LBE299:
	.loc 2 1620 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L81
.L79:
	ld.w	%d2, [%a14] -52
.L81:
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 2 1621 0
	ld.h	%d15, [%a14] -54
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L78:
.LBE298:
.LBE297:
	.loc 1 468 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jeq	%d15, 1, .L82
	.loc 1 468 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jne	%d15, 2, .L83
.L82:
	.loc 1 472 0 is_stmt 1
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 8
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	add	%d15, %d3
	st.w	[%a14] -16, %d15
	.loc 1 473 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	ld.w	%d2, [%a14] -140
	st.w	[%a14] -64, %d2
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -68, %d2
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -72, %d2
	st.h	[%a14] -74, %d15
.LBB302:
.LBB303:
	.loc 2 1627 0
	ld.w	%d15, [%a14] -72
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L84
	ld.w	%d15, [%a14] -72
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB304:
.LBB305:
.LBB306:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -80
.LBE306:
	st.w	[%a14] -124, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -124
	and	%d15, %d15, 7
	and	%d15, 255
.LBE305:
.LBE304:
	.loc 2 1627 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L86
.L84:
	ld.w	%d2, [%a14] -72
.L86:
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 2 1628 0
	ld.h	%d15, [%a14] -74
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -68
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 16, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.LBE303:
.LBE302:
	.loc 1 473 0
	j	.L87
.L83:
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -88, %d15
	mov	%d15, 0
	st.w	[%a14] -92, %d15
	mov	%d15, 0
	st.h	[%a14] -94, %d15
.LBB307:
.LBB308:
	.loc 2 1627 0
	ld.w	%d15, [%a14] -92
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L88
	ld.w	%d15, [%a14] -92
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB309:
.LBB310:
.LBB311:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
.LBE311:
	st.w	[%a14] -120, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -120
	and	%d15, %d15, 7
	and	%d15, 255
.LBE310:
.LBE309:
	.loc 2 1627 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L90
.L88:
	ld.w	%d2, [%a14] -92
.L90:
	ld.w	%d15, [%a14] -88
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 2 1628 0
	ld.h	%d15, [%a14] -94
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -88
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 16, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L87:
.LBE308:
.LBE307:
	.loc 1 480 0 discriminator 2
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 16
	st.w	[%a14] -8, %d15
	.loc 1 449 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L72:
	.loc 1 449 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 16
	jnz	%d15, .L91
	.loc 1 485 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -16
	st.w	[%a14] -8, %d15
	.loc 1 488 0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 21, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -104, %d15
.LBB312:
.LBB313:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov	%d2, %d15
.LBE313:
.LBE312:
	.loc 1 490 0
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	.loc 1 493 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	ld.w	%d15, [%a14] -140
	st.w	[%a14] -108, %d15
.LBB314:
.LBB315:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov	%d2, %d15
	movh	%d15, 61442
	addi	%d15, %d15, -12288
	st.w	[%a14] -112, %d15
	st.w	[%a14] -116, %d2
.LBE315:
.LBE314:
.LBB316:
.LBB317:
	.loc 2 1634 0
	ld.w	%d2, [%a14] -116
	ld.w	%d15, [%a14] -112
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8208, %d3
.LBE317:
.LBE316:
	.loc 1 498 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 144, %d3
	.loc 1 499 0
	ret
.LFE296:
	.size	IfxEth_initTransmitDescriptorsRingMode, .-IfxEth_initTransmitDescriptorsRingMode
	.align 1
	.global	IfxEth_readMacAddress
	.type	IfxEth_readMacAddress, @function
IfxEth_readMacAddress:
.LFB297:
	.loc 1 503 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 505 0
	movh	%d15, 61442
	addi	%d15, %d15, -8124
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 506 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 4
	movh	%d15, 61442
	addi	%d15, %d15, -8128
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 507 0
	ret
.LFE297:
	.size	IfxEth_readMacAddress, .-IfxEth_readMacAddress
	.align 1
	.global	IfxEth_resetModule
	.type	IfxEth_resetModule, @function
IfxEth_resetModule:
.LFB298:
	.loc 1 511 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 8
	.loc 1 512 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 513 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 515 0
	movh	%d15, 61442
	addi	%d15, %d15, -12268
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 516 0
	movh	%d15, 61442
	addi	%d15, %d15, -12264
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 517 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 519 0
	nop
.L96:
	.loc 1 519 0 is_stmt 0 discriminator 1
	movh	%d15, 61442
	addi	%d15, %d15, -12268
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L96
	.loc 1 522 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 523 0
	movh	%d15, 61442
	addi	%d15, %d15, -12260
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 525 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 526 0
	ret
.LFE298:
	.size	IfxEth_resetModule, .-IfxEth_resetModule
	.align 1
	.global	IfxEth_sendTransmitBuffer
	.type	IfxEth_sendTransmitBuffer, @function
IfxEth_sendTransmitBuffer:
.LFB299:
	.loc 1 530 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB318:
.LBB319:
	.loc 2 1378 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
.LBE319:
.LBE318:
	.loc 1 531 0
	st.w	[%a14] -4, %d15
	.loc 1 533 0
	ld.hu	%d15, [%a14] -14
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 534 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 31, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 536 0
	ld.a	%a4, [%a14] -12
	call	IfxEth_wakeupTransmitter
	.loc 1 537 0
	ld.a	%a4, [%a14] -12
	call	IfxEth_shuffleTxDescriptor
	.loc 1 539 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 540 0
	ret
.LFE299:
	.size	IfxEth_sendTransmitBuffer, .-IfxEth_sendTransmitBuffer
	.align 1
	.global	IfxEth_sendTransmitBuffersRingMode
	.type	IfxEth_sendTransmitBuffersRingMode, @function
IfxEth_sendTransmitBuffersRingMode:
.LFB300:
	.loc 1 544 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -14, %d2
	st.h	[%a14] -16, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB320:
.LBB321:
	.loc 2 1378 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
.LBE321:
.LBE320:
	.loc 1 545 0
	st.w	[%a14] -4, %d15
	.loc 1 547 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	jz	%d15, .L101
	.loc 1 547 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	jne	%d15, 2, .L102
.L101:
	.loc 1 549 0 is_stmt 1
	ld.h	%d15, [%a14] -14
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 0, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L102:
	.loc 1 552 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	jeq	%d15, 1, .L103
	.loc 1 552 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	jne	%d15, 2, .L104
.L103:
	.loc 1 554 0 is_stmt 1
	ld.h	%d15, [%a14] -16
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15] 4
	insert	%d15, %d15, %d3, 16, 13
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L104:
	.loc 1 557 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 1, 31, 1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 559 0
	ld.a	%a4, [%a14] -12
	call	IfxEth_wakeupTransmitter
	.loc 1 560 0
	ld.a	%a4, [%a14] -12
	call	IfxEth_shuffleTxDescriptor
	.loc 1 562 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 563 0
	ret
.LFE300:
	.size	IfxEth_sendTransmitBuffersRingMode, .-IfxEth_sendTransmitBuffersRingMode
	.align 1
	.global	IfxEth_setAndSendTransmitBuffer
	.type	IfxEth_setAndSendTransmitBuffer, @function
IfxEth_setAndSendTransmitBuffer:
.LFB301:
	.loc 1 567 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	mov	%d15, %d4
	st.h	[%a14] -34, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -4, %d15
.LBB322:
.LBB323:
	.loc 2 1378 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -12, %d15
.LBE323:
.LBE322:
.LBB324:
.LBB325:
	.loc 2 1243 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 61440
	and	%d15, %d2
	movh	%d2, 53248
	jne	%d15, %d2, .L107
	ld.w	%d15, [%a14] -12
	mov	%d2, -1
	sh	%d2, %d2, -12
	and	%d15, %d2
	movh	%d2, 28672
	or	%d2, %d15
.LBB326:
.LBB327:
.LBB328:
	.loc 4 760 0
#APP
	# 760 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu.h" 1
	mfcr %d15, LO:0xFE1C
	# 0 "" 2
#NO_APP
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -16
.LBE328:
	st.w	[%a14] -20, %d15
	.loc 4 761 0
	ld.w	%d15, [%a14] -20
	and	%d15, %d15, 7
	and	%d15, 255
.LBE327:
.LBE326:
	.loc 2 1243 0
	sh	%d15, %d15, 28
	sub	%d2, %d15
	j	.L109
.L107:
	ld.w	%d2, [%a14] -12
.L109:
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE325:
.LBE324:
	.loc 1 569 0
	ld.hu	%d15, [%a14] -34
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	call	IfxEth_sendTransmitBuffer
	.loc 1 570 0
	ret
.LFE301:
	.size	IfxEth_setAndSendTransmitBuffer, .-IfxEth_setAndSendTransmitBuffer
	.align 1
	.global	IfxEth_setMacAddress
	.type	IfxEth_setMacAddress, @function
IfxEth_setMacAddress:
.LFB302:
	.loc 1 574 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 576 0
	movh	%d2, 61442
	addi	%d2, %d2, -8128
	.loc 1 577 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d3, %d15
	.loc 1 578 0
	ld.w	%d15, [%a14] -8
	add	%d15, 5
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 8
	or	%d15, %d3
	.loc 1 579 0
	movh	%d3, 32768
	or	%d15, %d3
	.loc 1 576 0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 581 0
	movh	%d3, 61442
	addi	%d3, %d3, -8124
	.loc 1 582 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	.loc 1 583 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 8
	or	%d2, %d15
	.loc 1 584 0
	ld.w	%d15, [%a14] -8
	add	%d15, 2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 16
	or	%d2, %d15
	.loc 1 585 0
	ld.w	%d15, [%a14] -8
	add	%d15, 3
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	sh	%d15, %d15, 24
	or	%d15, %d2
	.loc 1 581 0
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 587 0
	ret
.LFE302:
	.size	IfxEth_setMacAddress, .-IfxEth_setMacAddress
	.align 1
	.global	IfxEth_setupChecksumEngine
	.type	IfxEth_setupChecksumEngine, @function
IfxEth_setupChecksumEngine:
.LFB303:
	.loc 1 591 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 594 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L111
.LBB329:
	.loc 1 596 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 32
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 597 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 64512
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 598 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
.LBB330:
.LBB331:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
.LBE331:
.LBE330:
	.loc 1 600 0
	st.w	[%a14] -8, %d15
	.loc 1 602 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L114
.L116:
	.loc 1 604 0 discriminator 3
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, %d3, 22, 2
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB332:
.LBB333:
	.loc 2 1225 0 discriminator 3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
.LBE333:
.LBE332:
	.loc 1 605 0 discriminator 3
	st.w	[%a14] -8, %d15
	.loc 1 602 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L114:
	.loc 1 602 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 16
	jnz	%d15, .L116
.L111:
.LBE329:
	.loc 1 608 0 is_stmt 1
	ret
.LFE303:
	.size	IfxEth_setupChecksumEngine, .-IfxEth_setupChecksumEngine
	.align 1
	.global	IfxEth_setupMiiInputPins
	.type	IfxEth_setupMiiInputPins, @function
IfxEth_setupMiiInputPins:
.LFB304:
	.loc 1 612 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 176
	st.a	[%a14] -172, %a4
	st.a	[%a14] -176, %a5
	.loc 1 615 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 616 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 618 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 619 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 620 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 621 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -24, %d15
	.loc 1 622 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 623 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -32, %d15
	.loc 1 624 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -36, %d15
	.loc 1 625 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -40, %d15
	.loc 1 626 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -44, %d15
	.loc 1 627 0
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -48, %d15
	.loc 1 629 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-13)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 630 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 631 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 632 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 633 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -3073
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 634 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -12289
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 635 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -40
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	addi	%d4, %d4, 16383
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 636 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65533
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 637 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -48
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 18
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65524
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 638 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65488
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 641 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -52, %d2
	st.b	[%a14] -53, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -60, %d15
.LBB334:
.LBB335:
	.file 5 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 5 562 0
	ld.w	%d2, [%a14] -60
	ld.bu	%d15, [%a14] -53
	ld.a	%a4, [%a14] -52
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE335:
.LBE334:
	.loc 1 642 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -64, %d2
	st.b	[%a14] -65, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -72, %d15
.LBB336:
.LBB337:
	.loc 5 562 0
	ld.w	%d2, [%a14] -72
	ld.bu	%d15, [%a14] -65
	ld.a	%a4, [%a14] -64
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE337:
.LBE336:
	.loc 1 643 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -76, %d2
	st.b	[%a14] -77, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -84, %d15
.LBB338:
.LBB339:
	.loc 5 562 0
	ld.w	%d2, [%a14] -84
	ld.bu	%d15, [%a14] -77
	ld.a	%a4, [%a14] -76
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE339:
.LBE338:
	.loc 1 644 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -88, %d2
	st.b	[%a14] -89, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -96, %d15
.LBB340:
.LBB341:
	.loc 5 562 0
	ld.w	%d2, [%a14] -96
	ld.bu	%d15, [%a14] -89
	ld.a	%a4, [%a14] -88
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE341:
.LBE340:
	.loc 1 645 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -100, %d2
	st.b	[%a14] -101, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -108, %d15
.LBB342:
.LBB343:
	.loc 5 562 0
	ld.w	%d2, [%a14] -108
	ld.bu	%d15, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE343:
.LBE342:
	.loc 1 646 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -112, %d2
	st.b	[%a14] -113, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -120, %d15
.LBB344:
.LBB345:
	.loc 5 562 0
	ld.w	%d2, [%a14] -120
	ld.bu	%d15, [%a14] -113
	ld.a	%a4, [%a14] -112
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE345:
.LBE344:
	.loc 1 647 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -124, %d2
	st.b	[%a14] -125, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -132, %d15
.LBB346:
.LBB347:
	.loc 5 562 0
	ld.w	%d2, [%a14] -132
	ld.bu	%d15, [%a14] -125
	ld.a	%a4, [%a14] -124
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE347:
.LBE346:
	.loc 1 648 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -136, %d2
	st.b	[%a14] -137, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -144, %d15
.LBB348:
.LBB349:
	.loc 5 562 0
	ld.w	%d2, [%a14] -144
	ld.bu	%d15, [%a14] -137
	ld.a	%a4, [%a14] -136
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE349:
.LBE348:
	.loc 1 649 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -148, %d2
	st.b	[%a14] -149, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -156, %d15
.LBB350:
.LBB351:
	.loc 5 562 0
	ld.w	%d2, [%a14] -156
	ld.bu	%d15, [%a14] -149
	ld.a	%a4, [%a14] -148
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE351:
.LBE350:
	.loc 1 650 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -160, %d2
	st.b	[%a14] -161, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -168, %d15
.LBB352:
.LBB353:
	.loc 5 562 0
	ld.w	%d2, [%a14] -168
	ld.bu	%d15, [%a14] -161
	ld.a	%a4, [%a14] -160
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE353:
.LBE352:
	.loc 1 652 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 653 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 654 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 655 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 656 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 657 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 658 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 659 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 660 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 661 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 663 0
	ret
.LFE304:
	.size	IfxEth_setupMiiInputPins, .-IfxEth_setupMiiInputPins
	.align 1
	.global	IfxEth_setupMiiOutputPins
	.type	IfxEth_setupMiiOutputPins, @function
IfxEth_setupMiiOutputPins:
.LFB305:
	.loc 1 667 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 136
	st.a	[%a14] -132, %a4
	st.a	[%a14] -136, %a5
	.loc 1 668 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	.loc 1 669 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 671 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -12, %d15
	.loc 1 672 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -16, %d15
	.loc 1 673 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -20, %d15
	.loc 1 674 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -24, %d15
	.loc 1 675 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -28, %d15
	.loc 1 676 0
	ld.w	%d15, [%a14] -136
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	st.w	[%a14] -32, %d15
	.loc 1 680 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 681 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 682 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 683 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 684 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 685 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 687 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -36, %d3
	st.b	[%a14] -37, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -44, %d15
	st.w	[%a14] -48, %d2
.LBB354:
.LBB355:
	.loc 5 568 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	or	%d15, %d2
	ld.bu	%d2, [%a14] -37
	ld.a	%a4, [%a14] -36
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE355:
.LBE354:
	.loc 1 688 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -52, %d3
	st.b	[%a14] -53, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -60, %d15
	st.w	[%a14] -64, %d2
.LBB356:
.LBB357:
	.loc 5 568 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -64
	or	%d15, %d2
	ld.bu	%d2, [%a14] -53
	ld.a	%a4, [%a14] -52
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE357:
.LBE356:
	.loc 1 689 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -68, %d3
	st.b	[%a14] -69, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -76, %d15
	st.w	[%a14] -80, %d2
.LBB358:
.LBB359:
	.loc 5 568 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -80
	or	%d15, %d2
	ld.bu	%d2, [%a14] -69
	ld.a	%a4, [%a14] -68
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE359:
.LBE358:
	.loc 1 690 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -84, %d3
	st.b	[%a14] -85, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -92, %d15
	st.w	[%a14] -96, %d2
.LBB360:
.LBB361:
	.loc 5 568 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -96
	or	%d15, %d2
	ld.bu	%d2, [%a14] -85
	ld.a	%a4, [%a14] -84
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE361:
.LBE360:
	.loc 1 691 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -100, %d3
	st.b	[%a14] -101, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -108, %d15
	st.w	[%a14] -112, %d2
.LBB362:
.LBB363:
	.loc 5 568 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -112
	or	%d15, %d2
	ld.bu	%d2, [%a14] -101
	ld.a	%a4, [%a14] -100
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE363:
.LBE362:
	.loc 1 692 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -116, %d3
	st.b	[%a14] -117, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -124, %d15
	st.w	[%a14] -128, %d2
.LBB364:
.LBB365:
	.loc 5 568 0
	ld.w	%d2, [%a14] -124
	ld.w	%d15, [%a14] -128
	or	%d15, %d2
	ld.bu	%d2, [%a14] -117
	ld.a	%a4, [%a14] -116
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE365:
.LBE364:
	.loc 1 693 0
	ret
.LFE305:
	.size	IfxEth_setupMiiOutputPins, .-IfxEth_setupMiiOutputPins
	.align 1
	.global	IfxEth_setupRmiiInputPins
	.type	IfxEth_setupRmiiInputPins, @function
IfxEth_setupRmiiInputPins:
.LFB306:
	.loc 1 697 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 80
	st.a	[%a14] -76, %a4
	st.a	[%a14] -80, %a5
	.loc 1 700 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 701 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-13)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 702 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 703 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -12289
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 704 0
	movh	%d15, 61442
	addi	%d15, %d15, -12280
	ld.w	%d2, [%a14] -80
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	addi	%d4, %d4, 16383
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB366:
	.loc 1 707 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 708 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 710 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 711 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 712 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -20, %d15
	.loc 1 713 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -24, %d15
	.loc 1 715 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -28, %d2
	st.b	[%a14] -29, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -36, %d15
.LBB367:
.LBB368:
	.loc 5 562 0
	ld.w	%d2, [%a14] -36
	ld.bu	%d15, [%a14] -29
	ld.a	%a4, [%a14] -28
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE368:
.LBE367:
	.loc 1 716 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -40, %d2
	st.b	[%a14] -41, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -48, %d15
.LBB369:
.LBB370:
	.loc 5 562 0
	ld.w	%d2, [%a14] -48
	ld.bu	%d15, [%a14] -41
	ld.a	%a4, [%a14] -40
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE370:
.LBE369:
	.loc 1 717 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -52, %d2
	st.b	[%a14] -53, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -60, %d15
.LBB371:
.LBB372:
	.loc 5 562 0
	ld.w	%d2, [%a14] -60
	ld.bu	%d15, [%a14] -53
	ld.a	%a4, [%a14] -52
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE372:
.LBE371:
	.loc 1 718 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -64, %d2
	st.b	[%a14] -65, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -72, %d15
.LBB373:
.LBB374:
	.loc 5 562 0
	ld.w	%d2, [%a14] -72
	ld.bu	%d15, [%a14] -65
	ld.a	%a4, [%a14] -64
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE374:
.LBE373:
	.loc 1 720 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 721 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 722 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 723 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
.LBE366:
	.loc 1 725 0
	ret
.LFE306:
	.size	IfxEth_setupRmiiInputPins, .-IfxEth_setupRmiiInputPins
	.align 1
	.global	IfxEth_setupRmiiOutputPins
	.type	IfxEth_setupRmiiOutputPins, @function
IfxEth_setupRmiiOutputPins:
.LFB307:
	.loc 1 729 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 120
	st.a	[%a14] -116, %a4
	st.a	[%a14] -120, %a5
	.loc 1 730 0
	mov	%d15, 128
	st.w	[%a14] -4, %d15
	.loc 1 731 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 733 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	.loc 1 734 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -16, %d15
	.loc 1 735 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -20, %d15
	.loc 1 736 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -24, %d15
	.loc 1 737 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -28, %d15
	.loc 1 745 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 746 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 747 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -8
	call	IfxPort_setPinPadDriver
	.loc 1 749 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -32, %d3
	st.b	[%a14] -33, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -40, %d15
	st.w	[%a14] -44, %d2
.LBB375:
.LBB376:
	.loc 5 568 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	or	%d15, %d2
	ld.bu	%d2, [%a14] -33
	ld.a	%a4, [%a14] -32
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE376:
.LBE375:
	.loc 1 750 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -48, %d3
	st.b	[%a14] -49, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -56, %d15
	st.w	[%a14] -60, %d2
.LBB377:
.LBB378:
	.loc 5 568 0
	ld.w	%d2, [%a14] -56
	ld.w	%d15, [%a14] -60
	or	%d15, %d2
	ld.bu	%d2, [%a14] -49
	ld.a	%a4, [%a14] -48
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE378:
.LBE377:
	.loc 1 751 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -64, %d3
	st.b	[%a14] -65, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -72, %d15
	st.w	[%a14] -76, %d2
.LBB379:
.LBB380:
	.loc 5 568 0
	ld.w	%d2, [%a14] -72
	ld.w	%d15, [%a14] -76
	or	%d15, %d2
	ld.bu	%d2, [%a14] -65
	ld.a	%a4, [%a14] -64
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE380:
.LBE379:
	.loc 1 752 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -80, %d3
	st.b	[%a14] -81, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -88, %d15
	st.w	[%a14] -92, %d2
.LBB381:
.LBB382:
	.loc 5 568 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -92
	or	%d15, %d2
	ld.bu	%d2, [%a14] -81
	ld.a	%a4, [%a14] -80
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE382:
.LBE381:
	.loc 1 755 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	movh	%d2, 61444
	addi	%d2, %d2, -16128
	jne	%d15, %d2, .L120
	.loc 1 755 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	jne	%d15, 1, .L120
	.loc 1 757 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	st.w	[%a14] -96, %d3
	st.b	[%a14] -97, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -104, %d15
	st.w	[%a14] -108, %d2
.LBB383:
.LBB384:
	.loc 5 568 0
	ld.w	%d2, [%a14] -104
	ld.w	%d15, [%a14] -108
	or	%d15, %d2
	ld.bu	%d2, [%a14] -97
	ld.a	%a4, [%a14] -96
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.L120:
.LBE384:
.LBE383:
	.loc 1 759 0
	ret
.LFE307:
	.size	IfxEth_setupRmiiOutputPins, .-IfxEth_setupRmiiOutputPins
	.align 1
	.global	IfxEth_shuffleRxDescriptor
	.type	IfxEth_shuffleRxDescriptor, @function
IfxEth_shuffleRxDescriptor:
.LFB308:
	.loc 1 763 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 764 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	jnz	%d15, .L123
	.loc 1 766 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -4, %d15
.LBB385:
.LBB386:
	.loc 2 1207 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, %d15
.LBE386:
.LBE385:
	.loc 1 766 0
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	j	.L122
.L123:
	.loc 1 768 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	jne	%d15, 1, .L126
	.loc 1 768 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov.u	%d2, 32768
	and	%d15, %d2
	jnz	%d15, .L126
	.loc 1 770 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	addi	%d2, %d15, 16
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	j	.L122
.L126:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB387:
.LBB388:
	.loc 2 1384 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	mov	%d2, %d15
.LBE388:
.LBE387:
	.loc 1 774 0
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.L122:
	.loc 1 776 0
	ret
.LFE308:
	.size	IfxEth_shuffleRxDescriptor, .-IfxEth_shuffleRxDescriptor
	.align 1
	.global	IfxEth_shuffleTxDescriptor
	.type	IfxEth_shuffleTxDescriptor, @function
IfxEth_shuffleTxDescriptor:
.LFB309:
	.loc 1 780 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 781 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	jnz	%d15, .L129
	.loc 1 783 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	st.w	[%a14] -4, %d15
.LBB389:
.LBB390:
	.loc 2 1225 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, %d15
.LBE390:
.LBE389:
	.loc 1 783 0
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	j	.L128
.L129:
	.loc 1 785 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	jne	%d15, 1, .L132
	.loc 1 785 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 32
	and	%d15, %d2
	jnz	%d15, .L132
	.loc 1 787 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	addi	%d2, %d15, 16
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
	j	.L128
.L132:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB391:
.LBB392:
	.loc 2 1390 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	mov	%d2, %d15
.LBE392:
.LBE391:
	.loc 1 791 0
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 132, %d3
.L128:
	.loc 1 793 0
	ret
.LFE309:
	.size	IfxEth_shuffleTxDescriptor, .-IfxEth_shuffleTxDescriptor
	.align 1
	.global	IfxEth_startReceiver
	.type	IfxEth_startReceiver, @function
IfxEth_startReceiver:
.LFB310:
	.loc 1 797 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 801 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 2
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 802 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 803 0
	movh	%d15, 61442
	addi	%d15, %d15, -4088
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 804 0
	ret
.LFE310:
	.size	IfxEth_startReceiver, .-IfxEth_startReceiver
	.align 1
	.global	IfxEth_startTransmitter
	.type	IfxEth_startTransmitter, @function
IfxEth_startTransmitter:
.LFB311:
	.loc 1 808 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 811 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 812 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 8192
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 813 0
	movh	%d15, 61442
	addi	%d15, %d15, -4092
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 814 0
	ret
.LFE311:
	.size	IfxEth_startTransmitter, .-IfxEth_startTransmitter
	.align 1
	.global	IfxEth_stopReceiver
	.type	IfxEth_stopReceiver, @function
IfxEth_stopReceiver:
.LFB312:
	.loc 1 818 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 821 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-3)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 822 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-5)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 823 0
	movh	%d15, 61442
	addi	%d15, %d15, -4088
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 824 0
	ret
.LFE312:
	.size	IfxEth_stopReceiver, .-IfxEth_stopReceiver
	.align 1
	.global	IfxEth_stopTransmitter
	.type	IfxEth_stopTransmitter, @function
IfxEth_stopTransmitter:
.LFB313:
	.loc 1 828 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 831 0
	movh	%d15, 61442
	addi	%d15, %d15, -4092
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 832 0
	movh	%d15, 61442
	addi	%d15, %d15, -4072
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, -8193
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 833 0
	movh	%d15, 61442
	addi	%d15, %d15, -8192
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-9)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 834 0
	ret
.LFE313:
	.size	IfxEth_stopTransmitter, .-IfxEth_stopTransmitter
	.align 1
	.global	IfxEth_wakeupReceiver
	.type	IfxEth_wakeupReceiver, @function
IfxEth_wakeupReceiver:
.LFB314:
	.loc 1 838 0
	mov.aa	%a14, %SP
.LCFI28:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 839 0
	movh	%d15, 61442
	addi	%d15, %d15, -4076
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 842 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 8
	and	%d15, %d2
	jz	%d15, .L138
	.loc 1 844 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 128
	jz	%d15, .L140
	.loc 1 846 0
	movh	%d15, 61442
	addi	%d15, %d15, -4076
	mov	%d2, 128
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L140:
	.loc 1 849 0
	ld.a	%a4, [%a14] -4
	call	IfxEth_startReceiver
.L138:
	.loc 1 851 0
	ret
.LFE314:
	.size	IfxEth_wakeupReceiver, .-IfxEth_wakeupReceiver
	.align 1
	.global	IfxEth_wakeupTransmitter
	.type	IfxEth_wakeupTransmitter, @function
IfxEth_wakeupTransmitter:
.LFB315:
	.loc 1 855 0
	mov.aa	%a14, %SP
.LCFI29:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 856 0
	movh	%d15, 61442
	addi	%d15, %d15, -4076
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 859 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 96
	and	%d15, %d2
	jz	%d15, .L141
	.loc 1 861 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 4
	jz	%d15, .L143
	.loc 1 864 0
	movh	%d15, 61442
	addi	%d15, %d15, -4076
	mov	%d2, 36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L143:
	.loc 1 868 0
	ld.a	%a4, [%a14] -4
	call	IfxEth_startTransmitter
.L141:
	.loc 1 870 0
	ret
.LFE315:
	.size	IfxEth_wakeupTransmitter, .-IfxEth_wakeupTransmitter
	.align 1
	.global	IfxEth_writeHeader
	.type	IfxEth_writeHeader, @function
IfxEth_writeHeader:
.LFB316:
	.loc 1 874 0
	mov.aa	%a14, %SP
.LCFI30:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.a	[%a14] -20, %a6
	st.a	[%a14] -24, %a7
	st.w	[%a14] -28, %d4
	.loc 1 879 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L145
.L146:
	.loc 1 881 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -20
	addi	%d3, %d2, 1
	st.w	[%a14] -20, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 879 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L145:
	.loc 1 879 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 6, .L146
	.loc 1 885 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L147
.L148:
	.loc 1 887 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -24
	addi	%d3, %d2, 1
	st.w	[%a14] -24, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 885 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L147:
	.loc 1 885 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 6, .L148
	.loc 1 891 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -28
	sh	%d2, -8
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 892 0
	ld.w	%d15, [%a14] -28
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 893 0
	ret
.LFE316:
	.size	IfxEth_writeHeader, .-IfxEth_writeHeader
.section .rodata,"a",@progbits
	.align 2
	.type	defaultConfig.11118, @object
	.size	defaultConfig.11118, 84
defaultConfig.11118:
	.byte	0
	.byte	17
	.byte	34
	.byte	51
	.byte	68
	.byte	85
	.zero	2
	.word	0
	.word	0
	.word	1
	.word	0
	.word	0
	.short	0
	.zero	2
	.word	0
	.word	0
	.word	IfxEth_rxDescr
	.word	IfxEth_txDescr
	.word	0
	.word	0
	.word	0
	.word	0
	.short	1536
	.short	0
	.word	0
	.word	0
	.word	0
	.short	1536
	.short	0
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
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI0-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI1-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI2-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI3-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.byte	0x4
	.uaword	.LCFI4-.LFB290
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.byte	0x4
	.uaword	.LCFI5-.LFB291
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.byte	0x4
	.uaword	.LCFI6-.LFB292
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.byte	0x4
	.uaword	.LCFI7-.LFB293
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.byte	0x4
	.uaword	.LCFI8-.LFB294
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.byte	0x4
	.uaword	.LCFI9-.LFB295
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
	.byte	0x4
	.uaword	.LCFI10-.LFB296
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB297
	.uaword	.LFE297-.LFB297
	.byte	0x4
	.uaword	.LCFI11-.LFB297
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB298
	.uaword	.LFE298-.LFB298
	.byte	0x4
	.uaword	.LCFI12-.LFB298
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB299
	.uaword	.LFE299-.LFB299
	.byte	0x4
	.uaword	.LCFI13-.LFB299
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB300
	.uaword	.LFE300-.LFB300
	.byte	0x4
	.uaword	.LCFI14-.LFB300
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB301
	.uaword	.LFE301-.LFB301
	.byte	0x4
	.uaword	.LCFI15-.LFB301
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.byte	0x4
	.uaword	.LCFI16-.LFB302
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.byte	0x4
	.uaword	.LCFI17-.LFB303
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.byte	0x4
	.uaword	.LCFI18-.LFB304
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.byte	0x4
	.uaword	.LCFI19-.LFB305
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.byte	0x4
	.uaword	.LCFI20-.LFB306
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.byte	0x4
	.uaword	.LCFI21-.LFB307
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB308
	.uaword	.LFE308-.LFB308
	.byte	0x4
	.uaword	.LCFI22-.LFB308
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB309
	.uaword	.LFE309-.LFB309
	.byte	0x4
	.uaword	.LCFI23-.LFB309
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB310
	.uaword	.LFE310-.LFB310
	.byte	0x4
	.uaword	.LCFI24-.LFB310
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB311
	.uaword	.LFE311-.LFB311
	.byte	0x4
	.uaword	.LCFI25-.LFB311
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB312
	.uaword	.LFE312-.LFB312
	.byte	0x4
	.uaword	.LCFI26-.LFB312
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB313
	.uaword	.LFE313-.LFB313
	.byte	0x4
	.uaword	.LCFI27-.LFB313
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB314
	.uaword	.LFE314-.LFB314
	.byte	0x4
	.uaword	.LCFI28-.LFB314
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB315
	.uaword	.LFE315-.LFB315
	.byte	0x4
	.uaword	.LCFI29-.LFB315
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB316
	.uaword	.LFE316-.LFB316
	.byte	0x4
	.uaword	.LCFI30-.LFB316
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxEth_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_PinMap/IfxEth_PinMap.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxCpu_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x10535
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Eth/Std/IfxEth.c"
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
	.byte	0x6
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
	.byte	0x6
	.byte	0x5b
	.uaword	0x205
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x6
	.byte	0x5c
	.uaword	0x175
	.uleb128 0x3
	.string	"uint32"
	.byte	0x6
	.byte	0x5d
	.uaword	0x181
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
	.uaword	0x1d9
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
	.uaword	0x283
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x7
	.byte	0x55
	.uaword	0x1f7
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x71
	.uaword	0x311
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
	.byte	0x7
	.byte	0x7a
	.uaword	0x298
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.byte	0x7d
	.uaword	0x345
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x7
	.byte	0x7f
	.uaword	0x27d
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x7
	.byte	0x80
	.uaword	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x7
	.byte	0x81
	.uaword	0x322
	.uleb128 0xc
	.string	"_Ifx_ETH_ACCEN0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x573
	.uleb128 0xd
	.string	"EN0"
	.byte	0x8
	.byte	0x2f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x8
	.byte	0x30
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x8
	.byte	0x31
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x8
	.byte	0x32
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x8
	.byte	0x33
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x8
	.byte	0x34
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x8
	.byte	0x35
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x8
	.byte	0x36
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x8
	.byte	0x37
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x8
	.byte	0x38
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x8
	.byte	0x39
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x8
	.byte	0x3a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x8
	.byte	0x3b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x8
	.byte	0x3c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x8
	.byte	0x3d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x8
	.byte	0x3e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0x8
	.byte	0x3f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0x8
	.byte	0x40
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0x8
	.byte	0x41
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0x8
	.byte	0x42
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0x8
	.byte	0x43
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0x8
	.byte	0x44
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0x8
	.byte	0x45
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0x8
	.byte	0x46
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0x8
	.byte	0x47
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0x8
	.byte	0x48
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0x8
	.byte	0x49
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0x8
	.byte	0x4a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0x8
	.byte	0x4b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0x8
	.byte	0x4c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0x8
	.byte	0x4d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0x8
	.byte	0x4e
	.uaword	0x573
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
	.string	"Ifx_ETH_ACCEN0_Bits"
	.byte	0x8
	.byte	0x4f
	.uaword	0x35f
	.uleb128 0xc
	.string	"_Ifx_ETH_ACCEN1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x52
	.uaword	0x5cb
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x8
	.byte	0x54
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_ACCEN1_Bits"
	.byte	0x8
	.byte	0x55
	.uaword	0x59e
	.uleb128 0xc
	.string	"_Ifx_ETH_AHB_OR_AXI_STATUS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x58
	.uaword	0x645
	.uleb128 0xd
	.string	"AXWHSTS"
	.byte	0x8
	.byte	0x5a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"AXIRDSTS"
	.byte	0x8
	.byte	0x5b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x8
	.byte	0x5c
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_AHB_OR_AXI_STATUS_Bits"
	.byte	0x8
	.byte	0x5d
	.uaword	0x5e6
	.uleb128 0xc
	.string	"_Ifx_ETH_BUS_MODE_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x60
	.uaword	0x76e
	.uleb128 0xd
	.string	"SWR"
	.byte	0x8
	.byte	0x62
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DA"
	.byte	0x8
	.byte	0x63
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"DSL"
	.byte	0x8
	.byte	0x64
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"ATDS"
	.byte	0x8
	.byte	0x65
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"PBL"
	.byte	0x8
	.byte	0x66
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"PR"
	.byte	0x8
	.byte	0x67
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FB"
	.byte	0x8
	.byte	0x68
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"RPBL"
	.byte	0x8
	.byte	0x69
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"USP"
	.byte	0x8
	.byte	0x6a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"PBLx8"
	.byte	0x8
	.byte	0x6b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"AAL"
	.byte	0x8
	.byte	0x6c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"MB"
	.byte	0x8
	.byte	0x6d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"TXPR"
	.byte	0x8
	.byte	0x6e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PRWG"
	.byte	0x8
	.byte	0x6f
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.byte	0x70
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_BUS_MODE_Bits"
	.byte	0x8
	.byte	0x71
	.uaword	0x66b
	.uleb128 0xc
	.string	"_Ifx_ETH_CLC_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x74
	.uaword	0x7d5
	.uleb128 0xd
	.string	"DISR"
	.byte	0x8
	.byte	0x76
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"DISS"
	.byte	0x8
	.byte	0x77
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x8
	.byte	0x78
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_CLC_Bits"
	.byte	0x8
	.byte	0x79
	.uaword	0x78b
	.uleb128 0xc
	.string	"_Ifx_ETH_CURRENT_HOST_RECEIVE_BUFFER_ADDRESS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x7c
	.uaword	0x83f
	.uleb128 0xd
	.string	"CURRBUFAPTR"
	.byte	0x8
	.byte	0x7e
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_CURRENT_HOST_RECEIVE_BUFFER_ADDRESS_Bits"
	.byte	0x8
	.byte	0x7f
	.uaword	0x7ed
	.uleb128 0xc
	.string	"_Ifx_ETH_CURRENT_HOST_RECEIVE_DESCRIPTOR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x82
	.uaword	0x8c5
	.uleb128 0xd
	.string	"CURRDESAPTR"
	.byte	0x8
	.byte	0x84
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_CURRENT_HOST_RECEIVE_DESCRIPTOR_Bits"
	.byte	0x8
	.byte	0x85
	.uaword	0x877
	.uleb128 0xc
	.string	"_Ifx_ETH_CURRENT_HOST_TRANSMIT_BUFFER_ADDRESS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x88
	.uaword	0x94c
	.uleb128 0xd
	.string	"CURTBUFAPTR"
	.byte	0x8
	.byte	0x8a
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_CURRENT_HOST_TRANSMIT_BUFFER_ADDRESS_Bits"
	.byte	0x8
	.byte	0x8b
	.uaword	0x8f9
	.uleb128 0xc
	.string	"_Ifx_ETH_CURRENT_HOST_TRANSMIT_DESCRIPTOR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x8e
	.uaword	0x9d4
	.uleb128 0xd
	.string	"CURTDESAPTR"
	.byte	0x8
	.byte	0x90
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_CURRENT_HOST_TRANSMIT_DESCRIPTOR_Bits"
	.byte	0x8
	.byte	0x91
	.uaword	0x985
	.uleb128 0xc
	.string	"_Ifx_ETH_DEBUG_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x94
	.uaword	0xb50
	.uleb128 0xd
	.string	"RPESTS"
	.byte	0x8
	.byte	0x96
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RFCFCSTS"
	.byte	0x8
	.byte	0x97
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.byte	0x98
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"RWCSTS"
	.byte	0x8
	.byte	0x99
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"RRCSTS"
	.byte	0x8
	.byte	0x9a
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.byte	0x9b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"RXFSTS"
	.byte	0x8
	.byte	0x9c
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x8
	.byte	0x9d
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TPESTS"
	.byte	0x8
	.byte	0x9e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TFCSTS"
	.byte	0x8
	.byte	0x9f
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"TXPAUSED"
	.byte	0x8
	.byte	0xa0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"TRCSTS"
	.byte	0x8
	.byte	0xa1
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"TWCSTS"
	.byte	0x8
	.byte	0xa2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.byte	0xa3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"TXFSTS"
	.byte	0x8
	.byte	0xa4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"TXSTSFSTS"
	.byte	0x8
	.byte	0xa5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x8
	.byte	0xa6
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_DEBUG_Bits"
	.byte	0x8
	.byte	0xa7
	.uaword	0xa09
	.uleb128 0xc
	.string	"_Ifx_ETH_FLOW_CONTROL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xaa
	.uaword	0xc18
	.uleb128 0xd
	.string	"FCA_BPA"
	.byte	0x8
	.byte	0xac
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"TFE"
	.byte	0x8
	.byte	0xad
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"RFE"
	.byte	0x8
	.byte	0xae
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"UP"
	.byte	0x8
	.byte	0xaf
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"PLT"
	.byte	0x8
	.byte	0xb0
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.byte	0xb1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"DZPQ"
	.byte	0x8
	.byte	0xb2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x8
	.byte	0xb3
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PT"
	.byte	0x8
	.byte	0xb4
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_FLOW_CONTROL_Bits"
	.byte	0x8
	.byte	0xb5
	.uaword	0xb6a
	.uleb128 0xc
	.string	"_Ifx_ETH_GMII_ADDRESS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xb8
	.uaword	0xcb2
	.uleb128 0xd
	.string	"GB"
	.byte	0x8
	.byte	0xba
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"GW"
	.byte	0x8
	.byte	0xbb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"CR"
	.byte	0x8
	.byte	0xbc
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"GR"
	.byte	0x8
	.byte	0xbd
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PA"
	.byte	0x8
	.byte	0xbe
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x8
	.byte	0xbf
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_GMII_ADDRESS_Bits"
	.byte	0x8
	.byte	0xc0
	.uaword	0xc39
	.uleb128 0xc
	.string	"_Ifx_ETH_GMII_DATA_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xc3
	.uaword	0xd11
	.uleb128 0xd
	.string	"GD"
	.byte	0x8
	.byte	0xc5
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x8
	.byte	0xc6
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_GMII_DATA_Bits"
	.byte	0x8
	.byte	0xc7
	.uaword	0xcd3
	.uleb128 0xc
	.string	"_Ifx_ETH_GPCTL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xca
	.uaword	0xe44
	.uleb128 0xd
	.string	"ALTI0"
	.byte	0x8
	.byte	0xcc
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"ALTI1"
	.byte	0x8
	.byte	0xcd
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"ALTI2"
	.byte	0x8
	.byte	0xce
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"ALTI3"
	.byte	0x8
	.byte	0xcf
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"ALTI4"
	.byte	0x8
	.byte	0xd0
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"ALTI5"
	.byte	0x8
	.byte	0xd1
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"ALTI6"
	.byte	0x8
	.byte	0xd2
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"ALTI7"
	.byte	0x8
	.byte	0xd3
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ALTI8"
	.byte	0x8
	.byte	0xd4
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"ALTI9"
	.byte	0x8
	.byte	0xd5
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"ALTI10"
	.byte	0x8
	.byte	0xd6
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.byte	0xd7
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EPR"
	.byte	0x8
	.byte	0xd8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"DIV"
	.byte	0x8
	.byte	0xd9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x8
	.byte	0xda
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_GPCTL_Bits"
	.byte	0x8
	.byte	0xdb
	.uaword	0xd2f
	.uleb128 0xc
	.string	"_Ifx_ETH_HASH_TABLE_HIGH_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xde
	.uaword	0xe94
	.uleb128 0xd
	.string	"HTH"
	.byte	0x8
	.byte	0xe0
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_HASH_TABLE_HIGH_Bits"
	.byte	0x8
	.byte	0xe1
	.uaword	0xe5e
	.uleb128 0xc
	.string	"_Ifx_ETH_HASH_TABLE_LOW_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xe4
	.uaword	0xeed
	.uleb128 0xd
	.string	"HTL"
	.byte	0x8
	.byte	0xe6
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ETH_HASH_TABLE_LOW_Bits"
	.byte	0x8
	.byte	0xe7
	.uaword	0xeb8
	.uleb128 0xc
	.string	"_Ifx_ETH_HW_FEATURE_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xea
	.uaword	0x115d
	.uleb128 0xd
	.string	"MIISEL"
	.byte	0x8
	.byte	0xec
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"GMIISEL"
	.byte	0x8
	.byte	0xed
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"HDSEL"
	.byte	0x8
	.byte	0xee
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EXTHASHEN"
	.byte	0x8
	.byte	0xef
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"HASHSEL"
	.byte	0x8
	.byte	0xf0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"ADDMACADRSEL"
	.byte	0x8
	.byte	0xf1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"PCSSEL"
	.byte	0x8
	.byte	0xf2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"L3L4FLTREN"
	.byte	0x8
	.byte	0xf3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"SMASEL"
	.byte	0x8
	.byte	0xf4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"RWKSEL"
	.byte	0x8
	.byte	0xf5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"MGKSEL"
	.byte	0x8
	.byte	0xf6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"MMCSEL"
	.byte	0x8
	.byte	0xf7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TSVER1SEL"
	.byte	0x8
	.byte	0xf8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TSVER2SEL"
	.byte	0x8
	.byte	0xf9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EEESEL"
	.byte	0x8
	.byte	0xfa
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"AVSEL"
	.byte	0x8
	.byte	0xfb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TXCOESEL"
	.byte	0x8
	.byte	0xfc
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"RXTYP1COE"
	.byte	0x8
	.byte	0xfd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"RXTYP2COE"
	.byte	0x8
	.byte	0xfe
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"RXFIFOSIZE"
	.byte	0x8
	.byte	0xff
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RXCHCNT"
	.byte	0x8
	.uahalf	0x100
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TXCHCNT"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"ENHDESSEL"
	.byte	0x8
	.uahalf	0x102
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"INTTSEN"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"FLEXIPPSEN"
	.byte	0x8
	.uahalf	0x104
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"SAVLANINS"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"ACTPHYIF"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x107
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_HW_FEATURE_Bits"
	.byte	0x8
	.uahalf	0x108
	.uaword	0xf10
	.uleb128 0x12
	.string	"_Ifx_ETH_ID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x11cf
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_ID_Bits"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x117d
	.uleb128 0x12
	.string	"_Ifx_ETH_INTERRUPT_ENABLE_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x113
	.uaword	0x1320
	.uleb128 0xf
	.string	"TIE"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TSE"
	.byte	0x8
	.uahalf	0x116
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TUE"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TJE"
	.byte	0x8
	.uahalf	0x118
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVE"
	.byte	0x8
	.uahalf	0x119
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UNE"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RIE"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RUE"
	.byte	0x8
	.uahalf	0x11c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RSE"
	.byte	0x8
	.uahalf	0x11d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RWE"
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"ETE"
	.byte	0x8
	.uahalf	0x11f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x120
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"FBE"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ERE"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"AIE"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"NIE"
	.byte	0x8
	.uahalf	0x124
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x125
	.uaword	0x573
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_ENABLE_Bits"
	.byte	0x8
	.uahalf	0x126
	.uaword	0x11e7
	.uleb128 0x12
	.string	"_Ifx_ETH_INTERRUPT_MASK_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x129
	.uaword	0x1402
	.uleb128 0xf
	.string	"RGSMIIIM"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PCSLCHGIM"
	.byte	0x8
	.uahalf	0x12c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PCSANCIM"
	.byte	0x8
	.uahalf	0x12d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PMTIM"
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x12f
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TSIM"
	.byte	0x8
	.uahalf	0x130
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LPIIM"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x132
	.uaword	0x573
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_MASK_Bits"
	.byte	0x8
	.uahalf	0x133
	.uaword	0x1346
	.uleb128 0x12
	.string	"_Ifx_ETH_INTERRUPT_STATUS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x136
	.uaword	0x1534
	.uleb128 0xf
	.string	"RGSMIIIS"
	.byte	0x8
	.uahalf	0x138
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PCSLCHGIS"
	.byte	0x8
	.uahalf	0x139
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PCSANCIS"
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PMTIS"
	.byte	0x8
	.uahalf	0x13b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"MMCIS"
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MMCRXIS"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"MMCTXIS"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"MMCRXIPIS"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x140
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TSIS"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LPIIS"
	.byte	0x8
	.uahalf	0x142
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x143
	.uaword	0x573
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_STATUS_Bits"
	.byte	0x8
	.uahalf	0x144
	.uaword	0x1426
	.uleb128 0x12
	.string	"_Ifx_ETH_KRST0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x147
	.uaword	0x15ac
	.uleb128 0xf
	.string	"RST"
	.byte	0x8
	.uahalf	0x149
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0x8
	.uahalf	0x14a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x14b
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRST0_Bits"
	.byte	0x8
	.uahalf	0x14c
	.uaword	0x155a
	.uleb128 0x12
	.string	"_Ifx_ETH_KRST1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x14f
	.uaword	0x1605
	.uleb128 0xf
	.string	"RST"
	.byte	0x8
	.uahalf	0x151
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x152
	.uaword	0x573
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRST1_Bits"
	.byte	0x8
	.uahalf	0x153
	.uaword	0x15c7
	.uleb128 0x12
	.string	"_Ifx_ETH_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x156
	.uaword	0x1660
	.uleb128 0xf
	.string	"CLR"
	.byte	0x8
	.uahalf	0x158
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x159
	.uaword	0x573
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRSTCLR_Bits"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x1620
	.uleb128 0x12
	.string	"_Ifx_ETH_MAC_ADDRESS_HIGH_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x16f7
	.uleb128 0xf
	.string	"ADDRHI"
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x160
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"MBC"
	.byte	0x8
	.uahalf	0x161
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SA"
	.byte	0x8
	.uahalf	0x162
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"AE"
	.byte	0x8
	.uahalf	0x163
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_ADDRESS_HIGH_Bits"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x167d
	.uleb128 0x12
	.string	"_Ifx_ETH_MAC_ADDRESS_LOW_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x167
	.uaword	0x1758
	.uleb128 0xf
	.string	"ADDRLO"
	.byte	0x8
	.uahalf	0x169
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_ADDRESS_LOW_Bits"
	.byte	0x8
	.uahalf	0x16a
	.uaword	0x171d
	.uleb128 0x12
	.string	"_Ifx_ETH_MAC_CONFIGURATION_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x1944
	.uleb128 0xf
	.string	"PRELEN"
	.byte	0x8
	.uahalf	0x16f
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RE"
	.byte	0x8
	.uahalf	0x170
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TE"
	.byte	0x8
	.uahalf	0x171
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"DC"
	.byte	0x8
	.uahalf	0x172
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"BL"
	.byte	0x8
	.uahalf	0x173
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ACS"
	.byte	0x8
	.uahalf	0x174
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"LUD"
	.byte	0x8
	.uahalf	0x175
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x8
	.uahalf	0x176
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"IPC"
	.byte	0x8
	.uahalf	0x177
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"DM"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"LM"
	.byte	0x8
	.uahalf	0x179
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"DO"
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"FES"
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DCRS"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"IFG"
	.byte	0x8
	.uahalf	0x17e
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"JE"
	.byte	0x8
	.uahalf	0x17f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"BE"
	.byte	0x8
	.uahalf	0x180
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"JD"
	.byte	0x8
	.uahalf	0x181
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"WD"
	.byte	0x8
	.uahalf	0x182
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"TC"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CST"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SFTERR"
	.byte	0x8
	.uahalf	0x185
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"TWOKPE"
	.byte	0x8
	.uahalf	0x186
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SARC"
	.byte	0x8
	.uahalf	0x187
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x188
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_CONFIGURATION_Bits"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x177d
	.uleb128 0x12
	.string	"_Ifx_ETH_MAC_FRAME_FILTER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18c
	.uaword	0x1aa6
	.uleb128 0xf
	.string	"PR"
	.byte	0x8
	.uahalf	0x18e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"HUC"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"HMC"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DAIF"
	.byte	0x8
	.uahalf	0x191
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PM"
	.byte	0x8
	.uahalf	0x192
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"DBF"
	.byte	0x8
	.uahalf	0x193
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PCF"
	.byte	0x8
	.uahalf	0x194
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SAIF"
	.byte	0x8
	.uahalf	0x195
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"SAF"
	.byte	0x8
	.uahalf	0x196
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"HPF"
	.byte	0x8
	.uahalf	0x197
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x198
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"VTFE"
	.byte	0x8
	.uahalf	0x199
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x19a
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IPFE"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"DNTU"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x19d
	.uaword	0x573
	.byte	0x4
	.byte	0x9
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"RA"
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_FRAME_FILTER_Bits"
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x196b
	.uleb128 0x12
	.string	"_Ifx_ETH_MISSED_FRAME_AND_BUFFER_OVERFLOW_COUNTER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1a2
	.uaword	0x1b75
	.uleb128 0xf
	.string	"MISFRMCNT"
	.byte	0x8
	.uahalf	0x1a4
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MISCNTOVF"
	.byte	0x8
	.uahalf	0x1a5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"OVFFRMCNT"
	.byte	0x8
	.uahalf	0x1a6
	.uaword	0x573
	.byte	0x4
	.byte	0xb
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"OVFCNTOVF"
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MISSED_FRAME_AND_BUFFER_OVERFLOW_COUNTER_Bits"
	.byte	0x8
	.uahalf	0x1a9
	.uaword	0x1acc
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_CONTROL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ac
	.uaword	0x1c8d
	.uleb128 0xf
	.string	"CNTRST"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CNTSTOPRO"
	.byte	0x8
	.uahalf	0x1af
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RSTONRD"
	.byte	0x8
	.uahalf	0x1b0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"CNTFREEZ"
	.byte	0x8
	.uahalf	0x1b1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"CNTPRST"
	.byte	0x8
	.uahalf	0x1b2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"CNTPRSTLVL"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"UCDBC"
	.byte	0x8
	.uahalf	0x1b5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"reserved_9"
	.byte	0x8
	.uahalf	0x1b6
	.uaword	0x573
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_CONTROL_Bits"
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x1bb3
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x1fa8
	.uleb128 0xf
	.string	"RXIPV4GFIS"
	.byte	0x8
	.uahalf	0x1bc
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4HERFIS"
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4NOPAYFIS"
	.byte	0x8
	.uahalf	0x1be
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4FRAGFIS"
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4UDSBLFIS"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6GFIS"
	.byte	0x8
	.uahalf	0x1c1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6HERFIS"
	.byte	0x8
	.uahalf	0x1c2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6NOPAYFIS"
	.byte	0x8
	.uahalf	0x1c3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RXUDPGFIS"
	.byte	0x8
	.uahalf	0x1c4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RXUDPERFIS"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"RXTCPGFIS"
	.byte	0x8
	.uahalf	0x1c6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RXTCPERFIS"
	.byte	0x8
	.uahalf	0x1c7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"RXICMPGFIS"
	.byte	0x8
	.uahalf	0x1c8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"RXICMPERFIS"
	.byte	0x8
	.uahalf	0x1c9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x1ca
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4GOIS"
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4HEROIS"
	.byte	0x8
	.uahalf	0x1cc
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4NOPAYOIS"
	.byte	0x8
	.uahalf	0x1cd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4FRAGOIS"
	.byte	0x8
	.uahalf	0x1ce
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4UDSBLOIS"
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6GOIS"
	.byte	0x8
	.uahalf	0x1d0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6HEROIS"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6NOPAYOIS"
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RXUDPGOIS"
	.byte	0x8
	.uahalf	0x1d3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RXUDPEROIS"
	.byte	0x8
	.uahalf	0x1d4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RXTCPGOIS"
	.byte	0x8
	.uahalf	0x1d5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"RXTCPEROIS"
	.byte	0x8
	.uahalf	0x1d6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RXICMPGOIS"
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"RXICMPEROIS"
	.byte	0x8
	.uahalf	0x1d8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x1d9
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT_Bits"
	.byte	0x8
	.uahalf	0x1da
	.uaword	0x1cae
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT_MASK_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x22d6
	.uleb128 0xf
	.string	"RXIPV4GFIM"
	.byte	0x8
	.uahalf	0x1df
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4HERFIM"
	.byte	0x8
	.uahalf	0x1e0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4NOPAYFIM"
	.byte	0x8
	.uahalf	0x1e1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4FRAGFIM"
	.byte	0x8
	.uahalf	0x1e2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4UDSBLFIM"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6GFIM"
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6HERFIM"
	.byte	0x8
	.uahalf	0x1e5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6NOPAYFIM"
	.byte	0x8
	.uahalf	0x1e6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RXUDPGFIM"
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RXUDPERFIM"
	.byte	0x8
	.uahalf	0x1e8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"RXTCPGFIM"
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RXTCPERFIM"
	.byte	0x8
	.uahalf	0x1ea
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"RXICMPGFIM"
	.byte	0x8
	.uahalf	0x1eb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"RXICMPERFIM"
	.byte	0x8
	.uahalf	0x1ec
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4GOIM"
	.byte	0x8
	.uahalf	0x1ee
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4HEROIM"
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4NOPAYOIM"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4FRAGOIM"
	.byte	0x8
	.uahalf	0x1f1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RXIPV4UDSBLOIM"
	.byte	0x8
	.uahalf	0x1f2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6GOIM"
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6HEROIM"
	.byte	0x8
	.uahalf	0x1f4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"RXIPV6NOPAYOIM"
	.byte	0x8
	.uahalf	0x1f5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RXUDPGOIM"
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RXUDPEROIM"
	.byte	0x8
	.uahalf	0x1f7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RXTCPGOIM"
	.byte	0x8
	.uahalf	0x1f8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"RXTCPEROIM"
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RXICMPGOIM"
	.byte	0x8
	.uahalf	0x1fa
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"RXICMPEROIM"
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT_MASK_Bits"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x1fd7
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_RECEIVE_INTERRUPT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x200
	.uaword	0x25ba
	.uleb128 0xf
	.string	"RXGBFRMIS"
	.byte	0x8
	.uahalf	0x202
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RXGBOCTIS"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RXGOCTIS"
	.byte	0x8
	.uahalf	0x204
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"RXBCGFIS"
	.byte	0x8
	.uahalf	0x205
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXMCGFIS"
	.byte	0x8
	.uahalf	0x206
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"RXCRCERFIS"
	.byte	0x8
	.uahalf	0x207
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RXALGNERFIS"
	.byte	0x8
	.uahalf	0x208
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RXRUNTFIS"
	.byte	0x8
	.uahalf	0x209
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RXJABERFIS"
	.byte	0x8
	.uahalf	0x20a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RXUSIZEGFIS"
	.byte	0x8
	.uahalf	0x20b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"RXOSIZEGFIS"
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RX64OCTGBFIS"
	.byte	0x8
	.uahalf	0x20d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"RX65T127OCTGBFIS"
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"RX128T255OCTGBFIS"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"RX256T511OCTGBFIS"
	.byte	0x8
	.uahalf	0x210
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"RX512T1023OCTGBFIS"
	.byte	0x8
	.uahalf	0x211
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RX1024TMAXOCTGBFIS"
	.byte	0x8
	.uahalf	0x212
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"RXUCGFIS"
	.byte	0x8
	.uahalf	0x213
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RXLENERFIS"
	.byte	0x8
	.uahalf	0x214
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"RXORANGEFIS"
	.byte	0x8
	.uahalf	0x215
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RXPAUSFIS"
	.byte	0x8
	.uahalf	0x216
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"RXFOVFIS"
	.byte	0x8
	.uahalf	0x217
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"RXVLANGBFIS"
	.byte	0x8
	.uahalf	0x218
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"RXWDOGFIS"
	.byte	0x8
	.uahalf	0x219
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RXRCVERRFIS"
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RXCTRLFIS"
	.byte	0x8
	.uahalf	0x21b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x21c
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_RECEIVE_INTERRUPT_Bits"
	.byte	0x8
	.uahalf	0x21d
	.uaword	0x230a
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_RECEIVE_INTERRUPT_MASK_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x220
	.uaword	0x289a
	.uleb128 0xf
	.string	"RXGBFRMIM"
	.byte	0x8
	.uahalf	0x222
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RXGBOCTIM"
	.byte	0x8
	.uahalf	0x223
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RXGOCTIM"
	.byte	0x8
	.uahalf	0x224
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"RXBCGFIM"
	.byte	0x8
	.uahalf	0x225
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"RXMCGFIM"
	.byte	0x8
	.uahalf	0x226
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"RXCRCERFIM"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RXALGNERFIM"
	.byte	0x8
	.uahalf	0x228
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RXRUNTFIM"
	.byte	0x8
	.uahalf	0x229
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RXJABERFIM"
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RXUSIZEGFIM"
	.byte	0x8
	.uahalf	0x22b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"RXOSIZEGFIM"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RX64OCTGBFIM"
	.byte	0x8
	.uahalf	0x22d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"RX65T127OCTGBFIM"
	.byte	0x8
	.uahalf	0x22e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"RX128T255OCTGBFIM"
	.byte	0x8
	.uahalf	0x22f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"RX256T511OCTGBFIM"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"RX512T1023OCTGBFIM"
	.byte	0x8
	.uahalf	0x231
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RX1024TMAXOCTGBFIM"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"RXUCGFIM"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RXLENERFIM"
	.byte	0x8
	.uahalf	0x234
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"RXORANGEFIM"
	.byte	0x8
	.uahalf	0x235
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"RXPAUSFIM"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"RXFOVFIM"
	.byte	0x8
	.uahalf	0x237
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"RXVLANGBFIM"
	.byte	0x8
	.uahalf	0x238
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"RXWDOGFIM"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RXRCVERRFIM"
	.byte	0x8
	.uahalf	0x23a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RXCTRLFIM"
	.byte	0x8
	.uahalf	0x23b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x23c
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_RECEIVE_INTERRUPT_MASK_Bits"
	.byte	0x8
	.uahalf	0x23d
	.uaword	0x25e5
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_TRANSMIT_INTERRUPT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x240
	.uaword	0x2b79
	.uleb128 0xf
	.string	"TXGBOCTIS"
	.byte	0x8
	.uahalf	0x242
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TXGBFRMIS"
	.byte	0x8
	.uahalf	0x243
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TXBCGFIS"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TXMCGFIS"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TX64OCTGBFIS"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TX65T127OCTGBFIS"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"TX128T255OCTGBFIS"
	.byte	0x8
	.uahalf	0x248
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"TX256T511OCTGBFIS"
	.byte	0x8
	.uahalf	0x249
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TX512T1023OCTGBFIS"
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TX1024TMAXOCTGBFIS"
	.byte	0x8
	.uahalf	0x24b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"TXUCGBFIS"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"TXMCGBFIS"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TXBCGBFIS"
	.byte	0x8
	.uahalf	0x24e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TXUFLOWERFIS"
	.byte	0x8
	.uahalf	0x24f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TXSCOLGFIS"
	.byte	0x8
	.uahalf	0x250
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TXMCOLGFIS"
	.byte	0x8
	.uahalf	0x251
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TXDEFFIS"
	.byte	0x8
	.uahalf	0x252
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"TXLATCOLFIS"
	.byte	0x8
	.uahalf	0x253
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"TXEXCOLFIS"
	.byte	0x8
	.uahalf	0x254
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TXCARERFIS"
	.byte	0x8
	.uahalf	0x255
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"TXGOCTIS"
	.byte	0x8
	.uahalf	0x256
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TXGFRMIS"
	.byte	0x8
	.uahalf	0x257
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TXEXDEFFIS"
	.byte	0x8
	.uahalf	0x258
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"TXPAUSFIS"
	.byte	0x8
	.uahalf	0x259
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"TXVLANGFIS"
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"TXOSIZEGFIS"
	.byte	0x8
	.uahalf	0x25b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_TRANSMIT_INTERRUPT_Bits"
	.byte	0x8
	.uahalf	0x25d
	.uaword	0x28ca
	.uleb128 0x12
	.string	"_Ifx_ETH_MMC_TRANSMIT_INTERRUPT_MASK_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x260
	.uaword	0x2e59
	.uleb128 0xf
	.string	"TXGBOCTIM"
	.byte	0x8
	.uahalf	0x262
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TXGBFRMIM"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TXBCGFIM"
	.byte	0x8
	.uahalf	0x264
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TXMCGFIM"
	.byte	0x8
	.uahalf	0x265
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TX64OCTGBFIM"
	.byte	0x8
	.uahalf	0x266
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TX65T127OCTGBFIM"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"TX128T255OCTGBFIM"
	.byte	0x8
	.uahalf	0x268
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"TX256T511OCTGBFIM"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TX512T1023OCTGBFIM"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TX1024TMAXOCTGBFIM"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"TXUCGBFIM"
	.byte	0x8
	.uahalf	0x26c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"TXMCGBFIM"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TXBCGBFIM"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TXUFLOWERFIM"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TXSCOLGFIM"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TXMCOLGFIM"
	.byte	0x8
	.uahalf	0x271
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TXDEFFIM"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"TXLATCOLFIM"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"TXEXCOLFIM"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TXCARERFIM"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"TXGOCTIM"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TXGFRMIM"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TXEXDEFFIM"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"TXPAUSFIM"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"TXVLANGFIM"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"TXOSIZEGFIM"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_TRANSMIT_INTERRUPT_MASK_Bits"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x2ba5
	.uleb128 0x12
	.string	"_Ifx_ETH_OPERATION_MODE_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x280
	.uaword	0x3009
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x282
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SR"
	.byte	0x8
	.uahalf	0x283
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OSF"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"RTC"
	.byte	0x8
	.uahalf	0x285
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FUF"
	.byte	0x8
	.uahalf	0x287
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"FEF"
	.byte	0x8
	.uahalf	0x288
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EFC"
	.byte	0x8
	.uahalf	0x289
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RFA"
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"RFD"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"ST"
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TTC"
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FTF"
	.byte	0x8
	.uahalf	0x28f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TSF"
	.byte	0x8
	.uahalf	0x290
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"RFD_2"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"RFA_2"
	.byte	0x8
	.uahalf	0x292
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DFF"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"RSF"
	.byte	0x8
	.uahalf	0x294
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"DT"
	.byte	0x8
	.uahalf	0x295
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x296
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_OPERATION_MODE_Bits"
	.byte	0x8
	.uahalf	0x297
	.uaword	0x2e8a
	.uleb128 0x12
	.string	"_Ifx_ETH_PMT_CONTROL_STATUS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x29a
	.uaword	0x311c
	.uleb128 0xf
	.string	"PWRDWN"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MGKPKTEN"
	.byte	0x8
	.uahalf	0x29d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RWKPKTEN"
	.byte	0x8
	.uahalf	0x29e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x29f
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MGKPRCVD"
	.byte	0x8
	.uahalf	0x2a0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RWKPRCVD"
	.byte	0x8
	.uahalf	0x2a1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x2a2
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"GLBLUCAST"
	.byte	0x8
	.uahalf	0x2a3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x2a4
	.uaword	0x573
	.byte	0x4
	.byte	0x15
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"RWKFILTRST"
	.byte	0x8
	.uahalf	0x2a5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_PMT_CONTROL_STATUS_Bits"
	.byte	0x8
	.uahalf	0x2a6
	.uaword	0x302d
	.uleb128 0x12
	.string	"_Ifx_ETH_PPS_CONTROL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2a9
	.uaword	0x32aa
	.uleb128 0xf
	.string	"PPSCTRL_PPSCMD"
	.byte	0x8
	.uahalf	0x2ab
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PPSEN0"
	.byte	0x8
	.uahalf	0x2ac
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TRGTMODSEL0"
	.byte	0x8
	.uahalf	0x2ad
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x2ae
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PPSCMD1"
	.byte	0x8
	.uahalf	0x2af
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x2b0
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TRGTMODSEL1"
	.byte	0x8
	.uahalf	0x2b1
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"reserved_15"
	.byte	0x8
	.uahalf	0x2b2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PPSCMD2"
	.byte	0x8
	.uahalf	0x2b3
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x2b4
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TRGTMODSEL2"
	.byte	0x8
	.uahalf	0x2b5
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x2b6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PPSCMD3"
	.byte	0x8
	.uahalf	0x2b7
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x2b8
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"TRGTMODSEL3"
	.byte	0x8
	.uahalf	0x2b9
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x2ba
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_PPS_CONTROL_Bits"
	.byte	0x8
	.uahalf	0x2bb
	.uaword	0x3144
	.uleb128 0x12
	.string	"_Ifx_ETH_RECEIVE_DESCRIPTOR_LIST_ADDRESS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2be
	.uaword	0x3326
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x2c0
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RDESLA"
	.byte	0x8
	.uahalf	0x2c1
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_DESCRIPTOR_LIST_ADDRESS_Bits"
	.byte	0x8
	.uahalf	0x2c2
	.uaword	0x32cb
	.uleb128 0x12
	.string	"_Ifx_ETH_RECEIVE_INTERRUPT_WATCHDOG_TIMER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c5
	.uaword	0x33b5
	.uleb128 0xf
	.string	"RIWT"
	.byte	0x8
	.uahalf	0x2c7
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x2c8
	.uaword	0x573
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_INTERRUPT_WATCHDOG_TIMER_Bits"
	.byte	0x8
	.uahalf	0x2c9
	.uaword	0x335b
	.uleb128 0x12
	.string	"_Ifx_ETH_RECEIVE_POLL_DEMAND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2cc
	.uaword	0x3427
	.uleb128 0xf
	.string	"RPD"
	.byte	0x8
	.uahalf	0x2ce
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_POLL_DEMAND_Bits"
	.byte	0x8
	.uahalf	0x2cf
	.uaword	0x33eb
	.uleb128 0x12
	.string	"_Ifx_ETH_REMOTE_WAKE_UP_FRAME_FILTER_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2d2
	.uaword	0x349b
	.uleb128 0xf
	.string	"WKUPFRMFTR"
	.byte	0x8
	.uahalf	0x2d4
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_REMOTE_WAKE_UP_FRAME_FILTER_Bits"
	.byte	0x8
	.uahalf	0x2d5
	.uaword	0x3450
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_1024TOMAXOCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0x3523
	.uleb128 0xf
	.string	"RX1024_MAXOCTGB"
	.byte	0x8
	.uahalf	0x2db
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_1024TOMAXOCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2dc
	.uaword	0x34cc
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_128TO255OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2e0
	.uaword	0x35b0
	.uleb128 0xf
	.string	"RX128_255OCTGB"
	.byte	0x8
	.uahalf	0x2e2
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_128TO255OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2e3
	.uaword	0x355b
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_256TO511OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2e7
	.uaword	0x363c
	.uleb128 0xf
	.string	"RX256_511OCTGB"
	.byte	0x8
	.uahalf	0x2e9
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_256TO511OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2ea
	.uaword	0x35e7
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_512TO1023OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2ee
	.uaword	0x36ca
	.uleb128 0xf
	.string	"RX512_1023OCTGB"
	.byte	0x8
	.uahalf	0x2f0
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_512TO1023OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2f1
	.uaword	0x3673
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_64OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2f4
	.uaword	0x374c
	.uleb128 0xf
	.string	"RX64OCTGB"
	.byte	0x8
	.uahalf	0x2f6
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_64OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2f7
	.uaword	0x3702
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_65TO127OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2fb
	.uaword	0x37d0
	.uleb128 0xf
	.string	"RX65_127OCTGB"
	.byte	0x8
	.uahalf	0x2fd
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_65TO127OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x2fe
	.uaword	0x377d
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_ALIGNMENT_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x301
	.uaword	0x384e
	.uleb128 0xf
	.string	"RXALGNERR"
	.byte	0x8
	.uahalf	0x303
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_ALIGNMENT_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x304
	.uaword	0x3806
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_BROADCAST_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x307
	.uaword	0x38c3
	.uleb128 0xf
	.string	"RXBCASTG"
	.byte	0x8
	.uahalf	0x309
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_BROADCAST_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x30a
	.uaword	0x387d
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_CONTROL_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x30d
	.uaword	0x3934
	.uleb128 0xf
	.string	"RXCTRLG"
	.byte	0x8
	.uahalf	0x30f
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_CONTROL_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x310
	.uaword	0x38f1
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_CRC_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x313
	.uaword	0x39a1
	.uleb128 0xf
	.string	"RXCRCERR"
	.byte	0x8
	.uahalf	0x315
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_CRC_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x316
	.uaword	0x3960
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_FIFO_OVERFLOW_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x319
	.uaword	0x3a11
	.uleb128 0xf
	.string	"RXFIFOOVFL"
	.byte	0x8
	.uahalf	0x31b
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_FIFO_OVERFLOW_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x31c
	.uaword	0x39ca
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_FRAMES_COUNT_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x31f
	.uaword	0x3a83
	.uleb128 0xf
	.string	"RXFRMGB"
	.byte	0x8
	.uahalf	0x321
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_FRAMES_COUNT_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x322
	.uaword	0x3a3e
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_JABBER_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x325
	.uaword	0x3af5
	.uleb128 0xf
	.string	"RXJABERR"
	.byte	0x8
	.uahalf	0x327
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_JABBER_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x328
	.uaword	0x3ab1
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_LENGTH_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x32b
	.uaword	0x3b65
	.uleb128 0xf
	.string	"RXLENERR"
	.byte	0x8
	.uahalf	0x32d
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_LENGTH_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x32e
	.uaword	0x3b21
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_MULTICAST_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x331
	.uaword	0x3bd7
	.uleb128 0xf
	.string	"RXMCASTG"
	.byte	0x8
	.uahalf	0x333
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_MULTICAST_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x334
	.uaword	0x3b91
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_OCTET_COUNT_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x337
	.uaword	0x3c49
	.uleb128 0xf
	.string	"RXOCTGB"
	.byte	0x8
	.uahalf	0x339
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OCTET_COUNT_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x33a
	.uaword	0x3c05
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_OCTET_COUNT_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x33d
	.uaword	0x3cb5
	.uleb128 0xf
	.string	"RXOCTG"
	.byte	0x8
	.uahalf	0x33f
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OCTET_COUNT_GOOD_Bits"
	.byte	0x8
	.uahalf	0x340
	.uaword	0x3c76
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_OUT_OF_RANGE_TYPE_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x343
	.uaword	0x3d29
	.uleb128 0xf
	.string	"RXOUTOFRNG"
	.byte	0x8
	.uahalf	0x345
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OUT_OF_RANGE_TYPE_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x346
	.uaword	0x3cde
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_OVERSIZE_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x349
	.uaword	0x3da0
	.uleb128 0xf
	.string	"RXOVERSZG"
	.byte	0x8
	.uahalf	0x34b
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OVERSIZE_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x34c
	.uaword	0x3d5a
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_PAUSE_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x34f
	.uaword	0x3e0c
	.uleb128 0xf
	.string	"RXPAUSEFRM"
	.byte	0x8
	.uahalf	0x351
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_PAUSE_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x352
	.uaword	0x3dcd
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_RECEIVE_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x355
	.uaword	0x3e76
	.uleb128 0xf
	.string	"RXRCVERR"
	.byte	0x8
	.uahalf	0x357
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_RECEIVE_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x358
	.uaword	0x3e31
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_RUNT_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x35b
	.uaword	0x3ee6
	.uleb128 0xf
	.string	"RXRUNTERR"
	.byte	0x8
	.uahalf	0x35d
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_RUNT_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x35e
	.uaword	0x3ea3
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_UNDERSIZE_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x361
	.uaword	0x3f58
	.uleb128 0xf
	.string	"RXUNDERSZG"
	.byte	0x8
	.uahalf	0x363
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_UNDERSIZE_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x364
	.uaword	0x3f10
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_UNICAST_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x367
	.uaword	0x3fca
	.uleb128 0xf
	.string	"RXUCASTG"
	.byte	0x8
	.uahalf	0x369
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_UNICAST_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x36a
	.uaword	0x3f86
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_VLAN_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x36d
	.uaword	0x403d
	.uleb128 0xf
	.string	"RXVLANFRGB"
	.byte	0x8
	.uahalf	0x36f
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_VLAN_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x370
	.uaword	0x3ff6
	.uleb128 0x12
	.string	"_Ifx_ETH_RX_WATCHDOG_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x373
	.uaword	0x40b0
	.uleb128 0xf
	.string	"RXWDGERR"
	.byte	0x8
	.uahalf	0x375
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_WATCHDOG_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x376
	.uaword	0x406a
	.uleb128 0x12
	.string	"_Ifx_ETH_RXICMP_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x379
	.uaword	0x4123
	.uleb128 0xf
	.string	"RXICMPERRFRM"
	.byte	0x8
	.uahalf	0x37b
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x37c
	.uaword	0x40de
	.uleb128 0x12
	.string	"_Ifx_ETH_RXICMP_ERROR_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x37f
	.uaword	0x4191
	.uleb128 0xf
	.string	"RXICMPERROCT"
	.byte	0x8
	.uahalf	0x381
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_ERROR_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x382
	.uaword	0x414c
	.uleb128 0x12
	.string	"_Ifx_ETH_RXICMP_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x385
	.uaword	0x41fd
	.uleb128 0xf
	.string	"RXICMPGDFRM"
	.byte	0x8
	.uahalf	0x387
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x388
	.uaword	0x41ba
	.uleb128 0x12
	.string	"_Ifx_ETH_RXICMP_GOOD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x38b
	.uaword	0x4268
	.uleb128 0xf
	.string	"RXICMPGDOCT"
	.byte	0x8
	.uahalf	0x38d
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_GOOD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x38e
	.uaword	0x4225
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_FRAGMENTED_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x391
	.uaword	0x42db
	.uleb128 0xf
	.string	"RXIPV4FRAGFRM"
	.byte	0x8
	.uahalf	0x393
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_FRAGMENTED_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x394
	.uaword	0x4290
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_FRAGMENTED_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x397
	.uaword	0x4354
	.uleb128 0xf
	.string	"RXIPV4FRAGOCT"
	.byte	0x8
	.uahalf	0x399
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_FRAGMENTED_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x39a
	.uaword	0x4309
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x39d
	.uaword	0x43c5
	.uleb128 0xf
	.string	"RXIPV4GDFRM"
	.byte	0x8
	.uahalf	0x39f
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3a0
	.uaword	0x4382
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_GOOD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3a3
	.uaword	0x4430
	.uleb128 0xf
	.string	"RXIPV4GDOCT"
	.byte	0x8
	.uahalf	0x3a5
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_GOOD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3a6
	.uaword	0x43ed
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_HEADER_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3a9
	.uaword	0x44a7
	.uleb128 0xf
	.string	"RXIPV4HDRERRFRM"
	.byte	0x8
	.uahalf	0x3ab
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_HEADER_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3ac
	.uaword	0x4458
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_HEADER_ERROR_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3af
	.uaword	0x4526
	.uleb128 0xf
	.string	"RXIPV4HDRERROCT"
	.byte	0x8
	.uahalf	0x3b1
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_HEADER_ERROR_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3b2
	.uaword	0x44d7
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_NO_PAYLOAD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3b5
	.uaword	0x45a2
	.uleb128 0xf
	.string	"RXIPV4NOPAYFRM"
	.byte	0x8
	.uahalf	0x3b7
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_NO_PAYLOAD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3b8
	.uaword	0x4556
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_NO_PAYLOAD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3bb
	.uaword	0x461c
	.uleb128 0xf
	.string	"RXIPV4NOPAYOCT"
	.byte	0x8
	.uahalf	0x3bd
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_NO_PAYLOAD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3be
	.uaword	0x45d0
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLE_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c1
	.uaword	0x46a0
	.uleb128 0xf
	.string	"RXIPV4UDSBLOCT"
	.byte	0x8
	.uahalf	0x3c3
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLE_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3c4
	.uaword	0x464a
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLED_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c8
	.uaword	0x472f
	.uleb128 0xf
	.string	"RXIPV4UDSBLFRM"
	.byte	0x8
	.uahalf	0x3ca
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLED_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3cb
	.uaword	0x46d8
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3ce
	.uaword	0x47ab
	.uleb128 0xf
	.string	"RXIPV6GDFRM"
	.byte	0x8
	.uahalf	0x3d0
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3d1
	.uaword	0x4768
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_GOOD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3d4
	.uaword	0x4816
	.uleb128 0xf
	.string	"RXIPV6GDOCT"
	.byte	0x8
	.uahalf	0x3d6
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_GOOD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3d7
	.uaword	0x47d3
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_HEADER_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3da
	.uaword	0x488d
	.uleb128 0xf
	.string	"RXIPV6HDRERRFRM"
	.byte	0x8
	.uahalf	0x3dc
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_HEADER_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3dd
	.uaword	0x483e
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_HEADER_ERROR_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e0
	.uaword	0x490c
	.uleb128 0xf
	.string	"RXIPV6HDRERROCT"
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_HEADER_ERROR_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3e3
	.uaword	0x48bd
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_NO_PAYLOAD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e6
	.uaword	0x4988
	.uleb128 0xf
	.string	"RXIPV6NOPAYFRM"
	.byte	0x8
	.uahalf	0x3e8
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_NO_PAYLOAD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3e9
	.uaword	0x493c
	.uleb128 0x12
	.string	"_Ifx_ETH_RXIPV6_NO_PAYLOAD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3ec
	.uaword	0x4a02
	.uleb128 0xf
	.string	"RXIPV6NOPAYOCT"
	.byte	0x8
	.uahalf	0x3ee
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_NO_PAYLOAD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3ef
	.uaword	0x49b6
	.uleb128 0x12
	.string	"_Ifx_ETH_RXTCP_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f2
	.uaword	0x4a73
	.uleb128 0xf
	.string	"RXTCPERRFRM"
	.byte	0x8
	.uahalf	0x3f4
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x3f5
	.uaword	0x4a30
	.uleb128 0x12
	.string	"_Ifx_ETH_RXTCP_ERROR_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f8
	.uaword	0x4ade
	.uleb128 0xf
	.string	"RXTCPERROCT"
	.byte	0x8
	.uahalf	0x3fa
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_ERROR_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x3fb
	.uaword	0x4a9b
	.uleb128 0x12
	.string	"_Ifx_ETH_RXTCP_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3fe
	.uaword	0x4b47
	.uleb128 0xf
	.string	"RXTCPGDFRM"
	.byte	0x8
	.uahalf	0x400
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x401
	.uaword	0x4b06
	.uleb128 0x12
	.string	"_Ifx_ETH_RXTCP_GOOD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x404
	.uaword	0x4baf
	.uleb128 0xf
	.string	"RXTCPGDOCT"
	.byte	0x8
	.uahalf	0x406
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_GOOD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x407
	.uaword	0x4b6e
	.uleb128 0x12
	.string	"_Ifx_ETH_RXUDP_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x40a
	.uaword	0x4c19
	.uleb128 0xf
	.string	"RXUDPERRFRM"
	.byte	0x8
	.uahalf	0x40c
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x40d
	.uaword	0x4bd6
	.uleb128 0x12
	.string	"_Ifx_ETH_RXUDP_ERROR_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x410
	.uaword	0x4c84
	.uleb128 0xf
	.string	"RXUDPERROCT"
	.byte	0x8
	.uahalf	0x412
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_ERROR_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x413
	.uaword	0x4c41
	.uleb128 0x12
	.string	"_Ifx_ETH_RXUDP_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x416
	.uaword	0x4ced
	.uleb128 0xf
	.string	"RXUDPGDFRM"
	.byte	0x8
	.uahalf	0x418
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x419
	.uaword	0x4cac
	.uleb128 0x12
	.string	"_Ifx_ETH_RXUDP_GOOD_OCTETS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x41c
	.uaword	0x4d55
	.uleb128 0xf
	.string	"RXUDPGDOCT"
	.byte	0x8
	.uahalf	0x41e
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_GOOD_OCTETS_Bits"
	.byte	0x8
	.uahalf	0x41f
	.uaword	0x4d14
	.uleb128 0x12
	.string	"_Ifx_ETH_STATUS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x422
	.uaword	0x4f26
	.uleb128 0xf
	.string	"TI"
	.byte	0x8
	.uahalf	0x424
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TPS"
	.byte	0x8
	.uahalf	0x425
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TU"
	.byte	0x8
	.uahalf	0x426
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TJT"
	.byte	0x8
	.uahalf	0x427
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVF"
	.byte	0x8
	.uahalf	0x428
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UNF"
	.byte	0x8
	.uahalf	0x429
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"RI"
	.byte	0x8
	.uahalf	0x42a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"RU"
	.byte	0x8
	.uahalf	0x42b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"RPS"
	.byte	0x8
	.uahalf	0x42c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"RWT"
	.byte	0x8
	.uahalf	0x42d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"ETI"
	.byte	0x8
	.uahalf	0x42e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x42f
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"FBI"
	.byte	0x8
	.uahalf	0x430
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ERI"
	.byte	0x8
	.uahalf	0x431
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"AIS"
	.byte	0x8
	.uahalf	0x432
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"NIS"
	.byte	0x8
	.uahalf	0x433
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"RS"
	.byte	0x8
	.uahalf	0x434
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"TS"
	.byte	0x8
	.uahalf	0x435
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EB"
	.byte	0x8
	.uahalf	0x436
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"GLI"
	.byte	0x8
	.uahalf	0x437
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"GMI"
	.byte	0x8
	.uahalf	0x438
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"GPI"
	.byte	0x8
	.uahalf	0x439
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"TTI"
	.byte	0x8
	.uahalf	0x43a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"GLPII"
	.byte	0x8
	.uahalf	0x43b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x43c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_STATUS_Bits"
	.byte	0x8
	.uahalf	0x43d
	.uaword	0x4d7c
	.uleb128 0x12
	.string	"_Ifx_ETH_SUB_SECOND_INCREMENT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x440
	.uaword	0x4f91
	.uleb128 0xf
	.string	"SSINC"
	.byte	0x8
	.uahalf	0x442
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x443
	.uaword	0x573
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SUB_SECOND_INCREMENT_Bits"
	.byte	0x8
	.uahalf	0x444
	.uaword	0x4f42
	.uleb128 0x12
	.string	"_Ifx_ETH_SYSTEM_TIME_HIGHER_WORD_SECONDS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x447
	.uaword	0x5015
	.uleb128 0xf
	.string	"TSHWR"
	.byte	0x8
	.uahalf	0x449
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x44a
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_HIGHER_WORD_SECONDS_Bits"
	.byte	0x8
	.uahalf	0x44b
	.uaword	0x4fbb
	.uleb128 0x12
	.string	"_Ifx_ETH_SYSTEM_TIME_NANOSECONDS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x44e
	.uaword	0x509b
	.uleb128 0xf
	.string	"TSSS"
	.byte	0x8
	.uahalf	0x450
	.uaword	0x573
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x451
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_NANOSECONDS_Bits"
	.byte	0x8
	.uahalf	0x452
	.uaword	0x504a
	.uleb128 0x12
	.string	"_Ifx_ETH_SYSTEM_TIME_NANOSECONDS_UPDATE_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x455
	.uaword	0x5123
	.uleb128 0xf
	.string	"TSSS"
	.byte	0x8
	.uahalf	0x457
	.uaword	0x573
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"ADDSUB"
	.byte	0x8
	.uahalf	0x458
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_NANOSECONDS_UPDATE_Bits"
	.byte	0x8
	.uahalf	0x459
	.uaword	0x50c8
	.uleb128 0x12
	.string	"_Ifx_ETH_SYSTEM_TIME_SECONDS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x45c
	.uaword	0x5193
	.uleb128 0xf
	.string	"TSS"
	.byte	0x8
	.uahalf	0x45e
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_SECONDS_Bits"
	.byte	0x8
	.uahalf	0x45f
	.uaword	0x5157
	.uleb128 0x12
	.string	"_Ifx_ETH_SYSTEM_TIME_SECONDS_UPDATE_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x462
	.uaword	0x51ff
	.uleb128 0xf
	.string	"TSS"
	.byte	0x8
	.uahalf	0x464
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_SECONDS_UPDATE_Bits"
	.byte	0x8
	.uahalf	0x465
	.uaword	0x51bc
	.uleb128 0x12
	.string	"_Ifx_ETH_TARGET_TIME_NANOSECONDS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x468
	.uaword	0x5286
	.uleb128 0xf
	.string	"TTSLO"
	.byte	0x8
	.uahalf	0x46a
	.uaword	0x573
	.byte	0x4
	.byte	0x1f
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"TRGTBUSY"
	.byte	0x8
	.uahalf	0x46b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TARGET_TIME_NANOSECONDS_Bits"
	.byte	0x8
	.uahalf	0x46c
	.uaword	0x522f
	.uleb128 0x12
	.string	"_Ifx_ETH_TARGET_TIME_SECONDS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x46f
	.uaword	0x52f0
	.uleb128 0xf
	.string	"TSTR"
	.byte	0x8
	.uahalf	0x471
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TARGET_TIME_SECONDS_Bits"
	.byte	0x8
	.uahalf	0x472
	.uaword	0x52b3
	.uleb128 0x12
	.string	"_Ifx_ETH_TIMESTAMP_ADDEND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x475
	.uaword	0x5353
	.uleb128 0xf
	.string	"TSAR"
	.byte	0x8
	.uahalf	0x477
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_ADDEND_Bits"
	.byte	0x8
	.uahalf	0x478
	.uaword	0x5319
	.uleb128 0x12
	.string	"_Ifx_ETH_TIMESTAMP_CONTROL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x47b
	.uaword	0x5581
	.uleb128 0xf
	.string	"TSENA"
	.byte	0x8
	.uahalf	0x47d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TSCFUPDT"
	.byte	0x8
	.uahalf	0x47e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TSINIT"
	.byte	0x8
	.uahalf	0x47f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TSUPDT"
	.byte	0x8
	.uahalf	0x480
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TSTRIG"
	.byte	0x8
	.uahalf	0x481
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TSADDREG"
	.byte	0x8
	.uahalf	0x482
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x483
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TSENALL"
	.byte	0x8
	.uahalf	0x484
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TSCTRLSSR"
	.byte	0x8
	.uahalf	0x485
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"TSVER2ENA"
	.byte	0x8
	.uahalf	0x486
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"TSIPENA"
	.byte	0x8
	.uahalf	0x487
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TSIPV6ENA"
	.byte	0x8
	.uahalf	0x488
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TSIPV4ENA"
	.byte	0x8
	.uahalf	0x489
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TSEVNTENA"
	.byte	0x8
	.uahalf	0x48a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TSMSTRENA"
	.byte	0x8
	.uahalf	0x48b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SNAPTYPSEL"
	.byte	0x8
	.uahalf	0x48c
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"TSENMACADDR"
	.byte	0x8
	.uahalf	0x48d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x48e
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"ATSFC"
	.byte	0x8
	.uahalf	0x48f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"ATSEN0"
	.byte	0x8
	.uahalf	0x490
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"ATSEN1"
	.byte	0x8
	.uahalf	0x491
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"ATSEN2"
	.byte	0x8
	.uahalf	0x492
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"ATSEN3"
	.byte	0x8
	.uahalf	0x493
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x494
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_CONTROL_Bits"
	.byte	0x8
	.uahalf	0x495
	.uaword	0x5379
	.uleb128 0x12
	.string	"_Ifx_ETH_TIMESTAMP_STATUS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x498
	.uaword	0x5710
	.uleb128 0xf
	.string	"TSSOVF"
	.byte	0x8
	.uahalf	0x49a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"TSTARGT"
	.byte	0x8
	.uahalf	0x49b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"AUXTSTRIG"
	.byte	0x8
	.uahalf	0x49c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"TSTRGTERR"
	.byte	0x8
	.uahalf	0x49d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TSTARGT1"
	.byte	0x8
	.uahalf	0x49e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"TSTRGTERR1"
	.byte	0x8
	.uahalf	0x49f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"TSTARGT2"
	.byte	0x8
	.uahalf	0x4a0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"TSTRGTERR2"
	.byte	0x8
	.uahalf	0x4a1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TSTARGT3"
	.byte	0x8
	.uahalf	0x4a2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TSTRGTERR3"
	.byte	0x8
	.uahalf	0x4a3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x4a4
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ATSSTN"
	.byte	0x8
	.uahalf	0x4a5
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x4a6
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"ATSSTM"
	.byte	0x8
	.uahalf	0x4a7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"ATSNS"
	.byte	0x8
	.uahalf	0x4a8
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x4a9
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_STATUS_Bits"
	.byte	0x8
	.uahalf	0x4aa
	.uaword	0x55a8
	.uleb128 0x12
	.string	"_Ifx_ETH_TRANSMIT_DESCRIPTOR_LIST_ADDRESS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4ad
	.uaword	0x5792
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x4af
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TDESLA"
	.byte	0x8
	.uahalf	0x4b0
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TRANSMIT_DESCRIPTOR_LIST_ADDRESS_Bits"
	.byte	0x8
	.uahalf	0x4b1
	.uaword	0x5736
	.uleb128 0x12
	.string	"_Ifx_ETH_TRANSMIT_POLL_DEMAND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4b4
	.uaword	0x5805
	.uleb128 0xf
	.string	"TPD"
	.byte	0x8
	.uahalf	0x4b6
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TRANSMIT_POLL_DEMAND_Bits"
	.byte	0x8
	.uahalf	0x4b7
	.uaword	0x57c8
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_1024TOMAXOCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4bb
	.uaword	0x5886
	.uleb128 0xf
	.string	"TX1024_MAXOCTGB"
	.byte	0x8
	.uahalf	0x4bd
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_1024TOMAXOCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4be
	.uaword	0x582f
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_128TO255OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4c2
	.uaword	0x5913
	.uleb128 0xf
	.string	"TX128_255OCTGB"
	.byte	0x8
	.uahalf	0x4c4
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_128TO255OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4c5
	.uaword	0x58be
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_256TO511OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4c9
	.uaword	0x599f
	.uleb128 0xf
	.string	"TX256_511OCTGB"
	.byte	0x8
	.uahalf	0x4cb
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_256TO511OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4cc
	.uaword	0x594a
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_512TO1023OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d0
	.uaword	0x5a2d
	.uleb128 0xf
	.string	"TX512_1023OCTGB"
	.byte	0x8
	.uahalf	0x4d2
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_512TO1023OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4d3
	.uaword	0x59d6
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_64OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d6
	.uaword	0x5aaf
	.uleb128 0xf
	.string	"TX64OCTGB"
	.byte	0x8
	.uahalf	0x4d8
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_64OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4d9
	.uaword	0x5a65
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_65TO127OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4dd
	.uaword	0x5b33
	.uleb128 0xf
	.string	"TX65_127OCTGB"
	.byte	0x8
	.uahalf	0x4df
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_65TO127OCTETS_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4e0
	.uaword	0x5ae0
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_BROADCAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4e4
	.uaword	0x5bb4
	.uleb128 0xf
	.string	"TXBCASTGB"
	.byte	0x8
	.uahalf	0x4e6
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_BROADCAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x4e7
	.uaword	0x5b69
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_BROADCAST_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4ea
	.uaword	0x5c2c
	.uleb128 0xf
	.string	"TXBCASTG"
	.byte	0x8
	.uahalf	0x4ec
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_BROADCAST_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x4ed
	.uaword	0x5be6
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_CARRIER_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f0
	.uaword	0x5c9d
	.uleb128 0xf
	.string	"TXCARR"
	.byte	0x8
	.uahalf	0x4f2
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_CARRIER_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x4f3
	.uaword	0x5c5a
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_DEFERRED_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f6
	.uaword	0x5d09
	.uleb128 0xf
	.string	"TXDEFRD"
	.byte	0x8
	.uahalf	0x4f8
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_DEFERRED_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x4f9
	.uaword	0x5cca
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_EXCESSIVE_COLLISION_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4fd
	.uaword	0x5d7c
	.uleb128 0xf
	.string	"TXEXSCOL"
	.byte	0x8
	.uahalf	0x4ff
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_EXCESSIVE_COLLISION_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x500
	.uaword	0x5d31
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_EXCESSIVE_DEFERRAL_ERROR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x504
	.uaword	0x5df8
	.uleb128 0xf
	.string	"TXEXSDEF"
	.byte	0x8
	.uahalf	0x506
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_EXCESSIVE_DEFERRAL_ERROR_Bits"
	.byte	0x8
	.uahalf	0x507
	.uaword	0x5daf
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_FRAME_COUNT_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x50a
	.uaword	0x5e6d
	.uleb128 0xf
	.string	"TXFRMGB"
	.byte	0x8
	.uahalf	0x50c
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_FRAME_COUNT_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x50d
	.uaword	0x5e29
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_FRAME_COUNT_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x510
	.uaword	0x5ed9
	.uleb128 0xf
	.string	"TXFRMG"
	.byte	0x8
	.uahalf	0x512
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_FRAME_COUNT_GOOD_Bits"
	.byte	0x8
	.uahalf	0x513
	.uaword	0x5e9a
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_LATE_COLLISION_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x516
	.uaword	0x5f49
	.uleb128 0xf
	.string	"TXLATECOL"
	.byte	0x8
	.uahalf	0x518
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_LATE_COLLISION_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x519
	.uaword	0x5f02
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_MULTICAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x51d
	.uaword	0x5fc2
	.uleb128 0xf
	.string	"TXMCASTGB"
	.byte	0x8
	.uahalf	0x51f
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTICAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x520
	.uaword	0x5f77
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_MULTICAST_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x523
	.uaword	0x603a
	.uleb128 0xf
	.string	"TXMCASTG"
	.byte	0x8
	.uahalf	0x525
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTICAST_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x526
	.uaword	0x5ff4
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_MULTIPLE_COLLISION_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x52a
	.uaword	0x60b9
	.uleb128 0xf
	.string	"TXMULTCOLG"
	.byte	0x8
	.uahalf	0x52c
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTIPLE_COLLISION_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x52d
	.uaword	0x6068
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_OCTET_COUNT_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x530
	.uaword	0x6134
	.uleb128 0xf
	.string	"TXOCTGB"
	.byte	0x8
	.uahalf	0x532
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OCTET_COUNT_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x533
	.uaword	0x60f0
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_OCTET_COUNT_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x536
	.uaword	0x61a0
	.uleb128 0xf
	.string	"TXOCTG"
	.byte	0x8
	.uahalf	0x538
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OCTET_COUNT_GOOD_Bits"
	.byte	0x8
	.uahalf	0x539
	.uaword	0x6161
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_OSIZE_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x53c
	.uaword	0x620a
	.uleb128 0xf
	.string	"TXOSIZG"
	.byte	0x8
	.uahalf	0x53e
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OSIZE_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x53f
	.uaword	0x61c9
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_PAUSE_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x542
	.uaword	0x6270
	.uleb128 0xf
	.string	"TXPAUSE"
	.byte	0x8
	.uahalf	0x544
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_PAUSE_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x545
	.uaword	0x6234
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_SINGLE_COLLISION_GOOD_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x549
	.uaword	0x62e4
	.uleb128 0xf
	.string	"TXSNGLCOLG"
	.byte	0x8
	.uahalf	0x54b
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_SINGLE_COLLISION_GOOD_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x54c
	.uaword	0x6295
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_UNDERFLOW_ERROR_FRAMES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x54f
	.uaword	0x6361
	.uleb128 0xf
	.string	"TXUNDRFLW"
	.byte	0x8
	.uahalf	0x551
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_UNDERFLOW_ERROR_FRAMES_Bits"
	.byte	0x8
	.uahalf	0x552
	.uaword	0x6319
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_UNICAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x555
	.uaword	0x63d9
	.uleb128 0xf
	.string	"TXUCASTGB"
	.byte	0x8
	.uahalf	0x557
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_UNICAST_FRAMES_GOOD_BAD_Bits"
	.byte	0x8
	.uahalf	0x558
	.uaword	0x6390
	.uleb128 0x12
	.string	"_Ifx_ETH_TX_VLAN_FRAMES_GOOD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x55b
	.uaword	0x6449
	.uleb128 0xf
	.string	"TXVLANG"
	.byte	0x8
	.uahalf	0x55d
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_VLAN_FRAMES_GOOD_Bits"
	.byte	0x8
	.uahalf	0x55e
	.uaword	0x6409
	.uleb128 0x12
	.string	"_Ifx_ETH_VERSION_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x561
	.uaword	0x64ca
	.uleb128 0xf
	.string	"SNPSVER"
	.byte	0x8
	.uahalf	0x563
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"USERVER"
	.byte	0x8
	.uahalf	0x564
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x565
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_VERSION_Bits"
	.byte	0x8
	.uahalf	0x566
	.uaword	0x6472
	.uleb128 0x12
	.string	"_Ifx_ETH_VLAN_TAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x569
	.uaword	0x656a
	.uleb128 0xf
	.string	"VL"
	.byte	0x8
	.uahalf	0x56b
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ETV"
	.byte	0x8
	.uahalf	0x56c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"VTIM"
	.byte	0x8
	.uahalf	0x56d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"ESVL"
	.byte	0x8
	.uahalf	0x56e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"VTHM"
	.byte	0x8
	.uahalf	0x56f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x570
	.uaword	0x573
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_VLAN_TAG_Bits"
	.byte	0x8
	.uahalf	0x571
	.uaword	0x64e7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x579
	.uaword	0x65b0
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x57c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x57e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x580
	.uaword	0x583
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_ACCEN0"
	.byte	0x8
	.uahalf	0x581
	.uaword	0x6588
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x584
	.uaword	0x65ef
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x587
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x589
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x58b
	.uaword	0x5cb
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_ACCEN1"
	.byte	0x8
	.uahalf	0x58c
	.uaword	0x65c7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x58f
	.uaword	0x662e
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x592
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x594
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x596
	.uaword	0x645
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_AHB_OR_AXI_STATUS"
	.byte	0x8
	.uahalf	0x597
	.uaword	0x6606
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x59a
	.uaword	0x6678
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x59d
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x59f
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5a1
	.uaword	0x76e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_BUS_MODE"
	.byte	0x8
	.uahalf	0x5a2
	.uaword	0x6650
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5a5
	.uaword	0x66b9
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5a8
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5aa
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5ac
	.uaword	0x7d5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_CLC"
	.byte	0x8
	.uahalf	0x5ad
	.uaword	0x6691
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5b0
	.uaword	0x66f5
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5b3
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5b5
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5b7
	.uaword	0x83f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_CURRENT_HOST_RECEIVE_BUFFER_ADDRESS"
	.byte	0x8
	.uahalf	0x5b8
	.uaword	0x66cd
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5bb
	.uaword	0x6751
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5be
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5c0
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5c2
	.uaword	0x8c5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_CURRENT_HOST_RECEIVE_DESCRIPTOR"
	.byte	0x8
	.uahalf	0x5c3
	.uaword	0x6729
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5c6
	.uaword	0x67a9
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5c9
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5cb
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5cd
	.uaword	0x94c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_CURRENT_HOST_TRANSMIT_BUFFER_ADDRESS"
	.byte	0x8
	.uahalf	0x5ce
	.uaword	0x6781
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5d1
	.uaword	0x6806
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5d4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5d6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5d8
	.uaword	0x9d4
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_CURRENT_HOST_TRANSMIT_DESCRIPTOR"
	.byte	0x8
	.uahalf	0x5d9
	.uaword	0x67de
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5dc
	.uaword	0x685f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5df
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5e1
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5e3
	.uaword	0xb50
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_DEBUG"
	.byte	0x8
	.uahalf	0x5e4
	.uaword	0x6837
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5e7
	.uaword	0x689d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5ea
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5ec
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5ee
	.uaword	0xc18
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_FLOW_CONTROL"
	.byte	0x8
	.uahalf	0x5ef
	.uaword	0x6875
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5f2
	.uaword	0x68e2
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x5f5
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x5f7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x5f9
	.uaword	0xcb2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_GMII_ADDRESS"
	.byte	0x8
	.uahalf	0x5fa
	.uaword	0x68ba
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x5fd
	.uaword	0x6927
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x600
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x602
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x604
	.uaword	0xd11
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_GMII_DATA"
	.byte	0x8
	.uahalf	0x605
	.uaword	0x68ff
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x608
	.uaword	0x6969
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x60b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x60d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x60f
	.uaword	0xe44
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_GPCTL"
	.byte	0x8
	.uahalf	0x610
	.uaword	0x6941
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x613
	.uaword	0x69a7
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x616
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x618
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x61a
	.uaword	0xe94
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_HASH_TABLE_HIGH"
	.byte	0x8
	.uahalf	0x61b
	.uaword	0x697f
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x61e
	.uaword	0x69ef
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x621
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x623
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x625
	.uaword	0xeed
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_HASH_TABLE_LOW"
	.byte	0x8
	.uahalf	0x626
	.uaword	0x69c7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x629
	.uaword	0x6a36
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x62c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x62e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x630
	.uaword	0x115d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_HW_FEATURE"
	.byte	0x8
	.uahalf	0x631
	.uaword	0x6a0e
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x634
	.uaword	0x6a79
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x637
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x639
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x63b
	.uaword	0x11cf
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_ID"
	.byte	0x8
	.uahalf	0x63c
	.uaword	0x6a51
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x63f
	.uaword	0x6ab4
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x642
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x644
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x646
	.uaword	0x1320
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_ENABLE"
	.byte	0x8
	.uahalf	0x647
	.uaword	0x6a8c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x64a
	.uaword	0x6afd
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x64d
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x64f
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x651
	.uaword	0x1402
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0x652
	.uaword	0x6ad5
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x655
	.uaword	0x6b44
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x658
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x65a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x65c
	.uaword	0x1534
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_INTERRUPT_STATUS"
	.byte	0x8
	.uahalf	0x65d
	.uaword	0x6b1c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x660
	.uaword	0x6b8d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x663
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x665
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x667
	.uaword	0x15ac
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRST0"
	.byte	0x8
	.uahalf	0x668
	.uaword	0x6b65
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x66b
	.uaword	0x6bcb
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x66e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x670
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x672
	.uaword	0x1605
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRST1"
	.byte	0x8
	.uahalf	0x673
	.uaword	0x6ba3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x676
	.uaword	0x6c09
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x679
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x67b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x67d
	.uaword	0x1660
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_KRSTCLR"
	.byte	0x8
	.uahalf	0x67e
	.uaword	0x6be1
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x681
	.uaword	0x6c49
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x684
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x686
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x688
	.uaword	0x16f7
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_ADDRESS_HIGH"
	.byte	0x8
	.uahalf	0x689
	.uaword	0x6c21
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x68c
	.uaword	0x6c92
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x68f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x691
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x693
	.uaword	0x1758
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_ADDRESS_LOW"
	.byte	0x8
	.uahalf	0x694
	.uaword	0x6c6a
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x697
	.uaword	0x6cda
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x69a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x69c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x69e
	.uaword	0x1944
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_CONFIGURATION"
	.byte	0x8
	.uahalf	0x69f
	.uaword	0x6cb2
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6a2
	.uaword	0x6d24
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6a5
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6a7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6a9
	.uaword	0x1aa6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_FRAME_FILTER"
	.byte	0x8
	.uahalf	0x6aa
	.uaword	0x6cfc
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6ad
	.uaword	0x6d6d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6b0
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6b2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6b4
	.uaword	0x1b75
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MISSED_FRAME_AND_BUFFER_OVERFLOW_COUNTER"
	.byte	0x8
	.uahalf	0x6b5
	.uaword	0x6d45
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6b8
	.uaword	0x6dce
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6bb
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6bd
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6bf
	.uaword	0x1c8d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_CONTROL"
	.byte	0x8
	.uahalf	0x6c0
	.uaword	0x6da6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6c3
	.uaword	0x6e12
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6c6
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6c8
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6ca
	.uaword	0x1fa8
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT"
	.byte	0x8
	.uahalf	0x6cb
	.uaword	0x6dea
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6ce
	.uaword	0x6e64
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6d1
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6d3
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6d5
	.uaword	0x22d6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_IPC_RECEIVE_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0x6d6
	.uaword	0x6e3c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6d9
	.uaword	0x6ebb
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6dc
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6de
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6e0
	.uaword	0x25ba
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_RECEIVE_INTERRUPT"
	.byte	0x8
	.uahalf	0x6e1
	.uaword	0x6e93
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6e4
	.uaword	0x6f09
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6e7
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6e9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6eb
	.uaword	0x289a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_RECEIVE_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0x6ec
	.uaword	0x6ee1
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6ef
	.uaword	0x6f5c
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6f2
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6f4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x6f6
	.uaword	0x2b79
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_TRANSMIT_INTERRUPT"
	.byte	0x8
	.uahalf	0x6f7
	.uaword	0x6f34
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x6fa
	.uaword	0x6fab
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x6fd
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x6ff
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x701
	.uaword	0x2e59
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MMC_TRANSMIT_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0x702
	.uaword	0x6f83
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x705
	.uaword	0x6fff
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x708
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x70a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x70c
	.uaword	0x3009
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_OPERATION_MODE"
	.byte	0x8
	.uahalf	0x70d
	.uaword	0x6fd7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x710
	.uaword	0x7046
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x713
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x715
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x717
	.uaword	0x311c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_PMT_CONTROL_STATUS"
	.byte	0x8
	.uahalf	0x718
	.uaword	0x701e
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x71b
	.uaword	0x7091
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x71e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x720
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x722
	.uaword	0x32aa
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_PPS_CONTROL"
	.byte	0x8
	.uahalf	0x723
	.uaword	0x7069
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x726
	.uaword	0x70d5
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x729
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x72b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x72d
	.uaword	0x3326
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_DESCRIPTOR_LIST_ADDRESS"
	.byte	0x8
	.uahalf	0x72e
	.uaword	0x70ad
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x731
	.uaword	0x712d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x734
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x736
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x738
	.uaword	0x33b5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_INTERRUPT_WATCHDOG_TIMER"
	.byte	0x8
	.uahalf	0x739
	.uaword	0x7105
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x73c
	.uaword	0x7186
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x73f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x741
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x743
	.uaword	0x3427
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RECEIVE_POLL_DEMAND"
	.byte	0x8
	.uahalf	0x744
	.uaword	0x715e
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x747
	.uaword	0x71d2
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x74a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x74c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x74e
	.uaword	0x349b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_REMOTE_WAKE_UP_FRAME_FILTER"
	.byte	0x8
	.uahalf	0x74f
	.uaword	0x71aa
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x753
	.uaword	0x7226
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x756
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x758
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x75a
	.uaword	0x3523
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_1024TOMAXOCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x75b
	.uaword	0x71fe
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x75f
	.uaword	0x7281
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x762
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x764
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x766
	.uaword	0x35b0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_128TO255OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x767
	.uaword	0x7259
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x76b
	.uaword	0x72db
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x76e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x770
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x772
	.uaword	0x363c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_256TO511OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x773
	.uaword	0x72b3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x777
	.uaword	0x7335
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x77a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x77c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x77e
	.uaword	0x36ca
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_512TO1023OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x77f
	.uaword	0x730d
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x782
	.uaword	0x7390
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x785
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x787
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x789
	.uaword	0x374c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_64OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x78a
	.uaword	0x7368
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x78e
	.uaword	0x73e4
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x791
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x793
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x795
	.uaword	0x37d0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_65TO127OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x796
	.uaword	0x73bc
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x799
	.uaword	0x743d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x79c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x79e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7a0
	.uaword	0x384e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_ALIGNMENT_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x7a1
	.uaword	0x7415
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7a4
	.uaword	0x748f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7a7
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7a9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7ab
	.uaword	0x38c3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_BROADCAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x7ac
	.uaword	0x7467
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7af
	.uaword	0x74e0
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7b2
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7b4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7b6
	.uaword	0x3934
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_CONTROL_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x7b7
	.uaword	0x74b8
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7ba
	.uaword	0x752f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7bd
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7bf
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7c1
	.uaword	0x39a1
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_CRC_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x7c2
	.uaword	0x7507
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7c5
	.uaword	0x757b
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7c8
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7ca
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7cc
	.uaword	0x3a11
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_FIFO_OVERFLOW_FRAMES"
	.byte	0x8
	.uahalf	0x7cd
	.uaword	0x7553
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7d0
	.uaword	0x75cb
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7d3
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7d5
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7d7
	.uaword	0x3a83
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_FRAMES_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0x7d8
	.uaword	0x75a3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7db
	.uaword	0x761c
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7de
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7e0
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7e2
	.uaword	0x3af5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_JABBER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x7e3
	.uaword	0x75f4
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7e6
	.uaword	0x766b
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7e9
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7eb
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7ed
	.uaword	0x3b65
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_LENGTH_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x7ee
	.uaword	0x7643
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7f1
	.uaword	0x76ba
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7f4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x7f6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x7f8
	.uaword	0x3bd7
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_MULTICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x7f9
	.uaword	0x7692
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x7fc
	.uaword	0x770b
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x7ff
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x801
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x803
	.uaword	0x3cb5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OCTET_COUNT_GOOD"
	.byte	0x8
	.uahalf	0x804
	.uaword	0x76e3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x807
	.uaword	0x7757
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x80a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x80c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x80e
	.uaword	0x3c49
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OCTET_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0x80f
	.uaword	0x772f
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x812
	.uaword	0x77a7
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x815
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x817
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x819
	.uaword	0x3d29
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OUT_OF_RANGE_TYPE_FRAMES"
	.byte	0x8
	.uahalf	0x81a
	.uaword	0x777f
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x81d
	.uaword	0x77fb
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x820
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x822
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x824
	.uaword	0x3da0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_OVERSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x825
	.uaword	0x77d3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x828
	.uaword	0x784b
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x82b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x82d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x82f
	.uaword	0x3e0c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_PAUSE_FRAMES"
	.byte	0x8
	.uahalf	0x830
	.uaword	0x7823
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x833
	.uaword	0x7893
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x836
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x838
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x83a
	.uaword	0x3e76
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_RECEIVE_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x83b
	.uaword	0x786b
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x83e
	.uaword	0x78e3
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x841
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x843
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x845
	.uaword	0x3ee6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_RUNT_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x846
	.uaword	0x78bb
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x849
	.uaword	0x7930
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x84c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x84e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x850
	.uaword	0x3f58
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_UNDERSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x851
	.uaword	0x7908
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x854
	.uaword	0x7981
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x857
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x859
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x85b
	.uaword	0x3fca
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_UNICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0x85c
	.uaword	0x7959
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x85f
	.uaword	0x79d0
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x862
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x864
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x866
	.uaword	0x403d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_VLAN_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0x867
	.uaword	0x79a8
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x86a
	.uaword	0x7a20
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x86d
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x86f
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x871
	.uaword	0x40b0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RX_WATCHDOG_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x872
	.uaword	0x79f8
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x875
	.uaword	0x7a71
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x878
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x87a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x87c
	.uaword	0x4123
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x87d
	.uaword	0x7a49
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x880
	.uaword	0x7abd
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x883
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x885
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x887
	.uaword	0x4191
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0x888
	.uaword	0x7a95
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x88b
	.uaword	0x7b09
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x88e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x890
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x892
	.uaword	0x41fd
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0x893
	.uaword	0x7ae1
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x896
	.uaword	0x7b54
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x899
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x89b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x89d
	.uaword	0x4268
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXICMP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0x89e
	.uaword	0x7b2c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8a1
	.uaword	0x7b9f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8a4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8a6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8a8
	.uaword	0x42db
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_FRAGMENTED_FRAMES"
	.byte	0x8
	.uahalf	0x8a9
	.uaword	0x7b77
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8ac
	.uaword	0x7bf0
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8af
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8b1
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8b3
	.uaword	0x4354
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_FRAGMENTED_OCTETS"
	.byte	0x8
	.uahalf	0x8b4
	.uaword	0x7bc8
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8b7
	.uaword	0x7c41
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8ba
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8bc
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8be
	.uaword	0x43c5
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0x8bf
	.uaword	0x7c19
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8c2
	.uaword	0x7c8c
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8c5
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8c7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8c9
	.uaword	0x4430
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0x8ca
	.uaword	0x7c64
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8cd
	.uaword	0x7cd7
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8d0
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8d2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8d4
	.uaword	0x44a7
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_HEADER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x8d5
	.uaword	0x7caf
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8d8
	.uaword	0x7d2a
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8db
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8dd
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8df
	.uaword	0x4526
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_HEADER_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0x8e0
	.uaword	0x7d02
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8e3
	.uaword	0x7d7d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8e6
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8e8
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8ea
	.uaword	0x45a2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_NO_PAYLOAD_FRAMES"
	.byte	0x8
	.uahalf	0x8eb
	.uaword	0x7d55
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8ee
	.uaword	0x7dce
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8f1
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8f3
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x8f5
	.uaword	0x461c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_NO_PAYLOAD_OCTETS"
	.byte	0x8
	.uahalf	0x8f6
	.uaword	0x7da6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x8f9
	.uaword	0x7e1f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x8fc
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x8fe
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x900
	.uaword	0x46a0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLE_OCTETS"
	.byte	0x8
	.uahalf	0x901
	.uaword	0x7df7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x905
	.uaword	0x7e7a
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x908
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x90a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x90c
	.uaword	0x472f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV4_UDP_CHECKSUM_DISABLED_FRAMES"
	.byte	0x8
	.uahalf	0x90d
	.uaword	0x7e52
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x910
	.uaword	0x7ed6
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x913
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x915
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x917
	.uaword	0x47ab
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0x918
	.uaword	0x7eae
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x91b
	.uaword	0x7f21
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x91e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x920
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x922
	.uaword	0x4816
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0x923
	.uaword	0x7ef9
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x926
	.uaword	0x7f6c
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x929
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x92b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x92d
	.uaword	0x488d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_HEADER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x92e
	.uaword	0x7f44
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x931
	.uaword	0x7fbf
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x934
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x936
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x938
	.uaword	0x490c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_HEADER_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0x939
	.uaword	0x7f97
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x93c
	.uaword	0x8012
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x93f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x941
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x943
	.uaword	0x4988
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_NO_PAYLOAD_FRAMES"
	.byte	0x8
	.uahalf	0x944
	.uaword	0x7fea
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x947
	.uaword	0x8063
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x94a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x94c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x94e
	.uaword	0x4a02
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXIPV6_NO_PAYLOAD_OCTETS"
	.byte	0x8
	.uahalf	0x94f
	.uaword	0x803b
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x952
	.uaword	0x80b4
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x955
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x957
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x959
	.uaword	0x4a73
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x95a
	.uaword	0x808c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x95d
	.uaword	0x80ff
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x960
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x962
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x964
	.uaword	0x4ade
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0x965
	.uaword	0x80d7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x968
	.uaword	0x814a
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x96b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x96d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x96f
	.uaword	0x4b47
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0x970
	.uaword	0x8122
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x973
	.uaword	0x8194
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x976
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x978
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x97a
	.uaword	0x4baf
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXTCP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0x97b
	.uaword	0x816c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x97e
	.uaword	0x81de
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x981
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x983
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x985
	.uaword	0x4c19
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0x986
	.uaword	0x81b6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x989
	.uaword	0x8229
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x98c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x98e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x990
	.uaword	0x4c84
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0x991
	.uaword	0x8201
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x994
	.uaword	0x8274
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x997
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x999
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x99b
	.uaword	0x4ced
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0x99c
	.uaword	0x824c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x99f
	.uaword	0x82be
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9a2
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9a4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9a6
	.uaword	0x4d55
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_RXUDP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0x9a7
	.uaword	0x8296
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9aa
	.uaword	0x8308
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9ad
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9af
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9b1
	.uaword	0x4f26
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_STATUS"
	.byte	0x8
	.uahalf	0x9b2
	.uaword	0x82e0
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9b5
	.uaword	0x8347
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9b8
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9ba
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9bc
	.uaword	0x4f91
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SUB_SECOND_INCREMENT"
	.byte	0x8
	.uahalf	0x9bd
	.uaword	0x831f
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9c0
	.uaword	0x8394
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9c3
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9c5
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9c7
	.uaword	0x5015
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_HIGHER_WORD_SECONDS"
	.byte	0x8
	.uahalf	0x9c8
	.uaword	0x836c
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9cb
	.uaword	0x83ec
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9ce
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9d0
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9d2
	.uaword	0x509b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_NANOSECONDS"
	.byte	0x8
	.uahalf	0x9d3
	.uaword	0x83c4
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9d6
	.uaword	0x843c
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9d9
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9db
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9dd
	.uaword	0x5123
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_NANOSECONDS_UPDATE"
	.byte	0x8
	.uahalf	0x9de
	.uaword	0x8414
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9e1
	.uaword	0x8493
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9e4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9e6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9e8
	.uaword	0x5193
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_SECONDS"
	.byte	0x8
	.uahalf	0x9e9
	.uaword	0x846b
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9ec
	.uaword	0x84df
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9ef
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9f1
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9f3
	.uaword	0x51ff
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_SYSTEM_TIME_SECONDS_UPDATE"
	.byte	0x8
	.uahalf	0x9f4
	.uaword	0x84b7
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0x9f7
	.uaword	0x8532
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0x9fa
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0x9fc
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0x9fe
	.uaword	0x5286
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TARGET_TIME_NANOSECONDS"
	.byte	0x8
	.uahalf	0x9ff
	.uaword	0x850a
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa02
	.uaword	0x8582
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa05
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa07
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa09
	.uaword	0x52f0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TARGET_TIME_SECONDS"
	.byte	0x8
	.uahalf	0xa0a
	.uaword	0x855a
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa0d
	.uaword	0x85ce
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa10
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa12
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa14
	.uaword	0x5353
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_ADDEND"
	.byte	0x8
	.uahalf	0xa15
	.uaword	0x85a6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa18
	.uaword	0x8617
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa1b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa1d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa1f
	.uaword	0x5581
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_CONTROL"
	.byte	0x8
	.uahalf	0xa20
	.uaword	0x85ef
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa23
	.uaword	0x8661
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa26
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa28
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa2a
	.uaword	0x5710
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TIMESTAMP_STATUS"
	.byte	0x8
	.uahalf	0xa2b
	.uaword	0x8639
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa2e
	.uaword	0x86aa
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa31
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa33
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa35
	.uaword	0x5792
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TRANSMIT_DESCRIPTOR_LIST_ADDRESS"
	.byte	0x8
	.uahalf	0xa36
	.uaword	0x8682
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa39
	.uaword	0x8703
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa3c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa3e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa40
	.uaword	0x5805
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TRANSMIT_POLL_DEMAND"
	.byte	0x8
	.uahalf	0xa41
	.uaword	0x86db
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa45
	.uaword	0x8750
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa48
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa4a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa4c
	.uaword	0x5886
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_1024TOMAXOCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa4d
	.uaword	0x8728
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa51
	.uaword	0x87ab
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa54
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa56
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa58
	.uaword	0x5913
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_128TO255OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa59
	.uaword	0x8783
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa5d
	.uaword	0x8805
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa60
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa62
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa64
	.uaword	0x599f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_256TO511OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa65
	.uaword	0x87dd
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa69
	.uaword	0x885f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa6c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa6e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa70
	.uaword	0x5a2d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_512TO1023OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa71
	.uaword	0x8837
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa74
	.uaword	0x88ba
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa77
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa79
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa7b
	.uaword	0x5aaf
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_64OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa7c
	.uaword	0x8892
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa80
	.uaword	0x890e
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa83
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa85
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa87
	.uaword	0x5b33
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_65TO127OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa88
	.uaword	0x88e6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa8b
	.uaword	0x8967
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa8e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa90
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa92
	.uaword	0x5c2c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_BROADCAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xa93
	.uaword	0x893f
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xa97
	.uaword	0x89b8
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xa9a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xa9c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xa9e
	.uaword	0x5bb4
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_BROADCAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xa9f
	.uaword	0x8990
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xaa2
	.uaword	0x8a0d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xaa5
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xaa7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xaa9
	.uaword	0x5c9d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_CARRIER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xaaa
	.uaword	0x89e5
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xaad
	.uaword	0x8a5d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xab0
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xab2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xab4
	.uaword	0x5d09
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_DEFERRED_FRAMES"
	.byte	0x8
	.uahalf	0xab5
	.uaword	0x8a35
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xab9
	.uaword	0x8aa8
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xabc
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xabe
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xac0
	.uaword	0x5d7c
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_EXCESSIVE_COLLISION_FRAMES"
	.byte	0x8
	.uahalf	0xac1
	.uaword	0x8a80
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xac5
	.uaword	0x8afe
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xac8
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xaca
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xacc
	.uaword	0x5df8
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_EXCESSIVE_DEFERRAL_ERROR"
	.byte	0x8
	.uahalf	0xacd
	.uaword	0x8ad6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xad0
	.uaword	0x8b52
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xad3
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xad5
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xad7
	.uaword	0x5ed9
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_FRAME_COUNT_GOOD"
	.byte	0x8
	.uahalf	0xad8
	.uaword	0x8b2a
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xadb
	.uaword	0x8b9e
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xade
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xae0
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xae2
	.uaword	0x5e6d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_FRAME_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xae3
	.uaword	0x8b76
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xae6
	.uaword	0x8bee
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xae9
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xaeb
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xaed
	.uaword	0x5f49
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_LATE_COLLISION_FRAMES"
	.byte	0x8
	.uahalf	0xaee
	.uaword	0x8bc6
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xaf1
	.uaword	0x8c3f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xaf4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xaf6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xaf8
	.uaword	0x603a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xaf9
	.uaword	0x8c17
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xafd
	.uaword	0x8c90
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb00
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb02
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb04
	.uaword	0x5fc2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTICAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xb05
	.uaword	0x8c68
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb09
	.uaword	0x8ce5
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb0c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb0e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb10
	.uaword	0x60b9
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_MULTIPLE_COLLISION_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xb11
	.uaword	0x8cbd
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb14
	.uaword	0x8d3f
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb17
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb19
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb1b
	.uaword	0x61a0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OCTET_COUNT_GOOD"
	.byte	0x8
	.uahalf	0xb1c
	.uaword	0x8d17
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb1f
	.uaword	0x8d8b
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb22
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb24
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb26
	.uaword	0x6134
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OCTET_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xb27
	.uaword	0x8d63
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb2a
	.uaword	0x8ddb
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb2d
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb2f
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb31
	.uaword	0x620a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_OSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xb32
	.uaword	0x8db3
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb35
	.uaword	0x8e28
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb38
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb3a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb3c
	.uaword	0x6270
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_PAUSE_FRAMES"
	.byte	0x8
	.uahalf	0xb3d
	.uaword	0x8e00
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb41
	.uaword	0x8e70
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb44
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb46
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb48
	.uaword	0x62e4
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_SINGLE_COLLISION_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xb49
	.uaword	0x8e48
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb4c
	.uaword	0x8ec8
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb4f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb51
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb53
	.uaword	0x6361
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_UNDERFLOW_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xb54
	.uaword	0x8ea0
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb57
	.uaword	0x8f1a
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb5a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb5c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb5e
	.uaword	0x63d9
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_UNICAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xb5f
	.uaword	0x8ef2
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb62
	.uaword	0x8f6d
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb65
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb67
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb69
	.uaword	0x6449
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_TX_VLAN_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xb6a
	.uaword	0x8f45
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb6d
	.uaword	0x8fb9
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb70
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb72
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb74
	.uaword	0x64ca
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_VERSION"
	.byte	0x8
	.uahalf	0xb75
	.uaword	0x8f91
	.uleb128 0x13
	.byte	0x4
	.byte	0x8
	.uahalf	0xb78
	.uaword	0x8ff9
	.uleb128 0x14
	.string	"U"
	.byte	0x8
	.uahalf	0xb7b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x8
	.uahalf	0xb7d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x8
	.uahalf	0xb7f
	.uaword	0x656a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_VLAN_TAG"
	.byte	0x8
	.uahalf	0xb80
	.uaword	0x8fd1
	.uleb128 0x12
	.string	"_Ifx_ETH_MAC_ADDRESS"
	.byte	0x8
	.byte	0x8
	.uahalf	0xb8b
	.uaword	0x904c
	.uleb128 0x15
	.string	"HIGH"
	.byte	0x8
	.uahalf	0xb8d
	.uaword	0x6c49
	.byte	0
	.uleb128 0x15
	.string	"LOW"
	.byte	0x8
	.uahalf	0xb8e
	.uaword	0x6c92
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH_MAC_ADDRESS"
	.byte	0x8
	.uahalf	0xb8f
	.uaword	0x9068
	.uleb128 0x16
	.uaword	0x9012
	.uleb128 0x17
	.string	"_Ifx_ETH"
	.uahalf	0x2100
	.byte	0x8
	.uahalf	0xb9c
	.uaword	0xa34b
	.uleb128 0x15
	.string	"CLC"
	.byte	0x8
	.uahalf	0xb9e
	.uaword	0x66b9
	.byte	0
	.uleb128 0x15
	.string	"ID"
	.byte	0x8
	.uahalf	0xb9f
	.uaword	0x6a79
	.byte	0x4
	.uleb128 0x15
	.string	"GPCTL"
	.byte	0x8
	.uahalf	0xba0
	.uaword	0x6969
	.byte	0x8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x8
	.uahalf	0xba1
	.uaword	0x65b0
	.byte	0xc
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x8
	.uahalf	0xba2
	.uaword	0x65ef
	.byte	0x10
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x8
	.uahalf	0xba3
	.uaword	0x6b8d
	.byte	0x14
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x8
	.uahalf	0xba4
	.uaword	0x6bcb
	.byte	0x18
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x8
	.uahalf	0xba5
	.uaword	0x6c09
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0xba6
	.uaword	0xa34b
	.byte	0x20
	.uleb128 0x19
	.string	"MAC_CONFIGURATION"
	.byte	0x8
	.uahalf	0xba7
	.uaword	0x6cda
	.uahalf	0x1000
	.uleb128 0x19
	.string	"MAC_FRAME_FILTER"
	.byte	0x8
	.uahalf	0xba8
	.uaword	0x6d24
	.uahalf	0x1004
	.uleb128 0x19
	.string	"HASH_TABLE_HIGH"
	.byte	0x8
	.uahalf	0xba9
	.uaword	0x69a7
	.uahalf	0x1008
	.uleb128 0x19
	.string	"HASH_TABLE_LOW"
	.byte	0x8
	.uahalf	0xbaa
	.uaword	0x69ef
	.uahalf	0x100c
	.uleb128 0x19
	.string	"GMII_ADDRESS"
	.byte	0x8
	.uahalf	0xbab
	.uaword	0x68e2
	.uahalf	0x1010
	.uleb128 0x19
	.string	"GMII_DATA"
	.byte	0x8
	.uahalf	0xbac
	.uaword	0x6927
	.uahalf	0x1014
	.uleb128 0x19
	.string	"FLOW_CONTROL"
	.byte	0x8
	.uahalf	0xbad
	.uaword	0x689d
	.uahalf	0x1018
	.uleb128 0x19
	.string	"VLAN_TAG"
	.byte	0x8
	.uahalf	0xbae
	.uaword	0x8ff9
	.uahalf	0x101c
	.uleb128 0x19
	.string	"VERSION"
	.byte	0x8
	.uahalf	0xbaf
	.uaword	0x8fb9
	.uahalf	0x1020
	.uleb128 0x19
	.string	"DEBUG"
	.byte	0x8
	.uahalf	0xbb0
	.uaword	0x685f
	.uahalf	0x1024
	.uleb128 0x19
	.string	"REMOTE_WAKE_UP_FRAME_FILTER"
	.byte	0x8
	.uahalf	0xbb1
	.uaword	0x71d2
	.uahalf	0x1028
	.uleb128 0x19
	.string	"PMT_CONTROL_STATUS"
	.byte	0x8
	.uahalf	0xbb2
	.uaword	0x7046
	.uahalf	0x102c
	.uleb128 0x19
	.string	"reserved_1030"
	.byte	0x8
	.uahalf	0xbb3
	.uaword	0xa368
	.uahalf	0x1030
	.uleb128 0x19
	.string	"INTERRUPT_STATUS"
	.byte	0x8
	.uahalf	0xbb4
	.uaword	0x6b44
	.uahalf	0x1038
	.uleb128 0x19
	.string	"INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0xbb5
	.uaword	0x6afd
	.uahalf	0x103c
	.uleb128 0x19
	.string	"MAC_ADDRESS_G0"
	.byte	0x8
	.uahalf	0xbb6
	.uaword	0xa388
	.uahalf	0x1040
	.uleb128 0x19
	.string	"reserved_10C0"
	.byte	0x8
	.uahalf	0xbb7
	.uaword	0xa38d
	.uahalf	0x10c0
	.uleb128 0x19
	.string	"MMC_CONTROL"
	.byte	0x8
	.uahalf	0xbb8
	.uaword	0x6dce
	.uahalf	0x1100
	.uleb128 0x19
	.string	"MMC_RECEIVE_INTERRUPT"
	.byte	0x8
	.uahalf	0xbb9
	.uaword	0x6ebb
	.uahalf	0x1104
	.uleb128 0x19
	.string	"MMC_TRANSMIT_INTERRUPT"
	.byte	0x8
	.uahalf	0xbba
	.uaword	0x6f5c
	.uahalf	0x1108
	.uleb128 0x19
	.string	"MMC_RECEIVE_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0xbbb
	.uaword	0x6f09
	.uahalf	0x110c
	.uleb128 0x19
	.string	"MMC_TRANSMIT_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0xbbc
	.uaword	0x6fab
	.uahalf	0x1110
	.uleb128 0x19
	.string	"TX_OCTET_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbbd
	.uaword	0x8d8b
	.uahalf	0x1114
	.uleb128 0x19
	.string	"TX_FRAME_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbbe
	.uaword	0x8b9e
	.uahalf	0x1118
	.uleb128 0x19
	.string	"TX_BROADCAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbbf
	.uaword	0x8967
	.uahalf	0x111c
	.uleb128 0x19
	.string	"TX_MULTICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbc0
	.uaword	0x8c3f
	.uahalf	0x1120
	.uleb128 0x19
	.string	"TX_64OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc1
	.uaword	0x88ba
	.uahalf	0x1124
	.uleb128 0x19
	.string	"TX_65TO127OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc2
	.uaword	0x890e
	.uahalf	0x1128
	.uleb128 0x19
	.string	"TX_128TO255OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc3
	.uaword	0x87ab
	.uahalf	0x112c
	.uleb128 0x19
	.string	"TX_256TO511OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc4
	.uaword	0x8805
	.uahalf	0x1130
	.uleb128 0x19
	.string	"TX_512TO1023OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc5
	.uaword	0x885f
	.uahalf	0x1134
	.uleb128 0x19
	.string	"TX_1024TOMAXOCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc6
	.uaword	0x8750
	.uahalf	0x1138
	.uleb128 0x19
	.string	"TX_UNICAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc7
	.uaword	0x8f1a
	.uahalf	0x113c
	.uleb128 0x19
	.string	"TX_MULTICAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc8
	.uaword	0x8c90
	.uahalf	0x1140
	.uleb128 0x19
	.string	"TX_BROADCAST_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbc9
	.uaword	0x89b8
	.uahalf	0x1144
	.uleb128 0x19
	.string	"TX_UNDERFLOW_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbca
	.uaword	0x8ec8
	.uahalf	0x1148
	.uleb128 0x19
	.string	"TX_SINGLE_COLLISION_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xbcb
	.uaword	0x8e70
	.uahalf	0x114c
	.uleb128 0x19
	.string	"TX_MULTIPLE_COLLISION_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xbcc
	.uaword	0x8ce5
	.uahalf	0x1150
	.uleb128 0x19
	.string	"TX_DEFERRED_FRAMES"
	.byte	0x8
	.uahalf	0xbcd
	.uaword	0x8a5d
	.uahalf	0x1154
	.uleb128 0x19
	.string	"TX_LATE_COLLISION_FRAMES"
	.byte	0x8
	.uahalf	0xbce
	.uaword	0x8bee
	.uahalf	0x1158
	.uleb128 0x19
	.string	"TX_EXCESSIVE_COLLISION_FRAMES"
	.byte	0x8
	.uahalf	0xbcf
	.uaword	0x8aa8
	.uahalf	0x115c
	.uleb128 0x19
	.string	"TX_CARRIER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbd0
	.uaword	0x8a0d
	.uahalf	0x1160
	.uleb128 0x19
	.string	"TX_OCTET_COUNT_GOOD"
	.byte	0x8
	.uahalf	0xbd1
	.uaword	0x8d3f
	.uahalf	0x1164
	.uleb128 0x19
	.string	"TX_FRAME_COUNT_GOOD"
	.byte	0x8
	.uahalf	0xbd2
	.uaword	0x8b52
	.uahalf	0x1168
	.uleb128 0x19
	.string	"TX_EXCESSIVE_DEFERRAL_ERROR"
	.byte	0x8
	.uahalf	0xbd3
	.uaword	0x8afe
	.uahalf	0x116c
	.uleb128 0x19
	.string	"TX_PAUSE_FRAMES"
	.byte	0x8
	.uahalf	0xbd4
	.uaword	0x8e28
	.uahalf	0x1170
	.uleb128 0x19
	.string	"TX_VLAN_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbd5
	.uaword	0x8f6d
	.uahalf	0x1174
	.uleb128 0x19
	.string	"TX_OSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbd6
	.uaword	0x8ddb
	.uahalf	0x1178
	.uleb128 0x19
	.string	"reserved_117C"
	.byte	0x8
	.uahalf	0xbd7
	.uaword	0xa39d
	.uahalf	0x117c
	.uleb128 0x19
	.string	"RX_FRAMES_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbd8
	.uaword	0x75cb
	.uahalf	0x1180
	.uleb128 0x19
	.string	"RX_OCTET_COUNT_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbd9
	.uaword	0x7757
	.uahalf	0x1184
	.uleb128 0x19
	.string	"RX_OCTET_COUNT_GOOD"
	.byte	0x8
	.uahalf	0xbda
	.uaword	0x770b
	.uahalf	0x1188
	.uleb128 0x19
	.string	"RX_BROADCAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbdb
	.uaword	0x748f
	.uahalf	0x118c
	.uleb128 0x19
	.string	"RX_MULTICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbdc
	.uaword	0x76ba
	.uahalf	0x1190
	.uleb128 0x19
	.string	"RX_CRC_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbdd
	.uaword	0x752f
	.uahalf	0x1194
	.uleb128 0x19
	.string	"RX_ALIGNMENT_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbde
	.uaword	0x743d
	.uahalf	0x1198
	.uleb128 0x19
	.string	"RX_RUNT_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbdf
	.uaword	0x78e3
	.uahalf	0x119c
	.uleb128 0x19
	.string	"RX_JABBER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbe0
	.uaword	0x761c
	.uahalf	0x11a0
	.uleb128 0x19
	.string	"RX_UNDERSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbe1
	.uaword	0x7930
	.uahalf	0x11a4
	.uleb128 0x19
	.string	"RX_OVERSIZE_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbe2
	.uaword	0x77fb
	.uahalf	0x11a8
	.uleb128 0x19
	.string	"RX_64OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe3
	.uaword	0x7390
	.uahalf	0x11ac
	.uleb128 0x19
	.string	"RX_65TO127OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe4
	.uaword	0x73e4
	.uahalf	0x11b0
	.uleb128 0x19
	.string	"RX_128TO255OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe5
	.uaword	0x7281
	.uahalf	0x11b4
	.uleb128 0x19
	.string	"RX_256TO511OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe6
	.uaword	0x72db
	.uahalf	0x11b8
	.uleb128 0x19
	.string	"RX_512TO1023OCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe7
	.uaword	0x7335
	.uahalf	0x11bc
	.uleb128 0x19
	.string	"RX_1024TOMAXOCTETS_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbe8
	.uaword	0x7226
	.uahalf	0x11c0
	.uleb128 0x19
	.string	"RX_UNICAST_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbe9
	.uaword	0x7981
	.uahalf	0x11c4
	.uleb128 0x19
	.string	"RX_LENGTH_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbea
	.uaword	0x766b
	.uahalf	0x11c8
	.uleb128 0x19
	.string	"RX_OUT_OF_RANGE_TYPE_FRAMES"
	.byte	0x8
	.uahalf	0xbeb
	.uaword	0x77a7
	.uahalf	0x11cc
	.uleb128 0x19
	.string	"RX_PAUSE_FRAMES"
	.byte	0x8
	.uahalf	0xbec
	.uaword	0x784b
	.uahalf	0x11d0
	.uleb128 0x19
	.string	"RX_FIFO_OVERFLOW_FRAMES"
	.byte	0x8
	.uahalf	0xbed
	.uaword	0x757b
	.uahalf	0x11d4
	.uleb128 0x19
	.string	"RX_VLAN_FRAMES_GOOD_BAD"
	.byte	0x8
	.uahalf	0xbee
	.uaword	0x79d0
	.uahalf	0x11d8
	.uleb128 0x19
	.string	"RX_WATCHDOG_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbef
	.uaword	0x7a20
	.uahalf	0x11dc
	.uleb128 0x19
	.string	"RX_RECEIVE_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbf0
	.uaword	0x7893
	.uahalf	0x11e0
	.uleb128 0x19
	.string	"RX_CONTROL_FRAMES_GOOD"
	.byte	0x8
	.uahalf	0xbf1
	.uaword	0x74e0
	.uahalf	0x11e4
	.uleb128 0x19
	.string	"reserved_11E8"
	.byte	0x8
	.uahalf	0xbf2
	.uaword	0xa3ad
	.uahalf	0x11e8
	.uleb128 0x19
	.string	"MMC_IPC_RECEIVE_INTERRUPT_MASK"
	.byte	0x8
	.uahalf	0xbf3
	.uaword	0x6e64
	.uahalf	0x1200
	.uleb128 0x19
	.string	"reserved_1204"
	.byte	0x8
	.uahalf	0xbf4
	.uaword	0xa39d
	.uahalf	0x1204
	.uleb128 0x19
	.string	"MMC_IPC_RECEIVE_INTERRUPT"
	.byte	0x8
	.uahalf	0xbf5
	.uaword	0x6e12
	.uahalf	0x1208
	.uleb128 0x19
	.string	"reserved_120C"
	.byte	0x8
	.uahalf	0xbf6
	.uaword	0xa39d
	.uahalf	0x120c
	.uleb128 0x19
	.string	"RXIPV4_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xbf7
	.uaword	0x7c41
	.uahalf	0x1210
	.uleb128 0x19
	.string	"RXIPV4_HEADER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbf8
	.uaword	0x7cd7
	.uahalf	0x1214
	.uleb128 0x19
	.string	"RXIPV4_NO_PAYLOAD_FRAMES"
	.byte	0x8
	.uahalf	0xbf9
	.uaword	0x7d7d
	.uahalf	0x1218
	.uleb128 0x19
	.string	"RXIPV4_FRAGMENTED_FRAMES"
	.byte	0x8
	.uahalf	0xbfa
	.uaword	0x7b9f
	.uahalf	0x121c
	.uleb128 0x19
	.string	"RXIPV4_UDP_CHECKSUM_DISABLED_FRAMES"
	.byte	0x8
	.uahalf	0xbfb
	.uaword	0x7e7a
	.uahalf	0x1220
	.uleb128 0x19
	.string	"RXIPV6_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xbfc
	.uaword	0x7ed6
	.uahalf	0x1224
	.uleb128 0x19
	.string	"RXIPV6_HEADER_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xbfd
	.uaword	0x7f6c
	.uahalf	0x1228
	.uleb128 0x19
	.string	"RXIPV6_NO_PAYLOAD_FRAMES"
	.byte	0x8
	.uahalf	0xbfe
	.uaword	0x8012
	.uahalf	0x122c
	.uleb128 0x19
	.string	"RXUDP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xbff
	.uaword	0x8274
	.uahalf	0x1230
	.uleb128 0x19
	.string	"RXUDP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xc00
	.uaword	0x81de
	.uahalf	0x1234
	.uleb128 0x19
	.string	"RXTCP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xc01
	.uaword	0x814a
	.uahalf	0x1238
	.uleb128 0x19
	.string	"RXTCP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xc02
	.uaword	0x80b4
	.uahalf	0x123c
	.uleb128 0x19
	.string	"RXICMP_GOOD_FRAMES"
	.byte	0x8
	.uahalf	0xc03
	.uaword	0x7b09
	.uahalf	0x1240
	.uleb128 0x19
	.string	"RXICMP_ERROR_FRAMES"
	.byte	0x8
	.uahalf	0xc04
	.uaword	0x7a71
	.uahalf	0x1244
	.uleb128 0x19
	.string	"reserved_1248"
	.byte	0x8
	.uahalf	0xc05
	.uaword	0xa368
	.uahalf	0x1248
	.uleb128 0x19
	.string	"RXIPV4_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0xc06
	.uaword	0x7c8c
	.uahalf	0x1250
	.uleb128 0x19
	.string	"RXIPV4_HEADER_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0xc07
	.uaword	0x7d2a
	.uahalf	0x1254
	.uleb128 0x19
	.string	"RXIPV4_NO_PAYLOAD_OCTETS"
	.byte	0x8
	.uahalf	0xc08
	.uaword	0x7dce
	.uahalf	0x1258
	.uleb128 0x19
	.string	"RXIPV4_FRAGMENTED_OCTETS"
	.byte	0x8
	.uahalf	0xc09
	.uaword	0x7bf0
	.uahalf	0x125c
	.uleb128 0x19
	.string	"RXIPV4_UDP_CHECKSUM_DISABLE_OCTETS"
	.byte	0x8
	.uahalf	0xc0a
	.uaword	0x7e1f
	.uahalf	0x1260
	.uleb128 0x19
	.string	"RXIPV6_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0xc0b
	.uaword	0x7f21
	.uahalf	0x1264
	.uleb128 0x19
	.string	"RXIPV6_HEADER_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0xc0c
	.uaword	0x7fbf
	.uahalf	0x1268
	.uleb128 0x19
	.string	"RXIPV6_NO_PAYLOAD_OCTETS"
	.byte	0x8
	.uahalf	0xc0d
	.uaword	0x8063
	.uahalf	0x126c
	.uleb128 0x19
	.string	"RXUDP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0xc0e
	.uaword	0x82be
	.uahalf	0x1270
	.uleb128 0x19
	.string	"RXUDP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0xc0f
	.uaword	0x8229
	.uahalf	0x1274
	.uleb128 0x19
	.string	"RXTCP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0xc10
	.uaword	0x8194
	.uahalf	0x1278
	.uleb128 0x19
	.string	"RXTCP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0xc11
	.uaword	0x80ff
	.uahalf	0x127c
	.uleb128 0x19
	.string	"RXICMP_GOOD_OCTETS"
	.byte	0x8
	.uahalf	0xc12
	.uaword	0x7b54
	.uahalf	0x1280
	.uleb128 0x19
	.string	"RXICMP_ERROR_OCTETS"
	.byte	0x8
	.uahalf	0xc13
	.uaword	0x7abd
	.uahalf	0x1284
	.uleb128 0x19
	.string	"reserved_1288"
	.byte	0x8
	.uahalf	0xc14
	.uaword	0xa3bd
	.uahalf	0x1288
	.uleb128 0x19
	.string	"TIMESTAMP_CONTROL"
	.byte	0x8
	.uahalf	0xc15
	.uaword	0x8617
	.uahalf	0x1700
	.uleb128 0x19
	.string	"SUB_SECOND_INCREMENT"
	.byte	0x8
	.uahalf	0xc16
	.uaword	0x8347
	.uahalf	0x1704
	.uleb128 0x19
	.string	"SYSTEM_TIME_SECONDS"
	.byte	0x8
	.uahalf	0xc17
	.uaword	0x8493
	.uahalf	0x1708
	.uleb128 0x19
	.string	"SYSTEM_TIME_NANOSECONDS"
	.byte	0x8
	.uahalf	0xc18
	.uaword	0x83ec
	.uahalf	0x170c
	.uleb128 0x19
	.string	"SYSTEM_TIME_SECONDS_UPDATE"
	.byte	0x8
	.uahalf	0xc19
	.uaword	0x84df
	.uahalf	0x1710
	.uleb128 0x19
	.string	"SYSTEM_TIME_NANOSECONDS_UPDATE"
	.byte	0x8
	.uahalf	0xc1a
	.uaword	0x843c
	.uahalf	0x1714
	.uleb128 0x19
	.string	"TIMESTAMP_ADDEND"
	.byte	0x8
	.uahalf	0xc1b
	.uaword	0x85ce
	.uahalf	0x1718
	.uleb128 0x19
	.string	"TARGET_TIME_SECONDS"
	.byte	0x8
	.uahalf	0xc1c
	.uaword	0x8582
	.uahalf	0x171c
	.uleb128 0x19
	.string	"TARGET_TIME_NANOSECONDS"
	.byte	0x8
	.uahalf	0xc1d
	.uaword	0x8532
	.uahalf	0x1720
	.uleb128 0x19
	.string	"SYSTEM_TIME_HIGHER_WORD_SECONDS"
	.byte	0x8
	.uahalf	0xc1e
	.uaword	0x8394
	.uahalf	0x1724
	.uleb128 0x19
	.string	"TIMESTAMP_STATUS"
	.byte	0x8
	.uahalf	0xc1f
	.uaword	0x8661
	.uahalf	0x1728
	.uleb128 0x19
	.string	"PPS_CONTROL"
	.byte	0x8
	.uahalf	0xc20
	.uaword	0x7091
	.uahalf	0x172c
	.uleb128 0x19
	.string	"reserved_1730"
	.byte	0x8
	.uahalf	0xc21
	.uaword	0xa3ce
	.uahalf	0x1730
	.uleb128 0x19
	.string	"MAC_ADDRESS_G1"
	.byte	0x8
	.uahalf	0xc22
	.uaword	0xa3de
	.uahalf	0x1800
	.uleb128 0x19
	.string	"reserved_1880"
	.byte	0x8
	.uahalf	0xc23
	.uaword	0xa3e3
	.uahalf	0x1880
	.uleb128 0x19
	.string	"BUS_MODE"
	.byte	0x8
	.uahalf	0xc24
	.uaword	0x6678
	.uahalf	0x2000
	.uleb128 0x19
	.string	"TRANSMIT_POLL_DEMAND"
	.byte	0x8
	.uahalf	0xc25
	.uaword	0x8703
	.uahalf	0x2004
	.uleb128 0x19
	.string	"RECEIVE_POLL_DEMAND"
	.byte	0x8
	.uahalf	0xc26
	.uaword	0x7186
	.uahalf	0x2008
	.uleb128 0x19
	.string	"RECEIVE_DESCRIPTOR_LIST_ADDRESS"
	.byte	0x8
	.uahalf	0xc27
	.uaword	0x70d5
	.uahalf	0x200c
	.uleb128 0x19
	.string	"TRANSMIT_DESCRIPTOR_LIST_ADDRESS"
	.byte	0x8
	.uahalf	0xc28
	.uaword	0x86aa
	.uahalf	0x2010
	.uleb128 0x19
	.string	"STATUS"
	.byte	0x8
	.uahalf	0xc29
	.uaword	0x8308
	.uahalf	0x2014
	.uleb128 0x19
	.string	"OPERATION_MODE"
	.byte	0x8
	.uahalf	0xc2a
	.uaword	0x6fff
	.uahalf	0x2018
	.uleb128 0x19
	.string	"INTERRUPT_ENABLE"
	.byte	0x8
	.uahalf	0xc2b
	.uaword	0x6ab4
	.uahalf	0x201c
	.uleb128 0x19
	.string	"MISSED_FRAME_AND_BUFFER_OVERFLOW_COUNTER"
	.byte	0x8
	.uahalf	0xc2c
	.uaword	0x6d6d
	.uahalf	0x2020
	.uleb128 0x19
	.string	"RECEIVE_INTERRUPT_WATCHDOG_TIMER"
	.byte	0x8
	.uahalf	0xc2d
	.uaword	0x712d
	.uahalf	0x2024
	.uleb128 0x19
	.string	"reserved_2028"
	.byte	0x8
	.uahalf	0xc2e
	.uaword	0xa39d
	.uahalf	0x2028
	.uleb128 0x19
	.string	"AHB_OR_AXI_STATUS"
	.byte	0x8
	.uahalf	0xc2f
	.uaword	0x662e
	.uahalf	0x202c
	.uleb128 0x19
	.string	"reserved_2030"
	.byte	0x8
	.uahalf	0xc30
	.uaword	0xa3ad
	.uahalf	0x2030
	.uleb128 0x19
	.string	"CURRENT_HOST_TRANSMIT_DESCRIPTOR"
	.byte	0x8
	.uahalf	0xc31
	.uaword	0x6806
	.uahalf	0x2048
	.uleb128 0x19
	.string	"CURRENT_HOST_RECEIVE_DESCRIPTOR"
	.byte	0x8
	.uahalf	0xc32
	.uaword	0x6751
	.uahalf	0x204c
	.uleb128 0x19
	.string	"CURRENT_HOST_TRANSMIT_BUFFER_ADDRESS"
	.byte	0x8
	.uahalf	0xc33
	.uaword	0x67a9
	.uahalf	0x2050
	.uleb128 0x19
	.string	"CURRENT_HOST_RECEIVE_BUFFER_ADDRESS"
	.byte	0x8
	.uahalf	0xc34
	.uaword	0x66f5
	.uahalf	0x2054
	.uleb128 0x19
	.string	"HW_FEATURE"
	.byte	0x8
	.uahalf	0xc35
	.uaword	0x6a36
	.uahalf	0x2058
	.uleb128 0x19
	.string	"reserved_205C"
	.byte	0x8
	.uahalf	0xc36
	.uaword	0xa3f4
	.uahalf	0x205c
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa35c
	.uleb128 0x1b
	.uaword	0xa35c
	.uahalf	0xfdf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa378
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x904c
	.uaword	0xa388
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xf
	.byte	0
	.uleb128 0x16
	.uaword	0xa378
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa39d
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x3f
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa3ad
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa3bd
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x17
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa3ce
	.uleb128 0x1b
	.uaword	0xa35c
	.uahalf	0x477
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa3de
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xcf
	.byte	0
	.uleb128 0x16
	.uaword	0xa378
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa3f4
	.uleb128 0x1b
	.uaword	0xa35c
	.uahalf	0x77f
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xa404
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xa3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_ETH"
	.byte	0x8
	.uahalf	0xc37
	.uaword	0xa414
	.uleb128 0x16
	.uaword	0x906d
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0xa62b
	.uleb128 0xd
	.string	"EN0"
	.byte	0x9
	.byte	0x2f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x9
	.byte	0x30
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x9
	.byte	0x31
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x9
	.byte	0x32
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x9
	.byte	0x33
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x9
	.byte	0x34
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x9
	.byte	0x35
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x9
	.byte	0x36
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x9
	.byte	0x37
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x9
	.byte	0x38
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x9
	.byte	0x39
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x9
	.byte	0x3a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x9
	.byte	0x3b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x9
	.byte	0x3c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x9
	.byte	0x3d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x9
	.byte	0x3e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"EN16"
	.byte	0x9
	.byte	0x3f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"EN17"
	.byte	0x9
	.byte	0x40
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"EN18"
	.byte	0x9
	.byte	0x41
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"EN19"
	.byte	0x9
	.byte	0x42
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"EN20"
	.byte	0x9
	.byte	0x43
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"EN21"
	.byte	0x9
	.byte	0x44
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"EN22"
	.byte	0x9
	.byte	0x45
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"EN23"
	.byte	0x9
	.byte	0x46
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"EN24"
	.byte	0x9
	.byte	0x47
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"EN25"
	.byte	0x9
	.byte	0x48
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"EN26"
	.byte	0x9
	.byte	0x49
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"EN27"
	.byte	0x9
	.byte	0x4a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"EN28"
	.byte	0x9
	.byte	0x4b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"EN29"
	.byte	0x9
	.byte	0x4c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"EN30"
	.byte	0x9
	.byte	0x4d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"EN31"
	.byte	0x9
	.byte	0x4e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x9
	.byte	0x4f
	.uaword	0xa419
	.uleb128 0xc
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x52
	.uaword	0xa66f
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0x54
	.uaword	0x573
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x9
	.byte	0x55
	.uaword	0xa644
	.uleb128 0xc
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x58
	.uaword	0xa7a6
	.uleb128 0xd
	.string	"EN0"
	.byte	0x9
	.byte	0x5a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"EN1"
	.byte	0x9
	.byte	0x5b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"EN2"
	.byte	0x9
	.byte	0x5c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"EN3"
	.byte	0x9
	.byte	0x5d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"EN4"
	.byte	0x9
	.byte	0x5e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"EN5"
	.byte	0x9
	.byte	0x5f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"EN6"
	.byte	0x9
	.byte	0x60
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"EN7"
	.byte	0x9
	.byte	0x61
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EN8"
	.byte	0x9
	.byte	0x62
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"EN9"
	.byte	0x9
	.byte	0x63
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"EN10"
	.byte	0x9
	.byte	0x64
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"EN11"
	.byte	0x9
	.byte	0x65
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"EN12"
	.byte	0x9
	.byte	0x66
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"EN13"
	.byte	0x9
	.byte	0x67
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"EN14"
	.byte	0x9
	.byte	0x68
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"EN15"
	.byte	0x9
	.byte	0x69
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0x6a
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x9
	.byte	0x6b
	.uaword	0xa688
	.uleb128 0xc
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x6e
	.uaword	0xa808
	.uleb128 0xd
	.string	"MODREV"
	.byte	0x9
	.byte	0x70
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"MODTYPE"
	.byte	0x9
	.byte	0x71
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x9
	.byte	0x72
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x9
	.byte	0x73
	.uaword	0xa7bc
	.uleb128 0xc
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x76
	.uaword	0xa92a
	.uleb128 0xd
	.string	"P0"
	.byte	0x9
	.byte	0x78
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"P1"
	.byte	0x9
	.byte	0x79
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"P2"
	.byte	0x9
	.byte	0x7a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"P3"
	.byte	0x9
	.byte	0x7b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"P4"
	.byte	0x9
	.byte	0x7c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"P5"
	.byte	0x9
	.byte	0x7d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"P6"
	.byte	0x9
	.byte	0x7e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"P7"
	.byte	0x9
	.byte	0x7f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"P8"
	.byte	0x9
	.byte	0x80
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"P9"
	.byte	0x9
	.byte	0x81
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"P10"
	.byte	0x9
	.byte	0x82
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"P11"
	.byte	0x9
	.byte	0x83
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"P12"
	.byte	0x9
	.byte	0x84
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"P13"
	.byte	0x9
	.byte	0x85
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"P14"
	.byte	0x9
	.byte	0x86
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"P15"
	.byte	0x9
	.byte	0x87
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0x88
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x9
	.byte	0x89
	.uaword	0xa81d
	.uleb128 0xc
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x8c
	.uaword	0xa9d2
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0x8e
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC0"
	.byte	0x9
	.byte	0x8f
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x9
	.byte	0x90
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC1"
	.byte	0x9
	.byte	0x91
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0x92
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC2"
	.byte	0x9
	.byte	0x93
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x9
	.byte	0x94
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC3"
	.byte	0x9
	.byte	0x95
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x9
	.byte	0x96
	.uaword	0xa93f
	.uleb128 0xc
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x99
	.uaword	0xaa82
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0x9b
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC12"
	.byte	0x9
	.byte	0x9c
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x9
	.byte	0x9d
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC13"
	.byte	0x9
	.byte	0x9e
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0x9f
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC14"
	.byte	0x9
	.byte	0xa0
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x9
	.byte	0xa1
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC15"
	.byte	0x9
	.byte	0xa2
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x9
	.byte	0xa3
	.uaword	0xa9ea
	.uleb128 0xc
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0xab2e
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xa8
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC4"
	.byte	0x9
	.byte	0xa9
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x9
	.byte	0xaa
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC5"
	.byte	0x9
	.byte	0xab
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0xac
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC6"
	.byte	0x9
	.byte	0xad
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x9
	.byte	0xae
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC7"
	.byte	0x9
	.byte	0xaf
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x9
	.byte	0xb0
	.uaword	0xaa9b
	.uleb128 0xc
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xb3
	.uaword	0xabdb
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xb5
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"PC8"
	.byte	0x9
	.byte	0xb6
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x9
	.byte	0xb7
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"PC9"
	.byte	0x9
	.byte	0xb8
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0xb9
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PC10"
	.byte	0x9
	.byte	0xba
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x9
	.byte	0xbb
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"PC11"
	.byte	0x9
	.byte	0xbc
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x9
	.byte	0xbd
	.uaword	0xab46
	.uleb128 0xc
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0xac3b
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xc2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x9
	.byte	0xc3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x9
	.byte	0xc4
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x9
	.byte	0xc5
	.uaword	0xabf3
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc8
	.uaword	0xac9b
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xca
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"PS1"
	.byte	0x9
	.byte	0xcb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x9
	.byte	0xcc
	.uaword	0x573
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0xac53
	.uleb128 0xc
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xd0
	.uaword	0xad2b
	.uleb128 0xd
	.string	"RDIS_CTRL"
	.byte	0x9
	.byte	0xd2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"RX_DIS"
	.byte	0x9
	.byte	0xd3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"TERM"
	.byte	0x9
	.byte	0xd4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"LRXTERM"
	.byte	0x9
	.byte	0xd5
	.uaword	0x573
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x9
	.byte	0xd6
	.uaword	0x573
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x9
	.byte	0xd7
	.uaword	0xacb3
	.uleb128 0xc
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xda
	.uaword	0xadfe
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xdc
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LVDSR"
	.byte	0x9
	.byte	0xdd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LVDSRL"
	.byte	0x9
	.byte	0xde
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x9
	.byte	0xdf
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"TDIS_CTRL"
	.byte	0x9
	.byte	0xe0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"TX_DIS"
	.byte	0x9
	.byte	0xe1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"TX_PD"
	.byte	0x9
	.byte	0xe2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"TX_PWDPD"
	.byte	0x9
	.byte	0xe3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x9
	.byte	0xe4
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x9
	.byte	0xe5
	.uaword	0xad47
	.uleb128 0xc
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xe8
	.uaword	0xae8f
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xea
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"PCL0"
	.byte	0x9
	.byte	0xeb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"PCL1"
	.byte	0x9
	.byte	0xec
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"PCL2"
	.byte	0x9
	.byte	0xed
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.string	"PCL3"
	.byte	0x9
	.byte	0xee
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x9
	.byte	0xef
	.uaword	0x573
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x9
	.byte	0xf0
	.uaword	0xae16
	.uleb128 0xc
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xf3
	.uaword	0xaf16
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xf5
	.uaword	0x573
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"PCL12"
	.byte	0x9
	.byte	0xf6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"PCL13"
	.byte	0x9
	.byte	0xf7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"PCL14"
	.byte	0x9
	.byte	0xf8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"PCL15"
	.byte	0x9
	.byte	0xf9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x9
	.byte	0xfa
	.uaword	0xaea7
	.uleb128 0xc
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xfd
	.uaword	0xafad
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x9
	.byte	0xff
	.uaword	0x573
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x103
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.uaword	.LASF24
	.byte	0x9
	.uahalf	0x104
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x9
	.uahalf	0x105
	.uaword	0xaf2f
	.uleb128 0x12
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x108
	.uaword	0xb048
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x573
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x9
	.uahalf	0x110
	.uaword	0xafc6
	.uleb128 0x12
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x113
	.uaword	0xb1a2
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x115
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x116
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x11c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x9
	.uahalf	0x126
	.uaword	0xb061
	.uleb128 0x12
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x129
	.uaword	0xb3f0
	.uleb128 0xf
	.string	"PS0"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x9
	.uahalf	0x132
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x9
	.uahalf	0x133
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x9
	.uahalf	0x134
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x9
	.uahalf	0x135
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PCL4"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"PCL5"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"PCL6"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PCL7"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PCL8"
	.byte	0x9
	.uahalf	0x143
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"PCL9"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"PCL10"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PCL11"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0x9
	.uahalf	0x14a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMR_Bits"
	.byte	0x9
	.uahalf	0x14b
	.uaword	0xb1ba
	.uleb128 0x12
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x14e
	.uaword	0xb473
	.uleb128 0xf
	.string	"PS0"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x9
	.uahalf	0x152
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x154
	.uaword	0x573
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x9
	.uahalf	0x155
	.uaword	0xb407
	.uleb128 0x12
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x158
	.uaword	0xb50d
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x573
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x9
	.uahalf	0x15d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x9
	.uahalf	0x160
	.uaword	0xb48c
	.uleb128 0x12
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x163
	.uaword	0xb5a3
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x165
	.uaword	0x573
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x573
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0xb527
	.uleb128 0x12
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x16e
	.uaword	0xb63a
	.uleb128 0x10
	.uaword	.LASF1
	.byte	0x9
	.uahalf	0x170
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x9
	.uahalf	0x171
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x9
	.uahalf	0x172
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x175
	.uaword	0x573
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x9
	.uahalf	0x176
	.uaword	0xb5bc
	.uleb128 0x12
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x179
	.uaword	0xb784
	.uleb128 0xf
	.string	"PS0"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PS2"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PS3"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PS4"
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PS5"
	.byte	0x9
	.uahalf	0x180
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PS6"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PS7"
	.byte	0x9
	.uahalf	0x182
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PS8"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PS9"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PS10"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PS11"
	.byte	0x9
	.uahalf	0x186
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PS12"
	.byte	0x9
	.uahalf	0x187
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PS13"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PS14"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PS15"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x18b
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x9
	.uahalf	0x18c
	.uaword	0xb653
	.uleb128 0x12
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0xb8bc
	.uleb128 0xf
	.string	"P0"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0x9
	.uahalf	0x193
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0x9
	.uahalf	0x199
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0x9
	.uahalf	0x19a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0x9
	.uahalf	0x19d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0x9
	.uahalf	0x19e
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0x9
	.uahalf	0x1a0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OUT_Bits"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0xb79c
	.uleb128 0x12
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0xb9b9
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL2"
	.byte	0x9
	.uahalf	0x1a9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SEL3"
	.byte	0x9
	.uahalf	0x1aa
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SEL4"
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"SEL5"
	.byte	0x9
	.uahalf	0x1ac
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SEL6"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.uaword	.LASF5
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SEL10"
	.byte	0x9
	.uahalf	0x1af
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"SEL11"
	.byte	0x9
	.uahalf	0x1b0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.uaword	.LASF26
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x573
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x9
	.uahalf	0x1b2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0xb8d3
	.uleb128 0x12
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1b6
	.uaword	0xbb23
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x9
	.uahalf	0x1b8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDIS2"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDIS3"
	.byte	0x9
	.uahalf	0x1bb
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDIS4"
	.byte	0x9
	.uahalf	0x1bc
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDIS5"
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDIS6"
	.byte	0x9
	.uahalf	0x1be
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDIS7"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PDIS8"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PDIS9"
	.byte	0x9
	.uahalf	0x1c1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PDIS10"
	.byte	0x9
	.uahalf	0x1c2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PDIS11"
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PDIS12"
	.byte	0x9
	.uahalf	0x1c4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PDIS13"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PDIS14"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PDIS15"
	.byte	0x9
	.uahalf	0x1c7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.uaword	.LASF11
	.byte	0x9
	.uahalf	0x1c8
	.uaword	0x573
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0xb9d1
	.uleb128 0x12
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0xbc57
	.uleb128 0xf
	.string	"PD0"
	.byte	0x9
	.uahalf	0x1ce
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x9
	.uahalf	0x1d0
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD2"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL2"
	.byte	0x9
	.uahalf	0x1d3
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD3"
	.byte	0x9
	.uahalf	0x1d4
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL3"
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD4"
	.byte	0x9
	.uahalf	0x1d6
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL4"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD5"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL5"
	.byte	0x9
	.uahalf	0x1d9
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD6"
	.byte	0x9
	.uahalf	0x1da
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL6"
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD7"
	.byte	0x9
	.uahalf	0x1dc
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL7"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0xbb3c
	.uleb128 0x12
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0xbd96
	.uleb128 0xf
	.string	"PD8"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL8"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD9"
	.byte	0x9
	.uahalf	0x1e5
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL9"
	.byte	0x9
	.uahalf	0x1e6
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PD10"
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PL10"
	.byte	0x9
	.uahalf	0x1e8
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PD11"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"PL11"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PD12"
	.byte	0x9
	.uahalf	0x1eb
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PL12"
	.byte	0x9
	.uahalf	0x1ec
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"PD13"
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PL13"
	.byte	0x9
	.uahalf	0x1ee
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PD14"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PL14"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PD15"
	.byte	0x9
	.uahalf	0x1f1
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PL15"
	.byte	0x9
	.uahalf	0x1f2
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0xbc6f
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0xbdd6
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x1fe
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x200
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x202
	.uaword	0xa62b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ACCEN0"
	.byte	0x9
	.uahalf	0x203
	.uaword	0xbdae
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0xbe13
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x20b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x20d
	.uaword	0xa66f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ACCEN1"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0xbdeb
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x211
	.uaword	0xbe50
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x216
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x218
	.uaword	0xa7a6
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ESR"
	.byte	0x9
	.uahalf	0x219
	.uaword	0xbe28
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x21c
	.uaword	0xbe8a
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x21f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x223
	.uaword	0xa808
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_ID"
	.byte	0x9
	.uahalf	0x224
	.uaword	0xbe62
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x227
	.uaword	0xbec3
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x22e
	.uaword	0xa92a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IN"
	.byte	0x9
	.uahalf	0x22f
	.uaword	0xbe9b
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x232
	.uaword	0xbefc
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x235
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x237
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x239
	.uaword	0xa9d2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR0"
	.byte	0x9
	.uahalf	0x23a
	.uaword	0xbed4
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x23d
	.uaword	0xbf38
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x240
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x242
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x244
	.uaword	0xaa82
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR12"
	.byte	0x9
	.uahalf	0x245
	.uaword	0xbf10
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x248
	.uaword	0xbf75
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x24b
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x24f
	.uaword	0xab2e
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR4"
	.byte	0x9
	.uahalf	0x250
	.uaword	0xbf4d
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x253
	.uaword	0xbfb1
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x256
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x258
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x25a
	.uaword	0xabdb
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_IOCR8"
	.byte	0x9
	.uahalf	0x25b
	.uaword	0xbf89
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x25e
	.uaword	0xbfed
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x265
	.uaword	0xac3b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR0"
	.byte	0x9
	.uahalf	0x266
	.uaword	0xbfc5
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x269
	.uaword	0xc037
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x270
	.uaword	0xac9b
	.uleb128 0x14
	.string	"B_P21"
	.byte	0x9
	.uahalf	0x272
	.uaword	0xad2b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR1"
	.byte	0x9
	.uahalf	0x273
	.uaword	0xc001
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x276
	.uaword	0xc073
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0xadfe
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_LPCR2"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0xc04b
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x281
	.uaword	0xc0af
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x288
	.uaword	0xb1a2
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR"
	.byte	0x9
	.uahalf	0x289
	.uaword	0xc087
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x28c
	.uaword	0xc0ea
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x293
	.uaword	0xae8f
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR0"
	.byte	0x9
	.uahalf	0x294
	.uaword	0xc0c2
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x297
	.uaword	0xc126
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x29e
	.uaword	0xaf16
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR12"
	.byte	0x9
	.uahalf	0x29f
	.uaword	0xc0fe
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2a2
	.uaword	0xc163
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2a5
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2a7
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2a9
	.uaword	0xafad
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR4"
	.byte	0x9
	.uahalf	0x2aa
	.uaword	0xc13b
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ad
	.uaword	0xc19f
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2b0
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2b2
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2b4
	.uaword	0xb048
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMCR8"
	.byte	0x9
	.uahalf	0x2b5
	.uaword	0xc177
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2b8
	.uaword	0xc1db
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2bb
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2bd
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2bf
	.uaword	0xb3f0
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMR"
	.byte	0x9
	.uahalf	0x2c0
	.uaword	0xc1b3
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2c3
	.uaword	0xc215
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2c6
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2c8
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2ca
	.uaword	0xb784
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR"
	.byte	0x9
	.uahalf	0x2cb
	.uaword	0xc1ed
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ce
	.uaword	0xc250
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2d1
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2d3
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2d5
	.uaword	0xb473
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR0"
	.byte	0x9
	.uahalf	0x2d6
	.uaword	0xc228
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2d9
	.uaword	0xc28c
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2dc
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2de
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2e0
	.uaword	0xb50d
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR12"
	.byte	0x9
	.uahalf	0x2e1
	.uaword	0xc264
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2e4
	.uaword	0xc2c9
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2e7
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2e9
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2eb
	.uaword	0xb5a3
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR4"
	.byte	0x9
	.uahalf	0x2ec
	.uaword	0xc2a1
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2ef
	.uaword	0xc305
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2f2
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2f4
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x2f6
	.uaword	0xb63a
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OMSR8"
	.byte	0x9
	.uahalf	0x2f7
	.uaword	0xc2dd
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x2fa
	.uaword	0xc341
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x2fd
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x2ff
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x301
	.uaword	0xb8bc
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_OUT"
	.byte	0x9
	.uahalf	0x302
	.uaword	0xc319
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x305
	.uaword	0xc37b
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x308
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x30a
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x30c
	.uaword	0xb9b9
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PCSR"
	.byte	0x9
	.uahalf	0x30d
	.uaword	0xc353
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x310
	.uaword	0xc3b6
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x313
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x315
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x317
	.uaword	0xbb23
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDISC"
	.byte	0x9
	.uahalf	0x318
	.uaword	0xc38e
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x31b
	.uaword	0xc3f2
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x31e
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x320
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x322
	.uaword	0xbc57
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR0"
	.byte	0x9
	.uahalf	0x323
	.uaword	0xc3ca
	.uleb128 0x13
	.byte	0x4
	.byte	0x9
	.uahalf	0x326
	.uaword	0xc42d
	.uleb128 0x14
	.string	"U"
	.byte	0x9
	.uahalf	0x329
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0x9
	.uahalf	0x32b
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0x9
	.uahalf	0x32d
	.uaword	0xbd96
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P_PDR1"
	.byte	0x9
	.uahalf	0x32e
	.uaword	0xc405
	.uleb128 0x17
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x9
	.uahalf	0x339
	.uaword	0xc681
	.uleb128 0x15
	.string	"OUT"
	.byte	0x9
	.uahalf	0x33b
	.uaword	0xc341
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0x9
	.uahalf	0x33c
	.uaword	0xc1db
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x9
	.uahalf	0x33d
	.uaword	0xbe8a
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0x9
	.uahalf	0x33e
	.uaword	0xa39d
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0x9
	.uahalf	0x33f
	.uaword	0xbefc
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0x9
	.uahalf	0x340
	.uaword	0xbf75
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0x9
	.uahalf	0x341
	.uaword	0xbfb1
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0x9
	.uahalf	0x342
	.uaword	0xbf38
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF23
	.byte	0x9
	.uahalf	0x343
	.uaword	0xa39d
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0x9
	.uahalf	0x344
	.uaword	0xbec3
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x345
	.uaword	0xa3ad
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0x9
	.uahalf	0x346
	.uaword	0xc3f2
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0x9
	.uahalf	0x347
	.uaword	0xc42d
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0x9
	.uahalf	0x348
	.uaword	0xa368
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0x9
	.uahalf	0x349
	.uaword	0xbe50
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0x9
	.uahalf	0x34a
	.uaword	0xc681
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0x9
	.uahalf	0x34b
	.uaword	0xc3b6
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0x9
	.uahalf	0x34c
	.uaword	0xc37b
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0x9
	.uahalf	0x34d
	.uaword	0xa368
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0x9
	.uahalf	0x34e
	.uaword	0xc250
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0x9
	.uahalf	0x34f
	.uaword	0xc2c9
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0x9
	.uahalf	0x350
	.uaword	0xc305
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0x9
	.uahalf	0x351
	.uaword	0xc28c
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0x9
	.uahalf	0x352
	.uaword	0xc0ea
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0x9
	.uahalf	0x353
	.uaword	0xc163
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0x9
	.uahalf	0x354
	.uaword	0xc19f
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0x9
	.uahalf	0x355
	.uaword	0xc126
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0x9
	.uahalf	0x356
	.uaword	0xc215
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0x9
	.uahalf	0x357
	.uaword	0xc0af
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0x9
	.uahalf	0x358
	.uaword	0xa368
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0x9
	.uahalf	0x359
	.uaword	0xbfed
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0x9
	.uahalf	0x35a
	.uaword	0xc037
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0x9
	.uahalf	0x35b
	.uaword	0xc073
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0x9
	.uahalf	0x35c
	.uaword	0xc691
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x9
	.uahalf	0x35d
	.uaword	0xbe13
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x9
	.uahalf	0x35e
	.uaword	0xbdd6
	.byte	0xfc
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xc691
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xb
	.byte	0
	.uleb128 0x1a
	.uaword	0x1d9
	.uaword	0xc6a1
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x4b
	.byte	0
	.uleb128 0x11
	.string	"Ifx_P"
	.byte	0x9
	.uahalf	0x35f
	.uaword	0xc6af
	.uleb128 0x16
	.uaword	0xc440
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc6a1
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x40
	.uaword	0xc73a
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
	.byte	0x5
	.byte	0x45
	.uaword	0xc6ba
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x4c
	.uaword	0xc9f3
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
	.byte	0x5
	.byte	0x60
	.uaword	0xc753
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x65
	.uaword	0xcae3
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
	.byte	0x5
	.byte	0x6e
	.uaword	0xca07
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x73
	.uaword	0xcb44
	.uleb128 0x8
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x8
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x5
	.byte	0x76
	.uaword	0xcafc
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x7d
	.uaword	0xccff
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
	.byte	0x5
	.byte	0x8a
	.uaword	0xcb5e
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0xaa
	.uaword	0xcd3a
	.uleb128 0xb
	.string	"port"
	.byte	0x5
	.byte	0xac
	.uaword	0xc6b4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF27
	.byte	0x5
	.byte	0xad
	.uaword	0x1cc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x5
	.byte	0xae
	.uaword	0xcd18
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x27
	.uaword	0xcd7a
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x29
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x2a
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x2b
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa404
	.uleb128 0x3
	.string	"IfxEth_Crs_In"
	.byte	0xa
	.byte	0x2c
	.uaword	0xcd95
	.uleb128 0x1d
	.uaword	0xcd4d
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x2f
	.uaword	0xcdc7
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x31
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x32
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x33
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Crsdv_In"
	.byte	0xa
	.byte	0x34
	.uaword	0xcdde
	.uleb128 0x1d
	.uaword	0xcd9a
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x37
	.uaword	0xce10
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x39
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x3a
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x3b
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Rxdv_In"
	.byte	0xa
	.byte	0x3c
	.uaword	0xce26
	.uleb128 0x1d
	.uaword	0xcde3
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x3f
	.uaword	0xce58
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x41
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x42
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x43
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Refclk_In"
	.byte	0xa
	.byte	0x44
	.uaword	0xce70
	.uleb128 0x1d
	.uaword	0xce2b
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x47
	.uaword	0xcea2
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x49
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x4a
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x4b
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Rxclk_In"
	.byte	0xa
	.byte	0x4c
	.uaword	0xceb9
	.uleb128 0x1d
	.uaword	0xce75
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x4f
	.uaword	0xceeb
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x51
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x52
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x53
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Txclk_In"
	.byte	0xa
	.byte	0x54
	.uaword	0xcf02
	.uleb128 0x1d
	.uaword	0xcebe
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x57
	.uaword	0xcf34
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x59
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x5a
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x5b
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Rxd_In"
	.byte	0xa
	.byte	0x5c
	.uaword	0xcf49
	.uleb128 0x1d
	.uaword	0xcf07
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x5f
	.uaword	0xcf7b
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x61
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x62
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x63
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Col_In"
	.byte	0xa
	.byte	0x64
	.uaword	0xcf90
	.uleb128 0x1d
	.uaword	0xcf4e
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x67
	.uaword	0xcfc2
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x69
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x6a
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x6b
	.uaword	0xcae3
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Mdc_Out"
	.byte	0xa
	.byte	0x6c
	.uaword	0xcfd8
	.uleb128 0x1d
	.uaword	0xcf95
	.uleb128 0x9
	.byte	0x14
	.byte	0xa
	.byte	0x6f
	.uaword	0xd021
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x71
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x72
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xb
	.string	"inSelect"
	.byte	0xa
	.byte	0x73
	.uaword	0x311
	.byte	0xc
	.uleb128 0xb
	.string	"outSelect"
	.byte	0xa
	.byte	0x74
	.uaword	0xcae3
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Mdio_InOut"
	.byte	0xa
	.byte	0x75
	.uaword	0xd03a
	.uleb128 0x1d
	.uaword	0xcfdd
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x78
	.uaword	0xd06c
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x7a
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x7b
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x7c
	.uaword	0xcae3
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Txd_Out"
	.byte	0xa
	.byte	0x7d
	.uaword	0xd082
	.uleb128 0x1d
	.uaword	0xd03f
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x80
	.uaword	0xd0b4
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x82
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x83
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x84
	.uaword	0xcae3
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Txen_Out"
	.byte	0xa
	.byte	0x85
	.uaword	0xd0cb
	.uleb128 0x1d
	.uaword	0xd087
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x88
	.uaword	0xd0fd
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x8a
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x8b
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x8c
	.uaword	0xcae3
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Txer_Out"
	.byte	0xa
	.byte	0x8d
	.uaword	0xd114
	.uleb128 0x1d
	.uaword	0xd0d0
	.uleb128 0x9
	.byte	0x10
	.byte	0xa
	.byte	0x90
	.uaword	0xd146
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xa
	.byte	0x92
	.uaword	0xcd7a
	.byte	0
	.uleb128 0xb
	.string	"pin"
	.byte	0xa
	.byte	0x93
	.uaword	0xcd3a
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xa
	.byte	0x94
	.uaword	0x311
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_Rxer_In"
	.byte	0xa
	.byte	0x95
	.uaword	0xd15c
	.uleb128 0x1d
	.uaword	0xd119
	.uleb128 0x7
	.byte	0x4
	.byte	0xb
	.byte	0x32
	.uaword	0xd1b1
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
	.byte	0xb
	.byte	0x37
	.uaword	0xd161
	.uleb128 0xc
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xc
	.byte	0x2d
	.uaword	0xd2d1
	.uleb128 0xd
	.string	"SRPN"
	.byte	0xc
	.byte	0x2f
	.uaword	0x573
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0xc
	.byte	0x30
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"SRE"
	.byte	0xc
	.byte	0x31
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"TOS"
	.byte	0xc
	.byte	0x32
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"reserved_13"
	.byte	0xc
	.byte	0x33
	.uaword	0x573
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"ECC"
	.byte	0xc
	.byte	0x34
	.uaword	0x573
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0xc
	.byte	0x35
	.uaword	0x573
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"SRR"
	.byte	0xc
	.byte	0x36
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"CLRR"
	.byte	0xc
	.byte	0x37
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"SETR"
	.byte	0xc
	.byte	0x38
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"IOV"
	.byte	0xc
	.byte	0x39
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"IOVCLR"
	.byte	0xc
	.byte	0x3a
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"SWS"
	.byte	0xc
	.byte	0x3b
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"SWSCLR"
	.byte	0xc
	.byte	0x3c
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0xc
	.byte	0x3d
	.uaword	0x573
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xc
	.byte	0x3e
	.uaword	0xd1c3
	.uleb128 0x1e
	.byte	0x4
	.byte	0xc
	.byte	0x46
	.uaword	0xd30e
	.uleb128 0x1f
	.string	"U"
	.byte	0xc
	.byte	0x49
	.uaword	0x573
	.uleb128 0x1f
	.string	"I"
	.byte	0xc
	.byte	0x4b
	.uaword	0x196
	.uleb128 0x1f
	.string	"B"
	.byte	0xc
	.byte	0x4d
	.uaword	0xd2d1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xc
	.byte	0x4e
	.uaword	0xd2ea
	.uleb128 0x16
	.uaword	0x573
	.uleb128 0xc
	.string	"_Ifx_CPU_CORE_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x5c
	.uaword	0xd368
	.uleb128 0xd
	.string	"CORE_ID"
	.byte	0xd
	.byte	0x5e
	.uaword	0xd322
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0xd
	.byte	0x5f
	.uaword	0xd322
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CPU_CORE_ID_Bits"
	.byte	0xd
	.byte	0x60
	.uaword	0xd327
	.uleb128 0x13
	.byte	0x4
	.byte	0xd
	.uahalf	0x2f1
	.uaword	0xd3ac
	.uleb128 0x14
	.string	"U"
	.byte	0xd
	.uahalf	0x2f4
	.uaword	0x573
	.uleb128 0x14
	.string	"I"
	.byte	0xd
	.uahalf	0x2f6
	.uaword	0x196
	.uleb128 0x14
	.string	"B"
	.byte	0xd
	.uahalf	0x2f8
	.uaword	0xd368
	.byte	0
	.uleb128 0x11
	.string	"Ifx_CPU_CORE_ID"
	.byte	0xd
	.uahalf	0x2f9
	.uaword	0xd384
	.uleb128 0x7
	.byte	0x4
	.byte	0xe
	.byte	0x6c
	.uaword	0xd408
	.uleb128 0x8
	.string	"IfxCpu_Id_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCpu_Id_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCpu_Id_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCpu_Id_none"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCpu_Id"
	.byte	0xe
	.byte	0x71
	.uaword	0xd3c4
	.uleb128 0x7
	.byte	0x4
	.byte	0xe
	.byte	0x76
	.uaword	0xd469
	.uleb128 0x8
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x58
	.uaword	0xd4f7
	.uleb128 0x8
	.string	"IfxEth_ChecksumMode_bypass"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxEth_ChecksumMode_ipv4"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxEth_ChecksumMode_tcpUdpIcmpSegment"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxEth_ChecksumMode_tcpUdpIcmpFull"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_ChecksumMode"
	.byte	0x2
	.byte	0x5d
	.uaword	0xd469
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x60
	.uaword	0xd556
	.uleb128 0x8
	.string	"IfxEth_DescriptorMode_chain"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxEth_DescriptorMode_ring"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_DescriptorMode"
	.byte	0x2
	.byte	0x63
	.uaword	0xd512
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x68
	.uaword	0xd5b9
	.uleb128 0x8
	.string	"IfxEth_PhyInterfaceMode_mii"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxEth_PhyInterfaceMode_rmii"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_PhyInterfaceMode"
	.byte	0x2
	.byte	0x6b
	.uaword	0xd573
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x7e
	.uaword	0xd651
	.uleb128 0x8
	.string	"IfxEth_RingModeBufferUsed_buffer1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxEth_RingModeBufferUsed_buffer2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxEth_RingModeBufferUsed_bothBuffers"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_RingModeBufferUsed"
	.byte	0x2
	.byte	0x82
	.uaword	0xd5d8
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0x9c
	.uaword	0xd78e
	.uleb128 0xd
	.string	"ext"
	.byte	0x2
	.byte	0x9e
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"CE"
	.byte	0x2
	.byte	0x9f
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"DBE"
	.byte	0x2
	.byte	0xa0
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"RE"
	.byte	0x2
	.byte	0xa1
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.string	"RWT"
	.byte	0x2
	.byte	0xa2
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.string	"FT"
	.byte	0x2
	.byte	0xa3
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.string	"LC"
	.byte	0x2
	.byte	0xa4
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"IPC"
	.byte	0x2
	.byte	0xa5
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"LS"
	.byte	0x2
	.byte	0xa6
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"FS"
	.byte	0x2
	.byte	0xa7
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"VLAN"
	.byte	0x2
	.byte	0xa8
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"OE"
	.byte	0x2
	.byte	0xa9
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"LE"
	.byte	0x2
	.byte	0xaa
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"SAF"
	.byte	0x2
	.byte	0xab
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"DE"
	.byte	0x2
	.byte	0xac
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"ES"
	.byte	0x2
	.byte	0xad
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"FL"
	.byte	0x2
	.byte	0xae
	.uaword	0x229
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"AFM"
	.byte	0x2
	.byte	0xaf
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"OWN"
	.byte	0x2
	.byte	0xb0
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_AltRxDescr0_Bits"
	.byte	0x2
	.byte	0xb1
	.uaword	0xd672
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0xb5
	.uaword	0xd824
	.uleb128 0xd
	.string	"RBS1"
	.byte	0x2
	.byte	0xb7
	.uaword	0x229
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"resv1"
	.byte	0x2
	.byte	0xb8
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"RCH"
	.byte	0x2
	.byte	0xb9
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"RER"
	.byte	0x2
	.byte	0xba
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"RBS2"
	.byte	0x2
	.byte	0xbb
	.uaword	0x229
	.byte	0x4
	.byte	0xd
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"resv"
	.byte	0x2
	.byte	0xbc
	.uaword	0x229
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"DIC"
	.byte	0x2
	.byte	0xbd
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_AltRxDescr1_Bits"
	.byte	0x2
	.byte	0xbe
	.uaword	0xd7ad
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0xc2
	.uaword	0xd9d8
	.uleb128 0xd
	.string	"DB"
	.byte	0x2
	.byte	0xc4
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.string	"UF"
	.byte	0x2
	.byte	0xc5
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.string	"ED"
	.byte	0x2
	.byte	0xc6
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.string	"CC"
	.byte	0x2
	.byte	0xc7
	.uaword	0x229
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.string	"VLAN"
	.byte	0x2
	.byte	0xc8
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.string	"EC"
	.byte	0x2
	.byte	0xc9
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.string	"LC"
	.byte	0x2
	.byte	0xca
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.string	"NC"
	.byte	0x2
	.byte	0xcb
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.string	"LOC"
	.byte	0x2
	.byte	0xcc
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"PCE"
	.byte	0x2
	.byte	0xcd
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"FF"
	.byte	0x2
	.byte	0xce
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.string	"JT"
	.byte	0x2
	.byte	0xcf
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.string	"ES"
	.byte	0x2
	.byte	0xd0
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"IHE"
	.byte	0x2
	.byte	0xd1
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.string	"TTSS"
	.byte	0x2
	.byte	0xd2
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.string	"resv"
	.byte	0x2
	.byte	0xd3
	.uaword	0x229
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"TCH"
	.byte	0x2
	.byte	0xd4
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.string	"TER"
	.byte	0x2
	.byte	0xd5
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.string	"CIC"
	.byte	0x2
	.byte	0xd6
	.uaword	0x229
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"resv1"
	.byte	0x2
	.byte	0xd7
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"TTSE"
	.byte	0x2
	.byte	0xd8
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.string	"DP"
	.byte	0x2
	.byte	0xd9
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.string	"DC"
	.byte	0x2
	.byte	0xda
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"FS"
	.byte	0x2
	.byte	0xdb
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"LS"
	.byte	0x2
	.byte	0xdc
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.string	"IC"
	.byte	0x2
	.byte	0xdd
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.string	"OWN"
	.byte	0x2
	.byte	0xde
	.uaword	0x229
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_AltTxDescr0_Bits"
	.byte	0x2
	.byte	0xdf
	.uaword	0xd843
	.uleb128 0x9
	.byte	0x4
	.byte	0x2
	.byte	0xe3
	.uaword	0xda42
	.uleb128 0xd
	.string	"TBS1"
	.byte	0x2
	.byte	0xe5
	.uaword	0x229
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.string	"resv1"
	.byte	0x2
	.byte	0xe6
	.uaword	0x229
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"TBS2"
	.byte	0x2
	.byte	0xe7
	.uaword	0x229
	.byte	0x4
	.byte	0xd
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.string	"resv2"
	.byte	0x2
	.byte	0xe8
	.uaword	0x229
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_AltTxDescr1_Bits"
	.byte	0x2
	.byte	0xe9
	.uaword	0xd9f7
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.byte	0xf1
	.uaword	0xda7c
	.uleb128 0x1f
	.string	"A"
	.byte	0x2
	.byte	0xf3
	.uaword	0xd78e
	.uleb128 0x1f
	.string	"U"
	.byte	0x2
	.byte	0xf4
	.uaword	0x229
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_RxDescr0"
	.byte	0x2
	.byte	0xf5
	.uaword	0xda61
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2
	.byte	0xf9
	.uaword	0xdaae
	.uleb128 0x1f
	.string	"A"
	.byte	0x2
	.byte	0xfb
	.uaword	0xd824
	.uleb128 0x1f
	.string	"U"
	.byte	0x2
	.byte	0xfc
	.uaword	0x229
	.byte	0
	.uleb128 0x3
	.string	"IfxEth_RxDescr1"
	.byte	0x2
	.byte	0xfd
	.uaword	0xda93
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x101
	.uaword	0xdad9
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x103
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RxDescr2"
	.byte	0x2
	.uahalf	0x104
	.uaword	0xdac5
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x108
	.uaword	0xdb05
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x10a
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RxDescr3"
	.byte	0x2
	.uahalf	0x10b
	.uaword	0xdaf1
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x10f
	.uaword	0xdb3b
	.uleb128 0x14
	.string	"A"
	.byte	0x2
	.uahalf	0x111
	.uaword	0xd9d8
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x112
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescr0"
	.byte	0x2
	.uahalf	0x113
	.uaword	0xdb1d
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x117
	.uaword	0xdb71
	.uleb128 0x14
	.string	"A"
	.byte	0x2
	.uahalf	0x119
	.uaword	0xda42
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x11a
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescr1"
	.byte	0x2
	.uahalf	0x11b
	.uaword	0xdb53
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x11f
	.uaword	0xdb9d
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x121
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescr2"
	.byte	0x2
	.uahalf	0x122
	.uaword	0xdb89
	.uleb128 0x13
	.byte	0x4
	.byte	0x2
	.uahalf	0x126
	.uaword	0xdbc9
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x128
	.uaword	0x229
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescr3"
	.byte	0x2
	.uahalf	0x129
	.uaword	0xdbb5
	.uleb128 0x20
	.byte	0x10
	.byte	0x2
	.uahalf	0x131
	.uaword	0xdc64
	.uleb128 0x18
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x133
	.uaword	0xd651
	.byte	0
	.uleb128 0x15
	.string	"rxBuffer1StartAddress"
	.byte	0x2
	.uahalf	0x134
	.uaword	0x229
	.byte	0x4
	.uleb128 0x15
	.string	"rxBuffer2StartAddress"
	.byte	0x2
	.uahalf	0x135
	.uaword	0x229
	.byte	0x8
	.uleb128 0x15
	.string	"rxBuffer1Size"
	.byte	0x2
	.uahalf	0x136
	.uaword	0x1f7
	.byte	0xc
	.uleb128 0x15
	.string	"rxBuffer2Size"
	.byte	0x2
	.uahalf	0x137
	.uaword	0x1f7
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RingModeRxBuffersConfig"
	.byte	0x2
	.uahalf	0x138
	.uaword	0xdbe1
	.uleb128 0x20
	.byte	0x10
	.byte	0x2
	.uahalf	0x13c
	.uaword	0xdd0e
	.uleb128 0x18
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x13e
	.uaword	0xd651
	.byte	0
	.uleb128 0x15
	.string	"txBuffer1StartAddress"
	.byte	0x2
	.uahalf	0x13f
	.uaword	0x229
	.byte	0x4
	.uleb128 0x15
	.string	"txBuffer2StartAddress"
	.byte	0x2
	.uahalf	0x140
	.uaword	0x229
	.byte	0x8
	.uleb128 0x15
	.string	"txBuffer1Size"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x1f7
	.byte	0xc
	.uleb128 0x15
	.string	"txBuffer2Size"
	.byte	0x2
	.uahalf	0x142
	.uaword	0x1f7
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RingModeTxBuffersConfig"
	.byte	0x2
	.uahalf	0x143
	.uaword	0xdc8b
	.uleb128 0x20
	.byte	0x10
	.byte	0x2
	.uahalf	0x147
	.uaword	0xdd7b
	.uleb128 0x15
	.string	"RDES0"
	.byte	0x2
	.uahalf	0x149
	.uaword	0xda7c
	.byte	0
	.uleb128 0x15
	.string	"RDES1"
	.byte	0x2
	.uahalf	0x14a
	.uaword	0xdaae
	.byte	0x4
	.uleb128 0x15
	.string	"RDES2"
	.byte	0x2
	.uahalf	0x14b
	.uaword	0xdad9
	.byte	0x8
	.uleb128 0x15
	.string	"RDES3"
	.byte	0x2
	.uahalf	0x14c
	.uaword	0xdb05
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RxDescr"
	.byte	0x2
	.uahalf	0x14d
	.uaword	0xdd35
	.uleb128 0x20
	.byte	0x10
	.byte	0x2
	.uahalf	0x151
	.uaword	0xddd8
	.uleb128 0x15
	.string	"TDES0"
	.byte	0x2
	.uahalf	0x153
	.uaword	0xdb3b
	.byte	0
	.uleb128 0x15
	.string	"TDES1"
	.byte	0x2
	.uahalf	0x154
	.uaword	0xdb71
	.byte	0x4
	.uleb128 0x15
	.string	"TDES2"
	.byte	0x2
	.uahalf	0x155
	.uaword	0xdb9d
	.byte	0x8
	.uleb128 0x15
	.string	"TDES3"
	.byte	0x2
	.uahalf	0x156
	.uaword	0xdbc9
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescr"
	.byte	0x2
	.uahalf	0x157
	.uaword	0xdd92
	.uleb128 0x20
	.byte	0x40
	.byte	0x2
	.uahalf	0x15f
	.uaword	0xded9
	.uleb128 0x15
	.string	"crs"
	.byte	0x2
	.uahalf	0x161
	.uaword	0xded9
	.byte	0
	.uleb128 0x15
	.string	"col"
	.byte	0x2
	.uahalf	0x162
	.uaword	0xdedf
	.byte	0x4
	.uleb128 0x15
	.string	"txClk"
	.byte	0x2
	.uahalf	0x163
	.uaword	0xdee5
	.byte	0x8
	.uleb128 0x15
	.string	"rxClk"
	.byte	0x2
	.uahalf	0x164
	.uaword	0xdeeb
	.byte	0xc
	.uleb128 0x15
	.string	"rxDv"
	.byte	0x2
	.uahalf	0x165
	.uaword	0xdef1
	.byte	0x10
	.uleb128 0x15
	.string	"rxEr"
	.byte	0x2
	.uahalf	0x166
	.uaword	0xdef7
	.byte	0x14
	.uleb128 0x15
	.string	"rxd0"
	.byte	0x2
	.uahalf	0x167
	.uaword	0xdefd
	.byte	0x18
	.uleb128 0x15
	.string	"rxd1"
	.byte	0x2
	.uahalf	0x168
	.uaword	0xdefd
	.byte	0x1c
	.uleb128 0x15
	.string	"rxd2"
	.byte	0x2
	.uahalf	0x169
	.uaword	0xdefd
	.byte	0x20
	.uleb128 0x15
	.string	"rxd3"
	.byte	0x2
	.uahalf	0x16a
	.uaword	0xdefd
	.byte	0x24
	.uleb128 0x15
	.string	"txEn"
	.byte	0x2
	.uahalf	0x16b
	.uaword	0xdf03
	.byte	0x28
	.uleb128 0x15
	.string	"txEr"
	.byte	0x2
	.uahalf	0x16c
	.uaword	0xdf09
	.byte	0x2c
	.uleb128 0x15
	.string	"txd0"
	.byte	0x2
	.uahalf	0x16d
	.uaword	0xdf0f
	.byte	0x30
	.uleb128 0x15
	.string	"txd1"
	.byte	0x2
	.uahalf	0x16e
	.uaword	0xdf0f
	.byte	0x34
	.uleb128 0x15
	.string	"txd2"
	.byte	0x2
	.uahalf	0x16f
	.uaword	0xdf0f
	.byte	0x38
	.uleb128 0x15
	.string	"txd3"
	.byte	0x2
	.uahalf	0x170
	.uaword	0xdf0f
	.byte	0x3c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcd80
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcf7b
	.uleb128 0x5
	.byte	0x4
	.uaword	0xceeb
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcea2
	.uleb128 0x5
	.byte	0x4
	.uaword	0xce10
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd146
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcf34
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd0b4
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd0fd
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd06c
	.uleb128 0x11
	.string	"IfxEth_MiiPins"
	.byte	0x2
	.uahalf	0x171
	.uaword	0xddef
	.uleb128 0x20
	.byte	0x20
	.byte	0x2
	.uahalf	0x175
	.uaword	0xdf5a
	.uleb128 0x15
	.string	"txConfig"
	.byte	0x2
	.uahalf	0x177
	.uaword	0xdd0e
	.byte	0
	.uleb128 0x15
	.string	"rxConfig"
	.byte	0x2
	.uahalf	0x178
	.uaword	0xdc64
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RingModeBuffersConfig"
	.byte	0x2
	.uahalf	0x179
	.uaword	0xdf2c
	.uleb128 0x20
	.byte	0x24
	.byte	0x2
	.uahalf	0x17d
	.uaword	0xe00a
	.uleb128 0x15
	.string	"crsDiv"
	.byte	0x2
	.uahalf	0x17f
	.uaword	0xe00a
	.byte	0
	.uleb128 0x15
	.string	"refClk"
	.byte	0x2
	.uahalf	0x180
	.uaword	0xe010
	.byte	0x4
	.uleb128 0x15
	.string	"rxd0"
	.byte	0x2
	.uahalf	0x181
	.uaword	0xdefd
	.byte	0x8
	.uleb128 0x15
	.string	"rxd1"
	.byte	0x2
	.uahalf	0x182
	.uaword	0xdefd
	.byte	0xc
	.uleb128 0x15
	.string	"mdc"
	.byte	0x2
	.uahalf	0x183
	.uaword	0xe016
	.byte	0x10
	.uleb128 0x15
	.string	"mdio"
	.byte	0x2
	.uahalf	0x184
	.uaword	0xe01c
	.byte	0x14
	.uleb128 0x15
	.string	"txd0"
	.byte	0x2
	.uahalf	0x185
	.uaword	0xdf0f
	.byte	0x18
	.uleb128 0x15
	.string	"txd1"
	.byte	0x2
	.uahalf	0x186
	.uaword	0xdf0f
	.byte	0x1c
	.uleb128 0x15
	.string	"txEn"
	.byte	0x2
	.uahalf	0x187
	.uaword	0xdf03
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcdc7
	.uleb128 0x5
	.byte	0x4
	.uaword	0xce58
	.uleb128 0x5
	.byte	0x4
	.uaword	0xcfc2
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd021
	.uleb128 0x11
	.string	"IfxEth_RmiiPins"
	.byte	0x2
	.uahalf	0x188
	.uaword	0xdf7f
	.uleb128 0x13
	.byte	0x80
	.byte	0x2
	.uahalf	0x18e
	.uaword	0xe05c
	.uleb128 0x14
	.string	"items"
	.byte	0x2
	.uahalf	0x190
	.uaword	0xe05c
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x191
	.uaword	0xe06c
	.byte	0
	.uleb128 0x1a
	.uaword	0xdd7b
	.uaword	0xe06c
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x229
	.uaword	0xe082
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x7
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_RxDescrList"
	.byte	0x2
	.uahalf	0x192
	.uaword	0xe03a
	.uleb128 0x21
	.uahalf	0x100
	.byte	0x2
	.uahalf	0x194
	.uaword	0xe0c0
	.uleb128 0x14
	.string	"items"
	.byte	0x2
	.uahalf	0x196
	.uaword	0xe0c0
	.uleb128 0x14
	.string	"U"
	.byte	0x2
	.uahalf	0x197
	.uaword	0xe0d0
	.byte	0
	.uleb128 0x1a
	.uaword	0xddd8
	.uaword	0xe0d0
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.uaword	0x229
	.uaword	0xe0e6
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xf
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.string	"IfxEth_TxDescrList"
	.byte	0x2
	.uahalf	0x198
	.uaword	0xe09d
	.uleb128 0x20
	.byte	0x54
	.byte	0x2
	.uahalf	0x1a0
	.uaword	0xe1f3
	.uleb128 0x18
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x1a2
	.uaword	0xe1f3
	.byte	0
	.uleb128 0x15
	.string	"phyInit"
	.byte	0x2
	.uahalf	0x1a3
	.uaword	0xe209
	.byte	0x8
	.uleb128 0x15
	.string	"phyLink"
	.byte	0x2
	.uahalf	0x1a4
	.uaword	0xe215
	.byte	0xc
	.uleb128 0x15
	.string	"phyInterfaceMode"
	.byte	0x2
	.uahalf	0x1a5
	.uaword	0xd5b9
	.byte	0x10
	.uleb128 0x18
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x1a6
	.uaword	0xe21b
	.byte	0x14
	.uleb128 0x18
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x1a7
	.uaword	0xe226
	.byte	0x18
	.uleb128 0x15
	.string	"isrPriority"
	.byte	0x2
	.uahalf	0x1a8
	.uaword	0x284
	.byte	0x1c
	.uleb128 0x15
	.string	"isrProvider"
	.byte	0x2
	.uahalf	0x1a9
	.uaword	0xd1b1
	.byte	0x20
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x1aa
	.uaword	0xcd7a
	.byte	0x24
	.uleb128 0x15
	.string	"rxDescr"
	.byte	0x2
	.uahalf	0x1ab
	.uaword	0xe231
	.byte	0x28
	.uleb128 0x15
	.string	"txDescr"
	.byte	0x2
	.uahalf	0x1ac
	.uaword	0xe237
	.byte	0x2c
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x1ad
	.uaword	0xd556
	.byte	0x30
	.uleb128 0x15
	.string	"ringModeBuffersConfig"
	.byte	0x2
	.uahalf	0x1ae
	.uaword	0xdf5a
	.byte	0x34
	.byte	0
	.uleb128 0x1a
	.uaword	0x1cc
	.uaword	0xe203
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.byte	0x1
	.uaword	0x229
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe203
	.uleb128 0x22
	.byte	0x1
	.uaword	0x24a
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe20f
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe221
	.uleb128 0x1d
	.uaword	0xe022
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe22c
	.uleb128 0x1d
	.uaword	0xdf15
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe082
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe0e6
	.uleb128 0x11
	.string	"IfxEth_Config"
	.byte	0x2
	.uahalf	0x1af
	.uaword	0xe101
	.uleb128 0x20
	.byte	0x98
	.byte	0x2
	.uahalf	0x1b7
	.uaword	0xe37f
	.uleb128 0x15
	.string	"status"
	.byte	0x2
	.uahalf	0x1b9
	.uaword	0x8308
	.byte	0
	.uleb128 0x15
	.string	"rxCount"
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0x229
	.byte	0x4
	.uleb128 0x15
	.string	"txCount"
	.byte	0x2
	.uahalf	0x1bb
	.uaword	0x229
	.byte	0x8
	.uleb128 0x15
	.string	"error"
	.byte	0x2
	.uahalf	0x1bc
	.uaword	0x229
	.byte	0xc
	.uleb128 0x15
	.string	"isrRxCount"
	.byte	0x2
	.uahalf	0x1bd
	.uaword	0x21b
	.byte	0x10
	.uleb128 0x15
	.string	"isrTxCount"
	.byte	0x2
	.uahalf	0x1be
	.uaword	0x21b
	.byte	0x14
	.uleb128 0x15
	.string	"txDiff"
	.byte	0x2
	.uahalf	0x1bf
	.uaword	0x21b
	.byte	0x18
	.uleb128 0x15
	.string	"rxDiff"
	.byte	0x2
	.uahalf	0x1c0
	.uaword	0x21b
	.byte	0x1c
	.uleb128 0x15
	.string	"isrCount"
	.byte	0x2
	.uahalf	0x1c1
	.uaword	0x21b
	.byte	0x20
	.uleb128 0x18
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x1c2
	.uaword	0xe23d
	.byte	0x24
	.uleb128 0x15
	.string	"rxDescr"
	.byte	0x2
	.uahalf	0x1c3
	.uaword	0xe231
	.byte	0x78
	.uleb128 0x15
	.string	"txDescr"
	.byte	0x2
	.uahalf	0x1c4
	.uaword	0xe237
	.byte	0x7c
	.uleb128 0x15
	.string	"pRxDescr"
	.byte	0x2
	.uahalf	0x1c5
	.uaword	0xe37f
	.byte	0x80
	.uleb128 0x15
	.string	"pTxDescr"
	.byte	0x2
	.uahalf	0x1c6
	.uaword	0xe385
	.byte	0x84
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x1c7
	.uaword	0xcd7a
	.byte	0x88
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x2
	.uahalf	0x1c8
	.uaword	0xd556
	.byte	0x8c
	.uleb128 0x18
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x1c9
	.uaword	0xd651
	.byte	0x90
	.uleb128 0x18
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x1ca
	.uaword	0xd651
	.byte	0x94
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xdd7b
	.uleb128 0x5
	.byte	0x4
	.uaword	0xddd8
	.uleb128 0x11
	.string	"IfxEth"
	.byte	0x2
	.uahalf	0x1cb
	.uaword	0xe253
	.uleb128 0x23
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0xe3c3
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0xe3c3
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe3c9
	.uleb128 0x16
	.uaword	0xd30e
	.uleb128 0x25
	.string	"IfxCpu_getCoreId"
	.byte	0x4
	.uahalf	0x2f5
	.byte	0x1
	.uaword	0xd408
	.byte	0x3
	.uaword	0xe40a
	.uleb128 0x26
	.string	"reg"
	.byte	0x4
	.uahalf	0x2f7
	.uaword	0xd3ac
	.uleb128 0x27
	.uleb128 0x26
	.string	"__res"
	.byte	0x4
	.uahalf	0x2f8
	.uaword	0x573
	.byte	0
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_getActualRxDescriptor"
	.byte	0x2
	.uahalf	0x553
	.byte	0x1
	.uaword	0xe37f
	.byte	0x3
	.uaword	0xe442
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x553
	.uaword	0xe442
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe38b
	.uleb128 0x25
	.string	"IfxEth_getActualTxDescriptor"
	.byte	0x2
	.uahalf	0x560
	.byte	0x1
	.uaword	0xe385
	.byte	0x3
	.uaword	0xe480
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x560
	.uaword	0xe442
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_getBaseRxDescriptor"
	.byte	0x2
	.uahalf	0x566
	.byte	0x1
	.uaword	0xe37f
	.byte	0x3
	.uaword	0xe4b6
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x566
	.uaword	0xe442
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_RxDescr_setBuffer"
	.byte	0x2
	.uahalf	0x4c1
	.byte	0x1
	.byte	0x3
	.uaword	0xe4f2
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4c1
	.uaword	0xe37f
	.uleb128 0x2a
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x4c1
	.uaword	0x27b
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setReceiveDescriptorAddress"
	.byte	0x2
	.uahalf	0x637
	.byte	0x1
	.byte	0x3
	.uaword	0xe538
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x637
	.uaword	0xcd7a
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x637
	.uaword	0x27b
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setReceiveBuffer1RingMode"
	.byte	0x2
	.uahalf	0x629
	.byte	0x1
	.byte	0x3
	.uaword	0xe595
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x629
	.uaword	0xe442
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x629
	.uaword	0xe37f
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x629
	.uaword	0x229
	.uleb128 0x28
	.string	"size"
	.byte	0x2
	.uahalf	0x629
	.uaword	0x1f7
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setReceiveBuffer2RingMode"
	.byte	0x2
	.uahalf	0x630
	.byte	0x1
	.byte	0x3
	.uaword	0xe5f2
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x630
	.uaword	0xe442
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x630
	.uaword	0xe37f
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x630
	.uaword	0x229
	.uleb128 0x28
	.string	"size"
	.byte	0x2
	.uahalf	0x630
	.uaword	0x1f7
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_getBaseTxDescriptor"
	.byte	0x2
	.uahalf	0x56c
	.byte	0x1
	.uaword	0xe385
	.byte	0x3
	.uaword	0xe628
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x56c
	.uaword	0xe442
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_TxDescr_setBuffer"
	.byte	0x2
	.uahalf	0x4d9
	.byte	0x1
	.byte	0x3
	.uaword	0xe664
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0xe385
	.uleb128 0x2a
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0x27b
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setTransmitDescriptorAddress"
	.byte	0x2
	.uahalf	0x660
	.byte	0x1
	.byte	0x3
	.uaword	0xe6ab
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x660
	.uaword	0xcd7a
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x660
	.uaword	0x27b
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setTransmitBuffer1RingMode"
	.byte	0x2
	.uahalf	0x652
	.byte	0x1
	.byte	0x3
	.uaword	0xe709
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x652
	.uaword	0xe442
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x652
	.uaword	0xe385
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x652
	.uaword	0x229
	.uleb128 0x28
	.string	"size"
	.byte	0x2
	.uahalf	0x652
	.uaword	0x1f7
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setTransmitBuffer2RingMode"
	.byte	0x2
	.uahalf	0x659
	.byte	0x1
	.byte	0x3
	.uaword	0xe767
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x659
	.uaword	0xe442
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x659
	.uaword	0xe385
	.uleb128 0x2a
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x659
	.uaword	0x229
	.uleb128 0x28
	.string	"size"
	.byte	0x2
	.uahalf	0x659
	.uaword	0x1f7
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_TxDescr_getNext"
	.byte	0x2
	.uahalf	0x4c7
	.byte	0x1
	.uaword	0xe385
	.byte	0x3
	.uaword	0xe799
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4c7
	.uaword	0xe385
	.byte	0
	.uleb128 0x29
	.string	"IfxPort_setPinModeInput"
	.byte	0x5
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0xe7e1
	.uleb128 0x28
	.string	"port"
	.byte	0x5
	.uahalf	0x230
	.uaword	0xc6b4
	.uleb128 0x2a
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x230
	.uaword	0x1cc
	.uleb128 0x2a
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x230
	.uaword	0xc73a
	.byte	0
	.uleb128 0x29
	.string	"IfxPort_setPinModeOutput"
	.byte	0x5
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0xe838
	.uleb128 0x28
	.string	"port"
	.byte	0x5
	.uahalf	0x236
	.uaword	0xc6b4
	.uleb128 0x2a
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x236
	.uaword	0x1cc
	.uleb128 0x2a
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x236
	.uaword	0xcb44
	.uleb128 0x28
	.string	"index"
	.byte	0x5
	.uahalf	0x236
	.uaword	0xcae3
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_RxDescr_getNext"
	.byte	0x2
	.uahalf	0x4b5
	.byte	0x1
	.uaword	0xe37f
	.byte	0x3
	.uaword	0xe86a
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4b5
	.uaword	0xe37f
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_RxDescr_release"
	.byte	0x2
	.uahalf	0x4bb
	.byte	0x1
	.byte	0x3
	.uaword	0xe898
	.uleb128 0x2a
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x4bb
	.uaword	0xe37f
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_setPhyInterfaceMode"
	.byte	0x2
	.uahalf	0x622
	.byte	0x1
	.byte	0x3
	.uaword	0xe8d6
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x622
	.uaword	0xe442
	.uleb128 0x2a
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x622
	.uaword	0xd5b9
	.byte	0
	.uleb128 0x29
	.string	"IfxEth_applySoftwareReset"
	.byte	0x2
	.uahalf	0x4eb
	.byte	0x1
	.byte	0x3
	.uaword	0xe907
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0xe442
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_isSoftwareResetDone"
	.byte	0x2
	.uahalf	0x5e9
	.byte	0x1
	.uaword	0x24a
	.byte	0x3
	.uaword	0xe93d
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x5e9
	.uaword	0xe442
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0xe982
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0xe3c3
	.uleb128 0x24
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0xd1b1
	.uleb128 0x24
	.string	"priority"
	.byte	0x3
	.byte	0xfe
	.uaword	0x284
	.byte	0
	.uleb128 0x23
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0xe9a5
	.uleb128 0x24
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0xe3c3
	.byte	0
	.uleb128 0x25
	.string	"IfxEth_isRxDataAvailable"
	.byte	0x2
	.uahalf	0x5da
	.byte	0x1
	.uaword	0x24a
	.byte	0x3
	.uaword	0xe9d9
	.uleb128 0x28
	.string	"eth"
	.byte	0x2
	.uahalf	0x5da
	.uaword	0xe442
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxEth_disableModule"
	.byte	0x1
	.byte	0x2f
	.byte	0x1
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xea11
	.uleb128 0x2c
	.uaword	.LASF41
	.byte	0x1
	.byte	0x31
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxEth_enableModule"
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xea52
	.uleb128 0x2d
	.uaword	.LBB208
	.uaword	.LBE208
	.uleb128 0x2c
	.uaword	.LASF41
	.byte	0x1
	.byte	0x3b
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxEth_freeReceiveBuffer"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xead0
	.uleb128 0x2e
	.string	"eth"
	.byte	0x1
	.byte	0x43
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF37
	.byte	0x1
	.byte	0x45
	.uaword	0xe37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0xe40a
	.uaword	.LBB209
	.uaword	.LBE209
	.byte	0x1
	.byte	0x45
	.uaword	0xeab7
	.uleb128 0x30
	.uaword	0xe435
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x31
	.uaword	0xe86a
	.uaword	.LBB211
	.uaword	.LBE211
	.byte	0x1
	.byte	0x46
	.uleb128 0x30
	.uaword	0xe88b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxEth_getReceiveBuffer"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	0x27b
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeb7b
	.uleb128 0x2e
	.string	"eth"
	.byte	0x1
	.byte	0x4b
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x33
	.string	"result"
	.byte	0x1
	.byte	0x4d
	.uaword	0x27b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF37
	.byte	0x1
	.byte	0x4e
	.uaword	0xe37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.uaword	0xe9a5
	.uaword	.LBB213
	.uaword	.LBE213
	.byte	0x1
	.byte	0x50
	.uaword	0xeb62
	.uleb128 0x30
	.uaword	0xe9cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	0xe40a
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x2
	.uahalf	0x5dd
	.uleb128 0x30
	.uaword	0xe435
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xe40a
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x1
	.byte	0x53
	.uleb128 0x30
	.uaword	0xe435
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxEth_getTransmitBuffer"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.uaword	0x27b
	.uaword	.LFB290
	.uaword	.LFE290
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xebef
	.uleb128 0x2e
	.string	"eth"
	.byte	0x1
	.byte	0x5d
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF38
	.byte	0x1
	.byte	0x5f
	.uaword	0x27b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF37
	.byte	0x1
	.byte	0x60
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x31
	.uaword	0xe448
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x1
	.byte	0x60
	.uleb128 0x30
	.uaword	0xe473
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxEth_init"
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.uaword	.LFB291
	.uaword	.LFE291
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed43
	.uleb128 0x2e
	.string	"eth"
	.byte	0x1
	.byte	0x6c
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.byte	0x6c
	.uaword	0xed43
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2f
	.uaword	0xe898
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0x89
	.uaword	0xec4f
	.uleb128 0x30
	.uaword	0xe8c9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0xe8bd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2f
	.uaword	0xe8d6
	.uaword	.LBB223
	.uaword	.LBE223
	.byte	0x1
	.byte	0x8a
	.uaword	0xec6b
	.uleb128 0x30
	.uaword	0xe8fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x37
	.uaword	.LBB225
	.uaword	.LBE225
	.uaword	0xeca3
	.uleb128 0x33
	.string	"timeout"
	.byte	0x1
	.byte	0x8e
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	0xe907
	.uaword	.LBB226
	.uaword	.LBE226
	.byte	0x1
	.byte	0x90
	.uleb128 0x30
	.uaword	0xe930
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	.LBB228
	.uaword	.LBE228
	.uaword	0xecc3
	.uleb128 0x33
	.string	"busMode"
	.byte	0x1
	.byte	0x98
	.uaword	0x6678
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x37
	.uaword	.LBB229
	.uaword	.LBE229
	.uaword	0xece5
	.uleb128 0x33
	.string	"ethMacCfg"
	.byte	0x1
	.byte	0xa3
	.uaword	0x6cda
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.uaword	0xe93d
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0xcc
	.uaword	0xed2a
	.uleb128 0x30
	.uaword	0xe971
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x30
	.uaword	0xe95d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.uaword	0xe952
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x34
	.uaword	0xe39a
	.uaword	.LBB232
	.uaword	.LBE232
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x30
	.uaword	0xe3b7
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x31
	.uaword	0xe982
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.byte	0xcd
	.uleb128 0x30
	.uaword	0xe999
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xed49
	.uleb128 0x1d
	.uaword	0xe23d
	.uleb128 0x38
	.byte	0x1
	.string	"IfxEth_initConfig"
	.byte	0x1
	.byte	0xf6
	.byte	0x1
	.uaword	.LFB292
	.uaword	.LFE292
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xedac
	.uleb128 0x36
	.uaword	.LASF36
	.byte	0x1
	.byte	0xf6
	.uaword	0xedac
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF34
	.byte	0x1
	.byte	0xf6
	.uaword	0xcd7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.string	"defaultConfig"
	.byte	0x1
	.byte	0xf8
	.uaword	0xed49
	.byte	0x5
	.byte	0x3
	.uaword	defaultConfig.11118
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xe23d
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_initReceiveDescriptors"
	.byte	0x1
	.uahalf	0x11c
	.byte	0x1
	.uaword	.LFB293
	.uaword	.LFE293
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeee3
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x11c
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x11f
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x120
	.uaword	0xe37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.uahalf	0x120
	.uaword	0xee2d
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3d
	.uaword	0xe4b6
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.uahalf	0x12f
	.uaword	0xee87
	.uleb128 0x30
	.uaword	0xe4e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0xe4d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x2
	.uahalf	0x4c3
	.uleb128 0x2d
	.uaword	.LBB241
	.uaword	.LBE241
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2d
	.uaword	.LBB242
	.uaword	.LBE242
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB243
	.uaword	.LBE243
	.byte	0x1
	.uahalf	0x13f
	.uaword	0xeea4
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB245
	.uaword	.LBE245
	.byte	0x1
	.uahalf	0x146
	.uaword	0xeec1
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.uaword	0xe4f2
	.uaword	.LBB247
	.uaword	.LBE247
	.byte	0x1
	.uahalf	0x146
	.uleb128 0x30
	.uaword	0xe52b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0xe51f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_initReceiveDescriptorsRingMode"
	.byte	0x1
	.uahalf	0x14a
	.byte	0x1
	.uaword	.LFB294
	.uaword	.LFE294
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf1aa
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x14a
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x3f
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x14a
	.uaword	0xf1aa
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x14e
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x14f
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x151
	.uaword	0xe37f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB249
	.uaword	.LBE249
	.byte	0x1
	.uahalf	0x151
	.uaword	0xef95
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x3d
	.uaword	0xe538
	.uaword	.LBB251
	.uaword	.LBE251
	.byte	0x1
	.uahalf	0x162
	.uaword	0xf000
	.uleb128 0x30
	.uaword	0xe587
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x30
	.uaword	0xe57b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x30
	.uaword	0xe56f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.uaword	0xe563
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB253
	.uaword	.LBE253
	.byte	0x2
	.uahalf	0x62b
	.uleb128 0x2d
	.uaword	.LBB254
	.uaword	.LBE254
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2d
	.uaword	.LBB255
	.uaword	.LBE255
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe538
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.uahalf	0x166
	.uaword	0xf06b
	.uleb128 0x30
	.uaword	0xe587
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x30
	.uaword	0xe57b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x30
	.uaword	0xe56f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x30
	.uaword	0xe563
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x2
	.uahalf	0x62b
	.uleb128 0x2d
	.uaword	.LBB259
	.uaword	.LBE259
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2d
	.uaword	.LBB260
	.uaword	.LBE260
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe595
	.uaword	.LBB261
	.uaword	.LBE261
	.byte	0x1
	.uahalf	0x16d
	.uaword	0xf0da
	.uleb128 0x30
	.uaword	0xe5e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -74
	.uleb128 0x30
	.uaword	0xe5d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x30
	.uaword	0xe5cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x30
	.uaword	0xe5c0
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB263
	.uaword	.LBE263
	.byte	0x2
	.uahalf	0x632
	.uleb128 0x2d
	.uaword	.LBB264
	.uaword	.LBE264
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2d
	.uaword	.LBB265
	.uaword	.LBE265
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe595
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.uahalf	0x171
	.uaword	0xf14a
	.uleb128 0x30
	.uaword	0xe5e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x30
	.uaword	0xe5d8
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x30
	.uaword	0xe5cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x30
	.uaword	0xe5c0
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x2
	.uahalf	0x632
	.uleb128 0x2d
	.uaword	.LBB269
	.uaword	.LBE269
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2d
	.uaword	.LBB270
	.uaword	.LBE270
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB271
	.uaword	.LBE271
	.byte	0x1
	.uahalf	0x17e
	.uaword	0xf168
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x3d
	.uaword	0xe480
	.uaword	.LBB273
	.uaword	.LBE273
	.byte	0x1
	.uahalf	0x184
	.uaword	0xf186
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x34
	.uaword	0xe4f2
	.uaword	.LBB275
	.uaword	.LBE275
	.byte	0x1
	.uahalf	0x184
	.uleb128 0x30
	.uaword	0xe52b
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x30
	.uaword	0xe51f
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xf1b0
	.uleb128 0x1d
	.uaword	0xdc64
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_initTransmitDescriptors"
	.byte	0x1
	.uahalf	0x18a
	.byte	0x1
	.uaword	.LFB295
	.uaword	.LFE295
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf2e7
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x18d
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB277
	.uaword	.LBE277
	.byte	0x1
	.uahalf	0x18d
	.uaword	0xf231
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3d
	.uaword	0xe628
	.uaword	.LBB279
	.uaword	.LBE279
	.byte	0x1
	.uahalf	0x19b
	.uaword	0xf28b
	.uleb128 0x30
	.uaword	0xe657
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	0xe64b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB281
	.uaword	.LBE281
	.byte	0x2
	.uahalf	0x4db
	.uleb128 0x2d
	.uaword	.LBB282
	.uaword	.LBE282
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2d
	.uaword	.LBB283
	.uaword	.LBE283
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB284
	.uaword	.LBE284
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0xf2a8
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB286
	.uaword	.LBE286
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0xf2c5
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.uaword	0xe664
	.uaword	.LBB288
	.uaword	.LBE288
	.byte	0x1
	.uahalf	0x1b2
	.uleb128 0x30
	.uaword	0xe69e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0xe692
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_initTransmitDescriptorsRingMode"
	.byte	0x1
	.uahalf	0x1b6
	.byte	0x1
	.uaword	.LFB296
	.uaword	.LFE296
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf5af
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x1b6
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x3f
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1b6
	.uaword	0xf5af
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x1b8
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB290
	.uaword	.LBE290
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0xf39a
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x3d
	.uaword	0xe6ab
	.uaword	.LBB292
	.uaword	.LBE292
	.byte	0x1
	.uahalf	0x1cd
	.uaword	0xf405
	.uleb128 0x30
	.uaword	0xe6fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x30
	.uaword	0xe6ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x30
	.uaword	0xe6e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x30
	.uaword	0xe6d7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB294
	.uaword	.LBE294
	.byte	0x2
	.uahalf	0x654
	.uleb128 0x2d
	.uaword	.LBB295
	.uaword	.LBE295
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2d
	.uaword	.LBB296
	.uaword	.LBE296
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe6ab
	.uaword	.LBB297
	.uaword	.LBE297
	.byte	0x1
	.uahalf	0x1d1
	.uaword	0xf470
	.uleb128 0x30
	.uaword	0xe6fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x30
	.uaword	0xe6ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x30
	.uaword	0xe6e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x30
	.uaword	0xe6d7
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB299
	.uaword	.LBE299
	.byte	0x2
	.uahalf	0x654
	.uleb128 0x2d
	.uaword	.LBB300
	.uaword	.LBE300
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2d
	.uaword	.LBB301
	.uaword	.LBE301
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe709
	.uaword	.LBB302
	.uaword	.LBE302
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0xf4df
	.uleb128 0x30
	.uaword	0xe759
	.byte	0x3
	.byte	0x8e
	.sleb128 -74
	.uleb128 0x30
	.uaword	0xe74d
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x30
	.uaword	0xe741
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x30
	.uaword	0xe735
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB304
	.uaword	.LBE304
	.byte	0x2
	.uahalf	0x65b
	.uleb128 0x2d
	.uaword	.LBB305
	.uaword	.LBE305
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2d
	.uaword	.LBB306
	.uaword	.LBE306
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe709
	.uaword	.LBB307
	.uaword	.LBE307
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0xf54f
	.uleb128 0x30
	.uaword	0xe759
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x30
	.uaword	0xe74d
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x30
	.uaword	0xe741
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x30
	.uaword	0xe735
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB309
	.uaword	.LBE309
	.byte	0x2
	.uahalf	0x65b
	.uleb128 0x2d
	.uaword	.LBB310
	.uaword	.LBE310
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2d
	.uaword	.LBB311
	.uaword	.LBE311
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB312
	.uaword	.LBE312
	.byte	0x1
	.uahalf	0x1ea
	.uaword	0xf56d
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB314
	.uaword	.LBE314
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0xf58b
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0x34
	.uaword	0xe664
	.uaword	.LBB316
	.uaword	.LBE316
	.byte	0x1
	.uahalf	0x1f0
	.uleb128 0x30
	.uaword	0xe69e
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x30
	.uaword	0xe692
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xf5b5
	.uleb128 0x1d
	.uaword	0xdd0e
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_readMacAddress"
	.byte	0x1
	.uahalf	0x1f6
	.byte	0x1
	.uaword	.LFB297
	.uaword	.LFE297
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf604
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x1f6
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3f
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x1f6
	.uaword	0xf604
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1cc
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_resetModule"
	.byte	0x1
	.uahalf	0x1fe
	.byte	0x1
	.uaword	.LFB298
	.uaword	.LFE298
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf645
	.uleb128 0x3b
	.string	"passwd"
	.byte	0x1
	.uahalf	0x200
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_sendTransmitBuffer"
	.byte	0x1
	.uahalf	0x211
	.byte	0x1
	.uaword	.LFB299
	.uaword	.LFE299
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf6bb
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x211
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"len"
	.byte	0x1
	.uahalf	0x211
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x213
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0xe448
	.uaword	.LBB318
	.uaword	.LBE318
	.byte	0x1
	.uahalf	0x213
	.uleb128 0x30
	.uaword	0xe473
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_sendTransmitBuffersRingMode"
	.byte	0x1
	.uahalf	0x21f
	.byte	0x1
	.uaword	.LFB300
	.uaword	.LFE300
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf75d
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x21f
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"buffer1Length"
	.byte	0x1
	.uahalf	0x21f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x3a
	.string	"buffer2Length"
	.byte	0x1
	.uahalf	0x21f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x221
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.uaword	0xe448
	.uaword	.LBB320
	.uaword	.LBE320
	.byte	0x1
	.uahalf	0x221
	.uleb128 0x30
	.uaword	0xe473
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_setAndSendTransmitBuffer"
	.byte	0x1
	.uahalf	0x236
	.byte	0x1
	.uaword	.LFB301
	.uaword	.LFE301
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf833
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x236
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3f
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x236
	.uaword	0x27b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3a
	.string	"len"
	.byte	0x1
	.uahalf	0x236
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x3d
	.uaword	0xe448
	.uaword	.LBB322
	.uaword	.LBE322
	.byte	0x1
	.uahalf	0x238
	.uaword	0xf7dc
	.uleb128 0x30
	.uaword	0xe473
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.uaword	0xe628
	.uaword	.LBB324
	.uaword	.LBE324
	.byte	0x1
	.uahalf	0x238
	.uleb128 0x30
	.uaword	0xe657
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	0xe64b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	0xe3ce
	.uaword	.LBB326
	.uaword	.LBE326
	.byte	0x2
	.uahalf	0x4db
	.uleb128 0x2d
	.uaword	.LBB327
	.uaword	.LBE327
	.uleb128 0x3e
	.uaword	0xe3ed
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.uaword	.LBB328
	.uaword	.LBE328
	.uleb128 0x3e
	.uaword	0xe3fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_setMacAddress"
	.byte	0x1
	.uahalf	0x23d
	.byte	0x1
	.uaword	.LFB302
	.uaword	.LFE302
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf87c
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x23d
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3f
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x23d
	.uaword	0xf87c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xf882
	.uleb128 0x1d
	.uaword	0x1cc
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_setupChecksumEngine"
	.byte	0x1
	.uahalf	0x24e
	.byte	0x1
	.uaword	.LFB303
	.uaword	.LFE303
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf932
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x24e
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3f
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x24e
	.uaword	0xd4f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x250
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	.LBB329
	.uaword	.LBE329
	.uleb128 0x3c
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x258
	.uaword	0xe385
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3d
	.uaword	0xe5f2
	.uaword	.LBB330
	.uaword	.LBE330
	.byte	0x1
	.uahalf	0x258
	.uaword	0xf917
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x34
	.uaword	0xe767
	.uaword	.LBB332
	.uaword	.LBE332
	.byte	0x1
	.uahalf	0x25d
	.uleb128 0x30
	.uaword	0xe78c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_setupMiiInputPins"
	.byte	0x1
	.uahalf	0x263
	.byte	0x1
	.uaword	.LFB304
	.uaword	.LFE304
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfc17
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x263
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x3f
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x263
	.uaword	0xe226
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x267
	.uaword	0xc73a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x268
	.uaword	0xccff
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.string	"crs"
	.byte	0x1
	.uahalf	0x26a
	.uaword	0xded9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3b
	.string	"col"
	.byte	0x1
	.uahalf	0x26b
	.uaword	0xdedf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.string	"txClk"
	.byte	0x1
	.uahalf	0x26c
	.uaword	0xdee5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.string	"rxClk"
	.byte	0x1
	.uahalf	0x26d
	.uaword	0xdeeb
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.string	"rxDv"
	.byte	0x1
	.uahalf	0x26e
	.uaword	0xdef1
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3b
	.string	"rxEr"
	.byte	0x1
	.uahalf	0x26f
	.uaword	0xdef7
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3b
	.string	"rxd0"
	.byte	0x1
	.uahalf	0x270
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3b
	.string	"rxd1"
	.byte	0x1
	.uahalf	0x271
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3b
	.string	"rxd2"
	.byte	0x1
	.uahalf	0x272
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3b
	.string	"rxd3"
	.byte	0x1
	.uahalf	0x273
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB334
	.uaword	.LBE334
	.byte	0x1
	.uahalf	0x281
	.uaword	0xfa6b
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x282
	.uaword	0xfa9a
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB338
	.uaword	.LBE338
	.byte	0x1
	.uahalf	0x283
	.uaword	0xfaca
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -77
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB340
	.uaword	.LBE340
	.byte	0x1
	.uahalf	0x284
	.uaword	0xfafa
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -89
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB342
	.uaword	.LBE342
	.byte	0x1
	.uahalf	0x285
	.uaword	0xfb2a
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB344
	.uaword	.LBE344
	.byte	0x1
	.uahalf	0x286
	.uaword	0xfb5a
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -113
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB346
	.uaword	.LBE346
	.byte	0x1
	.uahalf	0x287
	.uaword	0xfb8a
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -125
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB348
	.uaword	.LBE348
	.byte	0x1
	.uahalf	0x288
	.uaword	0xfbba
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -137
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB350
	.uaword	.LBE350
	.byte	0x1
	.uahalf	0x289
	.uaword	0xfbea
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -149
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.uleb128 0x34
	.uaword	0xe799
	.uaword	.LBB352
	.uaword	.LBE352
	.byte	0x1
	.uahalf	0x28a
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -161
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_setupMiiOutputPins"
	.byte	0x1
	.uahalf	0x29a
	.byte	0x1
	.uaword	.LFB305
	.uaword	.LFE305
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfe2f
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x29a
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x3f
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x29a
	.uaword	0xe226
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x29c
	.uaword	0xcb44
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x29d
	.uaword	0xccff
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.string	"txEn"
	.byte	0x1
	.uahalf	0x29f
	.uaword	0xdf03
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3b
	.string	"txEr"
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0xdf09
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.string	"txd0"
	.byte	0x1
	.uahalf	0x2a1
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.string	"txd1"
	.byte	0x1
	.uahalf	0x2a2
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.string	"txd2"
	.byte	0x1
	.uahalf	0x2a3
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3b
	.string	"txd3"
	.byte	0x1
	.uahalf	0x2a4
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB354
	.uaword	.LBE354
	.byte	0x1
	.uahalf	0x2af
	.uaword	0xfd19
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB356
	.uaword	.LBE356
	.byte	0x1
	.uahalf	0x2b0
	.uaword	0xfd4e
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB358
	.uaword	.LBE358
	.byte	0x1
	.uahalf	0x2b1
	.uaword	0xfd87
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB360
	.uaword	.LBE360
	.byte	0x1
	.uahalf	0x2b2
	.uaword	0xfdc0
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB362
	.uaword	.LBE362
	.byte	0x1
	.uahalf	0x2b3
	.uaword	0xfdf9
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0x34
	.uaword	0xe7e1
	.uaword	.LBB364
	.uaword	.LBE364
	.byte	0x1
	.uahalf	0x2b4
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_setupRmiiInputPins"
	.byte	0x1
	.uahalf	0x2b8
	.byte	0x1
	.uaword	.LFB306
	.uaword	.LFE306
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xff9d
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x2b8
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x3f
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x2b8
	.uaword	0xe21b
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2d
	.uaword	.LBB366
	.uaword	.LBE366
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x2c3
	.uaword	0xc73a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x2c4
	.uaword	0xccff
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.string	"crsDiv"
	.byte	0x1
	.uahalf	0x2c6
	.uaword	0xe00a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3b
	.string	"refClk"
	.byte	0x1
	.uahalf	0x2c7
	.uaword	0xe010
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.string	"rxd0"
	.byte	0x1
	.uahalf	0x2c8
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.string	"rxd1"
	.byte	0x1
	.uahalf	0x2c9
	.uaword	0xdefd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB367
	.uaword	.LBE367
	.byte	0x1
	.uahalf	0x2cb
	.uaword	0xff16
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.uahalf	0x2cc
	.uaword	0xff43
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x3d
	.uaword	0xe799
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x2cd
	.uaword	0xff70
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0x34
	.uaword	0xe799
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.uahalf	0x2ce
	.uleb128 0x30
	.uaword	0xe7d4
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x30
	.uaword	0xe7c8
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x30
	.uaword	0xe7bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_setupRmiiOutputPins"
	.byte	0x1
	.uahalf	0x2d8
	.byte	0x1
	.uaword	.LFB307
	.uaword	.LFE307
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1016b
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x2d8
	.uaword	0xe442
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x3f
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x2d8
	.uaword	0xe21b
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x3c
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x2da
	.uaword	0xcb44
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x2db
	.uaword	0xccff
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.string	"mdc"
	.byte	0x1
	.uahalf	0x2dd
	.uaword	0xe016
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3b
	.string	"mdio"
	.byte	0x1
	.uahalf	0x2de
	.uaword	0xe01c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.string	"txen"
	.byte	0x1
	.uahalf	0x2df
	.uaword	0xdf03
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.string	"txd0"
	.byte	0x1
	.uahalf	0x2e0
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.string	"txd1"
	.byte	0x1
	.uahalf	0x2e1
	.uaword	0xdf0f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x1
	.uahalf	0x2ed
	.uaword	0x1008f
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x1
	.uahalf	0x2ee
	.uaword	0x100c4
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.uahalf	0x2ef
	.uaword	0x100fc
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x3d
	.uaword	0xe7e1
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x2f0
	.uaword	0x10135
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -81
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x34
	.uaword	0xe7e1
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x2f5
	.uleb128 0x30
	.uaword	0xe829
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x30
	.uaword	0xe81d
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x30
	.uaword	0xe811
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x30
	.uaword	0xe804
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_shuffleRxDescriptor"
	.byte	0x1
	.uahalf	0x2fa
	.byte	0x1
	.uaword	.LFB308
	.uaword	.LFE308
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x101e1
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x2fa
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3d
	.uaword	0xe838
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x2fe
	.uaword	0x101c7
	.uleb128 0x30
	.uaword	0xe85d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.uaword	0xe480
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x306
	.uleb128 0x30
	.uaword	0xe4a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_shuffleTxDescriptor"
	.byte	0x1
	.uahalf	0x30b
	.byte	0x1
	.uaword	.LFB309
	.uaword	.LFE309
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10257
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x30b
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3d
	.uaword	0xe767
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x30f
	.uaword	0x1023d
	.uleb128 0x30
	.uaword	0xe78c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.uaword	0xe5f2
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x317
	.uleb128 0x30
	.uaword	0xe61b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_startReceiver"
	.byte	0x1
	.uahalf	0x31c
	.byte	0x1
	.uaword	.LFB310
	.uaword	.LFE310
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10291
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x31c
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_startTransmitter"
	.byte	0x1
	.uahalf	0x327
	.byte	0x1
	.uaword	.LFB311
	.uaword	.LFE311
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x102ce
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x327
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_stopReceiver"
	.byte	0x1
	.uahalf	0x331
	.byte	0x1
	.uaword	.LFB312
	.uaword	.LFE312
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10307
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x331
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_stopTransmitter"
	.byte	0x1
	.uahalf	0x33b
	.byte	0x1
	.uaword	.LFB313
	.uaword	.LFE313
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10343
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x33b
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_wakeupReceiver"
	.byte	0x1
	.uahalf	0x345
	.byte	0x1
	.uaword	.LFB314
	.uaword	.LFE314
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1037e
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x345
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxEth_wakeupTransmitter"
	.byte	0x1
	.uahalf	0x356
	.byte	0x1
	.uaword	.LFB315
	.uaword	.LFE315
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x103bc
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x356
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxEth_writeHeader"
	.byte	0x1
	.uahalf	0x369
	.byte	0x1
	.uaword	.LFB316
	.uaword	.LFE316
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10462
	.uleb128 0x3a
	.string	"eth"
	.byte	0x1
	.uahalf	0x369
	.uaword	0xe442
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"txBuffer"
	.byte	0x1
	.uahalf	0x369
	.uaword	0xf604
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3a
	.string	"destinationAddress"
	.byte	0x1
	.uahalf	0x369
	.uaword	0xf604
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.string	"sourceAddress"
	.byte	0x1
	.uahalf	0x369
	.uaword	0xf604
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3a
	.string	"packetSize"
	.byte	0x1
	.uahalf	0x369
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3b
	.string	"i"
	.byte	0x1
	.uahalf	0x36c
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1a
	.uaword	0x345
	.uaword	0x10472
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x2
	.byte	0
	.uleb128 0x41
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xe
	.byte	0x96
	.uaword	0x1048f
	.byte	0x1
	.byte	0x1
	.uleb128 0x1d
	.uaword	0x10462
	.uleb128 0x1a
	.uaword	0x1cc
	.uaword	0x104ab
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0x7
	.uleb128 0x1b
	.uaword	0xa35c
	.uahalf	0x5ff
	.byte	0
	.uleb128 0x42
	.string	"IfxEth_rxBuffer"
	.byte	0x1
	.byte	0x23
	.uaword	0x10494
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxEth_rxBuffer
	.uleb128 0x42
	.string	"IfxEth_rxDescr"
	.byte	0x1
	.byte	0x25
	.uaword	0xe082
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxEth_rxDescr
	.uleb128 0x1a
	.uaword	0x1cc
	.uaword	0x104fd
	.uleb128 0x1c
	.uaword	0xa35c
	.byte	0xf
	.uleb128 0x1b
	.uaword	0xa35c
	.uahalf	0x5ff
	.byte	0
	.uleb128 0x42
	.string	"IfxEth_txBuffer"
	.byte	0x1
	.byte	0x27
	.uaword	0x104e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxEth_txBuffer
	.uleb128 0x42
	.string	"IfxEth_txDescr"
	.byte	0x1
	.byte	0x29
	.uaword	0xe0e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxEth_txDescr
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2b
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
.LASF27:
	.string	"pinIndex"
.LASF14:
	.string	"MODNUMBER"
.LASF28:
	.string	"select"
.LASF34:
	.string	"ethSfr"
.LASF44:
	.string	"speedGrade"
.LASF41:
	.string	"l_TempVar"
.LASF30:
	.string	"txBufferUsed"
.LASF37:
	.string	"descr"
.LASF6:
	.string	"reserved_10"
.LASF15:
	.string	"reserved_11"
.LASF26:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_16"
.LASF16:
	.string	"reserved_17"
.LASF22:
	.string	"reserved_19"
.LASF32:
	.string	"rmiiPins"
.LASF23:
	.string	"reserved_20"
.LASF12:
	.string	"reserved_22"
.LASF7:
	.string	"reserved_23"
.LASF24:
	.string	"reserved_24"
.LASF8:
	.string	"reserved_26"
.LASF21:
	.string	"reserved_27"
.LASF25:
	.string	"reserved_28"
.LASF19:
	.string	"reserved_29"
.LASF43:
	.string	"buffer2StartAddress"
.LASF39:
	.string	"address"
.LASF1:
	.string	"reserved_0"
.LASF18:
	.string	"reserved_1"
.LASF2:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_3"
.LASF17:
	.string	"reserved_4"
.LASF9:
	.string	"reserved_6"
.LASF5:
	.string	"reserved_7"
.LASF10:
	.string	"reserved_8"
.LASF3:
	.string	"reserved_30"
.LASF13:
	.string	"reserved_31"
.LASF42:
	.string	"buffer1StartAddress"
.LASF0:
	.string	"module"
.LASF35:
	.string	"descriptorMode"
.LASF33:
	.string	"miiPins"
.LASF40:
	.string	"mode"
.LASF36:
	.string	"config"
.LASF20:
	.string	"reserved_14"
.LASF38:
	.string	"buffer"
.LASF29:
	.string	"rxBufferUsed"
.LASF31:
	.string	"macAddress"
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
