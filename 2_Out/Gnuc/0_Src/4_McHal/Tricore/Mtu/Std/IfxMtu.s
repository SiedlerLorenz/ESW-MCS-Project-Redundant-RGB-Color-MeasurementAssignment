	.file	"IfxMtu.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxMtu_clearErrorTracking
	.type	IfxMtu_clearErrorTracking, @function
IfxMtu_clearErrorTracking:
.LFB222:
	.file 1 "0_Src/4_McHal/Tricore/Mtu/Std/IfxMtu.c"
	.loc 1 54 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 55 0
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -4, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 16
	or	%d15, %d15, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 16, %d15
	.loc 1 57 0
	ret
.LFE222:
	.size	IfxMtu_clearErrorTracking, .-IfxMtu_clearErrorTracking
	.align 1
	.global	IfxMtu_clearSram
	.type	IfxMtu_clearSram, @function
IfxMtu_clearSram:
.LFB223:
	.loc 1 61 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	.loc 1 62 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 63 0
	mov	%d15, 0
	st.h	[%a14] -4, %d15
	.loc 1 65 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -4, %d15
.LBB76:
.LBB77:
	.file 2 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuWdt.h"
	.loc 2 485 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 240
	and	%d15, %d15, 1
	and	%d15, 255
.LBE77:
.LBE76:
	.loc 1 68 0
	jne	%d15, 1, .L4
	.loc 1 71 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 72 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L4:
	.loc 1 75 0
	ld.w	%d4, [%a14] -20
	call	IfxMtu_clearSramStart
	.loc 1 78 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 81 0
	movh	%d15, hi:IfxMtu_sramTable
	addi	%d2, %d15, lo:IfxMtu_sramTable
	ld.w	%d15, [%a14] -20
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	mov	%d5, 1
	ld.w	%d6, [%a14] -20
	call	IfxMtu_waitForMbistDone
	.loc 1 85 0
	j	.L5
.L7:
.LBB78:
.LBB79:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L5:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
.LBE79:
.LBE78:
.LBB80:
.LBB81:
	.file 4 "0_Src/4_McHal/Tricore/Mtu/Std/IfxMtu.h"
	.loc 4 578 0
	ld.w	%d15, [%a14] -8
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -12, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.h	[%a14] -14, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -14
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE81:
.LBE80:
	.loc 1 85 0
	jz	%d15, .L7
	.loc 1 91 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 93 0
	ld.w	%d4, [%a14] -20
	call	IfxMtu_clearSramContinue
	.loc 1 95 0
	ld.bu	%d15, [%a14] -1
	jne	%d15, 1, .L2
	.loc 1 98 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.L2:
	.loc 1 100 0
	ret
.LFE223:
	.size	IfxMtu_clearSram, .-IfxMtu_clearSram
	.align 1
	.global	IfxMtu_clearSramContinue
	.type	IfxMtu_clearSramContinue, @function
IfxMtu_clearSramContinue:
.LFB224:
	.loc 1 104 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	.loc 1 106 0
	ld.w	%d4, [%a14] -28
	mov	%d5, 0
	call	IfxMtu_readSramAddress
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -4, %d15
.LBB82:
.LBB83:
	.loc 4 519 0
	ld.w	%d15, [%a14] -4
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -8, %d15
	.loc 4 520 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 4 521 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE83:
.LBE82:
	.loc 1 112 0
	nop
.L11:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
.LBB84:
.LBB85:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -16
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -20, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE85:
.LBE84:
	.loc 1 112 0 discriminator 1
	jnz	%d15, .L11
	.loc 1 114 0
	ret
.LFE224:
	.size	IfxMtu_clearSramContinue, .-IfxMtu_clearSramContinue
	.align 1
	.global	IfxMtu_clearSramStart
	.type	IfxMtu_clearSramStart, @function
IfxMtu_clearSramStart:
.LFB225:
	.loc 1 118 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 88
	st.w	[%a14] -84, %d4
	.loc 1 119 0
	ld.w	%d15, [%a14] -84
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -56, %d15
.LBB86:
.LBB87:
	.loc 4 527 0
	ld.w	%d15, [%a14] -56
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -60, %d15
	.loc 4 528 0
	ld.w	%d15, [%a14] -56
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
	.loc 4 529 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -64
	or	%d15, %d2
	ld.w	%d2, [%a14] -60
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE87:
.LBE86:
	.loc 1 124 0
	nop
.L14:
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -68, %d15
.LBB88:
.LBB89:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -68
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -72, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -68
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -76, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -76
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE89:
.LBE88:
	.loc 1 124 0 discriminator 1
	jnz	%d15, .L14
.LBB90:
	.loc 1 130 0
	ld.w	%d15, [%a14] -84
	mul	%d15, %d15, 12
	movh	%d2, hi:IfxMtu_sramTable
	addi	%d2, %d2, lo:IfxMtu_sramTable
	add	%d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 132 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.b	%d15, [%a15]0
	st.b	[%a14] -29, %d15
	.loc 1 135 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	st.h	[%a14] -32, %d15
	.loc 1 136 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.b	%d15, [%a15] 4
	st.b	[%a14] -33, %d15
	.loc 1 137 0
	ld.hu	%d15, [%a14] -32
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 5
	add	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 138 0
	ld.hu	%d15, [%a14] -32
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 6
	add	%d15, %d2
	st.w	[%a14] -44, %d15
	.loc 1 140 0
	ld.hu	%d15, [%a14] -32
	ld.bu	%d2, [%a14] -33
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 142 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 143 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 144 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 148 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L15
.L21:
.LBB91:
	.loc 1 152 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L16
.L20:
	.loc 1 154 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -40
	jeq	%d2, %d15, .L17
	.loc 1 154 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -44
	jne	%d2, %d15, .L18
.L17:
	.loc 1 156 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	extr	%d2, %d15, 0, 16
	ld.h	%d15, [%a14] -10
	or	%d15, %d2
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
.L18:
	.loc 1 159 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L19
	.loc 1 163 0
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 1
	st.w	[%a14] -8, %d2
	ld.w	%d2, [%a14] -24
	addi	%d15, %d15, 80
	sh	%d15, 1
	add	%d2, %d15
	ld.h	%d15, [%a14] -10
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 164 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 165 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
.L19:
	.loc 1 152 0 discriminator 2
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L16:
	.loc 1 152 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -48
	jlt.u	%d2, %d15, .L20
.LBE91:
	.loc 1 148 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L15:
	.loc 1 148 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -29
	ld.w	%d2, [%a14] -16
	jlt.u	%d2, %d15, .L21
	.loc 1 171 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L22
	.loc 1 173 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 80
	sh	%d15, 1
	add	%d2, %d15
	ld.h	%d15, [%a14] -10
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L22:
.LBE90:
	.loc 1 178 0
	mov	%d15, 16384
	st.h	[%a14] -50, %d15
	.loc 1 179 0
	ld.h	%d15, [%a14] -50
	or	%d15, %d15, 17
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 180 0
	ld.h	%d15, [%a14] -50
	or	%d15, %d15, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 181 0
	ret
.LFE225:
	.size	IfxMtu_clearSramStart, .-IfxMtu_clearSramStart
	.align 1
	.global	IfxMtu_enableErrorTracking
	.type	IfxMtu_enableErrorTracking, @function
IfxMtu_enableErrorTracking:
.LFB226:
	.loc 1 185 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	mov	%d15, %d5
	st.b	[%a14] -13, %d15
	.loc 1 186 0
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -4, %d15
	.loc 1 188 0
	ld.bu	%d15, [%a14] -13
	jnz	%d15, .L24
	.loc 1 190 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	andn	%d15, %d15, ~(-17)
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 14, %d15
	j	.L23
.L24:
	.loc 1 194 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 14
	or	%d15, %d15, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 14, %d15
.L23:
	.loc 1 196 0
	ret
.LFE226:
	.size	IfxMtu_enableErrorTracking, .-IfxMtu_enableErrorTracking
	.align 1
	.global	IfxMtu_getSystemAddress
	.type	IfxMtu_getSystemAddress, @function
IfxMtu_getSystemAddress:
.LFB227:
	.loc 1 200 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	st.h	[%a14] -22, %d5
	.loc 1 201 0
	ld.h	%d15, [%a14] -22
	mov	%d2, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.w	[%a14] -8, %d15
	.loc 1 202 0
	ld.hu	%d15, [%a14] -22
	sh	%d15, %d15, -13
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 203 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 205 0
	ld.w	%d15, [%a14] -20
	eq	%d2, %d15, 9
	jnz	%d2, .L28
	ge	%d2, %d15, 10
	jnz	%d2, .L29
	jeq	%d15, 3, .L30
	jeq	%d15, 6, .L31
	jz	%d15, .L32
	j	.L27
.L29:
	eq	%d2, %d15, 16
	jnz	%d2, .L33
	ge	%d2, %d15, 17
	jnz	%d2, .L34
	eq	%d15, %d15, 14
	jnz	%d15, .L35
	j	.L27
.L34:
	eq	%d2, %d15, 79
	jnz	%d2, .L36
	eq	%d15, %d15, 83
	jnz	%d15, .L37
	j	.L27
.L33:
	.loc 1 208 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 3
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	sh	%d15, 2
	or	%d15, %d2
	movh	%d2, 28688
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 209 0
	j	.L38
.L35:
	.loc 1 212 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 3
	sh	%d15, 2
	or	%d15, %d2
	movh	%d2, 28672
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 213 0
	j	.L38
.L28:
	.loc 1 216 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	sh	%d15, 3
	or	%d15, %d2
	movh	%d2, 24592
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 217 0
	j	.L38
.L31:
	.loc 1 220 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 3
	sh	%d15, 2
	or	%d15, %d2
	movh	%d2, 24576
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 221 0
	j	.L38
.L30:
	.loc 1 224 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	sh	%d15, 3
	or	%d15, %d2
	movh	%d2, 20496
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 225 0
	j	.L38
.L32:
	.loc 1 228 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 4
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 3
	sh	%d15, 2
	or	%d15, %d2
	movh	%d2, 20480
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 229 0
	j	.L38
.L36:
	.loc 1 232 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	movh	%d2, 45056
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 233 0
	j	.L38
.L37:
	.loc 1 236 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, 5
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 3
	sh	%d15, 3
	or	%d15, %d2
	movh	%d2, 61441
	addi	%d2, %d2, 8192
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 237 0
	j	.L38
.L27:
	.loc 1 240 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L38:
	.loc 1 243 0
	ld.w	%d15, [%a14] -4
	.loc 1 244 0
	mov	%d2, %d15
	ret
.LFE227:
	.size	IfxMtu_getSystemAddress, .-IfxMtu_getSystemAddress
	.align 1
	.global	IfxMtu_getTrackedSramAddresses
	.type	IfxMtu_getTrackedSramAddresses, @function
IfxMtu_getTrackedSramAddresses:
.LFB228:
	.loc 1 248 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	st.a	[%a14] -24, %a4
	.loc 1 249 0
	ld.w	%d15, [%a14] -20
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -12, %d15
	.loc 1 250 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 16
	sh	%d15, -5
	extr.u	%d15, %d15, 0, 16
	and	%d15, 255
	and	%d15, %d15, 31
	st.b	[%a14] -13, %d15
	.loc 1 251 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 258 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L41
.L43:
	.loc 1 260 0
	ld.bu	%d15, [%a14] -13
	ld.w	%d2, [%a14] -8
	rsub	%d3, %d2, 0
	shas	%d3, %d15, %d3
	mov	%d15, %d3
	and	%d15, %d15, 1
	jz	%d15, .L42
	.loc 1 262 0
	ld.bu	%d15, [%a14] -1
	sh	%d15, 1
	ld.w	%d2, [%a14] -24
	add	%d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 8
	sh	%d15, 1
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 2
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 263 0
	ld.b	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L42:
	.loc 1 258 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L41:
	.loc 1 258 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jlt	%d15, 5, .L43
	.loc 1 267 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	.loc 1 268 0
	mov	%d2, %d15
	ret
.LFE228:
	.size	IfxMtu_getTrackedSramAddresses, .-IfxMtu_getTrackedSramAddresses
	.align 1
	.global	IfxMtu_readSramAddress
	.type	IfxMtu_readSramAddress, @function
IfxMtu_readSramAddress:
.LFB229:
	.loc 1 272 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	mov	%d15, %d5
	st.h	[%a14] -30, %d15
	.loc 1 273 0
	ld.w	%d15, [%a14] -28
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -4, %d15
	.loc 1 276 0
	mov	%d15, 16384
	st.h	[%a14] -6, %d15
	.loc 1 277 0
	ld.h	%d15, [%a14] -6
	or	%d15, %d15, 8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 278 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 4097
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 282 0
	ld.w	%d2, [%a14] -4
	ld.h	%d15, [%a14] -30
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 285 0
	ld.h	%d15, [%a14] -6
	or	%d15, %d15, 9
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 286 0
	ld.h	%d15, [%a14] -6
	or	%d15, %d15, 8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 289 0
	mov	%d4, 256
	mov	%d5, 1
	ld.w	%d6, [%a14] -28
	call	IfxMtu_waitForMbistDone
	.loc 1 291 0
	j	.L46
.L48:
.LBB92:
.LBB93:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L46:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -12, %d15
.LBE93:
.LBE92:
.LBB94:
.LBB95:
	.loc 4 578 0
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -16, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.h	[%a14] -18, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -18
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE95:
.LBE94:
	.loc 1 291 0
	jz	%d15, .L48
	.loc 1 295 0
	ret
.LFE229:
	.size	IfxMtu_readSramAddress, .-IfxMtu_readSramAddress
.section .rodata,"a",@progbits
	.align 2
.LC0:
	.word	134221824
	.word	134221825
	.word	69632
	.word	69633
.section .text,"ax",@progbits
	.align 1
	.global	IfxMtu_runCheckerBoardTest
	.type	IfxMtu_runCheckerBoardTest, @function
IfxMtu_runCheckerBoardTest:
.LFB230:
	.loc 1 299 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 104
	st.w	[%a14] -92, %d4
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.a	[%a14] -100, %a4
	st.b	[%a14] -93, %d3
	st.b	[%a14] -94, %d2
	st.b	[%a14] -95, %d15
	.loc 1 303 0
	ld.w	%d15, [%a14] -92
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -8, %d15
	.loc 1 304 0
	movh	%d15, hi:.LC0
	addi	%d2, %d15, lo:.LC0
	mov.d	%d3, %a14
	addi	%d15, %d3, -88
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=2, chunksize=8, remains=0
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	.loc 1 310 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 311 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 313 0
	mov	%d15, 0
	st.b	[%a14] -3, %d15
	.loc 1 314 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
.LBB96:
.LBB97:
	.loc 2 485 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 240
	and	%d15, %d15, 1
	and	%d15, 255
.LBE97:
.LBE96:
	.loc 1 317 0
	jne	%d15, 1, .L51
	.loc 1 320 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 321 0
	mov	%d15, 1
	st.b	[%a14] -3, %d15
.L51:
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -16, %d15
.LBB98:
.LBB99:
	.loc 4 527 0
	ld.w	%d15, [%a14] -16
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -20, %d15
	.loc 4 528 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 4 529 0
	ld.w	%d15, [%a14] -20
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -24
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE99:
.LBE98:
	.loc 1 328 0
	nop
.L53:
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -28, %d15
.LBB100:
.LBB101:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -28
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -32, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -28
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	ld.w	%d15, [%a14] -36
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE101:
.LBE100:
	.loc 1 328 0 discriminator 1
	jnz	%d15, .L53
	.loc 1 332 0
	ld.bu	%d15, [%a14] -93
	sh	%d15, %d15, 15
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -94
	sh	%d15, 7
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -95
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3] 8, %d15
	.loc 1 335 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	j	.L54
.L64:
	.loc 1 337 0
	ld.bu	%d15, [%a14] -2
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -88
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3]0, %d15
	.loc 1 338 0
	ld.bu	%d15, [%a14] -2
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -88
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3] 2, %d15
	.loc 1 339 0
	ld.w	%d15, [%a14]0
	jz	%d15, .L55
	.loc 1 339 0 is_stmt 0 discriminator 1
	mov	%d2, 12489
	j	.L56
.L55:
	.loc 1 339 0 discriminator 2
	mov	%d2, 201
.L56:
	.loc 1 339 0 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 340 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14]0
	jz	%d15, .L57
	.loc 1 340 0 is_stmt 0 discriminator 1
	mov	%d2, 12488
	j	.L58
.L57:
	.loc 1 340 0 discriminator 2
	mov	%d2, 200
.L58:
	.loc 1 340 0 discriminator 4
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	st.h	[%a2] 4, %d2
	.loc 1 343 0 is_stmt 1 discriminator 4
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 346 0 discriminator 4
	movh	%d15, hi:IfxMtu_sramTable
	addi	%d2, %d15, lo:IfxMtu_sramTable
	ld.w	%d15, [%a14] -92
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	mov	%d4, %d15
	mov	%d5, 4
	ld.w	%d6, [%a14] -92
	call	IfxMtu_waitForMbistDone
	.loc 1 349 0 discriminator 4
	j	.L59
.L61:
.LBB102:
.LBB103:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L59:
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -40, %d15
.LBE103:
.LBE102:
.LBB104:
.LBB105:
	.loc 4 578 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -44, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.h	[%a14] -46, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -46
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE105:
.LBE104:
	.loc 1 349 0
	jz	%d15, .L61
	.loc 1 355 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 358 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 6
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L62
	.loc 1 361 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 16
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L62
	.loc 1 364 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 18
	ld.w	%d2, [%a14] -100
	mov.a	%a2, %d2
	st.h	[%a2]0, %d15
	.loc 1 365 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 366 0
	j	.L63
.L62:
	.loc 1 335 0 discriminator 2
	ld.b	%d15, [%a14] -2
	add	%d15, 1
	st.b	[%a14] -2, %d15
.L54:
	.loc 1 335 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -2
	jlt.u	%d15, 4, .L64
.L63:
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -52, %d15
.LBB106:
.LBB107:
	.loc 4 519 0 is_stmt 1
	ld.w	%d15, [%a14] -52
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -56, %d15
	.loc 4 520 0
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 4 521 0
	ld.w	%d15, [%a14] -56
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -60
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE107:
.LBE106:
	.loc 1 375 0
	nop
.L66:
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -64, %d15
.LBB108:
.LBB109:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -64
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -68, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -64
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	ld.w	%d15, [%a14] -72
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE109:
.LBE108:
	.loc 1 375 0 discriminator 1
	jnz	%d15, .L66
	.loc 1 378 0
	ld.bu	%d15, [%a14] -3
	jne	%d15, 1, .L67
	.loc 1 381 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.L67:
	.loc 1 384 0
	ld.bu	%d15, [%a14] -1
	.loc 1 385 0
	mov	%d2, %d15
	ret
.LFE230:
	.size	IfxMtu_runCheckerBoardTest, .-IfxMtu_runCheckerBoardTest
.section .rodata,"a",@progbits
	.align 2
.LC1:
	.word	134221824
	.word	134627333
	.word	134356993
	.word	606213
	.word	73729
	.word	4097
.section .text,"ax",@progbits
	.align 1
	.global	IfxMtu_runMarchUTest
	.type	IfxMtu_runMarchUTest, @function
IfxMtu_runMarchUTest:
.LFB231:
	.loc 1 389 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 112
	st.w	[%a14] -100, %d4
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.a	[%a14] -108, %a4
	st.b	[%a14] -101, %d3
	st.b	[%a14] -102, %d2
	st.b	[%a14] -103, %d15
	.loc 1 393 0
	ld.w	%d15, [%a14] -100
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -8, %d15
	.loc 1 394 0
	movh	%d15, hi:.LC1
	addi	%d2, %d15, lo:.LC1
	mov.d	%d3, %a14
	addi	%d15, %d3, -96
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=3, chunksize=8, remains=0
	lea	%a15, 3-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	.loc 1 402 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 403 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 405 0
	mov	%d15, 0
	st.b	[%a14] -3, %d15
	.loc 1 406 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
.LBB110:
.LBB111:
	.loc 2 485 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 240
	and	%d15, %d15, 1
	and	%d15, 255
.LBE111:
.LBE110:
	.loc 1 409 0
	jne	%d15, 1, .L71
	.loc 1 412 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 413 0
	mov	%d15, 1
	st.b	[%a14] -3, %d15
.L71:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -16, %d15
.LBB112:
.LBB113:
	.loc 4 527 0
	ld.w	%d15, [%a14] -16
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -20, %d15
	.loc 4 528 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 4 529 0
	ld.w	%d15, [%a14] -20
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -24
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE113:
.LBE112:
	.loc 1 420 0
	nop
.L73:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -28, %d15
.LBB114:
.LBB115:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -28
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -32, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -28
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	ld.w	%d15, [%a14] -36
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE115:
.LBE114:
	.loc 1 420 0 discriminator 1
	jnz	%d15, .L73
	.loc 1 424 0
	ld.bu	%d15, [%a14] -101
	sh	%d15, %d15, 15
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -102
	sh	%d15, 7
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -103
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3] 8, %d15
	.loc 1 427 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	j	.L74
.L80:
	.loc 1 429 0
	ld.bu	%d15, [%a14] -2
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -96
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3]0, %d15
	.loc 1 430 0
	ld.bu	%d15, [%a14] -2
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -96
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	sh	%d15, %d15, -16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a3, %d2
	st.h	[%a3] 2, %d15
	.loc 1 431 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 521
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 432 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.h	%d2, [%a2] 4
	andn	%d2, %d2, ~(-2)
	mov.a	%a3, %d15
	st.h	[%a3] 4, %d2
	.loc 1 435 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 438 0
	movh	%d15, hi:IfxMtu_sramTable
	addi	%d2, %d15, lo:IfxMtu_sramTable
	ld.w	%d15, [%a14] -100
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	mov	%d5, 4
	ld.w	%d6, [%a14] -100
	call	IfxMtu_waitForMbistDone
	.loc 1 441 0
	j	.L75
.L77:
.LBB116:
.LBB117:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L75:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -40, %d15
.LBE117:
.LBE116:
.LBB118:
.LBB119:
	.loc 4 578 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -44, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -44
	mov.a	%a2, %d15
	ld.h	%d15, [%a2] 6
	st.h	[%a14] -46, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -46
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE119:
.LBE118:
	.loc 1 441 0
	jz	%d15, .L77
	.loc 1 447 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 450 0
	ld.w	%d15, [%a14] -8
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 6
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L78
	.loc 1 453 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 16
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L78
	.loc 1 456 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 18
	ld.w	%d2, [%a14] -108
	mov.a	%a3, %d2
	st.h	[%a3]0, %d15
	.loc 1 457 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 458 0
	j	.L79
.L78:
	.loc 1 427 0 discriminator 2
	ld.b	%d15, [%a14] -2
	add	%d15, 1
	st.b	[%a14] -2, %d15
.L74:
	.loc 1 427 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -2
	jlt.u	%d15, 6, .L80
.L79:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -52, %d15
.LBB120:
.LBB121:
	.loc 4 519 0 is_stmt 1
	ld.w	%d15, [%a14] -52
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -56, %d15
	.loc 4 520 0
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 4 521 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov.a	%a2, %d2
	st.w	[%a2]0, %d15
.LBE121:
.LBE120:
	.loc 1 467 0
	nop
.L82:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -64, %d15
.LBB122:
.LBB123:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -64
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -68, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -64
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -72
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE123:
.LBE122:
	.loc 1 467 0 discriminator 1
	jnz	%d15, .L82
	.loc 1 471 0
	ld.bu	%d15, [%a14] -3
	jne	%d15, 1, .L83
	.loc 1 474 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.L83:
	.loc 1 477 0
	ld.bu	%d15, [%a14] -1
	.loc 1 478 0
	mov	%d2, %d15
	ret
.LFE231:
	.size	IfxMtu_runMarchUTest, .-IfxMtu_runMarchUTest
	.align 1
	.global	IfxMtu_runNonDestructiveInversionTest
	.type	IfxMtu_runNonDestructiveInversionTest, @function
IfxMtu_runNonDestructiveInversionTest:
.LFB232:
	.loc 1 482 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 88
	st.w	[%a14] -76, %d4
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.a	[%a14] -84, %a4
	st.b	[%a14] -77, %d3
	st.b	[%a14] -78, %d2
	st.b	[%a14] -79, %d15
	.loc 1 486 0
	ld.w	%d15, [%a14] -76
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -8, %d15
	.loc 1 487 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 488 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 489 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	.loc 1 490 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
.LBB124:
.LBB125:
	.loc 2 485 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 240
	and	%d15, %d15, 1
	and	%d15, 255
.LBE125:
.LBE124:
	.loc 1 493 0
	jne	%d15, 1, .L87
	.loc 1 496 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 497 0
	mov	%d15, 1
	st.b	[%a14] -2, %d15
.L87:
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -16, %d15
.LBB126:
.LBB127:
	.loc 4 527 0
	ld.w	%d15, [%a14] -16
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -20, %d15
	.loc 4 528 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 4 529 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE127:
.LBE126:
	.loc 1 504 0
	nop
.L89:
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -28, %d15
.LBB128:
.LBB129:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -28
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -32, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -28
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -36
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE129:
.LBE128:
	.loc 1 504 0 discriminator 1
	jnz	%d15, .L89
	.loc 1 508 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 16389
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	.loc 1 509 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 20480
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 511 0
	ld.bu	%d15, [%a14] -77
	sh	%d15, %d15, 15
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -78
	sh	%d15, 7
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d2, %d15, 0, 16
	ld.bu	%d15, [%a14] -79
	extr	%d15, %d15, 0, 16
	or	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 513 0
	ld.w	%d15, [%a14] -8
	mov	%d2, -3583
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 514 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d2, [%a15] 4
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 516 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 519 0
	movh	%d15, hi:IfxMtu_sramTable
	addi	%d2, %d15, lo:IfxMtu_sramTable
	ld.w	%d15, [%a14] -76
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	mov	%d5, 4
	ld.w	%d6, [%a14] -76
	call	IfxMtu_waitForMbistDone
	.loc 1 522 0
	j	.L90
.L92:
.LBB130:
.LBB131:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L90:
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -40, %d15
.LBE131:
.LBE130:
.LBB132:
.LBB133:
	.loc 4 578 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -44, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.h	[%a14] -46, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -46
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE133:
.LBE132:
	.loc 1 522 0
	jz	%d15, .L92
	.loc 1 528 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 531 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L93
	.loc 1 534 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 16
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L93
	.loc 1 537 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 18
	ld.w	%d2, [%a14] -84
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 538 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L93:
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -52, %d15
.LBB134:
.LBB135:
	.loc 4 519 0
	ld.w	%d15, [%a14] -52
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 16
	addih	%d15, %d15, 61446
	st.w	[%a14] -56, %d15
	.loc 4 520 0
	ld.w	%d15, [%a14] -52
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 4 521 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE135:
.LBE134:
	.loc 1 546 0
	nop
.L95:
	ld.w	%d15, [%a14] -76
	st.w	[%a14] -64, %d15
.LBB136:
.LBB137:
	.loc 4 556 0 discriminator 1
	ld.w	%d15, [%a14] -64
	sha	%d15, -5
	sh	%d15, 2
	addi	%d15, %d15, 56
	addih	%d15, %d15, 61446
	st.w	[%a14] -68, %d15
	.loc 4 557 0 discriminator 1
	ld.w	%d15, [%a14] -64
	and	%d15, %d15, 31
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
	.loc 4 558 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -72
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE137:
.LBE136:
	.loc 1 546 0 discriminator 1
	jnz	%d15, .L95
	.loc 1 550 0
	ld.bu	%d15, [%a14] -2
	jne	%d15, 1, .L96
	.loc 1 553 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.L96:
	.loc 1 556 0
	ld.bu	%d15, [%a14] -1
	.loc 1 557 0
	mov	%d2, %d15
	ret
.LFE232:
	.size	IfxMtu_runNonDestructiveInversionTest, .-IfxMtu_runNonDestructiveInversionTest
	.align 1
	.type	IfxMtu_waitForMbistDone, @function
IfxMtu_waitForMbistDone:
.LFB233:
	.loc 1 561 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 32
	st.w	[%a14] -20, %d4
	mov	%d15, %d5
	st.w	[%a14] -28, %d6
	st.b	[%a14] -21, %d15
	.loc 1 562 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	div	%e2, %d2, %d15
	mov	%d15, %d2
	mov	%d2, %d15
	ld.bu	%d15, [%a14] -21
	mul	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 565 0
	movh	%d15, hi:.L101
	addi	%d3, %d15, lo:.L101
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, -22
	ge.u	%d2, %d15, 60
	jnz	%d2, .L114
	madd	%d15, %d3, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L101:
	.code32
	j	.L100
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L102
	.code32
	j	.L102
	.code32
	j	.L102
	.code32
	j	.L102
	.code32
	j	.L102
	.code32
	j	.L102
	.code32
	j	.L103
	.code32
	j	.L114
	.code32
	j	.L103
	.code32
	j	.L114
	.code32
	j	.L104
	.code32
	j	.L104
	.code32
	j	.L105
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L106
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L114
	.code32
	j	.L106
	.code32
	j	.L114
	.code32
	j	.L106
	.code32
	j	.L106
.L102:
	.loc 1 573 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 574 0
	j	.L107
.L100:
	.loc 1 576 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 577 0
	j	.L107
.L103:
	.loc 1 581 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 583 0
	j	.L107
.L104:
	.loc 1 587 0
	call	IfxScuCcu_getSriFrequency
	mov	%d8, %d2
.LBB138:
.LBB139:
	.file 5 "./0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 5 1082 0
	call	IfxScuCcu_getPllErayVcoFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 5 1084 0
	ld.w	%d15, [%a14] -8
.LBE139:
.LBE138:
	.loc 1 587 0
	div.f	%d2, %d8, %d15
	ld.bu	%d15, [%a14] -21
	itof	%d15, %d15
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 588 0
	j	.L107
.L105:
	.loc 1 591 0
	call	IfxScuCcu_getSriFrequency
	mov	%d8, %d2
.LBB140:
.LBB141:
	.loc 5 1082 0
	call	IfxScuCcu_getPllErayVcoFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 5 1084 0
	ld.w	%d15, [%a14] -12
.LBE141:
.LBE140:
	.loc 1 591 0
	div.f	%d2, %d8, %d15
	ld.bu	%d15, [%a14] -21
	itof	%d15, %d15
	mul.f	%d15, %d2, %d15
	movh	%d2, 16512
	mul.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 592 0
	j	.L107
.L106:
	.loc 1 613 0
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 614 0
	j	.L107
.L114:
	.loc 1 616 0
	nop
.L107:
	.loc 1 619 0
	ld.bu	%d15, [%a14] -21
	jne	%d15, 4, .L110
	.loc 1 621 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	addi	%d15, %d15, 30
	st.w	[%a14] -16, %d15
	j	.L111
.L110:
	.loc 1 625 0
	ld.w	%d15, [%a14] -20
	sh	%d15, -2
	ld.w	%d2, [%a14] -4
	mul	%d15, %d2
	addi	%d15, %d15, 30
	st.w	[%a14] -16, %d15
.L111:
	.loc 1 628 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 43691
	addi	%d2, %d2, -21845
	mul.u	%e2, %d15, %d2
	sh	%d15, %d3, -1
	st.w	[%a14] -16, %d15
	.loc 1 630 0
	j	.L112
.L113:
.LBB142:
.LBB143:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L112:
.LBE143:
.LBE142:
	.loc 1 630 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, -1
	st.w	[%a14] -16, %d2
	jnz	%d15, .L113
	.loc 1 634 0
	ret
.LFE233:
	.size	IfxMtu_waitForMbistDone, .-IfxMtu_waitForMbistDone
	.align 1
	.global	IfxMtu_writeSramAddress
	.type	IfxMtu_writeSramAddress, @function
IfxMtu_writeSramAddress:
.LFB234:
	.loc 1 638 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	mov	%d15, %d5
	st.h	[%a14] -30, %d15
	.loc 1 639 0
	ld.w	%d15, [%a14] -28
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -8, %d15
	.loc 1 640 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 641 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 642 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
.LBB144:
.LBB145:
	.loc 2 485 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 240
	and	%d15, %d15, 1
	and	%d15, 255
.LBE145:
.LBE144:
	.loc 1 645 0
	jne	%d15, 1, .L117
	.loc 1 648 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 649 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L117:
	.loc 1 653 0
	mov	%d15, 16384
	st.h	[%a14] -12, %d15
	.loc 1 654 0
	ld.h	%d15, [%a14] -12
	or	%d15, %d15, 8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 655 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 4096
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	.loc 1 656 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 659 0
	ld.w	%d2, [%a14] -8
	ld.h	%d15, [%a14] -30
	mov.a	%a15, %d2
	st.h	[%a15] 8, %d15
	.loc 1 662 0
	ld.h	%d15, [%a14] -12
	or	%d15, %d15, 9
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 663 0
	ld.h	%d15, [%a14] -12
	or	%d15, %d15, 8
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.h	[%a15] 4, %d15
	.loc 1 665 0
	ld.bu	%d15, [%a14] -1
	jne	%d15, 1, .L118
	.loc 1 668 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.L118:
	.loc 1 672 0
	movh	%d15, hi:IfxMtu_sramTable
	addi	%d2, %d15, lo:IfxMtu_sramTable
	ld.w	%d15, [%a14] -28
	mul	%d15, %d15, 12
	add	%d15, %d2
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	mov	%d5, 1
	ld.w	%d6, [%a14] -28
	call	IfxMtu_waitForMbistDone
	.loc 1 675 0
	j	.L119
.L121:
.LBB146:
.LBB147:
	.loc 3 1405 0
#APP
	# 1405 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	nop
	# 0 "" 2
#NO_APP
.L119:
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
.LBE147:
.LBE146:
.LBB148:
.LBB149:
	.loc 4 578 0
	ld.w	%d15, [%a14] -16
	sh	%d15, %d15, 8
	addi	%d15, %d15, 4096
	addih	%d15, %d15, 61446
	st.w	[%a14] -20, %d15
	.loc 4 581 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 6
	st.h	[%a14] -22, %d15
	.loc 4 582 0
	ld.h	%d15, [%a14] -22
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
.LBE149:
.LBE148:
	.loc 1 675 0
	jz	%d15, .L121
	.loc 1 679 0
	ret
.LFE234:
	.size	IfxMtu_writeSramAddress, .-IfxMtu_writeSramAddress
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
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI0-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI1-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI2-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI3-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI4-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI5-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.byte	0x4
	.uaword	.LCFI6-.LFB228
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.byte	0x4
	.uaword	.LCFI7-.LFB229
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI8-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.byte	0x4
	.uaword	.LCFI9-.LFB231
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.byte	0x4
	.uaword	.LCFI10-.LFB232
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.byte	0x4
	.uaword	.LCFI11-.LFB233
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.byte	0x4
	.uaword	.LCFI12-.LFB234
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxMtu_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxMc_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Impl/IfxMtu_cfg.h"
	.file 12 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8d33
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Mtu/Std/IfxMtu.c"
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
	.uleb128 0x3
	.string	"float32"
	.byte	0x6
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
	.uaword	0x290
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.byte	0x7d
	.uaword	0x2b7
	.uleb128 0x7
	.string	"module"
	.byte	0x7
	.byte	0x7f
	.uaword	0x28a
	.byte	0
	.uleb128 0x7
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
	.uaword	0x291
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x2fd
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x30d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x31d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x32d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x33d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x34d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x27
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x561
	.uleb128 0xb
	.string	"EN0"
	.byte	0x8
	.byte	0x2f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x8
	.byte	0x30
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x8
	.byte	0x31
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x8
	.byte	0x32
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x8
	.byte	0x33
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x8
	.byte	0x34
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x8
	.byte	0x35
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x8
	.byte	0x36
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x8
	.byte	0x37
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x8
	.byte	0x38
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x8
	.byte	0x39
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x8
	.byte	0x3a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x8
	.byte	0x3b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x8
	.byte	0x3c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x8
	.byte	0x3d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x8
	.byte	0x3e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x8
	.byte	0x3f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x8
	.byte	0x40
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x8
	.byte	0x41
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x8
	.byte	0x42
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x8
	.byte	0x43
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x8
	.byte	0x44
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x8
	.byte	0x45
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x8
	.byte	0x46
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x8
	.byte	0x47
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x8
	.byte	0x48
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x8
	.byte	0x49
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x8
	.byte	0x4a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x8
	.byte	0x4b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x8
	.byte	0x4c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x8
	.byte	0x4d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x8
	.byte	0x4e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x8
	.byte	0x4f
	.uaword	0x34d
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x52
	.uaword	0x5a9
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x8
	.byte	0x54
	.uaword	0x2d1
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x8
	.byte	0x55
	.uaword	0x57c
	.uleb128 0xa
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x58
	.uaword	0x62b
	.uleb128 0xb
	.string	"STM0DIS"
	.byte	0x8
	.byte	0x5a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"STM1DIS"
	.byte	0x8
	.byte	0x5b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"STM2DIS"
	.byte	0x8
	.byte	0x5c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x8
	.byte	0x5d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x8
	.byte	0x5e
	.uaword	0x5c4
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x61
	.uaword	0x73b
	.uleb128 0xb
	.string	"BAUD1DIV"
	.byte	0x8
	.byte	0x63
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BAUD2DIV"
	.byte	0x8
	.byte	0x64
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0x8
	.byte	0x65
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LPDIV"
	.byte	0x8
	.byte	0x66
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0x8
	.byte	0x67
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"FSI2DIV"
	.byte	0x8
	.byte	0x68
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x8
	.byte	0x69
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIDIV"
	.byte	0x8
	.byte	0x6a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"ADCCLKSEL"
	.byte	0x8
	.byte	0x6b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSEL"
	.byte	0x8
	.byte	0x6c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0x6d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0x6e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x8
	.byte	0x6f
	.uaword	0x647
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x72
	.uaword	0x82b
	.uleb128 0xb
	.string	"CANDIV"
	.byte	0x8
	.byte	0x74
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ERAYDIV"
	.byte	0x8
	.byte	0x75
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0x8
	.byte	0x76
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0x8
	.byte	0x77
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ETHDIV"
	.byte	0x8
	.byte	0x78
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"ASCLINFDIV"
	.byte	0x8
	.byte	0x79
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ASCLINSDIV"
	.byte	0x8
	.byte	0x7a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"INSEL"
	.byte	0x8
	.byte	0x7b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0x7c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0x7d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x8
	.byte	0x7e
	.uaword	0x757
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x81
	.uaword	0x8a4
	.uleb128 0xb
	.string	"BBBDIV"
	.byte	0x8
	.byte	0x83
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x8
	.byte	0x84
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0x85
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0x86
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x8
	.byte	0x87
	.uaword	0x847
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x8a
	.uaword	0x98e
	.uleb128 0xb
	.string	"PLLDIV"
	.byte	0x8
	.byte	0x8c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PLLSEL"
	.byte	0x8
	.byte	0x8d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"PLLERAYDIV"
	.byte	0x8
	.byte	0x8e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"PLLERAYSEL"
	.byte	0x8
	.byte	0x8f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0x8
	.byte	0x90
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SRISEL"
	.byte	0x8
	.byte	0x91
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x8
	.byte	0x92
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x8
	.byte	0x93
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0x94
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0x95
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x8
	.byte	0x96
	.uaword	0x8c0
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x99
	.uaword	0xa70
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0x8
	.byte	0x9b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SPBSEL"
	.byte	0x8
	.byte	0x9c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0x8
	.byte	0x9d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"GTMSEL"
	.byte	0x8
	.byte	0x9e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0x8
	.byte	0x9f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"STMSEL"
	.byte	0x8
	.byte	0xa0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x8
	.byte	0xa1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x8
	.byte	0xa2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0xa3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0xa4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x8
	.byte	0xa5
	.uaword	0x9aa
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xa8
	.uaword	0xae9
	.uleb128 0xb
	.string	"MAXDIV"
	.byte	0x8
	.byte	0xaa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x8
	.byte	0xab
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0xac
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0xad
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x8
	.byte	0xae
	.uaword	0xa8c
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xb1
	.uaword	0xb46
	.uleb128 0xb
	.string	"CPU0DIV"
	.byte	0x8
	.byte	0xb3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x8
	.byte	0xb4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x8
	.byte	0xb5
	.uaword	0xb05
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xb8
	.uaword	0xba3
	.uleb128 0xb
	.string	"CPU1DIV"
	.byte	0x8
	.byte	0xba
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x8
	.byte	0xbb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x8
	.byte	0xbc
	.uaword	0xb62
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xbf
	.uaword	0xc00
	.uleb128 0xb
	.string	"CPU2DIV"
	.byte	0x8
	.byte	0xc1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x8
	.byte	0xc2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x8
	.byte	0xc3
	.uaword	0xbbf
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON9_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xc6
	.uaword	0xc9a
	.uleb128 0xb
	.string	"ADCDIV"
	.byte	0x8
	.byte	0xc8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"ADCSEL"
	.byte	0x8
	.byte	0xc9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x8
	.byte	0xca
	.uaword	0x2d1
	.byte	0x4
	.byte	0x15
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x8
	.byte	0xcb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x8
	.byte	0xcc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x8
	.byte	0xcd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CCUCON9_Bits"
	.byte	0x8
	.byte	0xce
	.uaword	0xc1c
	.uleb128 0xa
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xd1
	.uaword	0xd63
	.uleb128 0xb
	.string	"CHREV"
	.byte	0x8
	.byte	0xd3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CHTEC"
	.byte	0x8
	.byte	0xd4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CHID"
	.byte	0x8
	.byte	0xd5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EEA"
	.byte	0x8
	.byte	0xd6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"UCODE"
	.byte	0x8
	.byte	0xd7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIZE"
	.byte	0x8
	.byte	0xd8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SP"
	.byte	0x8
	.byte	0xd9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SEC"
	.byte	0x8
	.byte	0xda
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x8
	.byte	0xdb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x8
	.byte	0xdc
	.uaword	0xcb6
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xdf
	.uaword	0xdf8
	.uleb128 0xb
	.string	"PWD"
	.byte	0x8
	.byte	0xe1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"START"
	.byte	0x8
	.byte	0xe2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0x8
	.byte	0xe3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CAL"
	.byte	0x8
	.byte	0xe4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x8
	.byte	0xe5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x8
	.byte	0xe6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x8
	.byte	0xe7
	.uaword	0xd7e
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xea
	.uaword	0xe9e
	.uleb128 0xb
	.string	"LOWER"
	.byte	0x8
	.byte	0xec
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x8
	.byte	0xed
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"LLU"
	.byte	0x8
	.byte	0xee
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"UPPER"
	.byte	0x8
	.byte	0xef
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x8
	.byte	0xf0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x8
	.byte	0xf1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"UOF"
	.byte	0x8
	.byte	0xf2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x8
	.byte	0xf3
	.uaword	0xe13
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xf6
	.uaword	0xf27
	.uleb128 0xb
	.string	"RESULT"
	.byte	0x8
	.byte	0xf8
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x8
	.byte	0xf9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"RDY"
	.byte	0x8
	.byte	0xfa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"BUSY"
	.byte	0x8
	.byte	0xfb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x8
	.byte	0xfc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x8
	.byte	0xfd
	.uaword	0xeb9
	.uleb128 0xd
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x100
	.uaword	0x1082
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x102
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EXIS0"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x104
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FEN0"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"REN0"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LDEN0"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EIEN0"
	.byte	0x8
	.uahalf	0x108
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"INP0"
	.byte	0x8
	.uahalf	0x109
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x10a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EXIS1"
	.byte	0x8
	.uahalf	0x10b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"FEN1"
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"REN1"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"LDEN1"
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EIEN1"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"INP1"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x112
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x8
	.uahalf	0x113
	.uaword	0xf43
	.uleb128 0xd
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x116
	.uaword	0x1159
	.uleb128 0xf
	.string	"INTF0"
	.byte	0x8
	.uahalf	0x118
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"INTF1"
	.byte	0x8
	.uahalf	0x119
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"INTF2"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"INTF3"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"INTF4"
	.byte	0x8
	.uahalf	0x11c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"INTF5"
	.byte	0x8
	.uahalf	0x11d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INTF6"
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"INTF7"
	.byte	0x8
	.uahalf	0x11f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x120
	.uaword	0x2d1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x109c
	.uleb128 0xd
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x124
	.uaword	0x124b
	.uleb128 0xf
	.string	"POL"
	.byte	0x8
	.uahalf	0x126
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x8
	.uahalf	0x127
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ENON"
	.byte	0x8
	.uahalf	0x128
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PSEL"
	.byte	0x8
	.uahalf	0x129
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x2d1
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EMSF"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"SEMSF"
	.byte	0x8
	.uahalf	0x12c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x12d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EMSFM"
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SEMSFM"
	.byte	0x8
	.uahalf	0x12f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x130
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x1173
	.uleb128 0xd
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x134
	.uaword	0x12b6
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x136
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EDCON"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x138
	.uaword	0x2d1
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x8
	.uahalf	0x139
	.uaword	0x1265
	.uleb128 0xd
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x1322
	.uleb128 0xf
	.string	"ARI"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ARC"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x140
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x12d2
	.uleb128 0xd
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x144
	.uaword	0x13bc
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x146
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR13OFF"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR13OFF"
	.byte	0x8
	.uahalf	0x148
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x149
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x14a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x8
	.uahalf	0x14b
	.uaword	0x133f
	.uleb128 0xd
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x1457
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x150
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR33OFF"
	.byte	0x8
	.uahalf	0x151
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR33OFF"
	.byte	0x8
	.uahalf	0x152
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x153
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x154
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x13da
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x158
	.uaword	0x14f2
	.uleb128 0xf
	.string	"ADC13V"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ADC33V"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ADCSWDV"
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x8
	.uahalf	0x15e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x1475
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x162
	.uaword	0x1590
	.uleb128 0xf
	.string	"DVS13TRIM"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x165
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DVS33TRIM"
	.byte	0x8
	.uahalf	0x166
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x167
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x8
	.uahalf	0x168
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x8
	.uahalf	0x169
	.uaword	0x1512
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x16c
	.uaword	0x16d8
	.uleb128 0xf
	.string	"EVR13OVMOD"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x16f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EVR13UVMOD"
	.byte	0x8
	.uahalf	0x170
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x171
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVMOD"
	.byte	0x8
	.uahalf	0x172
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x173
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVMOD"
	.byte	0x8
	.uahalf	0x174
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x175
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVMOD"
	.byte	0x8
	.uahalf	0x176
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x177
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SWDUVMOD"
	.byte	0x8
	.uahalf	0x178
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x179
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x17b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x15af
	.uleb128 0xd
	.string	"_Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x17f
	.uaword	0x17b7
	.uleb128 0xf
	.string	"OSCTRIM"
	.byte	0x8
	.uahalf	0x181
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"OSCPTAT"
	.byte	0x8
	.uahalf	0x182
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCANASEL"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"HPBGTRIM"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"HPBGCLKEN"
	.byte	0x8
	.uahalf	0x185
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"OSC3V3"
	.byte	0x8
	.uahalf	0x186
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x187
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x188
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x16f8
	.uleb128 0xd
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18c
	.uaword	0x186b
	.uleb128 0xf
	.string	"EVR13OVVAL"
	.byte	0x8
	.uahalf	0x18e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVVAL"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVVAL"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x191
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x192
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x193
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x8
	.uahalf	0x194
	.uaword	0x17d7
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x197
	.uaword	0x1977
	.uleb128 0xf
	.string	"RST13TRIM"
	.byte	0x8
	.uahalf	0x199
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x19a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RST13OFF"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"BPRST13OFF"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RST33OFF"
	.byte	0x8
	.uahalf	0x19d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BPRST33OFF"
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RSTSWDOFF"
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPRSTSWDOFF"
	.byte	0x8
	.uahalf	0x1a0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x1a1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1a2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x8
	.uahalf	0x1a3
	.uaword	0x1889
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1a6
	.uaword	0x1a0d
	.uleb128 0xf
	.string	"SD5P"
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD5I"
	.byte	0x8
	.uahalf	0x1a9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD5D"
	.byte	0x8
	.uahalf	0x1aa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1ab
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1ac
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x8
	.uahalf	0x1ad
	.uaword	0x1996
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1b0
	.uaword	0x1aa8
	.uleb128 0xf
	.string	"SD33P"
	.byte	0x8
	.uahalf	0x1b2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD33I"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD33D"
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1b5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1b6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x1a2e
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x1b49
	.uleb128 0xf
	.string	"CT5REG0"
	.byte	0x8
	.uahalf	0x1bc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG1"
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT5REG2"
	.byte	0x8
	.uahalf	0x1be
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x8
	.uahalf	0x1c1
	.uaword	0x1ac9
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c4
	.uaword	0x1bd6
	.uleb128 0xf
	.string	"CT5REG3"
	.byte	0x8
	.uahalf	0x1c6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG4"
	.byte	0x8
	.uahalf	0x1c7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x1c8
	.uaword	0x2d1
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1c9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x8
	.uahalf	0x1ca
	.uaword	0x1b6a
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1cd
	.uaword	0x1c7a
	.uleb128 0xf
	.string	"CT33REG0"
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG1"
	.byte	0x8
	.uahalf	0x1d0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT33REG2"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1d3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x8
	.uahalf	0x1d4
	.uaword	0x1bf7
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x1d09
	.uleb128 0xf
	.string	"CT33REG3"
	.byte	0x8
	.uahalf	0x1d9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG4"
	.byte	0x8
	.uahalf	0x1da
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x2d1
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1dc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x1c9b
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1e0
	.uaword	0x1dbf
	.uleb128 0xf
	.string	"SDFREQSPRD"
	.byte	0x8
	.uahalf	0x1e2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDFREQ"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDSTEP"
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x1e5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SDSAMPLE"
	.byte	0x8
	.uahalf	0x1e6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x8
	.uahalf	0x1e8
	.uaword	0x1d2a
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1eb
	.uaword	0x1e6d
	.uleb128 0xf
	.string	"DRVP"
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDMINMAXDC"
	.byte	0x8
	.uahalf	0x1ee
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DRVN"
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDLUT"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x1f1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1f2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x1ddf
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x1f0c
	.uleb128 0xf
	.string	"SDPWMPRE"
	.byte	0x8
	.uahalf	0x1f8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDPID"
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDVOKLVL"
	.byte	0x8
	.uahalf	0x1fa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x1e8d
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x200
	.uaword	0x1f93
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x202
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SYNCDIV"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x204
	.uaword	0x2d1
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x205
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x8
	.uahalf	0x206
	.uaword	0x1f2c
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x209
	.uaword	0x20ae
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x8
	.uahalf	0x20b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OV13"
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x8
	.uahalf	0x20d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"OV33"
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVSWD"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UV13"
	.byte	0x8
	.uahalf	0x210
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UV33"
	.byte	0x8
	.uahalf	0x211
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"UVSWD"
	.byte	0x8
	.uahalf	0x212
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS13"
	.byte	0x8
	.uahalf	0x213
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS33"
	.byte	0x8
	.uahalf	0x214
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"BGPROK"
	.byte	0x8
	.uahalf	0x215
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x216
	.uaword	0x2d1
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x8
	.uahalf	0x217
	.uaword	0x1fb3
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x2147
	.uleb128 0xf
	.string	"EVR13TRIM"
	.byte	0x8
	.uahalf	0x21c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDVOUTSEL"
	.byte	0x8
	.uahalf	0x21d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x21e
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x21f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x220
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x8
	.uahalf	0x221
	.uaword	0x20cb
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x224
	.uaword	0x21f8
	.uleb128 0xf
	.string	"EVR13UVVAL"
	.byte	0x8
	.uahalf	0x226
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVVAL"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDUVVAL"
	.byte	0x8
	.uahalf	0x228
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x229
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x22b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x2164
	.uleb128 0xd
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x22f
	.uaword	0x22c9
	.uleb128 0xf
	.string	"EN0"
	.byte	0x8
	.uahalf	0x231
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x232
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x234
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x8
	.uahalf	0x235
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"NSEL"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x8
	.uahalf	0x237
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x238
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DIV1"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x8
	.uahalf	0x23a
	.uaword	0x2216
	.uleb128 0xd
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x23d
	.uaword	0x2367
	.uleb128 0xf
	.string	"STEP"
	.byte	0x8
	.uahalf	0x23f
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x240
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"DM"
	.byte	0x8
	.uahalf	0x241
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RESULT"
	.byte	0x8
	.uahalf	0x242
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x243
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"DISCLK"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x22e5
	.uleb128 0xd
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x248
	.uaword	0x24bc
	.uleb128 0xf
	.string	"FS0"
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"FS1"
	.byte	0x8
	.uahalf	0x24b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"FS2"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FS3"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"FS4"
	.byte	0x8
	.uahalf	0x24e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"FS5"
	.byte	0x8
	.uahalf	0x24f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FS6"
	.byte	0x8
	.uahalf	0x250
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"FS7"
	.byte	0x8
	.uahalf	0x251
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x252
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FC0"
	.byte	0x8
	.uahalf	0x253
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"FC1"
	.byte	0x8
	.uahalf	0x254
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"FC2"
	.byte	0x8
	.uahalf	0x255
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"FC3"
	.byte	0x8
	.uahalf	0x256
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FC4"
	.byte	0x8
	.uahalf	0x257
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"FC5"
	.byte	0x8
	.uahalf	0x258
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"FC6"
	.byte	0x8
	.uahalf	0x259
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"FC7"
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x25b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x2380
	.uleb128 0xd
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x25f
	.uaword	0x252d
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x8
	.uahalf	0x261
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x8
	.uahalf	0x262
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODNUMBER"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x8
	.uahalf	0x264
	.uaword	0x24d5
	.uleb128 0xd
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x267
	.uaword	0x26f8
	.uleb128 0xf
	.string	"IPEN00"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IPEN01"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IPEN02"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"IPEN03"
	.byte	0x8
	.uahalf	0x26c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IPEN04"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IPEN05"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IPEN06"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"IPEN07"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x271
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"GEEN0"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"IGP0"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"IPEN10"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"IPEN11"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"IPEN12"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"IPEN13"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IPEN14"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"IPEN15"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"IPEN16"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"IPEN17"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"GEEN1"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"IGP1"
	.byte	0x8
	.uahalf	0x27e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x8
	.uahalf	0x27f
	.uaword	0x2545
	.uleb128 0xd
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x282
	.uaword	0x275b
	.uleb128 0xf
	.string	"P0"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x8
	.uahalf	0x285
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x286
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x8
	.uahalf	0x287
	.uaword	0x2712
	.uleb128 0xd
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x27e0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x8
	.uahalf	0x28f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x290
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x2773
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x294
	.uaword	0x286d
	.uleb128 0xf
	.string	"LBISTREQ"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LBISTREQP"
	.byte	0x8
	.uahalf	0x297
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PATTERNS"
	.byte	0x8
	.uahalf	0x298
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x299
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x8
	.uahalf	0x29a
	.uaword	0x27fa
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x29d
	.uaword	0x290d
	.uleb128 0xf
	.string	"SEED"
	.byte	0x8
	.uahalf	0x29f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x2a0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SPLITSH"
	.byte	0x8
	.uahalf	0x2a1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BODY"
	.byte	0x8
	.uahalf	0x2a2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"LBISTFREQU"
	.byte	0x8
	.uahalf	0x2a3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x8
	.uahalf	0x2a4
	.uaword	0x288d
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2a7
	.uaword	0x298c
	.uleb128 0xf
	.string	"SIGNATURE"
	.byte	0x8
	.uahalf	0x2a9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x2aa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LBISTDONE"
	.byte	0x8
	.uahalf	0x2ab
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x8
	.uahalf	0x2ac
	.uaword	0x292d
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2af
	.uaword	0x2a0b
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x2b1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"LS"
	.byte	0x8
	.uahalf	0x2b2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x2b3
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LSEN"
	.byte	0x8
	.uahalf	0x2b4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x8
	.uahalf	0x2b5
	.uaword	0x29ac
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2b8
	.uaword	0x2a7b
	.uleb128 0xf
	.string	"LCLT0"
	.byte	0x8
	.uahalf	0x2ba
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCLT1"
	.byte	0x8
	.uahalf	0x2bb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x2bc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x8
	.uahalf	0x2bd
	.uaword	0x2a27
	.uleb128 0xd
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c0
	.uaword	0x2ae9
	.uleb128 0xf
	.string	"DEPT"
	.byte	0x8
	.uahalf	0x2c2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MANUF"
	.byte	0x8
	.uahalf	0x2c3
	.uaword	0x2d1
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x2c4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x8
	.uahalf	0x2c5
	.uaword	0x2a98
	.uleb128 0xd
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c8
	.uaword	0x2b82
	.uleb128 0xf
	.string	"PS0"
	.byte	0x8
	.uahalf	0x2ca
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x8
	.uahalf	0x2cb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x2cc
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x8
	.uahalf	0x2cd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x8
	.uahalf	0x2ce
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x2cf
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x8
	.uahalf	0x2d0
	.uaword	0x2b04
	.uleb128 0xd
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2d3
	.uaword	0x2d0a
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x2d5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PLLLV"
	.byte	0x8
	.uahalf	0x2d6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OSCRES"
	.byte	0x8
	.uahalf	0x2d7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"GAINSEL"
	.byte	0x8
	.uahalf	0x2d8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"SHBY"
	.byte	0x8
	.uahalf	0x2da
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PLLHV"
	.byte	0x8
	.uahalf	0x2db
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x2dc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"X1D"
	.byte	0x8
	.uahalf	0x2dd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"X1DEN"
	.byte	0x8
	.uahalf	0x2de
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x2df
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCVAL"
	.byte	0x8
	.uahalf	0x2e0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x2e1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"APREN"
	.byte	0x8
	.uahalf	0x2e2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CAP0EN"
	.byte	0x8
	.uahalf	0x2e3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CAP1EN"
	.byte	0x8
	.uahalf	0x2e4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"CAP2EN"
	.byte	0x8
	.uahalf	0x2e5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"CAP3EN"
	.byte	0x8
	.uahalf	0x2e6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x2e7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x8
	.uahalf	0x2e8
	.uaword	0x2b9b
	.uleb128 0xd
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2eb
	.uaword	0x2d70
	.uleb128 0xf
	.string	"P0"
	.byte	0x8
	.uahalf	0x2ed
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x8
	.uahalf	0x2ee
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x2ef
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x8
	.uahalf	0x2f0
	.uaword	0x2d26
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2f3
	.uaword	0x2e6e
	.uleb128 0xf
	.string	"CSEL0"
	.byte	0x8
	.uahalf	0x2f5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CSEL1"
	.byte	0x8
	.uahalf	0x2f6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CSEL2"
	.byte	0x8
	.uahalf	0x2f7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x2f8
	.uaword	0x2d1
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OVSTRT"
	.byte	0x8
	.uahalf	0x2f9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"OVSTP"
	.byte	0x8
	.uahalf	0x2fa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"DCINVAL"
	.byte	0x8
	.uahalf	0x2fb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x2fc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"OVCONF"
	.byte	0x8
	.uahalf	0x2fd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"POVCONF"
	.byte	0x8
	.uahalf	0x2fe
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x2ff
	.uaword	0x2d1
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x8
	.uahalf	0x300
	.uaword	0x2d89
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x303
	.uaword	0x2ef2
	.uleb128 0xf
	.string	"OVEN0"
	.byte	0x8
	.uahalf	0x305
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OVEN1"
	.byte	0x8
	.uahalf	0x306
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OVEN2"
	.byte	0x8
	.uahalf	0x307
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x308
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x8
	.uahalf	0x309
	.uaword	0x2e8a
	.uleb128 0xd
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x30c
	.uaword	0x2f63
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x8
	.uahalf	0x30e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x8
	.uahalf	0x30f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x310
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x8
	.uahalf	0x311
	.uaword	0x2f11
	.uleb128 0xd
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x314
	.uaword	0x2fea
	.uleb128 0xf
	.string	"PD0"
	.byte	0x8
	.uahalf	0x316
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x8
	.uahalf	0x317
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x8
	.uahalf	0x318
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x8
	.uahalf	0x319
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x31a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x8
	.uahalf	0x31b
	.uaword	0x2f7e
	.uleb128 0xd
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x31e
	.uaword	0x30b8
	.uleb128 0xf
	.string	"PDR0"
	.byte	0x8
	.uahalf	0x320
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDR1"
	.byte	0x8
	.uahalf	0x321
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDR2"
	.byte	0x8
	.uahalf	0x322
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDR3"
	.byte	0x8
	.uahalf	0x323
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDR4"
	.byte	0x8
	.uahalf	0x324
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDR5"
	.byte	0x8
	.uahalf	0x325
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDR6"
	.byte	0x8
	.uahalf	0x326
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDR7"
	.byte	0x8
	.uahalf	0x327
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x328
	.uaword	0x2d1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x8
	.uahalf	0x329
	.uaword	0x3003
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x32c
	.uaword	0x31f1
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x8
	.uahalf	0x32e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x8
	.uahalf	0x32f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"MODEN"
	.byte	0x8
	.uahalf	0x330
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x331
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x332
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x333
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x334
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x335
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x8
	.uahalf	0x336
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x8
	.uahalf	0x337
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x338
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x8
	.uahalf	0x339
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x33a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x8
	.uahalf	0x33b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x33c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x8
	.uahalf	0x33d
	.uaword	0x30d2
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x340
	.uaword	0x3294
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x8
	.uahalf	0x342
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x343
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x8
	.uahalf	0x344
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x345
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x8
	.uahalf	0x346
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x347
	.uaword	0x2d1
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x8
	.uahalf	0x348
	.uaword	0x320e
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x34b
	.uaword	0x32f4
	.uleb128 0xf
	.string	"MODCFG"
	.byte	0x8
	.uahalf	0x34d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x34e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x8
	.uahalf	0x34f
	.uaword	0x32b1
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x352
	.uaword	0x3432
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x8
	.uahalf	0x354
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x8
	.uahalf	0x355
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x356
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x357
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x358
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x359
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x35a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x8
	.uahalf	0x35b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x35c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x8
	.uahalf	0x35d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x35e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x8
	.uahalf	0x35f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x360
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x8
	.uahalf	0x361
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x362
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x8
	.uahalf	0x363
	.uaword	0x3311
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x366
	.uaword	0x34dd
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x8
	.uahalf	0x368
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x369
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x8
	.uahalf	0x36a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x36b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x8
	.uahalf	0x36c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x36d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x8
	.uahalf	0x36e
	.uaword	0x3453
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x371
	.uaword	0x35a5
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x8
	.uahalf	0x373
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PWDSTAT"
	.byte	0x8
	.uahalf	0x374
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x8
	.uahalf	0x375
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x8
	.uahalf	0x376
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x8
	.uahalf	0x377
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x8
	.uahalf	0x378
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x379
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x8
	.uahalf	0x37a
	.uaword	0x34fe
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x37d
	.uaword	0x3688
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x8
	.uahalf	0x37f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x380
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x8
	.uahalf	0x381
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x8
	.uahalf	0x382
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x8
	.uahalf	0x383
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x8
	.uahalf	0x384
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x385
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"MODRUN"
	.byte	0x8
	.uahalf	0x386
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x387
	.uaword	0x2d1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x8
	.uahalf	0x388
	.uaword	0x35c6
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x38b
	.uaword	0x371a
	.uleb128 0xf
	.string	"REQSLP"
	.byte	0x8
	.uahalf	0x38d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SMUSLP"
	.byte	0x8
	.uahalf	0x38e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x38f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PMST"
	.byte	0x8
	.uahalf	0x390
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x391
	.uaword	0x2d1
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x8
	.uahalf	0x392
	.uaword	0x36a5
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x395
	.uaword	0x3922
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x397
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x398
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x8
	.uahalf	0x399
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x8
	.uahalf	0x39a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"ESR0DFEN"
	.byte	0x8
	.uahalf	0x39b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ESR0EDCON"
	.byte	0x8
	.uahalf	0x39c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ESR1DFEN"
	.byte	0x8
	.uahalf	0x39d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ESR1EDCON"
	.byte	0x8
	.uahalf	0x39e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PINADFEN"
	.byte	0x8
	.uahalf	0x39f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PINAEDCON"
	.byte	0x8
	.uahalf	0x3a0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PINBDFEN"
	.byte	0x8
	.uahalf	0x3a1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PINBEDCON"
	.byte	0x8
	.uahalf	0x3a2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x3a3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"STBYRAMSEL"
	.byte	0x8
	.uahalf	0x3a4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x3a5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TRISTEN"
	.byte	0x8
	.uahalf	0x3a6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TRISTREQ"
	.byte	0x8
	.uahalf	0x3a7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x8
	.uahalf	0x3a8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x8
	.uahalf	0x3a9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"DCDCSYNC"
	.byte	0x8
	.uahalf	0x3aa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x8
	.uahalf	0x3ab
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x8
	.uahalf	0x3ac
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x3ad
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x3ae
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x8
	.uahalf	0x3af
	.uaword	0x3735
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3b2
	.uaword	0x3a0b
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x3b4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CPUIDLSEL"
	.byte	0x8
	.uahalf	0x3b5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x3b6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IRADIS"
	.byte	0x8
	.uahalf	0x3b7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"reserved_13"
	.byte	0x8
	.uahalf	0x3b8
	.uaword	0x2d1
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CPUSEL"
	.byte	0x8
	.uahalf	0x3b9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"STBYEVEN"
	.byte	0x8
	.uahalf	0x3ba
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYEV"
	.byte	0x8
	.uahalf	0x3bb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x3bc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x8
	.uahalf	0x3bd
	.uaword	0x393f
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c0
	.uaword	0x3bc1
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x3c2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKP"
	.byte	0x8
	.uahalf	0x3c3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUN"
	.byte	0x8
	.uahalf	0x3c4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKP"
	.byte	0x8
	.uahalf	0x3c5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUN"
	.byte	0x8
	.uahalf	0x3c6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKP"
	.byte	0x8
	.uahalf	0x3c7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUN"
	.byte	0x8
	.uahalf	0x3c8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKP"
	.byte	0x8
	.uahalf	0x3c9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x8
	.uahalf	0x3ca
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"HWCFGEVR"
	.byte	0x8
	.uahalf	0x3cb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"STBYRAM"
	.byte	0x8
	.uahalf	0x3cc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TRIST"
	.byte	0x8
	.uahalf	0x3cd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x3ce
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x3cf
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x8
	.uahalf	0x3d0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x8
	.uahalf	0x3d1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x8
	.uahalf	0x3d2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x8
	.uahalf	0x3d3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x8
	.uahalf	0x3d4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x3d5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x8
	.uahalf	0x3d6
	.uaword	0x3a28
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3d9
	.uaword	0x3cc9
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x3db
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKPCLR"
	.byte	0x8
	.uahalf	0x3dc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUNCLR"
	.byte	0x8
	.uahalf	0x3dd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKPCLR"
	.byte	0x8
	.uahalf	0x3de
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUNCLR"
	.byte	0x8
	.uahalf	0x3df
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKPCLR"
	.byte	0x8
	.uahalf	0x3e0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUNCLR"
	.byte	0x8
	.uahalf	0x3e1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKPCLR"
	.byte	0x8
	.uahalf	0x3e2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x3e3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x8
	.uahalf	0x3e4
	.uaword	0x3bdf
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e7
	.uaword	0x3d92
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x3e9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CLRC"
	.byte	0x8
	.uahalf	0x3ea
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x3eb
	.uaword	0x2d1
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CSS0"
	.byte	0x8
	.uahalf	0x3ec
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"CSS1"
	.byte	0x8
	.uahalf	0x3ed
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"CSS2"
	.byte	0x8
	.uahalf	0x3ee
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x3ef
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"USRINFO"
	.byte	0x8
	.uahalf	0x3f0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x8
	.uahalf	0x3f1
	.uaword	0x3cea
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f4
	.uaword	0x3e62
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x8
	.uahalf	0x3f6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x8
	.uahalf	0x3f7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x3f8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x8
	.uahalf	0x3f9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x8
	.uahalf	0x3fa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x8
	.uahalf	0x3fb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x8
	.uahalf	0x3fc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x8
	.uahalf	0x3fd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x3fe
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x8
	.uahalf	0x3ff
	.uaword	0x3daf
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x402
	.uaword	0x3ffa
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x8
	.uahalf	0x404
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x8
	.uahalf	0x405
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x406
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x8
	.uahalf	0x407
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x8
	.uahalf	0x408
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x8
	.uahalf	0x409
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x8
	.uahalf	0x40a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x8
	.uahalf	0x40b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x40c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PORST"
	.byte	0x8
	.uahalf	0x40d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x40e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"CB0"
	.byte	0x8
	.uahalf	0x40f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"CB1"
	.byte	0x8
	.uahalf	0x410
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"CB3"
	.byte	0x8
	.uahalf	0x411
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x412
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x8
	.uahalf	0x413
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x8
	.uahalf	0x414
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"SWD"
	.byte	0x8
	.uahalf	0x415
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x416
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYR"
	.byte	0x8
	.uahalf	0x417
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x418
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x8
	.uahalf	0x419
	.uaword	0x3e7e
	.uleb128 0xd
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x41c
	.uaword	0x4057
	.uleb128 0xf
	.string	"HBT"
	.byte	0x8
	.uahalf	0x41e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x41f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x8
	.uahalf	0x420
	.uaword	0x4017
	.uleb128 0xd
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x423
	.uaword	0x4159
	.uleb128 0xf
	.string	"HWCFG"
	.byte	0x8
	.uahalf	0x425
	.uaword	0x2d1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FTM"
	.byte	0x8
	.uahalf	0x426
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x8
	.uahalf	0x427
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FCBAE"
	.byte	0x8
	.uahalf	0x428
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"LUDIS"
	.byte	0x8
	.uahalf	0x429
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x42a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TRSTL"
	.byte	0x8
	.uahalf	0x42b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SPDEN"
	.byte	0x8
	.uahalf	0x42c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x42d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RAMINT"
	.byte	0x8
	.uahalf	0x42e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"reserved_25"
	.byte	0x8
	.uahalf	0x42f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x8
	.uahalf	0x430
	.uaword	0x4074
	.uleb128 0xd
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x433
	.uaword	0x41cb
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x435
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SWRSTREQ"
	.byte	0x8
	.uahalf	0x436
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x437
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x8
	.uahalf	0x438
	.uaword	0x4175
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x43b
	.uaword	0x428d
	.uleb128 0xf
	.string	"CCTRIG0"
	.byte	0x8
	.uahalf	0x43d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x43e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RAMINTM"
	.byte	0x8
	.uahalf	0x43f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SETLUDIS"
	.byte	0x8
	.uahalf	0x440
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x8
	.uahalf	0x441
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DATM"
	.byte	0x8
	.uahalf	0x442
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x443
	.uaword	0x2d1
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x8
	.uahalf	0x444
	.uaword	0x41e9
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x447
	.uaword	0x431a
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x8
	.uahalf	0x449
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x8
	.uahalf	0x44a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x44b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x8
	.uahalf	0x44c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x44d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x8
	.uahalf	0x44e
	.uaword	0x42a9
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x451
	.uaword	0x43a8
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x8
	.uahalf	0x453
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x8
	.uahalf	0x454
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x455
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x8
	.uahalf	0x456
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x457
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x8
	.uahalf	0x458
	.uaword	0x4337
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x45b
	.uaword	0x4436
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x8
	.uahalf	0x45d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x8
	.uahalf	0x45e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x45f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x8
	.uahalf	0x460
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x461
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x8
	.uahalf	0x462
	.uaword	0x43c5
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x465
	.uaword	0x44c5
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x8
	.uahalf	0x467
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x8
	.uahalf	0x468
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x469
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x8
	.uahalf	0x46a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x46b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x8
	.uahalf	0x46c
	.uaword	0x4453
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x46f
	.uaword	0x454a
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x8
	.uahalf	0x471
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x472
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x8
	.uahalf	0x473
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x8
	.uahalf	0x474
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x8
	.uahalf	0x475
	.uaword	0x44e3
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x478
	.uaword	0x462e
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x47a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x8
	.uahalf	0x47b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x8
	.uahalf	0x47c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x47d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x8
	.uahalf	0x47e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x8
	.uahalf	0x47f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x8
	.uahalf	0x480
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x8
	.uahalf	0x481
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x8
	.uahalf	0x482
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x483
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x8
	.uahalf	0x484
	.uaword	0x456b
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x487
	.uaword	0x471c
	.uleb128 0xf
	.string	"AE"
	.byte	0x8
	.uahalf	0x489
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x8
	.uahalf	0x48a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x8
	.uahalf	0x48b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x8
	.uahalf	0x48c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x8
	.uahalf	0x48d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x8
	.uahalf	0x48e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x8
	.uahalf	0x48f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x8
	.uahalf	0x490
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x8
	.uahalf	0x491
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x8
	.uahalf	0x492
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x8
	.uahalf	0x493
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x8
	.uahalf	0x494
	.uaword	0x464f
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x497
	.uaword	0x47a0
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x8
	.uahalf	0x499
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x8
	.uahalf	0x49a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x8
	.uahalf	0x49b
	.uaword	0x2d1
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x8
	.uahalf	0x49c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x8
	.uahalf	0x49d
	.uaword	0x473b
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4a0
	.uaword	0x4893
	.uleb128 0xf
	.string	"CLRIRF"
	.byte	0x8
	.uahalf	0x4a2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x4a3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x8
	.uahalf	0x4a4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x8
	.uahalf	0x4a5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x8
	.uahalf	0x4a6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x8
	.uahalf	0x4a7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x8
	.uahalf	0x4a8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x8
	.uahalf	0x4a9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x8
	.uahalf	0x4aa
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x8
	.uahalf	0x4ab
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x4ac
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x8
	.uahalf	0x4ad
	.uaword	0x47bf
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x4b0
	.uaword	0x497d
	.uleb128 0xf
	.string	"AE"
	.byte	0x8
	.uahalf	0x4b2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x8
	.uahalf	0x4b3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x8
	.uahalf	0x4b4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x8
	.uahalf	0x4b5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x8
	.uahalf	0x4b6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x8
	.uahalf	0x4b7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x8
	.uahalf	0x4b8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x8
	.uahalf	0x4b9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x8
	.uahalf	0x4ba
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x8
	.uahalf	0x4bb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x8
	.uahalf	0x4bc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x8
	.uahalf	0x4bd
	.uaword	0x48b2
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4c5
	.uaword	0x49c2
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4c8
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x4ca
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x4cc
	.uaword	0x561
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x8
	.uahalf	0x4cd
	.uaword	0x499a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d0
	.uaword	0x4a01
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4d3
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x4d5
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x4d7
	.uaword	0x5a9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x8
	.uahalf	0x4d8
	.uaword	0x49d9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4db
	.uaword	0x4a40
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4de
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x4e0
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x4e2
	.uaword	0x62b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x8
	.uahalf	0x4e3
	.uaword	0x4a18
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4e6
	.uaword	0x4a80
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4e9
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x4eb
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x4ed
	.uaword	0x73b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x8
	.uahalf	0x4ee
	.uaword	0x4a58
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f1
	.uaword	0x4ac0
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4f4
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x4f6
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x4f8
	.uaword	0x82b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x8
	.uahalf	0x4f9
	.uaword	0x4a98
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x4fc
	.uaword	0x4b00
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x4ff
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x501
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x503
	.uaword	0x8a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x8
	.uahalf	0x504
	.uaword	0x4ad8
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x507
	.uaword	0x4b40
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x50a
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x50c
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x50e
	.uaword	0x98e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x8
	.uahalf	0x50f
	.uaword	0x4b18
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x512
	.uaword	0x4b80
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x515
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x517
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x519
	.uaword	0xa70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x8
	.uahalf	0x51a
	.uaword	0x4b58
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x51d
	.uaword	0x4bc0
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x520
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x522
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x524
	.uaword	0xae9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x8
	.uahalf	0x525
	.uaword	0x4b98
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x528
	.uaword	0x4c00
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x52b
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x52d
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x52f
	.uaword	0xb46
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x8
	.uahalf	0x530
	.uaword	0x4bd8
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x533
	.uaword	0x4c40
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x536
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x538
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x53a
	.uaword	0xba3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x8
	.uahalf	0x53b
	.uaword	0x4c18
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x53e
	.uaword	0x4c80
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x541
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x543
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x545
	.uaword	0xc00
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x8
	.uahalf	0x546
	.uaword	0x4c58
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x549
	.uaword	0x4cc0
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x54c
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x54e
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x550
	.uaword	0xc9a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON9"
	.byte	0x8
	.uahalf	0x551
	.uaword	0x4c98
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x554
	.uaword	0x4d00
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x557
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x559
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x55b
	.uaword	0xd63
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CHIPID"
	.byte	0x8
	.uahalf	0x55c
	.uaword	0x4cd8
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x55f
	.uaword	0x4d3f
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x562
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x564
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x566
	.uaword	0xdf8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSCON"
	.byte	0x8
	.uahalf	0x567
	.uaword	0x4d17
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x56a
	.uaword	0x4d7e
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x56d
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x56f
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x571
	.uaword	0xe9e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x8
	.uahalf	0x572
	.uaword	0x4d56
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x575
	.uaword	0x4dbd
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x578
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x57a
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x57c
	.uaword	0xf27
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x8
	.uahalf	0x57d
	.uaword	0x4d95
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x580
	.uaword	0x4dfd
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x583
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x585
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x587
	.uaword	0x1082
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR"
	.byte	0x8
	.uahalf	0x588
	.uaword	0x4dd5
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x58b
	.uaword	0x4e3a
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x58e
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x590
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x592
	.uaword	0x1159
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR"
	.byte	0x8
	.uahalf	0x593
	.uaword	0x4e12
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x596
	.uaword	0x4e77
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x599
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x59b
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x59d
	.uaword	0x124b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR"
	.byte	0x8
	.uahalf	0x59e
	.uaword	0x4e4f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5a1
	.uaword	0x4eb4
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5a4
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5a6
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5a8
	.uaword	0x12b6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x8
	.uahalf	0x5a9
	.uaword	0x4e8c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5ac
	.uaword	0x4ef3
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5af
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5b1
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5b3
	.uaword	0x1322
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x8
	.uahalf	0x5b4
	.uaword	0x4ecb
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5b7
	.uaword	0x4f33
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5ba
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5bc
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5be
	.uaword	0x13bc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x8
	.uahalf	0x5bf
	.uaword	0x4f0b
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5c2
	.uaword	0x4f74
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5c5
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5c7
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5c9
	.uaword	0x1457
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x8
	.uahalf	0x5ca
	.uaword	0x4f4c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5cd
	.uaword	0x4fb5
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5d0
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5d2
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5d4
	.uaword	0x14f2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x8
	.uahalf	0x5d5
	.uaword	0x4f8d
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5d8
	.uaword	0x4ff8
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5db
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5dd
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5df
	.uaword	0x1590
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x8
	.uahalf	0x5e0
	.uaword	0x4fd0
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5e3
	.uaword	0x503a
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5e6
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5e8
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5ea
	.uaword	0x16d8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x8
	.uahalf	0x5eb
	.uaword	0x5012
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5ee
	.uaword	0x507d
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5f1
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5f3
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x5f5
	.uaword	0x17b7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROSCCTRL"
	.byte	0x8
	.uahalf	0x5f6
	.uaword	0x5055
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x5f9
	.uaword	0x50c0
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x5fc
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x5fe
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x600
	.uaword	0x186b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x8
	.uahalf	0x601
	.uaword	0x5098
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x604
	.uaword	0x5101
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x607
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x609
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x60b
	.uaword	0x1977
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x8
	.uahalf	0x60c
	.uaword	0x50d9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x60f
	.uaword	0x5143
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x612
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x614
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x616
	.uaword	0x1a0d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x8
	.uahalf	0x617
	.uaword	0x511b
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x61a
	.uaword	0x5187
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x61d
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x61f
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x621
	.uaword	0x1aa8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x8
	.uahalf	0x622
	.uaword	0x515f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x625
	.uaword	0x51cb
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x628
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x62a
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x62c
	.uaword	0x1b49
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x8
	.uahalf	0x62d
	.uaword	0x51a3
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x630
	.uaword	0x520f
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x633
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x635
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x637
	.uaword	0x1bd6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x8
	.uahalf	0x638
	.uaword	0x51e7
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x63b
	.uaword	0x5253
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x63e
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x640
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x642
	.uaword	0x1c7a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x8
	.uahalf	0x643
	.uaword	0x522b
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x646
	.uaword	0x5297
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x649
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x64b
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x64d
	.uaword	0x1d09
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x8
	.uahalf	0x64e
	.uaword	0x526f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x651
	.uaword	0x52db
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x654
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x656
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x658
	.uaword	0x1dbf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x8
	.uahalf	0x659
	.uaword	0x52b3
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x65c
	.uaword	0x531e
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x65f
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x661
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x663
	.uaword	0x1e6d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x8
	.uahalf	0x664
	.uaword	0x52f6
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x667
	.uaword	0x5361
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x66a
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x66c
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x66e
	.uaword	0x1f0c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x8
	.uahalf	0x66f
	.uaword	0x5339
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x672
	.uaword	0x53a4
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x675
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x677
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x679
	.uaword	0x1f93
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x8
	.uahalf	0x67a
	.uaword	0x537c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x67d
	.uaword	0x53e7
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x680
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x682
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x684
	.uaword	0x20ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x8
	.uahalf	0x685
	.uaword	0x53bf
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x688
	.uaword	0x5427
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x68b
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x68d
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x68f
	.uaword	0x2147
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x8
	.uahalf	0x690
	.uaword	0x53ff
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x693
	.uaword	0x5467
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x696
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x698
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x69a
	.uaword	0x21f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x8
	.uahalf	0x69b
	.uaword	0x543f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x69e
	.uaword	0x54a8
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6a1
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6a3
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6a5
	.uaword	0x22c9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON"
	.byte	0x8
	.uahalf	0x6a6
	.uaword	0x5480
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6a9
	.uaword	0x54e7
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6ac
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6ae
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6b0
	.uaword	0x2367
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR"
	.byte	0x8
	.uahalf	0x6b1
	.uaword	0x54bf
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6b4
	.uaword	0x5523
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6b7
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6b9
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6bb
	.uaword	0x24bc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR"
	.byte	0x8
	.uahalf	0x6bc
	.uaword	0x54fb
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6bf
	.uaword	0x555f
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6c2
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6c4
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6c6
	.uaword	0x252d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID"
	.byte	0x8
	.uahalf	0x6c7
	.uaword	0x5537
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6ca
	.uaword	0x559a
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6cd
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6cf
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6d1
	.uaword	0x26f8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR"
	.byte	0x8
	.uahalf	0x6d2
	.uaword	0x5572
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6d5
	.uaword	0x55d7
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6d8
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6da
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6dc
	.uaword	0x275b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN"
	.byte	0x8
	.uahalf	0x6dd
	.uaword	0x55af
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6e0
	.uaword	0x5612
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6e3
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6e5
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6e7
	.uaword	0x27e0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR"
	.byte	0x8
	.uahalf	0x6e8
	.uaword	0x55ea
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6eb
	.uaword	0x564f
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6ee
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6f0
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6f2
	.uaword	0x286d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x8
	.uahalf	0x6f3
	.uaword	0x5627
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x6f6
	.uaword	0x5692
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x6f9
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x6fb
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x6fd
	.uaword	0x290d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x8
	.uahalf	0x6fe
	.uaword	0x566a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x701
	.uaword	0x56d5
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x704
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x706
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x708
	.uaword	0x298c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x8
	.uahalf	0x709
	.uaword	0x56ad
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x70c
	.uaword	0x5718
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x70f
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x711
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x713
	.uaword	0x2a0b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON"
	.byte	0x8
	.uahalf	0x714
	.uaword	0x56f0
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x717
	.uaword	0x5757
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x71a
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x71c
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x71e
	.uaword	0x2a7b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x8
	.uahalf	0x71f
	.uaword	0x572f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x722
	.uaword	0x5797
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x725
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x727
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x729
	.uaword	0x2ae9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID"
	.byte	0x8
	.uahalf	0x72a
	.uaword	0x576f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x72d
	.uaword	0x57d5
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x730
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x732
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x734
	.uaword	0x2b82
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR"
	.byte	0x8
	.uahalf	0x735
	.uaword	0x57ad
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x738
	.uaword	0x5811
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x73b
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x73d
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x73f
	.uaword	0x2d0a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON"
	.byte	0x8
	.uahalf	0x740
	.uaword	0x57e9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x743
	.uaword	0x5850
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x746
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x748
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x74a
	.uaword	0x2d70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT"
	.byte	0x8
	.uahalf	0x74b
	.uaword	0x5828
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x74e
	.uaword	0x588c
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x751
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x753
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x755
	.uaword	0x2e6e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON"
	.byte	0x8
	.uahalf	0x756
	.uaword	0x5864
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x759
	.uaword	0x58cb
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x75c
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x75e
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x760
	.uaword	0x2ef2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x8
	.uahalf	0x761
	.uaword	0x58a3
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x764
	.uaword	0x590d
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x767
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x769
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x76b
	.uaword	0x2f63
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC"
	.byte	0x8
	.uahalf	0x76c
	.uaword	0x58e5
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x76f
	.uaword	0x594b
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x772
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x774
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x776
	.uaword	0x2fea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR"
	.byte	0x8
	.uahalf	0x777
	.uaword	0x5923
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x77a
	.uaword	0x5987
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x77d
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x77f
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x781
	.uaword	0x30b8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR"
	.byte	0x8
	.uahalf	0x782
	.uaword	0x595f
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x785
	.uaword	0x59c4
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x788
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x78a
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x78c
	.uaword	0x31f1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x8
	.uahalf	0x78d
	.uaword	0x599c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x790
	.uaword	0x5a04
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x793
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x795
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x797
	.uaword	0x3294
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x8
	.uahalf	0x798
	.uaword	0x59dc
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x79b
	.uaword	0x5a44
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x79e
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7a0
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7a2
	.uaword	0x32f4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x8
	.uahalf	0x7a3
	.uaword	0x5a1c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7a6
	.uaword	0x5a84
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7a9
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7ab
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7ad
	.uaword	0x3432
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x8
	.uahalf	0x7ae
	.uaword	0x5a5c
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7b1
	.uaword	0x5ac8
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7b4
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7b6
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7b8
	.uaword	0x34dd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x8
	.uahalf	0x7b9
	.uaword	0x5aa0
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7bc
	.uaword	0x5b0c
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7bf
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7c1
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7c3
	.uaword	0x35a5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x8
	.uahalf	0x7c4
	.uaword	0x5ae4
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7c7
	.uaword	0x5b50
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7ca
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7cc
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7ce
	.uaword	0x3688
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x8
	.uahalf	0x7cf
	.uaword	0x5b28
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7d2
	.uaword	0x5b90
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7d5
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7d7
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7d9
	.uaword	0x371a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR"
	.byte	0x8
	.uahalf	0x7da
	.uaword	0x5b68
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7dd
	.uaword	0x5bce
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7e0
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7e2
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7e4
	.uaword	0x3922
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x8
	.uahalf	0x7e5
	.uaword	0x5ba6
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7e8
	.uaword	0x5c0e
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7eb
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7ed
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7ef
	.uaword	0x3a0b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x8
	.uahalf	0x7f0
	.uaword	0x5be6
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7f3
	.uaword	0x5c4e
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x7f6
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x7f8
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x7fa
	.uaword	0x3bc1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x8
	.uahalf	0x7fb
	.uaword	0x5c26
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x7fe
	.uaword	0x5c8f
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x801
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x803
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x805
	.uaword	0x3cc9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x8
	.uahalf	0x806
	.uaword	0x5c67
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x809
	.uaword	0x5cd3
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x80c
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x80e
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x810
	.uaword	0x3e62
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON"
	.byte	0x8
	.uahalf	0x811
	.uaword	0x5cab
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x814
	.uaword	0x5d12
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x817
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x819
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x81b
	.uaword	0x3d92
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x8
	.uahalf	0x81c
	.uaword	0x5cea
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x81f
	.uaword	0x5d52
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x822
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x824
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x826
	.uaword	0x3ffa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x8
	.uahalf	0x827
	.uaword	0x5d2a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x82a
	.uaword	0x5d92
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x82d
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x82f
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x831
	.uaword	0x4057
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON"
	.byte	0x8
	.uahalf	0x832
	.uaword	0x5d6a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x835
	.uaword	0x5dd2
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x838
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x83a
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x83c
	.uaword	0x4159
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT"
	.byte	0x8
	.uahalf	0x83d
	.uaword	0x5daa
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x840
	.uaword	0x5e11
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x843
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x845
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x847
	.uaword	0x41cb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x8
	.uahalf	0x848
	.uaword	0x5de9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x84b
	.uaword	0x5e52
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x84e
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x850
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x852
	.uaword	0x428d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON"
	.byte	0x8
	.uahalf	0x853
	.uaword	0x5e2a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x856
	.uaword	0x5e91
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x859
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x85b
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x85d
	.uaword	0x431a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x8
	.uahalf	0x85e
	.uaword	0x5e69
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x861
	.uaword	0x5ed1
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x864
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x866
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x868
	.uaword	0x43a8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x8
	.uahalf	0x869
	.uaword	0x5ea9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x86c
	.uaword	0x5f11
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x86f
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x871
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x873
	.uaword	0x4436
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x8
	.uahalf	0x874
	.uaword	0x5ee9
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x877
	.uaword	0x5f51
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x87a
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x87c
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x87e
	.uaword	0x44c5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x8
	.uahalf	0x87f
	.uaword	0x5f29
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x882
	.uaword	0x5f92
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x885
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x887
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x889
	.uaword	0x454a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x8
	.uahalf	0x88a
	.uaword	0x5f6a
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x88d
	.uaword	0x5fd6
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x890
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x892
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x894
	.uaword	0x462e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x8
	.uahalf	0x895
	.uaword	0x5fae
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x898
	.uaword	0x601a
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x89b
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x89d
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x89f
	.uaword	0x471c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x8
	.uahalf	0x8a0
	.uaword	0x5ff2
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x8a3
	.uaword	0x605c
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x8a6
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x8a8
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x8aa
	.uaword	0x47a0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x8
	.uahalf	0x8ab
	.uaword	0x6034
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x8ae
	.uaword	0x609e
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x8b1
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x8b3
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x8b5
	.uaword	0x4893
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x8
	.uahalf	0x8b6
	.uaword	0x6076
	.uleb128 0x11
	.byte	0x4
	.byte	0x8
	.uahalf	0x8b9
	.uaword	0x60e0
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x8bc
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x8
	.uahalf	0x8be
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x8
	.uahalf	0x8c0
	.uaword	0x497d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x8
	.uahalf	0x8c1
	.uaword	0x60b8
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x8cc
	.uaword	0x613a
	.uleb128 0x13
	.string	"CON0"
	.byte	0x8
	.uahalf	0x8ce
	.uaword	0x5f92
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x8
	.uahalf	0x8cf
	.uaword	0x5fd6
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x8
	.uahalf	0x8d0
	.uaword	0x601a
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x8
	.uahalf	0x8d1
	.uaword	0x6151
	.uleb128 0x14
	.uaword	0x60f8
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x8
	.uahalf	0x8d4
	.uaword	0x6196
	.uleb128 0x13
	.string	"CON0"
	.byte	0x8
	.uahalf	0x8d6
	.uaword	0x605c
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x8
	.uahalf	0x8d7
	.uaword	0x609e
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x8
	.uahalf	0x8d8
	.uaword	0x60e0
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS"
	.byte	0x8
	.uahalf	0x8d9
	.uaword	0x61ab
	.uleb128 0x14
	.uaword	0x6156
	.uleb128 0x15
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x8
	.uahalf	0x8e6
	.uaword	0x694d
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x8e8
	.uaword	0x2ed
	.byte	0
	.uleb128 0x13
	.string	"ID"
	.byte	0x8
	.uahalf	0x8e9
	.uaword	0x555f
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x8
	.uahalf	0x8ea
	.uaword	0x2fd
	.byte	0xc
	.uleb128 0x13
	.string	"OSCCON"
	.byte	0x8
	.uahalf	0x8eb
	.uaword	0x5811
	.byte	0x10
	.uleb128 0x13
	.string	"PLLSTAT"
	.byte	0x8
	.uahalf	0x8ec
	.uaword	0x5b50
	.byte	0x14
	.uleb128 0x13
	.string	"PLLCON0"
	.byte	0x8
	.uahalf	0x8ed
	.uaword	0x59c4
	.byte	0x18
	.uleb128 0x13
	.string	"PLLCON1"
	.byte	0x8
	.uahalf	0x8ee
	.uaword	0x5a04
	.byte	0x1c
	.uleb128 0x13
	.string	"PLLCON2"
	.byte	0x8
	.uahalf	0x8ef
	.uaword	0x5a44
	.byte	0x20
	.uleb128 0x13
	.string	"PLLERAYSTAT"
	.byte	0x8
	.uahalf	0x8f0
	.uaword	0x5b0c
	.byte	0x24
	.uleb128 0x13
	.string	"PLLERAYCON0"
	.byte	0x8
	.uahalf	0x8f1
	.uaword	0x5a84
	.byte	0x28
	.uleb128 0x13
	.string	"PLLERAYCON1"
	.byte	0x8
	.uahalf	0x8f2
	.uaword	0x5ac8
	.byte	0x2c
	.uleb128 0x13
	.string	"CCUCON0"
	.byte	0x8
	.uahalf	0x8f3
	.uaword	0x4a80
	.byte	0x30
	.uleb128 0x13
	.string	"CCUCON1"
	.byte	0x8
	.uahalf	0x8f4
	.uaword	0x4ac0
	.byte	0x34
	.uleb128 0x13
	.string	"FDR"
	.byte	0x8
	.uahalf	0x8f5
	.uaword	0x54e7
	.byte	0x38
	.uleb128 0x13
	.string	"EXTCON"
	.byte	0x8
	.uahalf	0x8f6
	.uaword	0x54a8
	.byte	0x3c
	.uleb128 0x13
	.string	"CCUCON2"
	.byte	0x8
	.uahalf	0x8f7
	.uaword	0x4b00
	.byte	0x40
	.uleb128 0x13
	.string	"CCUCON3"
	.byte	0x8
	.uahalf	0x8f8
	.uaword	0x4b40
	.byte	0x44
	.uleb128 0x13
	.string	"CCUCON4"
	.byte	0x8
	.uahalf	0x8f9
	.uaword	0x4b80
	.byte	0x48
	.uleb128 0x13
	.string	"CCUCON5"
	.byte	0x8
	.uahalf	0x8fa
	.uaword	0x4bc0
	.byte	0x4c
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0x8
	.uahalf	0x8fb
	.uaword	0x5d52
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x8
	.uahalf	0x8fc
	.uaword	0x2fd
	.byte	0x54
	.uleb128 0x13
	.string	"RSTCON"
	.byte	0x8
	.uahalf	0x8fd
	.uaword	0x5cd3
	.byte	0x58
	.uleb128 0x13
	.string	"ARSTDIS"
	.byte	0x8
	.uahalf	0x8fe
	.uaword	0x4a40
	.byte	0x5c
	.uleb128 0x13
	.string	"SWRSTCON"
	.byte	0x8
	.uahalf	0x8ff
	.uaword	0x5e11
	.byte	0x60
	.uleb128 0x13
	.string	"RSTCON2"
	.byte	0x8
	.uahalf	0x900
	.uaword	0x5d12
	.byte	0x64
	.uleb128 0x13
	.string	"reserved_68"
	.byte	0x8
	.uahalf	0x901
	.uaword	0x2fd
	.byte	0x68
	.uleb128 0x13
	.string	"EVRRSTCON"
	.byte	0x8
	.uahalf	0x902
	.uaword	0x5101
	.byte	0x6c
	.uleb128 0x13
	.string	"ESRCFG"
	.byte	0x8
	.uahalf	0x903
	.uaword	0x694d
	.byte	0x70
	.uleb128 0x13
	.string	"ESROCFG"
	.byte	0x8
	.uahalf	0x904
	.uaword	0x4ef3
	.byte	0x78
	.uleb128 0x13
	.string	"SYSCON"
	.byte	0x8
	.uahalf	0x905
	.uaword	0x5e52
	.byte	0x7c
	.uleb128 0x13
	.string	"CCUCON6"
	.byte	0x8
	.uahalf	0x906
	.uaword	0x4c00
	.byte	0x80
	.uleb128 0x13
	.string	"CCUCON7"
	.byte	0x8
	.uahalf	0x907
	.uaword	0x4c40
	.byte	0x84
	.uleb128 0x13
	.string	"CCUCON8"
	.byte	0x8
	.uahalf	0x908
	.uaword	0x4c80
	.byte	0x88
	.uleb128 0x13
	.string	"CCUCON9"
	.byte	0x8
	.uahalf	0x909
	.uaword	0x4cc0
	.byte	0x8c
	.uleb128 0x13
	.string	"reserved_90"
	.byte	0x8
	.uahalf	0x90a
	.uaword	0x31d
	.byte	0x90
	.uleb128 0x13
	.string	"PDR"
	.byte	0x8
	.uahalf	0x90b
	.uaword	0x594b
	.byte	0x9c
	.uleb128 0x13
	.string	"IOCR"
	.byte	0x8
	.uahalf	0x90c
	.uaword	0x5612
	.byte	0xa0
	.uleb128 0x13
	.string	"OUT"
	.byte	0x8
	.uahalf	0x90d
	.uaword	0x5850
	.byte	0xa4
	.uleb128 0x13
	.string	"OMR"
	.byte	0x8
	.uahalf	0x90e
	.uaword	0x57d5
	.byte	0xa8
	.uleb128 0x13
	.string	"IN"
	.byte	0x8
	.uahalf	0x90f
	.uaword	0x55d7
	.byte	0xac
	.uleb128 0x13
	.string	"EVRSTAT"
	.byte	0x8
	.uahalf	0x910
	.uaword	0x53e7
	.byte	0xb0
	.uleb128 0x13
	.string	"EVRDVSTAT"
	.byte	0x8
	.uahalf	0x911
	.uaword	0x4ff8
	.byte	0xb4
	.uleb128 0x13
	.string	"EVR13CON"
	.byte	0x8
	.uahalf	0x912
	.uaword	0x4f33
	.byte	0xb8
	.uleb128 0x13
	.string	"EVR33CON"
	.byte	0x8
	.uahalf	0x913
	.uaword	0x4f74
	.byte	0xbc
	.uleb128 0x13
	.string	"STSTAT"
	.byte	0x8
	.uahalf	0x914
	.uaword	0x5dd2
	.byte	0xc0
	.uleb128 0x13
	.string	"reserved_C4"
	.byte	0x8
	.uahalf	0x915
	.uaword	0x2fd
	.byte	0xc4
	.uleb128 0x13
	.string	"PMSWCR0"
	.byte	0x8
	.uahalf	0x916
	.uaword	0x5bce
	.byte	0xc8
	.uleb128 0x13
	.string	"PMSWSTAT"
	.byte	0x8
	.uahalf	0x917
	.uaword	0x5c4e
	.byte	0xcc
	.uleb128 0x13
	.string	"PMSWSTATCLR"
	.byte	0x8
	.uahalf	0x918
	.uaword	0x5c8f
	.byte	0xd0
	.uleb128 0x13
	.string	"PMCSR"
	.byte	0x8
	.uahalf	0x919
	.uaword	0x695d
	.byte	0xd4
	.uleb128 0x13
	.string	"DTSSTAT"
	.byte	0x8
	.uahalf	0x91a
	.uaword	0x4dbd
	.byte	0xe0
	.uleb128 0x13
	.string	"DTSCON"
	.byte	0x8
	.uahalf	0x91b
	.uaword	0x4d3f
	.byte	0xe4
	.uleb128 0x13
	.string	"PMSWCR1"
	.byte	0x8
	.uahalf	0x91c
	.uaword	0x5c0e
	.byte	0xe8
	.uleb128 0x13
	.string	"reserved_EC"
	.byte	0x8
	.uahalf	0x91d
	.uaword	0x2fd
	.byte	0xec
	.uleb128 0x13
	.string	"WDTS"
	.byte	0x8
	.uahalf	0x91e
	.uaword	0x6196
	.byte	0xf0
	.uleb128 0x13
	.string	"EMSR"
	.byte	0x8
	.uahalf	0x91f
	.uaword	0x4e77
	.byte	0xfc
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0x8
	.uahalf	0x920
	.uaword	0x697d
	.uahalf	0x100
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0x8
	.uahalf	0x921
	.uaword	0x5f51
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0x8
	.uahalf	0x922
	.uaword	0x5f11
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0x8
	.uahalf	0x923
	.uaword	0x5e91
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS"
	.byte	0x8
	.uahalf	0x924
	.uaword	0x5ed1
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0x8
	.uahalf	0x925
	.uaword	0x5718
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0x8
	.uahalf	0x926
	.uaword	0x5718
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0x8
	.uahalf	0x927
	.uaword	0x5757
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0x8
	.uahalf	0x928
	.uaword	0x4d00
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0x8
	.uahalf	0x929
	.uaword	0x5797
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0x8
	.uahalf	0x92a
	.uaword	0x2ed
	.uahalf	0x148
	.uleb128 0x17
	.string	"SAFECON"
	.byte	0x8
	.uahalf	0x92b
	.uaword	0x5d92
	.uahalf	0x150
	.uleb128 0x17
	.string	"reserved_154"
	.byte	0x8
	.uahalf	0x92c
	.uaword	0x32d
	.uahalf	0x154
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0x8
	.uahalf	0x92d
	.uaword	0x564f
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0x8
	.uahalf	0x92e
	.uaword	0x5692
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0x8
	.uahalf	0x92f
	.uaword	0x56d5
	.uahalf	0x16c
	.uleb128 0x17
	.string	"reserved_170"
	.byte	0x8
	.uahalf	0x930
	.uaword	0x30d
	.uahalf	0x170
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x8
	.uahalf	0x931
	.uaword	0x590d
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0x8
	.uahalf	0x932
	.uaword	0x2ed
	.uahalf	0x190
	.uleb128 0x17
	.string	"EVRTRIM"
	.byte	0x8
	.uahalf	0x933
	.uaword	0x5427
	.uahalf	0x198
	.uleb128 0x17
	.string	"EVRADCSTAT"
	.byte	0x8
	.uahalf	0x934
	.uaword	0x4fb5
	.uahalf	0x19c
	.uleb128 0x17
	.string	"EVRUVMON"
	.byte	0x8
	.uahalf	0x935
	.uaword	0x5467
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"EVROVMON"
	.byte	0x8
	.uahalf	0x936
	.uaword	0x50c0
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"EVRMONCTRL"
	.byte	0x8
	.uahalf	0x937
	.uaword	0x503a
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"reserved_1AC"
	.byte	0x8
	.uahalf	0x938
	.uaword	0x2fd
	.uahalf	0x1ac
	.uleb128 0x17
	.string	"EVRSDCTRL1"
	.byte	0x8
	.uahalf	0x939
	.uaword	0x52db
	.uahalf	0x1b0
	.uleb128 0x17
	.string	"EVRSDCTRL2"
	.byte	0x8
	.uahalf	0x93a
	.uaword	0x531e
	.uahalf	0x1b4
	.uleb128 0x17
	.string	"EVRSDCTRL3"
	.byte	0x8
	.uahalf	0x93b
	.uaword	0x5361
	.uahalf	0x1b8
	.uleb128 0x17
	.string	"EVRSDCTRL4"
	.byte	0x8
	.uahalf	0x93c
	.uaword	0x53a4
	.uahalf	0x1bc
	.uleb128 0x17
	.string	"EVRSDCOEFF1"
	.byte	0x8
	.uahalf	0x93d
	.uaword	0x5143
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"EVRSDCOEFF2"
	.byte	0x8
	.uahalf	0x93e
	.uaword	0x5187
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"EVRSDCOEFF3"
	.byte	0x8
	.uahalf	0x93f
	.uaword	0x51cb
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"EVRSDCOEFF4"
	.byte	0x8
	.uahalf	0x940
	.uaword	0x520f
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"EVRSDCOEFF5"
	.byte	0x8
	.uahalf	0x941
	.uaword	0x5253
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"EVRSDCOEFF6"
	.byte	0x8
	.uahalf	0x942
	.uaword	0x5297
	.uahalf	0x1d4
	.uleb128 0x17
	.string	"EVROSCCTRL"
	.byte	0x8
	.uahalf	0x943
	.uaword	0x507d
	.uahalf	0x1d8
	.uleb128 0x17
	.string	"reserved_1DC"
	.byte	0x8
	.uahalf	0x944
	.uaword	0x2fd
	.uahalf	0x1dc
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0x8
	.uahalf	0x945
	.uaword	0x58cb
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0x8
	.uahalf	0x946
	.uaword	0x588c
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0x8
	.uahalf	0x947
	.uaword	0x33d
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EICR"
	.byte	0x8
	.uahalf	0x948
	.uaword	0x6982
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0x8
	.uahalf	0x949
	.uaword	0x4e3a
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0x8
	.uahalf	0x94a
	.uaword	0x5523
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0x8
	.uahalf	0x94b
	.uaword	0x5987
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0x8
	.uahalf	0x94c
	.uaword	0x6992
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0x8
	.uahalf	0x94d
	.uaword	0x2fd
	.uahalf	0x23c
	.uleb128 0x17
	.string	"DTSLIM"
	.byte	0x8
	.uahalf	0x94e
	.uaword	0x4d7e
	.uahalf	0x240
	.uleb128 0x17
	.string	"reserved_244"
	.byte	0x8
	.uahalf	0x94f
	.uaword	0x69a2
	.uahalf	0x244
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x8
	.uahalf	0x950
	.uaword	0x4a01
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x8
	.uahalf	0x951
	.uaword	0x49c2
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x8
	.uaword	0x4eb4
	.uaword	0x695d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.uaword	0x5b90
	.uaword	0x696d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.uaword	0x613a
	.uaword	0x697d
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x696d
	.uleb128 0x8
	.uaword	0x4dfd
	.uaword	0x6992
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	0x559a
	.uaword	0x69a2
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x69b3
	.uleb128 0x18
	.uaword	0x2e1
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU"
	.byte	0x8
	.uahalf	0x952
	.uaword	0x69c3
	.uleb128 0x14
	.uaword	0x61b0
	.uleb128 0xa
	.string	"_Ifx_MTU_MEMSTAT0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x81
	.uaword	0x6bf9
	.uleb128 0xb
	.string	"CPU2DSAIU"
	.byte	0x9
	.byte	0x83
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0x84
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CPU2DTAIU"
	.byte	0x9
	.byte	0x85
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"CPU2PSAIU"
	.byte	0x9
	.byte	0x86
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x9
	.byte	0x87
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"CPU2PTAIU"
	.byte	0x9
	.byte	0x88
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CPU1DSAIU"
	.byte	0x9
	.byte	0x89
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0x9
	.byte	0x8a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CPU1DTAIU"
	.byte	0x9
	.byte	0x8b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CPU1PSAIU"
	.byte	0x9
	.byte	0x8c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x9
	.byte	0x8d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"CPU1PTAIU"
	.byte	0x9
	.byte	0x8e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0x9
	.byte	0x8f
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"CPU0DSAIU"
	.byte	0x9
	.byte	0x90
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0x9
	.byte	0x91
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"CPU0PSAIU"
	.byte	0x9
	.byte	0x92
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"CPU0PTAIU"
	.byte	0x9
	.byte	0x93
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0x9
	.byte	0x94
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"CPU0DxAIU"
	.byte	0x9
	.byte	0x95
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CPU1DS2AIU"
	.byte	0x9
	.byte	0x96
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"CPU2DS2AIU"
	.byte	0x9
	.byte	0x97
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x9
	.byte	0x98
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"HSMCAIU"
	.byte	0x9
	.byte	0x99
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"HSMTAIU"
	.byte	0x9
	.byte	0x9a
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"HSMRAIU"
	.byte	0x9
	.byte	0x9b
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"FSI0AIU"
	.byte	0x9
	.byte	0x9c
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"CPU0DS2AIU"
	.byte	0x9
	.byte	0x9d
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF17
	.byte	0x9
	.byte	0x9e
	.uaword	0x2d1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MTU_MEMSTAT0_Bits"
	.byte	0x9
	.byte	0x9f
	.uaword	0x69c8
	.uleb128 0xa
	.string	"_Ifx_MTU_MEMTEST0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xae
	.uaword	0x6e4b
	.uleb128 0xb
	.string	"CPU2DSEN"
	.byte	0x9
	.byte	0xb0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF23
	.byte	0x9
	.byte	0xb1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"CPU2DTEN"
	.byte	0x9
	.byte	0xb2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"CPU2PSEN"
	.byte	0x9
	.byte	0xb3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x9
	.byte	0xb4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"CPU2PTEN"
	.byte	0x9
	.byte	0xb5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CPU1DSEN"
	.byte	0x9
	.byte	0xb6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"Res"
	.byte	0x9
	.byte	0xb7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CPU1DTEN"
	.byte	0x9
	.byte	0xb8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"CPU1PSEN"
	.byte	0x9
	.byte	0xb9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x9
	.byte	0xba
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"CPU1PTEN"
	.byte	0x9
	.byte	0xbb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LMUEN"
	.byte	0x9
	.byte	0xbc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"MMCDSEN"
	.byte	0x9
	.byte	0xbd
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"CPU0DSEN"
	.byte	0x9
	.byte	0xbe
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.uaword	.LASF14
	.byte	0x9
	.byte	0xbf
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"CPU0PSEN"
	.byte	0x9
	.byte	0xc0
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"CPU0PTEN"
	.byte	0x9
	.byte	0xc1
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF16
	.byte	0x9
	.byte	0xc2
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"CPU0DTEN"
	.byte	0x9
	.byte	0xc3
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"CPUXDS2EN"
	.byte	0x9
	.byte	0xc4
	.uaword	0x2d1
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"ETHEN"
	.byte	0x9
	.byte	0xc5
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.uaword	.LASF15
	.byte	0x9
	.byte	0xc6
	.uaword	0x2d1
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"FSI0EN"
	.byte	0x9
	.byte	0xc7
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"CPU0DS2EN"
	.byte	0x9
	.byte	0xc8
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"GTMFEN"
	.byte	0x9
	.byte	0xc9
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"GTMM0EN"
	.byte	0x9
	.byte	0xca
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"GTMM1EN"
	.byte	0x9
	.byte	0xcb
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"GTM1AEN"
	.byte	0x9
	.byte	0xcc
	.uaword	0x2d1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MTU_MEMTEST0_Bits"
	.byte	0x9
	.byte	0xcd
	.uaword	0x6c16
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x6e90
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x144
	.uaword	0x6bf9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_MTU_MEMSTAT0"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x6e68
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x6ed1
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x161
	.uaword	0x2d1
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x163
	.uaword	0x196
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x165
	.uaword	0x6e4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_MTU_MEMTEST0"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x6ea9
	.uleb128 0xa
	.string	"_Ifx_MC_CONFIG0_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x2d
	.uaword	0x6f3e
	.uleb128 0xb
	.string	"ACCSTYPE"
	.byte	0xa
	.byte	0x2f
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0xa
	.byte	0x30
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"NUMACCS"
	.byte	0xa
	.byte	0x31
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x205
	.uleb128 0x3
	.string	"Ifx_MC_CONFIG0_Bits"
	.byte	0xa
	.byte	0x32
	.uaword	0x6eea
	.uleb128 0xa
	.string	"_Ifx_MC_CONFIG1_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x35
	.uaword	0x6fb5
	.uleb128 0xb
	.string	"ACCSPAT"
	.byte	0xa
	.byte	0x37
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SELFASTB"
	.byte	0xa
	.byte	0x38
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"AG_MOD"
	.byte	0xa
	.byte	0x39
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_CONFIG1_Bits"
	.byte	0xa
	.byte	0x3a
	.uaword	0x6f5e
	.uleb128 0xa
	.string	"_Ifx_MC_ECCD_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x3d
	.uaword	0x70a9
	.uleb128 0xb
	.string	"SERR"
	.byte	0xa
	.byte	0x3f
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"CERR"
	.byte	0xa
	.byte	0x40
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"UERR"
	.byte	0xa
	.byte	0x41
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"AERR"
	.byte	0xa
	.byte	0x42
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"TRC"
	.byte	0xa
	.byte	0x43
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"VAL"
	.byte	0xa
	.byte	0x44
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x5
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"RARVAL"
	.byte	0xa
	.byte	0x45
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"CENE"
	.byte	0xa
	.byte	0x46
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"UENE"
	.byte	0xa
	.byte	0x47
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"AENE"
	.byte	0xa
	.byte	0x48
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"ECE"
	.byte	0xa
	.byte	0x49
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EOV"
	.byte	0xa
	.byte	0x4a
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ECCD_Bits"
	.byte	0xa
	.byte	0x4b
	.uaword	0x6fd0
	.uleb128 0xa
	.string	"_Ifx_MC_ECCS_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x4e
	.uaword	0x7181
	.uleb128 0xb
	.string	"CENE"
	.byte	0xa
	.byte	0x50
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"UENE"
	.byte	0xa
	.byte	0x51
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"AENE"
	.byte	0xa
	.byte	0x52
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"ECE"
	.byte	0xa
	.byte	0x53
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"TRE"
	.byte	0xa
	.byte	0x54
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"BFLE"
	.byte	0xa
	.byte	0x55
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SFLE"
	.byte	0xa
	.byte	0x56
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ECCMAP"
	.byte	0xa
	.byte	0x57
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"TC_WAY_SEL"
	.byte	0xa
	.byte	0x58
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF25
	.byte	0xa
	.byte	0x59
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ECCS_Bits"
	.byte	0xa
	.byte	0x5a
	.uaword	0x70c1
	.uleb128 0xa
	.string	"_Ifx_MC_ETRR_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x5d
	.uaword	0x71d3
	.uleb128 0xb
	.string	"ADDR"
	.byte	0xa
	.byte	0x5f
	.uaword	0x6f3e
	.byte	0x2
	.byte	0xd
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"MBI"
	.byte	0xa
	.byte	0x60
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ETRR_Bits"
	.byte	0xa
	.byte	0x61
	.uaword	0x7199
	.uleb128 0xa
	.string	"_Ifx_MC_MCONTROL_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x64
	.uaword	0x72c7
	.uleb128 0xb
	.string	"START"
	.byte	0xa
	.byte	0x66
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"RESUME"
	.byte	0xa
	.byte	0x67
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"ESTF"
	.byte	0xa
	.byte	0x68
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"DIR"
	.byte	0xa
	.byte	0x69
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"DINIT"
	.byte	0xa
	.byte	0x6a
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"RCADR"
	.byte	0xa
	.byte	0x6b
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"ROWTOG"
	.byte	0xa
	.byte	0x6c
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"BITTOG"
	.byte	0xa
	.byte	0x6d
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"GP_BASE"
	.byte	0xa
	.byte	0x6e
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"FAILDMP"
	.byte	0xa
	.byte	0x6f
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0xa
	.byte	0x70
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_MCONTROL_Bits"
	.byte	0xa
	.byte	0x71
	.uaword	0x71eb
	.uleb128 0xa
	.string	"_Ifx_MC_MSTATUS_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x74
	.uaword	0x7350
	.uleb128 0xb
	.string	"DONE"
	.byte	0xa
	.byte	0x76
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"FAIL"
	.byte	0xa
	.byte	0x77
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"FDA"
	.byte	0xa
	.byte	0x78
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"SFAIL"
	.byte	0xa
	.byte	0x79
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0xa
	.byte	0x7a
	.uaword	0x6f3e
	.byte	0x2
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_MSTATUS_Bits"
	.byte	0xa
	.byte	0x7b
	.uaword	0x72e3
	.uleb128 0xa
	.string	"_Ifx_MC_RANGE_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x7e
	.uaword	0x73a7
	.uleb128 0xb
	.string	"ADDR"
	.byte	0xa
	.byte	0x80
	.uaword	0x6f3e
	.byte	0x2
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"RAEN"
	.byte	0xa
	.byte	0x81
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_RANGE_Bits"
	.byte	0xa
	.byte	0x82
	.uaword	0x736b
	.uleb128 0xa
	.string	"_Ifx_MC_RDBFL_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x85
	.uaword	0x73ed
	.uleb128 0xb
	.string	"WDATA"
	.byte	0xa
	.byte	0x87
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_RDBFL_Bits"
	.byte	0xa
	.byte	0x88
	.uaword	0x73c0
	.uleb128 0xa
	.string	"_Ifx_MC_REVID_Bits"
	.byte	0x2
	.byte	0xa
	.byte	0x8b
	.uaword	0x7434
	.uleb128 0xb
	.string	"REV_ID"
	.byte	0xa
	.byte	0x8d
	.uaword	0x6f3e
	.byte	0x2
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_REVID_Bits"
	.byte	0xa
	.byte	0x8e
	.uaword	0x7406
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0x96
	.uaword	0x7471
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0x99
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0x9b
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0x9d
	.uaword	0x6f43
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_CONFIG0"
	.byte	0xa
	.byte	0x9e
	.uaword	0x744d
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xa1
	.uaword	0x74ab
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xa4
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xa6
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xa8
	.uaword	0x6fb5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_CONFIG1"
	.byte	0xa
	.byte	0xa9
	.uaword	0x7487
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xac
	.uaword	0x74e5
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xaf
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xb1
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xb3
	.uaword	0x70a9
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ECCD"
	.byte	0xa
	.byte	0xb4
	.uaword	0x74c1
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xb7
	.uaword	0x751c
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xba
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xbc
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xbe
	.uaword	0x7181
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ECCS"
	.byte	0xa
	.byte	0xbf
	.uaword	0x74f8
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xc2
	.uaword	0x7553
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xc5
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xc7
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xc9
	.uaword	0x71d3
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_ETRR"
	.byte	0xa
	.byte	0xca
	.uaword	0x752f
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xcd
	.uaword	0x758a
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xd0
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xd2
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xd4
	.uaword	0x72c7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_MCONTROL"
	.byte	0xa
	.byte	0xd5
	.uaword	0x7566
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xd8
	.uaword	0x75c5
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xdb
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xdd
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xdf
	.uaword	0x7350
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_MSTATUS"
	.byte	0xa
	.byte	0xe0
	.uaword	0x75a1
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xe3
	.uaword	0x75ff
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xe6
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xe8
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xea
	.uaword	0x73a7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_RANGE"
	.byte	0xa
	.byte	0xeb
	.uaword	0x75db
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xee
	.uaword	0x7637
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xf1
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xf3
	.uaword	0x1ea
	.uleb128 0x1a
	.string	"B"
	.byte	0xa
	.byte	0xf5
	.uaword	0x73ed
	.byte	0
	.uleb128 0x3
	.string	"Ifx_MC_RDBFL"
	.byte	0xa
	.byte	0xf6
	.uaword	0x7613
	.uleb128 0x19
	.byte	0x2
	.byte	0xa
	.byte	0xf9
	.uaword	0x7670
	.uleb128 0x1a
	.string	"U"
	.byte	0xa
	.byte	0xfc
	.uaword	0x205
	.uleb128 0x1a
	.string	"I"
	.byte	0xa
	.byte	0xfe
	.uaword	0x1ea
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x7434
	.byte	0
	.uleb128 0x10
	.string	"Ifx_MC_REVID"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x764b
	.uleb128 0x15
	.string	"_Ifx_MC"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x7772
	.uleb128 0x13
	.string	"CONFIG0"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x7471
	.byte	0
	.uleb128 0x13
	.string	"CONFIG1"
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x74ab
	.byte	0x2
	.uleb128 0x13
	.string	"MCONTROL"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x758a
	.byte	0x4
	.uleb128 0x13
	.string	"MSTATUS"
	.byte	0xa
	.uahalf	0x111
	.uaword	0x75c5
	.byte	0x6
	.uleb128 0x13
	.string	"RANGE"
	.byte	0xa
	.uahalf	0x112
	.uaword	0x75ff
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_A"
	.byte	0xa
	.uahalf	0x113
	.uaword	0x7772
	.byte	0xa
	.uleb128 0x13
	.string	"REVID"
	.byte	0xa
	.uahalf	0x114
	.uaword	0x7670
	.byte	0xc
	.uleb128 0x13
	.string	"ECCS"
	.byte	0xa
	.uahalf	0x115
	.uaword	0x751c
	.byte	0xe
	.uleb128 0x13
	.string	"ECCD"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x74e5
	.byte	0x10
	.uleb128 0x13
	.string	"ETRR"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x7782
	.byte	0x12
	.uleb128 0x13
	.string	"reserved_1C"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x7792
	.byte	0x1c
	.uleb128 0x13
	.string	"RDBFL"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x77a2
	.byte	0xa0
	.uleb128 0x13
	.string	"reserved_F0"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x32d
	.byte	0xf0
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x7782
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.uaword	0x7553
	.uaword	0x7792
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.uaword	0x1d9
	.uaword	0x77a2
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x83
	.byte	0
	.uleb128 0x8
	.uaword	0x7637
	.uaword	0x77b2
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x27
	.byte	0
	.uleb128 0x10
	.string	"Ifx_MC"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x77c1
	.uleb128 0x14
	.uaword	0x7685
	.uleb128 0x1b
	.byte	0x4
	.byte	0xb
	.byte	0x43
	.uaword	0x7cc5
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_none"
	.sleb128 -1
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu2Dspr"
	.sleb128 0
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu2Dtag"
	.sleb128 2
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu2Pspr"
	.sleb128 3
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu2Ptag"
	.sleb128 5
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu1Dspr"
	.sleb128 6
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu1Dtag"
	.sleb128 8
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu1Pspr"
	.sleb128 9
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu1Ptag"
	.sleb128 11
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu0Dspr"
	.sleb128 14
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu0Pspr"
	.sleb128 16
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cpu0Ptag"
	.sleb128 17
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_ethermac"
	.sleb128 22
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mod1"
	.sleb128 23
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mod2"
	.sleb128 24
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mod3"
	.sleb128 25
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mod4"
	.sleb128 26
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmFifo"
	.sleb128 28
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmMcs0"
	.sleb128 29
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmMcs1"
	.sleb128 30
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmDpll1a"
	.sleb128 31
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmDpll1b"
	.sleb128 32
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_gtmDpll2"
	.sleb128 33
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_psi5"
	.sleb128 34
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mcan"
	.sleb128 36
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_erayObf"
	.sleb128 38
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_erayIbfTbf"
	.sleb128 39
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_erayMbf"
	.sleb128 40
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_mcds"
	.sleb128 45
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem0"
	.sleb128 46
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem1"
	.sleb128 47
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem2"
	.sleb128 48
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem3"
	.sleb128 49
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem4"
	.sleb128 50
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem5"
	.sleb128 51
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem6"
	.sleb128 52
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem7"
	.sleb128 53
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem8"
	.sleb128 54
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem9"
	.sleb128 55
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem10"
	.sleb128 56
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem11"
	.sleb128 57
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem12"
	.sleb128 58
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem13"
	.sleb128 59
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem14"
	.sleb128 60
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_emem15"
	.sleb128 61
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cifJpeg1_4"
	.sleb128 78
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_lmu"
	.sleb128 79
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cifJpeg3"
	.sleb128 80
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_cifCif"
	.sleb128 81
	.uleb128 0x1c
	.string	"IfxMtu_MbistSel_dma"
	.sleb128 83
	.byte	0
	.uleb128 0x3
	.string	"IfxMtu_MbistSel"
	.byte	0xb
	.byte	0x76
	.uaword	0x77c6
	.uleb128 0x6
	.byte	0xc
	.byte	0xb
	.byte	0x7e
	.uaword	0x7d38
	.uleb128 0x1d
	.uaword	.LASF37
	.byte	0xb
	.byte	0x80
	.uaword	0x1cc
	.byte	0
	.uleb128 0x1d
	.uaword	.LASF38
	.byte	0xb
	.byte	0x81
	.uaword	0x1f7
	.byte	0x2
	.uleb128 0x7
	.string	"eccSize"
	.byte	0xb
	.byte	0x82
	.uaword	0x1cc
	.byte	0x4
	.uleb128 0x1d
	.uaword	.LASF39
	.byte	0xb
	.byte	0x83
	.uaword	0x1cc
	.byte	0x5
	.uleb128 0x1d
	.uaword	.LASF40
	.byte	0xb
	.byte	0x84
	.uaword	0x1cc
	.byte	0x6
	.uleb128 0x7
	.string	"mbistDelay"
	.byte	0xb
	.byte	0x85
	.uaword	0x229
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxMtu_SramItem"
	.byte	0xb
	.byte	0x86
	.uaword	0x7cdc
	.uleb128 0x1e
	.string	"IfxMtu_enableMbistShell"
	.byte	0x4
	.uahalf	0x20d
	.byte	0x1
	.byte	0x3
	.uaword	0x7d97
	.uleb128 0x1f
	.uaword	.LASF42
	.byte	0x4
	.uahalf	0x20d
	.uaword	0x7cc5
	.uleb128 0x20
	.uaword	.LASF41
	.byte	0x4
	.uahalf	0x20f
	.uaword	0x7d97
	.uleb128 0x21
	.string	"mask"
	.byte	0x4
	.uahalf	0x210
	.uaword	0x229
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7d9d
	.uleb128 0x14
	.uaword	0x229
	.uleb128 0x22
	.string	"IfxMtu_isAutoInitRunning"
	.byte	0x4
	.uahalf	0x22a
	.byte	0x1
	.uaword	0x259
	.byte	0x3
	.uaword	0x7df6
	.uleb128 0x1f
	.uaword	.LASF42
	.byte	0x4
	.uahalf	0x22a
	.uaword	0x7cc5
	.uleb128 0x21
	.string	"mtuMemstat"
	.byte	0x4
	.uahalf	0x22c
	.uaword	0x7d97
	.uleb128 0x21
	.string	"mask"
	.byte	0x4
	.uahalf	0x22d
	.uaword	0x229
	.byte	0
	.uleb128 0x22
	.string	"IfxScuCcu_getPll2ErayFrequency"
	.byte	0x5
	.uahalf	0x436
	.byte	0x1
	.uaword	0x237
	.byte	0x3
	.uaword	0x7e3e
	.uleb128 0x21
	.string	"pll2ErayFrequency"
	.byte	0x5
	.uahalf	0x438
	.uaword	0x237
	.byte	0
	.uleb128 0x23
	.string	"__nop"
	.byte	0x3
	.uahalf	0x57b
	.byte	0x1
	.byte	0x3
	.uleb128 0x22
	.string	"IfxMtu_isMbistDone"
	.byte	0x4
	.uahalf	0x240
	.byte	0x1
	.uaword	0x259
	.byte	0x3
	.uaword	0x7e92
	.uleb128 0x1f
	.uaword	.LASF42
	.byte	0x4
	.uahalf	0x240
	.uaword	0x7cc5
	.uleb128 0x21
	.string	"mc"
	.byte	0x4
	.uahalf	0x242
	.uaword	0x7e92
	.uleb128 0x21
	.string	"status"
	.byte	0x4
	.uahalf	0x243
	.uaword	0x1f7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x77b2
	.uleb128 0x1e
	.string	"IfxMtu_disableMbistShell"
	.byte	0x4
	.uahalf	0x205
	.byte	0x1
	.byte	0x3
	.uaword	0x7ee1
	.uleb128 0x1f
	.uaword	.LASF42
	.byte	0x4
	.uahalf	0x205
	.uaword	0x7cc5
	.uleb128 0x20
	.uaword	.LASF41
	.byte	0x4
	.uahalf	0x207
	.uaword	0x7d97
	.uleb128 0x21
	.string	"mask"
	.byte	0x4
	.uahalf	0x208
	.uaword	0x229
	.byte	0
	.uleb128 0x24
	.string	"IfxScuWdt_getSafetyWatchdogEndInit"
	.byte	0x2
	.uahalf	0x1e3
	.byte	0x1
	.uaword	0x259
	.byte	0x3
	.uleb128 0x25
	.byte	0x1
	.string	"IfxMtu_clearErrorTracking"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f58
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0x35
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.string	"mc"
	.byte	0x1
	.byte	0x37
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMtu_clearSram"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ff8
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0x3c
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	.LASF43
	.byte	0x1
	.byte	0x3e
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x29
	.uaword	.LASF44
	.byte	0x1
	.byte	0x3f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	0x7ee1
	.uaword	.LBB76
	.uaword	.LBE76
	.byte	0x1
	.byte	0x44
	.uleb128 0x2a
	.uaword	0x7e3e
	.uaword	.LBB78
	.uaword	.LBE78
	.byte	0x1
	.byte	0x57
	.uleb128 0x2b
	.uaword	0x7e4a
	.uaword	.LBB80
	.uaword	.LBE80
	.byte	0x1
	.byte	0x55
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	.LBB81
	.uaword	.LBE81
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxMtu_clearSramContinue"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x809c
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0x67
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2f
	.uaword	0x7e98
	.uaword	.LBB82
	.uaword	.LBE82
	.byte	0x1
	.byte	0x6d
	.uaword	0x8069
	.uleb128 0x2c
	.uaword	0x7ebb
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.uaword	.LBB83
	.uaword	.LBE83
	.uleb128 0x2e
	.uaword	0x7ec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	0x7ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x7da2
	.uaword	.LBB84
	.uaword	.LBE84
	.byte	0x1
	.byte	0x70
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB85
	.uaword	.LBE85
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.byte	0x1
	.string	"IfxMtu_clearSramStart"
	.byte	0x1
	.byte	0x75
	.byte	0x1
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x822a
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0x75
	.uaword	0x7cc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x27
	.string	"mc"
	.byte	0x1
	.byte	0x77
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.uaword	.LASF45
	.byte	0x1
	.byte	0xb2
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2f
	.uaword	0x7d4f
	.uaword	.LBB86
	.uaword	.LBE86
	.byte	0x1
	.byte	0x79
	.uaword	0x8126
	.uleb128 0x2c
	.uaword	0x7d71
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2d
	.uaword	.LBB87
	.uaword	.LBE87
	.uleb128 0x2e
	.uaword	0x7d7d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2e
	.uaword	0x7d89
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uaword	0x7da2
	.uaword	.LBB88
	.uaword	.LBE88
	.byte	0x1
	.byte	0x7c
	.uaword	0x815f
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2d
	.uaword	.LBB89
	.uaword	.LBE89
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	.LBB90
	.uaword	.LBE90
	.uleb128 0x27
	.string	"item"
	.byte	0x1
	.byte	0x82
	.uaword	0x822a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	.LASF37
	.byte	0x1
	.byte	0x84
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x29
	.uaword	.LASF38
	.byte	0x1
	.byte	0x87
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x27
	.string	"eccSize"
	.byte	0x1
	.byte	0x88
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x29
	.uaword	.LASF39
	.byte	0x1
	.byte	0x89
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x29
	.uaword	.LASF40
	.byte	0x1
	.byte	0x8a
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x27
	.string	"memSize"
	.byte	0x1
	.byte	0x8c
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x27
	.string	"bitPos"
	.byte	0x1
	.byte	0x8e
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x27
	.string	"wordIx"
	.byte	0x1
	.byte	0x8f
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.string	"data"
	.byte	0x1
	.byte	0x90
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x27
	.string	"mem"
	.byte	0x1
	.byte	0x92
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB91
	.uaword	.LBE91
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0x96
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x8230
	.uleb128 0x30
	.uaword	0x7d38
	.uleb128 0x25
	.byte	0x1
	.string	"IfxMtu_enableErrorTracking"
	.byte	0x1
	.byte	0xb8
	.byte	0x1
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8291
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0xb8
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.string	"enable"
	.byte	0x1
	.byte	0xb8
	.uaword	0x259
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x27
	.string	"mc"
	.byte	0x1
	.byte	0xba
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMtu_getSystemAddress"
	.byte	0x1
	.byte	0xc7
	.byte	0x1
	.uaword	0x229
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8321
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0xc7
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.string	"trackedSramAddress"
	.byte	0x1
	.byte	0xc7
	.uaword	0x7553
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x29
	.uaword	.LASF46
	.byte	0x1
	.byte	0xc9
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x27
	.string	"mbi"
	.byte	0x1
	.byte	0xca
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.string	"systemAddress"
	.byte	0x1
	.byte	0xcb
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x32
	.byte	0x1
	.string	"IfxMtu_getTrackedSramAddresses"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x83d2
	.uleb128 0x26
	.uaword	.LASF42
	.byte	0x1
	.byte	0xf7
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.string	"trackedSramAddresses"
	.byte	0x1
	.byte	0xf7
	.uaword	0x83d2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x27
	.string	"mc"
	.byte	0x1
	.byte	0xf9
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x27
	.string	"validFlags"
	.byte	0x1
	.byte	0xfa
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x27
	.string	"numTrackedAddresses"
	.byte	0x1
	.byte	0xfb
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x27
	.string	"i"
	.byte	0x1
	.byte	0xfc
	.uaword	0x196
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7553
	.uleb128 0x33
	.byte	0x1
	.string	"IfxMtu_readSramAddress"
	.byte	0x1
	.uahalf	0x10f
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8483
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x10f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x35
	.string	"mc"
	.byte	0x1
	.uahalf	0x111
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x114
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB92
	.uaword	.LBE92
	.byte	0x1
	.uahalf	0x125
	.uleb128 0x38
	.uaword	0x7e4a
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.uahalf	0x123
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LBB95
	.uaword	.LBE95
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxMtu_runCheckerBoardTest"
	.byte	0x1
	.uahalf	0x12a
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x86cb
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x7cc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x34
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x34
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x34
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -95
	.uleb128 0x34
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x86cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x3a
	.string	"numberRedundancyLines"
	.byte	0x1
	.uahalf	0x12a
	.uaword	0x229
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.string	"mc"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x35
	.string	"configCheckerBoardSequence"
	.byte	0x1
	.uahalf	0x130
	.uaword	0x86d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x136
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x36
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x137
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x138
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x139
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x37
	.uaword	0x7ee1
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.uahalf	0x13d
	.uleb128 0x3b
	.uaword	0x7d4f
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.uahalf	0x145
	.uaword	0x85e0
	.uleb128 0x2c
	.uaword	0x7d71
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB99
	.uaword	.LBE99
	.uleb128 0x2e
	.uaword	0x7d7d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7d89
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7da2
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.uahalf	0x148
	.uaword	0x8617
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	.LBB101
	.uaword	.LBE101
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.uahalf	0x15f
	.uleb128 0x3b
	.uaword	0x7e4a
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.uahalf	0x15d
	.uaword	0x865e
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2d
	.uaword	.LBB105
	.uaword	.LBE105
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7e98
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.uahalf	0x175
	.uaword	0x8695
	.uleb128 0x2c
	.uaword	0x7ebb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2d
	.uaword	.LBB107
	.uaword	.LBE107
	.uleb128 0x2e
	.uaword	0x7ec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x7ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x7da2
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.uahalf	0x177
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2d
	.uaword	.LBB109
	.uaword	.LBE109
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1f7
	.uleb128 0x8
	.uaword	0x229
	.uaword	0x86e1
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x3
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxMtu_runMarchUTest"
	.byte	0x1
	.uahalf	0x184
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x88fc
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x184
	.uaword	0x7cc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x34
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x184
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -101
	.uleb128 0x34
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x184
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -102
	.uleb128 0x34
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x184
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -103
	.uleb128 0x34
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x184
	.uaword	0x86cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x35
	.string	"mc"
	.byte	0x1
	.uahalf	0x189
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x35
	.string	"configMarchUSequence"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x88fc
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x192
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x36
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x193
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.uaword	.LASF52
	.byte	0x1
	.uahalf	0x194
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x195
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x37
	.uaword	0x7ee1
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.uahalf	0x199
	.uleb128 0x3b
	.uaword	0x7d4f
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x8811
	.uleb128 0x2c
	.uaword	0x7d71
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB113
	.uaword	.LBE113
	.uleb128 0x2e
	.uaword	0x7d7d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7d89
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7da2
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x8848
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	.LBB115
	.uaword	.LBE115
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.uahalf	0x1bb
	.uleb128 0x3b
	.uaword	0x7e4a
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x888f
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2d
	.uaword	.LBB119
	.uaword	.LBE119
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7e98
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.uahalf	0x1d0
	.uaword	0x88c6
	.uleb128 0x2c
	.uaword	0x7ebb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2d
	.uaword	.LBB121
	.uaword	.LBE121
	.uleb128 0x2e
	.uaword	0x7ec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x7ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x7da2
	.uaword	.LBB122
	.uaword	.LBE122
	.byte	0x1
	.uahalf	0x1d3
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2d
	.uaword	.LBB123
	.uaword	.LBE123
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uaword	0x229
	.uaword	0x890c
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x5
	.byte	0
	.uleb128 0x39
	.byte	0x1
	.string	"IfxMtu_runNonDestructiveInversionTest"
	.byte	0x1
	.uahalf	0x1e1
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8b08
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x7cc5
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x34
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -77
	.uleb128 0x34
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -78
	.uleb128 0x34
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x1cc
	.byte	0x3
	.byte	0x8e
	.sleb128 -79
	.uleb128 0x34
	.uaword	.LASF50
	.byte	0x1
	.uahalf	0x1e1
	.uaword	0x86cb
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x35
	.string	"mc"
	.byte	0x1
	.uahalf	0x1e6
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x1e7
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x36
	.uaword	.LASF51
	.byte	0x1
	.uahalf	0x1e8
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x1e9
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x37
	.uaword	0x7ee1
	.uaword	.LBB124
	.uaword	.LBE124
	.byte	0x1
	.uahalf	0x1ed
	.uleb128 0x3b
	.uaword	0x7d4f
	.uaword	.LBB126
	.uaword	.LBE126
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x8a1d
	.uleb128 0x2c
	.uaword	0x7d71
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB127
	.uaword	.LBE127
	.uleb128 0x2e
	.uaword	0x7d7d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7d89
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7da2
	.uaword	.LBB128
	.uaword	.LBE128
	.byte	0x1
	.uahalf	0x1f8
	.uaword	0x8a54
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	.LBB129
	.uaword	.LBE129
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB130
	.uaword	.LBE130
	.byte	0x1
	.uahalf	0x20c
	.uleb128 0x3b
	.uaword	0x7e4a
	.uaword	.LBB132
	.uaword	.LBE132
	.byte	0x1
	.uahalf	0x20a
	.uaword	0x8a9b
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2d
	.uaword	.LBB133
	.uaword	.LBE133
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7e98
	.uaword	.LBB134
	.uaword	.LBE134
	.byte	0x1
	.uahalf	0x21f
	.uaword	0x8ad2
	.uleb128 0x2c
	.uaword	0x7ebb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2d
	.uaword	.LBB135
	.uaword	.LBE135
	.uleb128 0x2e
	.uaword	0x7ec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x7ed3
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x7da2
	.uaword	.LBB136
	.uaword	.LBE136
	.byte	0x1
	.uahalf	0x222
	.uleb128 0x2c
	.uaword	0x7dc9
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2d
	.uaword	.LBB137
	.uaword	.LBE137
	.uleb128 0x2e
	.uaword	0x7dd5
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2e
	.uaword	0x7de8
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.string	"IfxMtu_waitForMbistDone"
	.byte	0x1
	.uahalf	0x230
	.byte	0x1
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8bfb
	.uleb128 0x3a
	.string	"towerDepth"
	.byte	0x1
	.uahalf	0x230
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.string	"numInstructions"
	.byte	0x1
	.uahalf	0x230
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x230
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x35
	.string	"waitFact"
	.byte	0x1
	.uahalf	0x232
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x35
	.string	"waitTime"
	.byte	0x1
	.uahalf	0x233
	.uaword	0x7d9d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3b
	.uaword	0x7df6
	.uaword	.LBB138
	.uaword	.LBE138
	.byte	0x1
	.uahalf	0x24b
	.uaword	0x8bc3
	.uleb128 0x2d
	.uaword	.LBB139
	.uaword	.LBE139
	.uleb128 0x2e
	.uaword	0x7e23
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uaword	0x7df6
	.uaword	.LBB140
	.uaword	.LBE140
	.byte	0x1
	.uahalf	0x24f
	.uaword	0x8bea
	.uleb128 0x2d
	.uaword	.LBB141
	.uaword	.LBE141
	.uleb128 0x2e
	.uaword	0x7e23
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB142
	.uaword	.LBE142
	.byte	0x1
	.uahalf	0x278
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxMtu_writeSramAddress"
	.byte	0x1
	.uahalf	0x27d
	.byte	0x1
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cd5
	.uleb128 0x34
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x27d
	.uaword	0x7cc5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x27d
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x35
	.string	"mc"
	.byte	0x1
	.uahalf	0x27f
	.uaword	0x7e92
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x36
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x280
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x36
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x281
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x36
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x28d
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.uaword	0x7ee1
	.uaword	.LBB144
	.uaword	.LBE144
	.byte	0x1
	.uahalf	0x285
	.uleb128 0x37
	.uaword	0x7e3e
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.uahalf	0x2a5
	.uleb128 0x38
	.uaword	0x7e4a
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.uahalf	0x2a3
	.uleb128 0x2c
	.uaword	0x7e6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB149
	.uaword	.LBE149
	.uleb128 0x2e
	.uaword	0x7e77
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x7e82
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.uaword	0x2b7
	.uaword	0x8ce5
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x2
	.byte	0
	.uleb128 0x3d
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xc
	.byte	0x96
	.uaword	0x8d02
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.uaword	0x8cd5
	.uleb128 0x8
	.uaword	0x7d38
	.uaword	0x8d17
	.uleb128 0x9
	.uaword	0x2e1
	.byte	0x53
	.byte	0
	.uleb128 0x3d
	.string	"IfxMtu_sramTable"
	.byte	0xb
	.byte	0x8c
	.uaword	0x8d31
	.byte	0x1
	.byte	0x1
	.uleb128 0x30
	.uaword	0x8d07
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xc
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2a
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
.LASF33:
	.string	"PINBWKEN"
.LASF41:
	.string	"mtuMemtest"
.LASF51:
	.string	"retVal"
.LASF42:
	.string	"mbistSel"
.LASF44:
	.string	"password"
.LASF46:
	.string	"sramAddress"
.LASF49:
	.string	"rangeAddrLow"
.LASF52:
	.string	"testStep"
.LASF31:
	.string	"ESR1WKEN"
.LASF38:
	.string	"dataSize"
.LASF35:
	.string	"ESR0T"
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
.LASF32:
	.string	"PINAWKEN"
.LASF50:
	.string	"errorAddr"
.LASF36:
	.string	"ESR1T"
.LASF26:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF15:
	.string	"reserved_23"
.LASF4:
	.string	"reserved_24"
.LASF11:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
.LASF21:
	.string	"reserved_29"
.LASF30:
	.string	"OSCDISCDIS"
.LASF5:
	.string	"SLCK"
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
.LASF29:
	.string	"CLRFINDIS"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF48:
	.string	"rangeAddrUp"
.LASF28:
	.string	"SETFINDIS"
.LASF37:
	.string	"numBlocks"
.LASF47:
	.string	"rangeSel"
.LASF34:
	.string	"ESR0TRIST"
.LASF43:
	.string	"isEndInitEnabled"
.LASF39:
	.string	"eccInvPos0"
.LASF40:
	.string	"eccInvPos1"
.LASF45:
	.string	"mcontrolMask"
	.extern	IfxScuCcu_getPllErayVcoFrequency,STT_FUNC,0
	.extern	IfxScuCcu_getSriFrequency,STT_FUNC,0
	.extern	IfxMtu_sramTable,STT_OBJECT,1008
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
