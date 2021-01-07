	.file	"IfxAsclin.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxAsclin_disableModule
	.type	IfxAsclin_disableModule, @function
IfxAsclin_disableModule:
.LFB363:
	.file 1 "0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 37 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 38 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB32:
.LBB33:
	.file 2 "0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.h"
	.loc 2 2217 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE33:
.LBE32:
	.loc 1 40 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 41 0
	ret
.LFE363:
	.size	IfxAsclin_disableModule, .-IfxAsclin_disableModule
	.align 1
	.global	IfxAsclin_enableAscErrorFlags
	.type	IfxAsclin_enableAscErrorFlags, @function
IfxAsclin_enableAscErrorFlags:
.LFB364:
	.loc 1 45 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -21, %d2
	st.b	[%a14] -22, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	ld.b	%d15, [%a14] -21
	st.b	[%a14] -5, %d15
.LBB34:
.LBB35:
	.loc 2 1806 0
	ld.bu	%d15, [%a14] -5
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
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
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	ld.b	%d15, [%a14] -22
	st.b	[%a14] -13, %d15
.LBE35:
.LBE34:
.LBB36:
.LBB37:
	.loc 2 1836 0
	ld.bu	%d15, [%a14] -13
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
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
.LBE37:
.LBE36:
	.loc 1 48 0
	ret
.LFE364:
	.size	IfxAsclin_enableAscErrorFlags, .-IfxAsclin_enableAscErrorFlags
	.align 1
	.global	IfxAsclin_enableModule
	.type	IfxAsclin_enableModule, @function
IfxAsclin_enableModule:
.LFB365:
	.loc 1 52 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 53 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 54 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB38:
.LBB39:
	.loc 2 2223 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE39:
.LBE38:
	.loc 1 56 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 57 0
	ret
.LFE365:
	.size	IfxAsclin_enableModule, .-IfxAsclin_enableModule
	.align 1
	.global	IfxAsclin_getAddress
	.type	IfxAsclin_getAddress, @function
IfxAsclin_getAddress:
.LFB366:
	.loc 1 61 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 64 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 4, .L5
	.loc 1 66 0
	movh	%d15, hi:IfxAsclin_cfg_indexMap
	addi	%d2, %d15, lo:IfxAsclin_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L6
.L5:
	.loc 1 70 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L6:
	.loc 1 73 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 74 0
	mov.aa	%a2, %a15
	ret
.LFE366:
	.size	IfxAsclin_getAddress, .-IfxAsclin_getAddress
	.align 1
	.global	IfxAsclin_getFaFrequency
	.type	IfxAsclin_getFaFrequency, @function
IfxAsclin_getFaFrequency:
.LFB367:
	.loc 1 78 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
.LBB40:
.LBB41:
	.loc 2 1914 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, %d15, 31
	and	%d15, 255
.LBE41:
.LBE40:
	.loc 1 80 0
	st.w	[%a14] -8, %d15
	.loc 1 82 0
	movh	%d15, hi:.L12
	addi	%d3, %d15, lo:.L12
	ld.w	%d15, [%a14] -8
	ge.u	%d2, %d15, 17
	jnz	%d2, .L10
	madd	%d15, %d3, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L12:
	.code32
	j	.L11
	.code32
	j	.L13
	.code32
	j	.L14
	.code32
	j	.L10
	.code32
	j	.L15
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L16
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L10
	.code32
	j	.L17
.L11:
	.loc 1 85 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 86 0
	j	.L18
.L13:
	.loc 1 88 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -4, %d2
	.loc 1 89 0
	j	.L18
.L14:
	.loc 1 91 0
	call	IfxScuCcu_getOsc0Frequency
	st.w	[%a14] -4, %d2
	.loc 1 92 0
	j	.L18
.L15:
	.loc 1 94 0
	call	IfxScuCcu_getPllErayFrequency
	st.w	[%a14] -4, %d2
	.loc 1 95 0
	j	.L18
.L16:
	.loc 1 97 0
	call	IfxScuCcu_getBaud2Frequency
	st.w	[%a14] -4, %d2
	.loc 1 98 0
	j	.L18
.L17:
	.loc 1 100 0
	call	IfxScuCcu_getBaud1Frequency
	st.w	[%a14] -4, %d2
	.loc 1 101 0
	j	.L18
.L10:
	.loc 1 103 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 104 0
	nop
.L18:
	.loc 1 107 0
	ld.w	%d15, [%a14] -4
	.loc 1 108 0
	mov	%d2, %d15
	ret
.LFE367:
	.size	IfxAsclin_getFaFrequency, .-IfxAsclin_getFaFrequency
	.align 1
	.global	IfxAsclin_getIndex
	.type	IfxAsclin_getIndex, @function
IfxAsclin_getIndex:
.LFB368:
	.loc 1 112 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 116 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 118 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L21
.L24:
	.loc 1 120 0
	movh	%d15, hi:IfxAsclin_cfg_indexMap
	addi	%d2, %d15, lo:IfxAsclin_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L22
	.loc 1 122 0
	movh	%d15, hi:IfxAsclin_cfg_indexMap
	addi	%d2, %d15, lo:IfxAsclin_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 123 0
	j	.L23
.L22:
	.loc 1 118 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L21:
	.loc 1 118 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L24
.L23:
	.loc 1 127 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 128 0
	mov	%d2, %d15
	ret
.LFE368:
	.size	IfxAsclin_getIndex, .-IfxAsclin_getIndex
	.align 1
	.global	IfxAsclin_getOvsFrequency
	.type	IfxAsclin_getOvsFrequency, @function
IfxAsclin_getOvsFrequency:
.LFB369:
	.loc 1 132 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 133 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getPdFrequency
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	sh	%d15, %d15, -16
	mov	%d3, %d15
	mov	%d15, 4095
	and	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	itof	%d15, %d15
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mov	%d3, %d15
	mov	%d15, 4095
	and	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 134 0
	mov	%d2, %d15
	ret
.LFE369:
	.size	IfxAsclin_getOvsFrequency, .-IfxAsclin_getOvsFrequency
	.align 1
	.global	IfxAsclin_getPdFrequency
	.type	IfxAsclin_getPdFrequency, @function
IfxAsclin_getPdFrequency:
.LFB370:
	.loc 1 138 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 139 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getFaFrequency
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	mov	%d3, %d15
	mov	%d15, 4095
	and	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 140 0
	mov	%d2, %d15
	ret
.LFE370:
	.size	IfxAsclin_getPdFrequency, .-IfxAsclin_getPdFrequency
	.align 1
	.global	IfxAsclin_getShiftFrequency
	.type	IfxAsclin_getShiftFrequency, @function
IfxAsclin_getShiftFrequency:
.LFB371:
	.loc 1 144 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 145 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getOvsFrequency
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 146 0
	mov	%d2, %d15
	ret
.LFE371:
	.size	IfxAsclin_getShiftFrequency, .-IfxAsclin_getShiftFrequency
	.align 1
	.global	IfxAsclin_getSrcPointerEr
	.type	IfxAsclin_getSrcPointerEr, @function
IfxAsclin_getSrcPointerEr:
.LFB372:
	.loc 1 150 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 151 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getIndex
	mov	%d15, %d2
	mul	%d15, %d15, 12
	addi	%d15, %d15, 8
	addi	%d15, %d15, -32640
	addih	%d15, %d15, 61444
	mov.a	%a15, %d15
	.loc 1 152 0
	mov.aa	%a2, %a15
	ret
.LFE372:
	.size	IfxAsclin_getSrcPointerEr, .-IfxAsclin_getSrcPointerEr
	.align 1
	.global	IfxAsclin_getSrcPointerRx
	.type	IfxAsclin_getSrcPointerRx, @function
IfxAsclin_getSrcPointerRx:
.LFB373:
	.loc 1 156 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 157 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getIndex
	mov	%d15, %d2
	mul	%d15, %d15, 12
	add	%d15, 4
	addi	%d15, %d15, -32640
	addih	%d15, %d15, 61444
	mov.a	%a15, %d15
	.loc 1 158 0
	mov.aa	%a2, %a15
	ret
.LFE373:
	.size	IfxAsclin_getSrcPointerRx, .-IfxAsclin_getSrcPointerRx
	.align 1
	.global	IfxAsclin_getSrcPointerTx
	.type	IfxAsclin_getSrcPointerTx, @function
IfxAsclin_getSrcPointerTx:
.LFB374:
	.loc 1 162 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 163 0
	ld.a	%a4, [%a14] -4
	call	IfxAsclin_getIndex
	mov	%d15, %d2
	mul	%d15, %d15, 12
	addi	%d15, %d15, -32640
	addih	%d15, %d15, 61444
	mov.a	%a15, %d15
	.loc 1 164 0
	mov.aa	%a2, %a15
	ret
.LFE374:
	.size	IfxAsclin_getSrcPointerTx, .-IfxAsclin_getSrcPointerTx
	.align 1
	.global	IfxAsclin_read16
	.type	IfxAsclin_read16, @function
IfxAsclin_read16:
.LFB375:
	.loc 1 168 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 169 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 72
	st.w	[%a14] -4, %d15
	.loc 1 171 0
	j	.L39
.L40:
	.loc 1 173 0
	ld.w	%d2, [%a14] -16
	add	%d15, %d2, 2
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L39:
	.loc 1 171 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L40
	.loc 1 177 0
	ld.w	%d15, [%a14] -20
	.loc 1 178 0
	mov	%d2, %d15
	ret
.LFE375:
	.size	IfxAsclin_read16, .-IfxAsclin_read16
	.align 1
	.global	IfxAsclin_read32
	.type	IfxAsclin_read32, @function
IfxAsclin_read32:
.LFB376:
	.loc 1 182 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 183 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 72
	st.w	[%a14] -4, %d15
	.loc 1 185 0
	j	.L43
.L44:
	.loc 1 187 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 188 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L43:
	.loc 1 185 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L44
	.loc 1 191 0
	ld.w	%d15, [%a14] -20
	.loc 1 192 0
	mov	%d2, %d15
	ret
.LFE376:
	.size	IfxAsclin_read32, .-IfxAsclin_read32
	.align 1
	.global	IfxAsclin_read8
	.type	IfxAsclin_read8, @function
IfxAsclin_read8:
.LFB377:
	.loc 1 196 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 197 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 72
	st.w	[%a14] -4, %d15
	.loc 1 199 0
	j	.L47
.L48:
	.loc 1 201 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 202 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L47:
	.loc 1 199 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L48
	.loc 1 205 0
	ld.w	%d15, [%a14] -20
	.loc 1 206 0
	mov	%d2, %d15
	ret
.LFE377:
	.size	IfxAsclin_read8, .-IfxAsclin_read8
	.align 1
	.global	IfxAsclin_resetModule
	.type	IfxAsclin_resetModule, @function
IfxAsclin_resetModule:
.LFB378:
	.loc 1 210 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 211 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 212 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 214 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 215 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 216 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 218 0
	nop
.L51:
	.loc 1 218 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L51
	.loc 1 221 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 222 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 224 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 225 0
	ret
.LFE378:
	.size	IfxAsclin_resetModule, .-IfxAsclin_resetModule
	.align 1
	.global	IfxAsclin_setBaudrateBitFields
	.type	IfxAsclin_setBaudrateBitFields, @function
IfxAsclin_setBaudrateBitFields:
.LFB379:
	.loc 1 229 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 56
	st.a	[%a14] -44, %a4
	mov	%d3, %d4
	mov	%d2, %d5
	mov	%d15, %d6
	st.w	[%a14] -56, %d7
	st.h	[%a14] -46, %d3
	st.h	[%a14] -48, %d2
	st.h	[%a14] -50, %d15
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
.LBB42:
.LBB43:
	.loc 2 1914 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, %d15, 31
	and	%d15, 255
.LBE43:
.LBE42:
	.loc 1 230 0
	st.w	[%a14] -4, %d15
	.loc 1 231 0
	ld.a	%a4, [%a14] -44
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -12, %d15
	ld.h	%d15, [%a14] -46
	st.h	[%a14] -14, %d15
.LBB44:
.LBB45:
	.loc 2 2319 0
	ld.h	%d15, [%a14] -14
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -12
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
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -20, %d15
	ld.h	%d15, [%a14] -48
	st.h	[%a14] -22, %d15
.LBE45:
.LBE44:
.LBB46:
.LBB47:
	.loc 2 2301 0
	ld.h	%d15, [%a14] -22
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -20
	mov	%d3, 4095
	and	%d2, %d3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	movh	%d4, 61441
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -28, %d15
	ld.h	%d15, [%a14] -50
	st.h	[%a14] -30, %d15
.LBE47:
.LBE46:
.LBB48:
.LBB49:
	.loc 2 2211 0
	ld.h	%d15, [%a14] -30
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -28
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -40, %d15
.LBE49:
.LBE48:
.LBB50:
.LBB51:
	.loc 2 2307 0
	ld.w	%d15, [%a14] -40
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -36
	and	%d2, %d2, 15
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65521
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE51:
.LBE50:
	.loc 1 236 0
	ld.a	%a4, [%a14] -44
	ld.w	%d4, [%a14] -4
	call	IfxAsclin_setClockSource
	.loc 1 237 0
	ret
.LFE379:
	.size	IfxAsclin_setBaudrateBitFields, .-IfxAsclin_setBaudrateBitFields
	.align 1
	.global	IfxAsclin_setBitTiming
	.type	IfxAsclin_setBitTiming, @function
IfxAsclin_setBitTiming:
.LFB380:
	.loc 1 241 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 120
	st.a	[%a14] -100, %a4
	st.w	[%a14] -104, %d4
	st.w	[%a14] -108, %d5
	st.w	[%a14] -112, %d6
	st.w	[%a14] -116, %d7
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -68, %d15
.LBB52:
.LBB53:
	.loc 2 1914 0
	ld.w	%d15, [%a14] -68
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, %d15, 31
	and	%d15, 255
.LBE53:
.LBE52:
	.loc 1 242 0
	st.w	[%a14] -40, %d15
	.loc 1 244 0
	mov	%d15, 0
	st.w	[%a14] -44, %d15
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 248 0
	ld.a	%a4, [%a14] -100
	call	IfxAsclin_getPdFrequency
	st.w	[%a14] -48, %d2
	.loc 1 249 0
	ld.w	%d15, [%a14] -108
	add	%d15, 1
	st.w	[%a14] -72, %d15
	mov	%d15, 4
	st.w	[%a14] -76, %d15
.LBB54:
.LBB55:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 150 0
	ld.w	%d15, [%a14] -72
	ld.w	%d2, [%a14] -76
#APP
	# 150 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -80, %d15
	.loc 3 151 0
	ld.w	%d15, [%a14] -80
.LBE55:
.LBE54:
	.loc 1 249 0
	st.w	[%a14] -108, %d15
	ld.w	%d15, [%a14] -112
	st.w	[%a14] -84, %d15
	mov	%d15, 1
	st.w	[%a14] -88, %d15
.LBB56:
.LBB57:
	.loc 3 150 0
	ld.w	%d15, [%a14] -84
	ld.w	%d2, [%a14] -88
#APP
	# 150 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -92, %d15
	.loc 3 151 0
	ld.w	%d15, [%a14] -92
.LBE57:
.LBE56:
	.loc 1 250 0
	st.w	[%a14] -112, %d15
	.loc 1 251 0
	ld.w	%d15, [%a14] -108
	utof	%d2, %d15
	ld.w	%d15, [%a14] -104
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 252 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -16, %d15
	.loc 1 253 0
	ld.w	%d15, [%a14] -52
	movh	%d2, 14979
	addi	%d2, %d2, 4719
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -56, %d15
	.loc 1 255 0
	mov	%d15, 0
	st.b	[%a14] -17, %d15
	.loc 1 259 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -52
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -44, %d15
	.loc 1 260 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 276 0
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -8, %d15
	.loc 1 277 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	.loc 1 278 0
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 279 0
	ld.w	%d15, [%a14] -4
	utof	%d2, %d15
	ld.w	%d15, [%a14] -48
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -44
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 1 280 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L84
	.loc 1 280 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L61
.L84:
	.loc 1 280 0 discriminator 2
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
.L61:
	.loc 1 280 0 discriminator 4
	st.w	[%a14] -16, %d15
	.loc 1 282 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -56
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L62
	.loc 1 284 0
	mov	%d15, 1
	st.b	[%a14] -17, %d15
.L62:
	.loc 1 287 0
	mov	%d15, 2
	st.w	[%a14] -4, %d15
	j	.L64
.L77:
	.loc 1 289 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L65
	.loc 1 291 0
	mov	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 1 292 0
	mov	%d15, 1
	st.w	[%a14] -28, %d15
	j	.L66
.L65:
	.loc 1 296 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 297 0
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -28, %d15
.L66:
	.loc 1 300 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -36, %d15
	j	.L67
.L73:
	.loc 1 302 0
	ld.w	%d15, [%a14] -4
	utof	%d2, %d15
	ld.w	%d15, [%a14] -48
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -44
	mul	%d15, %d3
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 1 303 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L85
	.loc 1 303 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L70
.L85:
	.loc 1 303 0 discriminator 2
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -60
	sub.f	%d15, %d2, %d15
.L70:
	.loc 1 303 0 discriminator 4
	st.w	[%a14] -64, %d15
	.loc 1 305 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -64
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L71
	.loc 1 307 0
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -16, %d15
	.loc 1 308 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
	.loc 1 309 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -44
	mul	%d15, %d2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 310 0
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -32, %d15
.L71:
	.loc 1 300 0 discriminator 2
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
.L67:
	.loc 1 300 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -28
	jge.u	%d2, %d15, .L73
	.loc 1 314 0 is_stmt 1
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -56
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L86
	.loc 1 316 0
	j	.L76
.L86:
	.loc 1 287 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L64:
	.loc 1 287 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -17
	jnz	%d15, .L76
	.loc 1 287 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -44
	mul	%d15, %d2
	mov	%d2, 4096
	jlt.u	%d15, %d2, .L77
.L76:
	.loc 1 320 0 is_stmt 1
	ld.a	%a4, [%a14] -100
	mov	%d4, 0
	call	IfxAsclin_setClockSource
	.loc 1 321 0
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -100
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 322 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -100
	mov	%d3, 4095
	and	%d2, %d3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	movh	%d4, 61441
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 325 0
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	and	%d2, %d2, 15
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 65521
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 328 0
	ld.w	%d15, [%a14] -112
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	and	%d2, %d2, 15
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	movh	%d4, 61696
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 331 0
	ld.w	%d15, [%a14] -116
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	sh	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	mov	%d4, -1
	sh	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 333 0
	ld.a	%a4, [%a14] -100
	ld.w	%d4, [%a14] -40
	call	IfxAsclin_setClockSource
	.loc 1 335 0
	mov	%d15, 1
	.loc 1 336 0
	mov	%d2, %d15
	ret
.LFE380:
	.size	IfxAsclin_setBitTiming, .-IfxAsclin_setBitTiming
	.align 1
	.global	IfxAsclin_setClockSource
	.type	IfxAsclin_setClockSource, @function
IfxAsclin_setClockSource:
.LFB381:
	.loc 1 340 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 341 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 31
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	andn	%d3, %d3, ~(-32)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 344 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L88
	.loc 1 346 0
	nop
.L90:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
.LBB58:
.LBB59:
	.loc 2 1920 0 discriminator 1
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	sh	%d15, %d15, -31
	and	%d15, 255
.LBE59:
.LBE58:
	.loc 1 346 0 discriminator 1
	jnz	%d15, .L90
	j	.L87
.L88:
	.loc 1 351 0
	nop
.L93:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB60:
.LBB61:
	.loc 2 1920 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	sh	%d15, %d15, -31
	and	%d15, 255
.LBE61:
.LBE60:
	.loc 1 351 0 discriminator 1
	jne	%d15, 1, .L93
.L87:
	.loc 1 354 0
	ret
.LFE381:
	.size	IfxAsclin_setClockSource, .-IfxAsclin_setClockSource
	.align 1
	.global	IfxAsclin_write16
	.type	IfxAsclin_write16, @function
IfxAsclin_write16:
.LFB382:
	.loc 1 358 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 359 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 68
	st.w	[%a14] -4, %d15
	.loc 1 361 0
	j	.L95
.L96:
	.loc 1 363 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 2
	st.w	[%a14] -16, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 364 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L95:
	.loc 1 361 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L96
	.loc 1 367 0
	ld.w	%d15, [%a14] -20
	.loc 1 368 0
	mov	%d2, %d15
	ret
.LFE382:
	.size	IfxAsclin_write16, .-IfxAsclin_write16
	.align 1
	.global	IfxAsclin_write32
	.type	IfxAsclin_write32, @function
IfxAsclin_write32:
.LFB383:
	.loc 1 372 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 373 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 68
	st.w	[%a14] -4, %d15
	.loc 1 375 0
	j	.L99
.L100:
	.loc 1 377 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 378 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L99:
	.loc 1 375 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L100
	.loc 1 381 0
	ld.w	%d15, [%a14] -20
	.loc 1 382 0
	mov	%d2, %d15
	ret
.LFE383:
	.size	IfxAsclin_write32, .-IfxAsclin_write32
	.align 1
	.global	IfxAsclin_write8
	.type	IfxAsclin_write8, @function
IfxAsclin_write8:
.LFB384:
	.loc 1 386 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	.loc 1 387 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 68
	st.w	[%a14] -4, %d15
	.loc 1 389 0
	j	.L103
.L104:
	.loc 1 391 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 392 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	st.w	[%a14] -20, %d15
.L103:
	.loc 1 389 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L104
	.loc 1 395 0
	ld.w	%d15, [%a14] -20
	.loc 1 396 0
	mov	%d2, %d15
	ret
.LFE384:
	.size	IfxAsclin_write8, .-IfxAsclin_write8
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
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI0-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI1-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI2-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI3-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI4-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI5-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI6-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI7-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI8-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI9-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI10-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI11-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI12-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI13-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI14-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI15-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.byte	0x4
	.uaword	.LCFI16-.LFB379
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.byte	0x4
	.uaword	.LCFI17-.LFB380
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.byte	0x4
	.uaword	.LCFI18-.LFB381
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.byte	0x4
	.uaword	.LCFI19-.LFB382
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.byte	0x4
	.uaword	.LCFI20-.LFB383
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB384
	.uaword	.LFE384-.LFB384
	.byte	0x4
	.uaword	.LCFI21-.LFB384
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxAsclin_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxAsclin_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5675
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Asclin/Std/IfxAsclin.c"
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
	.uaword	0x1df
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x20b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x17b
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x187
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x24c
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
	.uaword	0x1df
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
	.uaword	0x296
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x2bd
	.uleb128 0x7
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x290
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x221
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x297
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x4ee
	.uleb128 0x9
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x4ee
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
	.byte	0x6
	.byte	0x4f
	.uaword	0x2d7
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x54c
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0x54
	.uaword	0x4ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x51c
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_BITCON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x612
	.uleb128 0x9
	.string	"PRESCALER"
	.byte	0x6
	.byte	0x5a
	.uaword	0x4ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0x5b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"OVERSAMPLING"
	.byte	0x6
	.byte	0x5c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"reserved_20"
	.byte	0x6
	.byte	0x5d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SAMPLEPOINT"
	.byte	0x6
	.byte	0x5e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0x5f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"SM"
	.byte	0x6
	.byte	0x60
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BITCON_Bits"
	.byte	0x6
	.byte	0x61
	.uaword	0x56a
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_BRD_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x64
	.uaword	0x69d
	.uleb128 0x9
	.string	"LOWERLIMIT"
	.byte	0x6
	.byte	0x66
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"UPPERLIMIT"
	.byte	0x6
	.byte	0x67
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"MEASURED"
	.byte	0x6
	.byte	0x68
	.uaword	0x4ee
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0x69
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRD_Bits"
	.byte	0x6
	.byte	0x6a
	.uaword	0x630
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_BRG_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6d
	.uaword	0x720
	.uleb128 0x9
	.string	"DENOMINATOR"
	.byte	0x6
	.byte	0x6f
	.uaword	0x4ee
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0x70
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"NUMERATOR"
	.byte	0x6
	.byte	0x71
	.uaword	0x4ee
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0x72
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_BRG_Bits"
	.byte	0x6
	.byte	0x73
	.uaword	0x6b8
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x76
	.uaword	0x7a7
	.uleb128 0x9
	.string	"DISR"
	.byte	0x6
	.byte	0x78
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DISS"
	.byte	0x6
	.byte	0x79
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x6
	.byte	0x7a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EDIS"
	.byte	0x6
	.byte	0x7b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0x7c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CLC_Bits"
	.byte	0x6
	.byte	0x7d
	.uaword	0x73b
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_CSR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x80
	.uaword	0x817
	.uleb128 0x9
	.string	"CLKSEL"
	.byte	0x6
	.byte	0x82
	.uaword	0x4ee
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"reserved_5"
	.byte	0x6
	.byte	0x83
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1a
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"CON"
	.byte	0x6
	.byte	0x84
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_CSR_Bits"
	.byte	0x6
	.byte	0x85
	.uaword	0x7c2
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_DATCON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x88
	.uaword	0x8c2
	.uleb128 0x9
	.string	"DATLEN"
	.byte	0x6
	.byte	0x8a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0x8b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x9
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"HO"
	.byte	0x6
	.byte	0x8c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"RM"
	.byte	0x6
	.byte	0x8d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"CSM"
	.byte	0x6
	.byte	0x8e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"RESPONSE"
	.byte	0x6
	.byte	0x8f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x6
	.byte	0x90
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_DATCON_Bits"
	.byte	0x6
	.byte	0x91
	.uaword	0x832
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x94
	.uaword	0xa8a
	.uleb128 0x9
	.string	"TH"
	.byte	0x6
	.byte	0x96
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"TR"
	.byte	0x6
	.byte	0x97
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"RH"
	.byte	0x6
	.byte	0x98
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RR"
	.byte	0x6
	.byte	0x99
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"FED"
	.byte	0x6
	.byte	0x9b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"RED"
	.byte	0x6
	.byte	0x9c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x6
	.byte	0x9d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"TWRQ"
	.byte	0x6
	.byte	0x9e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"THRQ"
	.byte	0x6
	.byte	0x9f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"TRRQ"
	.byte	0x6
	.byte	0xa0
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"PE"
	.byte	0x6
	.byte	0xa1
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"TC"
	.byte	0x6
	.byte	0xa2
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"FE"
	.byte	0x6
	.byte	0xa3
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"HT"
	.byte	0x6
	.byte	0xa4
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"RT"
	.byte	0x6
	.byte	0xa5
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"BD"
	.byte	0x6
	.byte	0xa6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"LP"
	.byte	0x6
	.byte	0xa7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"LA"
	.byte	0x6
	.byte	0xa8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"LC"
	.byte	0x6
	.byte	0xa9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CE"
	.byte	0x6
	.byte	0xaa
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"RFO"
	.byte	0x6
	.byte	0xab
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"RFU"
	.byte	0x6
	.byte	0xac
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"RFL"
	.byte	0x6
	.byte	0xad
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x6
	.byte	0xae
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"TFO"
	.byte	0x6
	.byte	0xaf
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"TFL"
	.byte	0x6
	.byte	0xb0
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGS_Bits"
	.byte	0x6
	.byte	0xb1
	.uaword	0x8e0
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb4
	.uaword	0xc6e
	.uleb128 0x9
	.string	"THC"
	.byte	0x6
	.byte	0xb6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"TRC"
	.byte	0x6
	.byte	0xb7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"RHC"
	.byte	0x6
	.byte	0xb8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RRC"
	.byte	0x6
	.byte	0xb9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0xba
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"FEDC"
	.byte	0x6
	.byte	0xbb
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"REDC"
	.byte	0x6
	.byte	0xbc
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x6
	.byte	0xbd
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"TWRQC"
	.byte	0x6
	.byte	0xbe
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"THRQC"
	.byte	0x6
	.byte	0xbf
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"TRRQC"
	.byte	0x6
	.byte	0xc0
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"PEC"
	.byte	0x6
	.byte	0xc1
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"TCC"
	.byte	0x6
	.byte	0xc2
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"FEC"
	.byte	0x6
	.byte	0xc3
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"HTC"
	.byte	0x6
	.byte	0xc4
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"RTC"
	.byte	0x6
	.byte	0xc5
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"BDC"
	.byte	0x6
	.byte	0xc6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"LPC"
	.byte	0x6
	.byte	0xc7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"LAC"
	.byte	0x6
	.byte	0xc8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"LCC"
	.byte	0x6
	.byte	0xc9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CEC"
	.byte	0x6
	.byte	0xca
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"RFOC"
	.byte	0x6
	.byte	0xcb
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"RFUC"
	.byte	0x6
	.byte	0xcc
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"RFLC"
	.byte	0x6
	.byte	0xcd
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x6
	.byte	0xce
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"TFOC"
	.byte	0x6
	.byte	0xcf
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"TFLC"
	.byte	0x6
	.byte	0xd0
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSCLEAR_Bits"
	.byte	0x6
	.byte	0xd1
	.uaword	0xaa7
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd4
	.uaword	0xe25
	.uleb128 0x9
	.string	"THE"
	.byte	0x6
	.byte	0xd6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"TRE"
	.byte	0x6
	.byte	0xd7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"RHE"
	.byte	0x6
	.byte	0xd8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RRE"
	.byte	0x6
	.byte	0xd9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0xda
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"FEDE"
	.byte	0x6
	.byte	0xdb
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"REDE"
	.byte	0x6
	.byte	0xdc
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x6
	.byte	0xdd
	.uaword	0x4ee
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"PEE"
	.byte	0x6
	.byte	0xde
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"TCE"
	.byte	0x6
	.byte	0xdf
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"FEE"
	.byte	0x6
	.byte	0xe0
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"HTE"
	.byte	0x6
	.byte	0xe1
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"RTE"
	.byte	0x6
	.byte	0xe2
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"BDE"
	.byte	0x6
	.byte	0xe3
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"LPE"
	.byte	0x6
	.byte	0xe4
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"ABE"
	.byte	0x6
	.byte	0xe5
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"LCE"
	.byte	0x6
	.byte	0xe6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CEE"
	.byte	0x6
	.byte	0xe7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"RFOE"
	.byte	0x6
	.byte	0xe8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"RFUE"
	.byte	0x6
	.byte	0xe9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"RFLE"
	.byte	0x6
	.byte	0xea
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x6
	.byte	0xeb
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"TFOE"
	.byte	0x6
	.byte	0xec
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"TFLE"
	.byte	0x6
	.byte	0xed
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_ASCLIN_FLAGSENABLE_Bits"
	.byte	0x6
	.byte	0xee
	.uaword	0xc90
	.uleb128 0x8
	.string	"_Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf1
	.uaword	0x101b
	.uleb128 0x9
	.string	"THS"
	.byte	0x6
	.byte	0xf3
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"TRS"
	.byte	0x6
	.byte	0xf4
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"RHS"
	.byte	0x6
	.byte	0xf5
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"RRS"
	.byte	0x6
	.byte	0xf6
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x6
	.byte	0xf7
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"FEDS"
	.byte	0x6
	.byte	0xf8
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"REDS"
	.byte	0x6
	.byte	0xf9
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x6
	.byte	0xfa
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"TWRQS"
	.byte	0x6
	.byte	0xfb
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"THRQS"
	.byte	0x6
	.byte	0xfc
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"TRRQS"
	.byte	0x6
	.byte	0xfd
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"PES"
	.byte	0x6
	.byte	0xfe
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"TCS"
	.byte	0x6
	.byte	0xff
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"FES"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"HTS"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"RTS"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"BDS"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"LPS"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"LAS"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"LCS"
	.byte	0x6
	.uahalf	0x106
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CES"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"RFOS"
	.byte	0x6
	.uahalf	0x108
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"RFUS"
	.byte	0x6
	.uahalf	0x109
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"RFLS"
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"TFOS"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"TFLS"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FLAGSSET_Bits"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0xe48
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x111
	.uaword	0x111c
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x113
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"IDLE"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"STOP"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LEAD"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"reserved_15"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODE"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x119
	.uaword	0x4ee
	.byte	0x4
	.byte	0xa
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"MSB"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"CEN"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PEN"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"ODD"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FRAMECON_Bits"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x103c
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_ID_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x121
	.uaword	0x1198
	.uleb128 0xb
	.string	"MODREV"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MODTYPE"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x4ee
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_ID_Bits"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x113d
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_IOCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x129
	.uaword	0x12b2
	.uleb128 0xb
	.string	"ALTI"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"reserved_3"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"DEPTH"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"CTS"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x130
	.uaword	0x4ee
	.byte	0x4
	.byte	0x7
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"RCPOL"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"CPOL"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"SPOL"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"LB"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"CTSEN"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"RXM"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"TXM"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_IOCR_Bits"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x11b3
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x1324
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RSTSTAT"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRST0_Bits"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x12cf
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x143
	.uaword	0x1383
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.uahalf	0x145
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x146
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRST1_Bits"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x1342
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x13e4
	.uleb128 0xb
	.string	"CLR"
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x14d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRSTCLR_Bits"
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x13a1
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x151
	.uaword	0x1453
	.uleb128 0xb
	.string	"BREAK"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"reserved_6"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_BTIMER_Bits"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x1404
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x158
	.uaword	0x1509
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"CSI"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CSEN"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"MS"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"ABD"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x160
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_CON_Bits"
	.byte	0x6
	.uahalf	0x161
	.uaword	0x1476
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x164
	.uaword	0x1572
	.uleb128 0xb
	.string	"HEADER"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x167
	.uaword	0x4ee
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_HTIMER_Bits"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x1529
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x1611
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SUS"
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SUS_P"
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"SUSSTA"
	.byte	0x6
	.uahalf	0x170
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"reserved_30"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_OCS_Bits"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x1595
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x175
	.uaword	0x1660
	.uleb128 0xb
	.string	"DATA"
	.byte	0x6
	.uahalf	0x177
	.uaword	0x4ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXDATA_Bits"
	.byte	0x6
	.uahalf	0x178
	.uaword	0x162d
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x16b3
	.uleb128 0xb
	.string	"DATA"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXDATAD_Bits"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x167f
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x181
	.uaword	0x178c
	.uleb128 0xb
	.string	"FLUSH"
	.byte	0x6
	.uahalf	0x183
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ENI"
	.byte	0x6
	.uahalf	0x184
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x185
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"OUTW"
	.byte	0x6
	.uahalf	0x186
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x187
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x188
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FILL"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x4ee
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x4ee
	.byte	0x4
	.byte	0xa
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"BUF"
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXFIFOCON_Bits"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x16d3
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x17e1
	.uleb128 0xb
	.string	"DATA"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x4ee
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_TXDATA_Bits"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x17ae
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x195
	.uaword	0x18a8
	.uleb128 0xb
	.string	"FLUSH"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"ENO"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x199
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"INW"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"FILL"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x4ee
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_TXFIFOCON_Bits"
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x1800
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x18f2
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x4fe
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_ACCEN0"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x18ca
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x1934
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1b5
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x54c
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_ACCEN1"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x190c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x1976
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x612
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_BITCON"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x194e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x19b8
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x69d
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_BRD"
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0x1990
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x19f7
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x720
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_BRG"
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x19cf
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x1a36
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x7a7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_CLC"
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x1a0e
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x1a75
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x817
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_CSR"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x1a4d
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x1ab4
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x8c2
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_DATCON"
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0x1a8c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x1af6
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x204
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x206
	.uaword	0xa8a
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FLAGS"
	.byte	0x6
	.uahalf	0x207
	.uaword	0x1ace
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x1b37
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x211
	.uaword	0xc6e
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FLAGSCLEAR"
	.byte	0x6
	.uahalf	0x212
	.uaword	0x1b0f
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x215
	.uaword	0x1b7d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x218
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0xe25
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FLAGSENABLE"
	.byte	0x6
	.uahalf	0x21d
	.uaword	0x1b55
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x220
	.uaword	0x1bc4
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x223
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x227
	.uaword	0x101b
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FLAGSSET"
	.byte	0x6
	.uahalf	0x228
	.uaword	0x1b9c
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x22b
	.uaword	0x1c08
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x111c
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_FRAMECON"
	.byte	0x6
	.uahalf	0x233
	.uaword	0x1be0
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x236
	.uaword	0x1c4c
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x1198
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_ID"
	.byte	0x6
	.uahalf	0x23e
	.uaword	0x1c24
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x241
	.uaword	0x1c8a
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x244
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x246
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x12b2
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_IOCR"
	.byte	0x6
	.uahalf	0x249
	.uaword	0x1c62
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x1cca
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x1324
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRST0"
	.byte	0x6
	.uahalf	0x254
	.uaword	0x1ca2
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x257
	.uaword	0x1d0b
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x25c
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x1383
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRST1"
	.byte	0x6
	.uahalf	0x25f
	.uaword	0x1ce3
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x262
	.uaword	0x1d4c
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x265
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x267
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x269
	.uaword	0x13e4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_KRSTCLR"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x1d24
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x1d8f
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x270
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x274
	.uaword	0x1453
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_BTIMER"
	.byte	0x6
	.uahalf	0x275
	.uaword	0x1d67
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x278
	.uaword	0x1dd5
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x27b
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x27d
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x27f
	.uaword	0x1509
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_CON"
	.byte	0x6
	.uahalf	0x280
	.uaword	0x1dad
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x283
	.uaword	0x1e18
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x286
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x1572
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN_HTIMER"
	.byte	0x6
	.uahalf	0x28b
	.uaword	0x1df0
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x28e
	.uaword	0x1e5e
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x293
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x295
	.uaword	0x1611
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_OCS"
	.byte	0x6
	.uahalf	0x296
	.uaword	0x1e36
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x299
	.uaword	0x1e9d
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x29c
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x29e
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x2a0
	.uaword	0x1660
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXDATA"
	.byte	0x6
	.uahalf	0x2a1
	.uaword	0x1e75
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a4
	.uaword	0x1edf
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x2a7
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x2ab
	.uaword	0x16b3
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXDATAD"
	.byte	0x6
	.uahalf	0x2ac
	.uaword	0x1eb7
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x2af
	.uaword	0x1f22
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x2b2
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x2b6
	.uaword	0x178c
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_RXFIFOCON"
	.byte	0x6
	.uahalf	0x2b7
	.uaword	0x1efa
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ba
	.uaword	0x1f67
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x2bd
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x2c1
	.uaword	0x17e1
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_TXDATA"
	.byte	0x6
	.uahalf	0x2c2
	.uaword	0x1f3f
	.uleb128 0xf
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c5
	.uaword	0x1fa9
	.uleb128 0x10
	.string	"U"
	.byte	0x6
	.uahalf	0x2c8
	.uaword	0x4ee
	.uleb128 0x10
	.string	"I"
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x19c
	.uleb128 0x10
	.string	"B"
	.byte	0x6
	.uahalf	0x2cc
	.uaword	0x18a8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_TXFIFOCON"
	.byte	0x6
	.uahalf	0x2cd
	.uaword	0x1f81
	.uleb128 0xe
	.string	"_Ifx_ASCLIN_LIN"
	.byte	0xc
	.byte	0x6
	.uahalf	0x2d8
	.uaword	0x200d
	.uleb128 0x11
	.string	"CON"
	.byte	0x6
	.uahalf	0x2da
	.uaword	0x1dd5
	.byte	0
	.uleb128 0x11
	.string	"BTIMER"
	.byte	0x6
	.uahalf	0x2db
	.uaword	0x1d8f
	.byte	0x4
	.uleb128 0x11
	.string	"HTIMER"
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x1e18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.string	"Ifx_ASCLIN_LIN"
	.byte	0x6
	.uahalf	0x2dd
	.uaword	0x2024
	.uleb128 0x12
	.uaword	0x1fc6
	.uleb128 0x13
	.string	"_Ifx_ASCLIN"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x2ea
	.uaword	0x21df
	.uleb128 0x11
	.string	"CLC"
	.byte	0x6
	.uahalf	0x2ec
	.uaword	0x1a36
	.byte	0
	.uleb128 0x11
	.string	"IOCR"
	.byte	0x6
	.uahalf	0x2ed
	.uaword	0x1c8a
	.byte	0x4
	.uleb128 0x11
	.string	"ID"
	.byte	0x6
	.uahalf	0x2ee
	.uaword	0x1c4c
	.byte	0x8
	.uleb128 0x11
	.string	"TXFIFOCON"
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x1fa9
	.byte	0xc
	.uleb128 0x11
	.string	"RXFIFOCON"
	.byte	0x6
	.uahalf	0x2f0
	.uaword	0x1f22
	.byte	0x10
	.uleb128 0x11
	.string	"BITCON"
	.byte	0x6
	.uahalf	0x2f1
	.uaword	0x1976
	.byte	0x14
	.uleb128 0x11
	.string	"FRAMECON"
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0x1c08
	.byte	0x18
	.uleb128 0x11
	.string	"DATCON"
	.byte	0x6
	.uahalf	0x2f3
	.uaword	0x1ab4
	.byte	0x1c
	.uleb128 0x11
	.string	"BRG"
	.byte	0x6
	.uahalf	0x2f4
	.uaword	0x19f7
	.byte	0x20
	.uleb128 0x11
	.string	"BRD"
	.byte	0x6
	.uahalf	0x2f5
	.uaword	0x19b8
	.byte	0x24
	.uleb128 0x11
	.string	"LIN"
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x200d
	.byte	0x28
	.uleb128 0x11
	.string	"FLAGS"
	.byte	0x6
	.uahalf	0x2f7
	.uaword	0x1af6
	.byte	0x34
	.uleb128 0x11
	.string	"FLAGSSET"
	.byte	0x6
	.uahalf	0x2f8
	.uaword	0x1bc4
	.byte	0x38
	.uleb128 0x11
	.string	"FLAGSCLEAR"
	.byte	0x6
	.uahalf	0x2f9
	.uaword	0x1b37
	.byte	0x3c
	.uleb128 0x11
	.string	"FLAGSENABLE"
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x1b7d
	.byte	0x40
	.uleb128 0x11
	.string	"TXDATA"
	.byte	0x6
	.uahalf	0x2fb
	.uaword	0x1f67
	.byte	0x44
	.uleb128 0x11
	.string	"RXDATA"
	.byte	0x6
	.uahalf	0x2fc
	.uaword	0x1e9d
	.byte	0x48
	.uleb128 0x11
	.string	"CSR"
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0x1a75
	.byte	0x4c
	.uleb128 0x11
	.string	"RXDATAD"
	.byte	0x6
	.uahalf	0x2fe
	.uaword	0x1edf
	.byte	0x50
	.uleb128 0x11
	.string	"reserved_54"
	.byte	0x6
	.uahalf	0x2ff
	.uaword	0x21df
	.byte	0x54
	.uleb128 0x11
	.string	"OCS"
	.byte	0x6
	.uahalf	0x300
	.uaword	0x1e5e
	.byte	0xe8
	.uleb128 0x11
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x301
	.uaword	0x1d4c
	.byte	0xec
	.uleb128 0x11
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x302
	.uaword	0x1d0b
	.byte	0xf0
	.uleb128 0x11
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x303
	.uaword	0x1cca
	.byte	0xf4
	.uleb128 0x11
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x304
	.uaword	0x1934
	.byte	0xf8
	.uleb128 0x11
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x305
	.uaword	0x18f2
	.byte	0xfc
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x21ef
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x93
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xd
	.string	"Ifx_ASCLIN"
	.byte	0x6
	.uahalf	0x306
	.uaword	0x220e
	.uleb128 0x12
	.uaword	0x2029
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.byte	0x3b
	.uaword	0x2283
	.uleb128 0x17
	.string	"IfxAsclin_Index_none"
	.sleb128 -1
	.uleb128 0x17
	.string	"IfxAsclin_Index_0"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxAsclin_Index_1"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxAsclin_Index_2"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxAsclin_Index_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_Index"
	.byte	0x7
	.byte	0x41
	.uaword	0x2213
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22aa
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22ba
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22ca
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22da
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22ea
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x22fa
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x27
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x230a
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x231a
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3f
	.byte	0
	.uleb128 0x8
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x2438
	.uleb128 0x9
	.string	"SRPN"
	.byte	0x8
	.byte	0x2f
	.uaword	0x4ee
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x8
	.byte	0x30
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SRE"
	.byte	0x8
	.byte	0x31
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"TOS"
	.byte	0x8
	.byte	0x32
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"reserved_13"
	.byte	0x8
	.byte	0x33
	.uaword	0x4ee
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"ECC"
	.byte	0x8
	.byte	0x34
	.uaword	0x4ee
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"reserved_22"
	.byte	0x8
	.byte	0x35
	.uaword	0x4ee
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SRR"
	.byte	0x8
	.byte	0x36
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CLRR"
	.byte	0x8
	.byte	0x37
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SETR"
	.byte	0x8
	.byte	0x38
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"IOV"
	.byte	0x8
	.byte	0x39
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"IOVCLR"
	.byte	0x8
	.byte	0x3a
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"SWS"
	.byte	0x8
	.byte	0x3b
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SWSCLR"
	.byte	0x8
	.byte	0x3c
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"reserved_31"
	.byte	0x8
	.byte	0x3d
	.uaword	0x4ee
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x8
	.byte	0x3e
	.uaword	0x231a
	.uleb128 0x18
	.byte	0x4
	.byte	0x8
	.byte	0x46
	.uaword	0x2475
	.uleb128 0x19
	.string	"U"
	.byte	0x8
	.byte	0x49
	.uaword	0x4ee
	.uleb128 0x19
	.string	"I"
	.byte	0x8
	.byte	0x4b
	.uaword	0x19c
	.uleb128 0x19
	.string	"B"
	.byte	0x8
	.byte	0x4d
	.uaword	0x2438
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x8
	.byte	0x4e
	.uaword	0x2451
	.uleb128 0x8
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0x8
	.byte	0x59
	.uaword	0x24ab
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x5b
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0x8
	.byte	0x5c
	.uaword	0x24bf
	.uleb128 0x12
	.uaword	0x2489
	.uleb128 0x8
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x8
	.byte	0x5f
	.uaword	0x24ff
	.uleb128 0x7
	.string	"TX"
	.byte	0x8
	.byte	0x61
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"RX"
	.byte	0x8
	.byte	0x62
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x7
	.string	"ERR"
	.byte	0x8
	.byte	0x63
	.uaword	0x2475
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0x8
	.byte	0x64
	.uaword	0x2515
	.uleb128 0x12
	.uaword	0x24c4
	.uleb128 0x8
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0x8
	.byte	0x67
	.uaword	0x2541
	.uleb128 0x7
	.string	"SBSRC"
	.byte	0x8
	.byte	0x69
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0x8
	.byte	0x6a
	.uaword	0x2557
	.uleb128 0x12
	.uaword	0x251a
	.uleb128 0x8
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0x8
	.byte	0x6d
	.uaword	0x257e
	.uleb128 0x7
	.string	"INT"
	.byte	0x8
	.byte	0x6f
	.uaword	0x257e
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x258e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0x8
	.byte	0x70
	.uaword	0x25a1
	.uleb128 0x12
	.uaword	0x255c
	.uleb128 0x8
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0x8
	.byte	0x73
	.uaword	0x25ed
	.uleb128 0x7
	.string	"SR0"
	.byte	0x8
	.byte	0x75
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"SR1"
	.byte	0x8
	.byte	0x76
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x7
	.string	"SR2"
	.byte	0x8
	.byte	0x77
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x7
	.string	"SR3"
	.byte	0x8
	.byte	0x78
	.uaword	0x2475
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0x8
	.byte	0x79
	.uaword	0x2601
	.uleb128 0x12
	.uaword	0x25a6
	.uleb128 0x8
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x8
	.byte	0x7c
	.uaword	0x262c
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x7e
	.uaword	0x262c
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x263c
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x7f
	.uaword	0x2654
	.uleb128 0x12
	.uaword	0x2606
	.uleb128 0x8
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0x8
	.byte	0x82
	.uaword	0x26a1
	.uleb128 0x7
	.string	"MI"
	.byte	0x8
	.byte	0x84
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"MIEP"
	.byte	0x8
	.byte	0x85
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x7
	.string	"ISP"
	.byte	0x8
	.byte	0x86
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x7
	.string	"MJPEG"
	.byte	0x8
	.byte	0x87
	.uaword	0x2475
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0x8
	.byte	0x88
	.uaword	0x26b4
	.uleb128 0x12
	.uaword	0x2659
	.uleb128 0x8
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0x8
	.byte	0x8b
	.uaword	0x26dd
	.uleb128 0x7
	.string	"SBSRC"
	.byte	0x8
	.byte	0x8d
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0x8
	.byte	0x8e
	.uaword	0x26f0
	.uleb128 0x12
	.uaword	0x26b9
	.uleb128 0x8
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0x8
	.byte	0x91
	.uaword	0x2716
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x93
	.uaword	0x2716
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2726
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0x8
	.byte	0x94
	.uaword	0x2739
	.uleb128 0x12
	.uaword	0x26f5
	.uleb128 0x1a
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0x8
	.byte	0x97
	.uaword	0x2778
	.uleb128 0x7
	.string	"ERR"
	.byte	0x8
	.byte	0x99
	.uaword	0x2475
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF4
	.byte	0x8
	.byte	0x9a
	.uaword	0x22ba
	.byte	0x4
	.uleb128 0x7
	.string	"CH"
	.byte	0x8
	.byte	0x9b
	.uaword	0x2778
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2788
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0x8
	.byte	0x9c
	.uaword	0x279b
	.uleb128 0x12
	.uaword	0x273e
	.uleb128 0x8
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0x8
	.byte	0x9f
	.uaword	0x27d0
	.uleb128 0x7
	.string	"SRM"
	.byte	0x8
	.byte	0xa1
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"SRA"
	.byte	0x8
	.byte	0xa2
	.uaword	0x2475
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xa3
	.uaword	0x27e5
	.uleb128 0x12
	.uaword	0x27a0
	.uleb128 0x8
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0x8
	.byte	0xa6
	.uaword	0x280c
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xa8
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0x8
	.byte	0xa9
	.uaword	0x2820
	.uleb128 0x12
	.uaword	0x27ea
	.uleb128 0x8
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0x8
	.byte	0xac
	.uaword	0x2897
	.uleb128 0x7
	.string	"INT"
	.byte	0x8
	.byte	0xae
	.uaword	0x262c
	.byte	0
	.uleb128 0x7
	.string	"TINT"
	.byte	0x8
	.byte	0xaf
	.uaword	0x262c
	.byte	0x8
	.uleb128 0x7
	.string	"NDAT"
	.byte	0x8
	.byte	0xb0
	.uaword	0x262c
	.byte	0x10
	.uleb128 0x7
	.string	"MBSC"
	.byte	0x8
	.byte	0xb1
	.uaword	0x262c
	.byte	0x18
	.uleb128 0x7
	.string	"OBUSY"
	.byte	0x8
	.byte	0xb2
	.uaword	0x2475
	.byte	0x20
	.uleb128 0x7
	.string	"IBUSY"
	.byte	0x8
	.byte	0xb3
	.uaword	0x2475
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF2
	.byte	0x8
	.byte	0xb4
	.uaword	0x22ea
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0x8
	.byte	0xb5
	.uaword	0x28ab
	.uleb128 0x12
	.uaword	0x2825
	.uleb128 0x8
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0x8
	.byte	0xb8
	.uaword	0x28d1
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xba
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0x8
	.byte	0xbb
	.uaword	0x28e4
	.uleb128 0x12
	.uaword	0x28b0
	.uleb128 0x8
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0x8
	.byte	0xbe
	.uaword	0x290a
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xc0
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0x8
	.byte	0xc1
	.uaword	0x291d
	.uleb128 0x12
	.uaword	0x28e9
	.uleb128 0x8
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0x8
	.byte	0xc4
	.uaword	0x2975
	.uleb128 0x7
	.string	"SR0"
	.byte	0x8
	.byte	0xc6
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"SR1"
	.byte	0x8
	.byte	0xc7
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x7
	.string	"SR2"
	.byte	0x8
	.byte	0xc8
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x7
	.string	"SR3"
	.byte	0x8
	.byte	0xc9
	.uaword	0x2475
	.byte	0xc
	.uleb128 0x1b
	.uaword	.LASF9
	.byte	0x8
	.byte	0xca
	.uaword	0x22ca
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0x8
	.byte	0xcb
	.uaword	0x2989
	.uleb128 0x12
	.uaword	0x2922
	.uleb128 0x8
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0x8
	.byte	0xce
	.uaword	0x29f6
	.uleb128 0x7
	.string	"CIRQ"
	.byte	0x8
	.byte	0xd0
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"T2"
	.byte	0x8
	.byte	0xd1
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x7
	.string	"T3"
	.byte	0x8
	.byte	0xd2
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x7
	.string	"T4"
	.byte	0x8
	.byte	0xd3
	.uaword	0x2475
	.byte	0xc
	.uleb128 0x7
	.string	"T5"
	.byte	0x8
	.byte	0xd4
	.uaword	0x2475
	.byte	0x10
	.uleb128 0x7
	.string	"T6"
	.byte	0x8
	.byte	0xd5
	.uaword	0x2475
	.byte	0x14
	.uleb128 0x1b
	.uaword	.LASF8
	.byte	0x8
	.byte	0xd6
	.uaword	0x22fa
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0x8
	.byte	0xd7
	.uaword	0x2a0b
	.uleb128 0x12
	.uaword	0x298e
	.uleb128 0x1a
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0x8
	.byte	0xda
	.uaword	0x2ba9
	.uleb128 0x7
	.string	"AEIIRQ"
	.byte	0x8
	.byte	0xdc
	.uaword	0x2475
	.byte	0
	.uleb128 0x7
	.string	"ARUIRQ"
	.byte	0x8
	.byte	0xdd
	.uaword	0x2ba9
	.byte	0x4
	.uleb128 0x1b
	.uaword	.LASF9
	.byte	0x8
	.byte	0xde
	.uaword	0x22aa
	.byte	0x10
	.uleb128 0x7
	.string	"BRCIRQ"
	.byte	0x8
	.byte	0xdf
	.uaword	0x2475
	.byte	0x14
	.uleb128 0x7
	.string	"CMPIRQ"
	.byte	0x8
	.byte	0xe0
	.uaword	0x2475
	.byte	0x18
	.uleb128 0x7
	.string	"SPEIRQ"
	.byte	0x8
	.byte	0xe1
	.uaword	0x262c
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF5
	.byte	0x8
	.byte	0xe2
	.uaword	0x229a
	.byte	0x24
	.uleb128 0x7
	.string	"PSM"
	.byte	0x8
	.byte	0xe3
	.uaword	0x2bb9
	.byte	0x2c
	.uleb128 0x1b
	.uaword	.LASF14
	.byte	0x8
	.byte	0xe4
	.uaword	0x2bcf
	.byte	0x4c
	.uleb128 0x7
	.string	"DPLL"
	.byte	0x8
	.byte	0xe5
	.uaword	0x2bdf
	.byte	0xa4
	.uleb128 0x1c
	.string	"reserved_110"
	.byte	0x8
	.byte	0xe6
	.uaword	0x2bef
	.uahalf	0x110
	.uleb128 0x1c
	.string	"ERR"
	.byte	0x8
	.byte	0xe7
	.uaword	0x2475
	.uahalf	0x170
	.uleb128 0x1c
	.string	"reserved_174"
	.byte	0x8
	.byte	0xe8
	.uaword	0x22ba
	.uahalf	0x174
	.uleb128 0x1c
	.string	"TIM"
	.byte	0x8
	.byte	0xe9
	.uaword	0x2bff
	.uahalf	0x180
	.uleb128 0x1c
	.string	"reserved_200"
	.byte	0x8
	.byte	0xea
	.uaword	0x2c15
	.uahalf	0x200
	.uleb128 0x1c
	.string	"MCS"
	.byte	0x8
	.byte	0xeb
	.uaword	0x2bff
	.uahalf	0x380
	.uleb128 0x1c
	.string	"reserved_400"
	.byte	0x8
	.byte	0xec
	.uaword	0x2c15
	.uahalf	0x400
	.uleb128 0x1c
	.string	"TOM"
	.byte	0x8
	.byte	0xed
	.uaword	0x2c26
	.uahalf	0x580
	.uleb128 0x1c
	.string	"reserved_5E0"
	.byte	0x8
	.byte	0xee
	.uaword	0x2c3c
	.uahalf	0x5e0
	.uleb128 0x1c
	.string	"ATOM"
	.byte	0x8
	.byte	0xef
	.uaword	0x2c4d
	.uahalf	0x780
	.uleb128 0x1c
	.string	"reserved_7D0"
	.byte	0x8
	.byte	0xf0
	.uaword	0x2c63
	.uahalf	0x7d0
	.uleb128 0x1c
	.string	"MCSW0"
	.byte	0x8
	.byte	0xf1
	.uaword	0x2c74
	.uahalf	0x900
	.uleb128 0x1c
	.string	"reserved_910"
	.byte	0x8
	.byte	0xf2
	.uaword	0x2c84
	.uahalf	0x910
	.uleb128 0x1c
	.string	"MCSW1"
	.byte	0x8
	.byte	0xf3
	.uaword	0x2c74
	.uahalf	0x940
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2bb9
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2bcf
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2bdf
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x57
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2bef
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2bff
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x5f
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2c15
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2c26
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x17f
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2c3c
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2c4d
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x19f
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2c63
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x4
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2c74
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x12f
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2c84
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2c94
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0x8
	.byte	0xf4
	.uaword	0x2ca7
	.uleb128 0x12
	.uaword	0x2a10
	.uleb128 0x8
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0x8
	.byte	0xf7
	.uaword	0x2cce
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xf9
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0x8
	.byte	0xfa
	.uaword	0x2ce2
	.uleb128 0x12
	.uaword	0x2cac
	.uleb128 0x8
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0x8
	.byte	0xfd
	.uaword	0x2d09
	.uleb128 0x7
	.string	"HSM"
	.byte	0x8
	.byte	0xff
	.uaword	0x262c
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_HSM"
	.byte	0x8
	.uahalf	0x100
	.uaword	0x2d1d
	.uleb128 0x12
	.uaword	0x2ce7
	.uleb128 0xe
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0x8
	.uahalf	0x103
	.uaword	0x2d6e
	.uleb128 0x11
	.string	"COK"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"RDI"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"ERR"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"TRG"
	.byte	0x8
	.uahalf	0x108
	.uaword	0x2475
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_HSSL"
	.byte	0x8
	.uahalf	0x109
	.uaword	0x2d83
	.uleb128 0x12
	.uaword	0x2d22
	.uleb128 0xe
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x2dfe
	.uleb128 0x11
	.string	"BREQ"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"LBREQ"
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"SREQ"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"LSREQ"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x2475
	.byte	0xc
	.uleb128 0x11
	.string	"ERR"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x2475
	.byte	0x10
	.uleb128 0x11
	.string	"P"
	.byte	0x8
	.uahalf	0x113
	.uaword	0x2475
	.byte	0x14
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x114
	.uaword	0x2dfe
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x2e0e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x37
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_I2C"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x2e22
	.uleb128 0x12
	.uaword	0x2d88
	.uleb128 0xe
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x118
	.uaword	0x2e4a
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_LMU"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x2e5e
	.uleb128 0x12
	.uaword	0x2e27
	.uleb128 0xe
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x2ebb
	.uleb128 0x11
	.string	"SR0"
	.byte	0x8
	.uahalf	0x120
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"SR1"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"SR2"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"SR3"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x2475
	.byte	0xc
	.uleb128 0x11
	.string	"SR4"
	.byte	0x8
	.uahalf	0x124
	.uaword	0x2475
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_MSC"
	.byte	0x8
	.uahalf	0x125
	.uaword	0x2ecf
	.uleb128 0x12
	.uaword	0x2e63
	.uleb128 0xe
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x128
	.uaword	0x2ef7
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_PMU"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x2f0b
	.uleb128 0x12
	.uaword	0x2ed4
	.uleb128 0xe
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x2f34
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x130
	.uaword	0x2f34
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x2f44
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_PSI5"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x2f59
	.uleb128 0x12
	.uaword	0x2f10
	.uleb128 0xe
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x134
	.uaword	0x2f83
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x136
	.uaword	0x2f34
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_PSI5S"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x2f99
	.uleb128 0x12
	.uaword	0x2f5e
	.uleb128 0xe
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x2fff
	.uleb128 0x11
	.string	"TX"
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"RX"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"ERR"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"PT"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x2475
	.byte	0xc
	.uleb128 0x1e
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x140
	.uaword	0x22aa
	.byte	0x10
	.uleb128 0x11
	.string	"U"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x2475
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_QSPI"
	.byte	0x8
	.uahalf	0x142
	.uaword	0x3014
	.uleb128 0x12
	.uaword	0x2f9e
	.uleb128 0xe
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x145
	.uaword	0x304a
	.uleb128 0x11
	.string	"DTS"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"ERU"
	.byte	0x8
	.uahalf	0x148
	.uaword	0x2c74
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_SCU"
	.byte	0x8
	.uahalf	0x149
	.uaword	0x305e
	.uleb128 0x12
	.uaword	0x3019
	.uleb128 0xe
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x14c
	.uaword	0x3087
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x3087
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2475
	.uaword	0x3097
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_SENT"
	.byte	0x8
	.uahalf	0x14f
	.uaword	0x30ac
	.uleb128 0x12
	.uaword	0x3063
	.uleb128 0xe
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x152
	.uaword	0x30d4
	.uleb128 0x11
	.string	"SR"
	.byte	0x8
	.uahalf	0x154
	.uaword	0x2ba9
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_SMU"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x30e8
	.uleb128 0x12
	.uaword	0x30b1
	.uleb128 0xe
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x158
	.uaword	0x311e
	.uleb128 0x11
	.string	"SR0"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"SR1"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x2475
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_STM"
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x3132
	.uleb128 0x12
	.uaword	0x30ed
	.uleb128 0xe
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x3185
	.uleb128 0x11
	.string	"SR0"
	.byte	0x8
	.uahalf	0x161
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"SR1"
	.byte	0x8
	.uahalf	0x162
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"SR2"
	.byte	0x8
	.uahalf	0x163
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"SR3"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x2475
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_VADCCG"
	.byte	0x8
	.uahalf	0x165
	.uaword	0x319c
	.uleb128 0x12
	.uaword	0x3137
	.uleb128 0xe
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x168
	.uaword	0x31ee
	.uleb128 0x11
	.string	"SR0"
	.byte	0x8
	.uahalf	0x16a
	.uaword	0x2475
	.byte	0
	.uleb128 0x11
	.string	"SR1"
	.byte	0x8
	.uahalf	0x16b
	.uaword	0x2475
	.byte	0x4
	.uleb128 0x11
	.string	"SR2"
	.byte	0x8
	.uahalf	0x16c
	.uaword	0x2475
	.byte	0x8
	.uleb128 0x11
	.string	"SR3"
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x2475
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_VADCG"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x3204
	.uleb128 0x12
	.uaword	0x31a1
	.uleb128 0xe
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x171
	.uaword	0x322e
	.uleb128 0x11
	.string	"SRC"
	.byte	0x8
	.uahalf	0x173
	.uaword	0x2475
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_XBAR"
	.byte	0x8
	.uahalf	0x174
	.uaword	0x3243
	.uleb128 0x12
	.uaword	0x3209
	.uleb128 0xe
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x181
	.uaword	0x326f
	.uleb128 0x11
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x327f
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x24ab
	.uaword	0x327f
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x326f
	.uleb128 0xd
	.string	"Ifx_SRC_GAGBT"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x329a
	.uleb128 0x12
	.uaword	0x3248
	.uleb128 0xe
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0x8
	.uahalf	0x187
	.uaword	0x32ca
	.uleb128 0x11
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x32da
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x24ff
	.uaword	0x32da
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x32ca
	.uleb128 0xd
	.string	"Ifx_SRC_GASCLIN"
	.byte	0x8
	.uahalf	0x18a
	.uaword	0x32f7
	.uleb128 0x12
	.uaword	0x329f
	.uleb128 0xe
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18d
	.uaword	0x3321
	.uleb128 0x11
	.string	"SPB"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x2541
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_GBCU"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x3336
	.uleb128 0x12
	.uaword	0x32fc
	.uleb128 0xe
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0x8
	.uahalf	0x193
	.uaword	0x3360
	.uleb128 0x11
	.string	"CAN"
	.byte	0x8
	.uahalf	0x195
	.uaword	0x3370
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x258e
	.uaword	0x3370
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3360
	.uleb128 0xd
	.string	"Ifx_SRC_GCAN"
	.byte	0x8
	.uahalf	0x196
	.uaword	0x338a
	.uleb128 0x12
	.uaword	0x333b
	.uleb128 0xe
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0x8
	.uahalf	0x199
	.uaword	0x33b6
	.uleb128 0x11
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x33c6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x25ed
	.uaword	0x33c6
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x33b6
	.uleb128 0xd
	.string	"Ifx_SRC_GCCU6"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x33e1
	.uleb128 0x12
	.uaword	0x338f
	.uleb128 0xe
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x3410
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x1a1
	.uaword	0x263c
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0x8
	.uahalf	0x1a2
	.uaword	0x342a
	.uleb128 0x12
	.uaword	0x33e6
	.uleb128 0xe
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0x8
	.uahalf	0x1a5
	.uaword	0x3454
	.uleb128 0x11
	.string	"CIF"
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x3464
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x26a1
	.uaword	0x3464
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3454
	.uleb128 0xd
	.string	"Ifx_SRC_GCIF"
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x347e
	.uleb128 0x12
	.uaword	0x342f
	.uleb128 0xe
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x1ab
	.uaword	0x34a8
	.uleb128 0x11
	.string	"CPU"
	.byte	0x8
	.uahalf	0x1ad
	.uaword	0x34b8
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x26dd
	.uaword	0x34b8
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x34a8
	.uleb128 0xd
	.string	"Ifx_SRC_GCPU"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x34d2
	.uleb128 0x12
	.uaword	0x3483
	.uleb128 0xe
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x1b1
	.uaword	0x34fc
	.uleb128 0x11
	.string	"DAM"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x350c
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2726
	.uaword	0x350c
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x34fc
	.uleb128 0xd
	.string	"Ifx_SRC_GDAM"
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x3526
	.uleb128 0x12
	.uaword	0x34d7
	.uleb128 0x13
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x3551
	.uleb128 0x11
	.string	"DMA"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x3561
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2788
	.uaword	0x3561
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3551
	.uleb128 0xd
	.string	"Ifx_SRC_GDMA"
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x357b
	.uleb128 0x12
	.uaword	0x352b
	.uleb128 0xe
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x35a9
	.uleb128 0x11
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x35b9
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x27d0
	.uaword	0x35b9
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.uaword	0x35a9
	.uleb128 0xd
	.string	"Ifx_SRC_GDSADC"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x35d5
	.uleb128 0x12
	.uaword	0x3580
	.uleb128 0xe
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c3
	.uaword	0x3601
	.uleb128 0x11
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x3611
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x280c
	.uaword	0x3611
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3601
	.uleb128 0xd
	.string	"Ifx_SRC_GEMEM"
	.byte	0x8
	.uahalf	0x1c6
	.uaword	0x362c
	.uleb128 0x12
	.uaword	0x35da
	.uleb128 0xe
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0x8
	.uahalf	0x1c9
	.uaword	0x3658
	.uleb128 0x11
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x3668
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2897
	.uaword	0x3668
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3658
	.uleb128 0xd
	.string	"Ifx_SRC_GERAY"
	.byte	0x8
	.uahalf	0x1cc
	.uaword	0x3683
	.uleb128 0x12
	.uaword	0x3631
	.uleb128 0xe
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x36ad
	.uleb128 0x11
	.string	"ETH"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x36bd
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x28d1
	.uaword	0x36bd
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x36ad
	.uleb128 0xd
	.string	"Ifx_SRC_GETH"
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x36d7
	.uleb128 0x12
	.uaword	0x3688
	.uleb128 0xe
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d5
	.uaword	0x3701
	.uleb128 0x11
	.string	"FCE"
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x3711
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x290a
	.uaword	0x3711
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3701
	.uleb128 0xd
	.string	"Ifx_SRC_GFCE"
	.byte	0x8
	.uahalf	0x1d8
	.uaword	0x372b
	.uleb128 0x12
	.uaword	0x36dc
	.uleb128 0xe
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x3757
	.uleb128 0x11
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x3767
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2975
	.uaword	0x3767
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x3757
	.uleb128 0xd
	.string	"Ifx_SRC_GGPSR"
	.byte	0x8
	.uahalf	0x1de
	.uaword	0x3782
	.uleb128 0x12
	.uaword	0x3730
	.uleb128 0xe
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1e1
	.uaword	0x37b0
	.uleb128 0x11
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x37c0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x29f6
	.uaword	0x37c0
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x37b0
	.uleb128 0xd
	.string	"Ifx_SRC_GGPT12"
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x37dc
	.uleb128 0x12
	.uaword	0x3787
	.uleb128 0x13
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x3807
	.uleb128 0x11
	.string	"GTM"
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x3817
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2c94
	.uaword	0x3817
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3807
	.uleb128 0xd
	.string	"Ifx_SRC_GGTM"
	.byte	0x8
	.uahalf	0x1ea
	.uaword	0x3831
	.uleb128 0x12
	.uaword	0x37e1
	.uleb128 0xe
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x385d
	.uleb128 0x11
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x386d
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2cce
	.uaword	0x386d
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x385d
	.uleb128 0xd
	.string	"Ifx_SRC_GHSCT"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x3888
	.uleb128 0x12
	.uaword	0x3836
	.uleb128 0xe
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x38b2
	.uleb128 0x11
	.string	"HSM"
	.byte	0x8
	.uahalf	0x1f5
	.uaword	0x38c2
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2d09
	.uaword	0x38c2
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x38b2
	.uleb128 0xd
	.string	"Ifx_SRC_GHSM"
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x38dc
	.uleb128 0x12
	.uaword	0x388d
	.uleb128 0xe
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x3915
	.uleb128 0x11
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x3925
	.byte	0
	.uleb128 0x11
	.string	"EXI"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x2475
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.uaword	0x2d6e
	.uaword	0x3925
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x3915
	.uleb128 0xd
	.string	"Ifx_SRC_GHSSL"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x3940
	.uleb128 0x12
	.uaword	0x38e1
	.uleb128 0xe
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x200
	.uaword	0x396a
	.uleb128 0x11
	.string	"I2C"
	.byte	0x8
	.uahalf	0x202
	.uaword	0x397a
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2e0e
	.uaword	0x397a
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x396a
	.uleb128 0xd
	.string	"Ifx_SRC_GI2C"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x3994
	.uleb128 0x12
	.uaword	0x3945
	.uleb128 0xe
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x206
	.uaword	0x39be
	.uleb128 0x11
	.string	"LMU"
	.byte	0x8
	.uahalf	0x208
	.uaword	0x39ce
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2e4a
	.uaword	0x39ce
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x39be
	.uleb128 0xd
	.string	"Ifx_SRC_GLMU"
	.byte	0x8
	.uahalf	0x209
	.uaword	0x39e8
	.uleb128 0x12
	.uaword	0x3999
	.uleb128 0xe
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x3a12
	.uleb128 0x11
	.string	"MSC"
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x3a22
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2ebb
	.uaword	0x3a22
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x3a12
	.uleb128 0xd
	.string	"Ifx_SRC_GMSC"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x3a3c
	.uleb128 0x12
	.uaword	0x39ed
	.uleb128 0xe
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0x8
	.uahalf	0x212
	.uaword	0x3a66
	.uleb128 0x11
	.string	"PMU"
	.byte	0x8
	.uahalf	0x214
	.uaword	0x3a76
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2ef7
	.uaword	0x3a76
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x3a66
	.uleb128 0xd
	.string	"Ifx_SRC_GPMU"
	.byte	0x8
	.uahalf	0x215
	.uaword	0x3a90
	.uleb128 0x12
	.uaword	0x3a41
	.uleb128 0xe
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x218
	.uaword	0x3abc
	.uleb128 0x11
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x3acc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2f44
	.uaword	0x3acc
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3abc
	.uleb128 0xd
	.string	"Ifx_SRC_GPSI5"
	.byte	0x8
	.uahalf	0x21b
	.uaword	0x3ae7
	.uleb128 0x12
	.uaword	0x3a95
	.uleb128 0xe
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x21e
	.uaword	0x3b15
	.uleb128 0x11
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x220
	.uaword	0x3b25
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2f83
	.uaword	0x3b25
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3b15
	.uleb128 0xd
	.string	"Ifx_SRC_GPSI5S"
	.byte	0x8
	.uahalf	0x221
	.uaword	0x3b41
	.uleb128 0x12
	.uaword	0x3aec
	.uleb128 0xe
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0x8
	.uahalf	0x224
	.uaword	0x3b6d
	.uleb128 0x11
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x226
	.uaword	0x3b7d
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2fff
	.uaword	0x3b7d
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.uaword	0x3b6d
	.uleb128 0xd
	.string	"Ifx_SRC_GQSPI"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x3b98
	.uleb128 0x12
	.uaword	0x3b46
	.uleb128 0xe
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x3bc2
	.uleb128 0x11
	.string	"SCU"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x304a
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_GSCU"
	.byte	0x8
	.uahalf	0x22d
	.uaword	0x3bd7
	.uleb128 0x12
	.uaword	0x3b9d
	.uleb128 0xe
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x230
	.uaword	0x3c03
	.uleb128 0x11
	.string	"SENT"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x3c13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x3097
	.uaword	0x3c13
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3c03
	.uleb128 0xd
	.string	"Ifx_SRC_GSENT"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x3c2e
	.uleb128 0x12
	.uaword	0x3bdc
	.uleb128 0xe
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x236
	.uaword	0x3c58
	.uleb128 0x11
	.string	"SMU"
	.byte	0x8
	.uahalf	0x238
	.uaword	0x3c68
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x30d4
	.uaword	0x3c68
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.uaword	0x3c58
	.uleb128 0xd
	.string	"Ifx_SRC_GSMU"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x3c82
	.uleb128 0x12
	.uaword	0x3c33
	.uleb128 0xe
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x23c
	.uaword	0x3cac
	.uleb128 0x11
	.string	"STM"
	.byte	0x8
	.uahalf	0x23e
	.uaword	0x3cbc
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x311e
	.uaword	0x3cbc
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.uaword	0x3cac
	.uleb128 0xd
	.string	"Ifx_SRC_GSTM"
	.byte	0x8
	.uahalf	0x23f
	.uaword	0x3cd6
	.uleb128 0x12
	.uaword	0x3c87
	.uleb128 0x13
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0x8
	.uahalf	0x242
	.uaword	0x3d22
	.uleb128 0x11
	.string	"G"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x3d32
	.byte	0
	.uleb128 0x11
	.string	"reserved_80"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x3d37
	.byte	0x80
	.uleb128 0x1f
	.string	"CG"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x3d57
	.uahalf	0x120
	.byte	0
	.uleb128 0x14
	.uaword	0x31ee
	.uaword	0x3d32
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.uaword	0x3d22
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x3d47
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x9f
	.byte	0
	.uleb128 0x14
	.uaword	0x3185
	.uaword	0x3d57
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.uaword	0x3d47
	.uleb128 0xd
	.string	"Ifx_SRC_GVADC"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x3d72
	.uleb128 0x12
	.uaword	0x3cdb
	.uleb128 0xe
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x3d9e
	.uleb128 0x11
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x322e
	.byte	0
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC_GXBAR"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x3db4
	.uleb128 0x12
	.uaword	0x3d77
	.uleb128 0x13
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x424e
	.uleb128 0x11
	.string	"CPU"
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x34bd
	.byte	0
	.uleb128 0x11
	.string	"reserved_C"
	.byte	0x8
	.uahalf	0x25d
	.uaword	0x424e
	.byte	0xc
	.uleb128 0x11
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x25e
	.uaword	0x3616
	.byte	0x20
	.uleb128 0x11
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x25f
	.uaword	0x3284
	.byte	0x24
	.uleb128 0x1e
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x260
	.uaword	0x22fa
	.byte	0x28
	.uleb128 0x11
	.string	"BCU"
	.byte	0x8
	.uahalf	0x261
	.uaword	0x3321
	.byte	0x40
	.uleb128 0x11
	.string	"reserved_44"
	.byte	0x8
	.uahalf	0x262
	.uaword	0x22aa
	.byte	0x44
	.uleb128 0x11
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x3d9e
	.byte	0x48
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x264
	.uaword	0x22aa
	.byte	0x4c
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x265
	.uaword	0x3410
	.byte	0x50
	.uleb128 0x11
	.string	"reserved_58"
	.byte	0x8
	.uahalf	0x266
	.uaword	0x22ea
	.byte	0x58
	.uleb128 0x11
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x32df
	.byte	0x80
	.uleb128 0x11
	.string	"reserved_B0"
	.byte	0x8
	.uahalf	0x268
	.uaword	0x425e
	.byte	0xb0
	.uleb128 0x1f
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x3b82
	.uahalf	0x190
	.uleb128 0x1f
	.string	"reserved_1F0"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x3d37
	.uahalf	0x1f0
	.uleb128 0x1f
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x3872
	.uahalf	0x290
	.uleb128 0x1f
	.string	"reserved_294"
	.byte	0x8
	.uahalf	0x26c
	.uaword	0x22ba
	.uahalf	0x294
	.uleb128 0x1f
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x392a
	.uahalf	0x2a0
	.uleb128 0x1f
	.string	"reserved_2E4"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x22da
	.uahalf	0x2e4
	.uleb128 0x1f
	.string	"I2C"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x397f
	.uahalf	0x300
	.uleb128 0x1f
	.string	"SENT"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x3c18
	.uahalf	0x350
	.uleb128 0x1f
	.string	"reserved_378"
	.byte	0x8
	.uahalf	0x271
	.uaword	0x426e
	.uahalf	0x378
	.uleb128 0x1f
	.string	"MSC"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x3a27
	.uahalf	0x3e0
	.uleb128 0x1f
	.string	"reserved_408"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x22fa
	.uahalf	0x408
	.uleb128 0x1f
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x33cb
	.uahalf	0x420
	.uleb128 0x1f
	.string	"reserved_440"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x427e
	.uahalf	0x440
	.uleb128 0x1f
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x37c5
	.uahalf	0x460
	.uleb128 0x1f
	.string	"STM"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x3cc1
	.uahalf	0x490
	.uleb128 0x1f
	.string	"reserved_4A8"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x229a
	.uahalf	0x4a8
	.uleb128 0x1f
	.string	"FCE"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x3716
	.uahalf	0x4b0
	.uleb128 0x1f
	.string	"reserved_4B4"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x428e
	.uahalf	0x4b4
	.uleb128 0x1f
	.string	"DMA"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x3566
	.uahalf	0x4f0
	.uleb128 0x1f
	.string	"reserved_600"
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x429e
	.uahalf	0x600
	.uleb128 0x1f
	.string	"ETH"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x36c2
	.uahalf	0x8f0
	.uleb128 0x1f
	.string	"reserved_8F4"
	.byte	0x8
	.uahalf	0x27e
	.uaword	0x22ba
	.uahalf	0x8f4
	.uleb128 0x1f
	.string	"CAN"
	.byte	0x8
	.uahalf	0x27f
	.uaword	0x3375
	.uahalf	0x900
	.uleb128 0x1f
	.string	"reserved_940"
	.byte	0x8
	.uahalf	0x280
	.uaword	0x230a
	.uahalf	0x940
	.uleb128 0x1f
	.string	"VADC"
	.byte	0x8
	.uahalf	0x281
	.uaword	0x3d5c
	.uahalf	0x980
	.uleb128 0x1f
	.string	"reserved_AC0"
	.byte	0x8
	.uahalf	0x282
	.uaword	0x42af
	.uahalf	0xac0
	.uleb128 0x1f
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x283
	.uaword	0x35be
	.uahalf	0xb50
	.uleb128 0x1f
	.string	"reserved_B80"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x2bef
	.uahalf	0xb80
	.uleb128 0x1f
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x285
	.uaword	0x366d
	.uahalf	0xbe0
	.uleb128 0x1f
	.string	"PMU"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x3a7b
	.uahalf	0xc30
	.uleb128 0x1f
	.string	"reserved_C38"
	.byte	0x8
	.uahalf	0x287
	.uaword	0x42bf
	.uahalf	0xc38
	.uleb128 0x1f
	.string	"HSM"
	.byte	0x8
	.uahalf	0x288
	.uaword	0x38c7
	.uahalf	0xcc0
	.uleb128 0x1f
	.string	"reserved_CC8"
	.byte	0x8
	.uahalf	0x289
	.uaword	0x229a
	.uahalf	0xcc8
	.uleb128 0x1f
	.string	"SCU"
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x3bc2
	.uahalf	0xcd0
	.uleb128 0x1f
	.string	"reserved_CE4"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x42cf
	.uahalf	0xce4
	.uleb128 0x1f
	.string	"SMU"
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x3c6d
	.uahalf	0xd10
	.uleb128 0x1f
	.string	"reserved_D1C"
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x424e
	.uahalf	0xd1c
	.uleb128 0x1f
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x3ad1
	.uahalf	0xd30
	.uleb128 0x1f
	.string	"reserved_D50"
	.byte	0x8
	.uahalf	0x28f
	.uaword	0x427e
	.uahalf	0xd50
	.uleb128 0x1f
	.string	"DAM"
	.byte	0x8
	.uahalf	0x290
	.uaword	0x3511
	.uahalf	0xd70
	.uleb128 0x1f
	.string	"reserved_D88"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x22fa
	.uahalf	0xd88
	.uleb128 0x1f
	.string	"CIF"
	.byte	0x8
	.uahalf	0x292
	.uaword	0x3469
	.uahalf	0xda0
	.uleb128 0x1f
	.string	"reserved_DB0"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x2c84
	.uahalf	0xdb0
	.uleb128 0x1f
	.string	"LMU"
	.byte	0x8
	.uahalf	0x294
	.uaword	0x39d3
	.uahalf	0xde0
	.uleb128 0x1f
	.string	"reserved_DE4"
	.byte	0x8
	.uahalf	0x295
	.uaword	0x22ba
	.uahalf	0xde4
	.uleb128 0x1f
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x3b2a
	.uahalf	0xdf0
	.uleb128 0x1f
	.string	"reserved_E10"
	.byte	0x8
	.uahalf	0x297
	.uaword	0x42df
	.uahalf	0xe10
	.uleb128 0x1f
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x298
	.uaword	0x376c
	.uahalf	0x1000
	.uleb128 0x1f
	.string	"reserved_1060"
	.byte	0x8
	.uahalf	0x299
	.uaword	0x42f0
	.uahalf	0x1060
	.uleb128 0x1f
	.string	"GTM"
	.byte	0x8
	.uahalf	0x29a
	.uaword	0x381c
	.uahalf	0x1600
	.uleb128 0x1f
	.string	"reserved_1F50"
	.byte	0x8
	.uahalf	0x29b
	.uaword	0x4301
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x425e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x426e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0xdf
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x427e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x67
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x428e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x429e
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3b
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x42af
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x42bf
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x8f
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x42cf
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x87
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x42df
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2b
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x42f0
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x4301
	.uleb128 0x1d
	.uaword	0x21ef
	.uahalf	0x59f
	.byte	0
	.uleb128 0x14
	.uaword	0x1df
	.uaword	0x4311
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0xaf
	.byte	0
	.uleb128 0xd
	.string	"Ifx_SRC"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x4321
	.uleb128 0x12
	.uaword	0x3db9
	.uleb128 0x4
	.byte	0x4
	.uaword	0x21fb
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0x5b
	.uaword	0x4410
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_noClock"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_kernelClock"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_oscillatorClock"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_flexRayClock"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_ascFastClock"
	.sleb128 8
	.uleb128 0x17
	.string	"IfxAsclin_ClockSource_ascSlowClock"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_ClockSource"
	.byte	0x2
	.byte	0x62
	.uaword	0x432c
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0xd1
	.uaword	0x45ea
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_4"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_5"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_6"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_7"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_8"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_9"
	.sleb128 8
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_10"
	.sleb128 9
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_11"
	.sleb128 10
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_12"
	.sleb128 11
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_13"
	.sleb128 12
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_14"
	.sleb128 13
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_15"
	.sleb128 14
	.uleb128 0x17
	.string	"IfxAsclin_OversamplingFactor_16"
	.sleb128 15
	.byte	0
	.uleb128 0x3
	.string	"IfxAsclin_OversamplingFactor"
	.byte	0x2
	.byte	0xdf
	.uaword	0x442d
	.uleb128 0x20
	.byte	0x4
	.byte	0x2
	.uahalf	0x131
	.uaword	0x481c
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_1"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_2"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_3"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_4"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_5"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_6"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_7"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_8"
	.sleb128 8
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_9"
	.sleb128 9
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_10"
	.sleb128 10
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_11"
	.sleb128 11
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_12"
	.sleb128 12
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_13"
	.sleb128 13
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_14"
	.sleb128 14
	.uleb128 0x17
	.string	"IfxAsclin_SamplePointPosition_15"
	.sleb128 15
	.byte	0
	.uleb128 0xd
	.string	"IfxAsclin_SamplePointPosition"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x460e
	.uleb128 0x20
	.byte	0x4
	.byte	0x2
	.uahalf	0x147
	.uaword	0x488a
	.uleb128 0x17
	.string	"IfxAsclin_SamplesPerBit_one"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxAsclin_SamplesPerBit_three"
	.sleb128 1
	.byte	0
	.uleb128 0xd
	.string	"IfxAsclin_SamplesPerBit"
	.byte	0x2
	.uahalf	0x14a
	.uaword	0x4842
	.uleb128 0x21
	.string	"IfxAsclin_setDisableModuleRequest"
	.byte	0x2
	.uahalf	0x8a7
	.byte	0x1
	.byte	0x3
	.uaword	0x48e3
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x8a7
	.uaword	0x4326
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_enableParityErrorFlag"
	.byte	0x2
	.uahalf	0x70c
	.byte	0x1
	.byte	0x3
	.uaword	0x4929
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x70c
	.uaword	0x4326
	.uleb128 0x23
	.string	"enable"
	.byte	0x2
	.uahalf	0x70c
	.uaword	0x25f
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_enableRxFifoOverflowFlag"
	.byte	0x2
	.uahalf	0x72a
	.byte	0x1
	.byte	0x3
	.uaword	0x4972
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x72a
	.uaword	0x4326
	.uleb128 0x23
	.string	"enable"
	.byte	0x2
	.uahalf	0x72a
	.uaword	0x25f
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_setEnableModuleRequest"
	.byte	0x2
	.uahalf	0x8ad
	.byte	0x1
	.byte	0x3
	.uaword	0x49aa
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x8ad
	.uaword	0x4326
	.byte	0
	.uleb128 0x24
	.string	"IfxAsclin_getClockSource"
	.byte	0x2
	.uahalf	0x778
	.byte	0x1
	.uaword	0x1d2
	.byte	0x3
	.uaword	0x49de
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x778
	.uaword	0x4326
	.byte	0
	.uleb128 0x24
	.string	"IfxAsclin_getClockStatus"
	.byte	0x2
	.uahalf	0x77e
	.byte	0x1
	.uaword	0x25f
	.byte	0x3
	.uaword	0x4a12
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x77e
	.uaword	0x4326
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_setPrescaler"
	.byte	0x2
	.uahalf	0x90d
	.byte	0x1
	.byte	0x3
	.uaword	0x4a4c
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x4326
	.uleb128 0x22
	.uaword	.LASF17
	.byte	0x2
	.uahalf	0x90d
	.uaword	0x1fd
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_setNumerator"
	.byte	0x2
	.uahalf	0x8fb
	.byte	0x1
	.byte	0x3
	.uaword	0x4a86
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x8fb
	.uaword	0x4326
	.uleb128 0x22
	.uaword	.LASF18
	.byte	0x2
	.uahalf	0x8fb
	.uaword	0x1fd
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_setDenominator"
	.byte	0x2
	.uahalf	0x8a1
	.byte	0x1
	.byte	0x3
	.uaword	0x4ac2
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x8a1
	.uaword	0x4326
	.uleb128 0x22
	.uaword	.LASF19
	.byte	0x2
	.uahalf	0x8a1
	.uaword	0x1fd
	.byte	0
	.uleb128 0x21
	.string	"IfxAsclin_setOversampling"
	.byte	0x2
	.uahalf	0x901
	.byte	0x1
	.byte	0x3
	.uaword	0x4b05
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x2
	.uahalf	0x901
	.uaword	0x4326
	.uleb128 0x23
	.string	"ovsFactor"
	.byte	0x2
	.uahalf	0x901
	.uaword	0x45ea
	.byte	0
	.uleb128 0x25
	.string	"__maxu"
	.byte	0x3
	.byte	0x93
	.byte	0x1
	.uaword	0x22f
	.byte	0x3
	.uaword	0x4b37
	.uleb128 0x26
	.string	"a"
	.byte	0x3
	.byte	0x93
	.uaword	0x22f
	.uleb128 0x26
	.string	"b"
	.byte	0x3
	.byte	0x93
	.uaword	0x22f
	.uleb128 0x27
	.string	"res"
	.byte	0x3
	.byte	0x95
	.uaword	0x22f
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxAsclin_disableModule"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4b98
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x23
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"psw"
	.byte	0x1
	.byte	0x25
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2b
	.uaword	0x48aa
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0x27
	.uleb128 0x2c
	.uaword	0x48d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxAsclin_enableAscErrorFlags"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c45
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x2c
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.string	"parEnable"
	.byte	0x1
	.byte	0x2c
	.uaword	0x25f
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x2e
	.string	"rfoEnable"
	.byte	0x1
	.byte	0x2c
	.uaword	0x25f
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2f
	.uaword	0x48e3
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.byte	0x2e
	.uaword	0x4c24
	.uleb128 0x2c
	.uaword	0x4919
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2c
	.uaword	0x490d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2b
	.uaword	0x4929
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.byte	0x2f
	.uleb128 0x2c
	.uaword	0x4962
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2c
	.uaword	0x4956
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxAsclin_enableModule"
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ca5
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x33
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"psw"
	.byte	0x1
	.byte	0x35
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2b
	.uaword	0x4972
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0x37
	.uleb128 0x2c
	.uaword	0x499d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxAsclin_getAddress"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.uaword	0x4326
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4cf2
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x3c
	.uaword	0x2283
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"module"
	.byte	0x1
	.byte	0x3e
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getFaFrequency"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	0x23d
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4d6c
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x4d
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.string	"frequency"
	.byte	0x1
	.byte	0x4f
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF20
	.byte	0x1
	.byte	0x50
	.uaword	0x4410
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.uaword	0x49aa
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.byte	0x50
	.uleb128 0x2c
	.uaword	0x49d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxAsclin_getIndex"
	.byte	0x1
	.byte	0x6f
	.byte	0x1
	.uaword	0x2283
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4dc7
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x6f
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"index"
	.byte	0x1
	.byte	0x71
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"result"
	.byte	0x1
	.byte	0x72
	.uaword	0x2283
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getOvsFrequency"
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.uaword	0x23d
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e08
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x83
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getPdFrequency"
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.uaword	0x23d
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e48
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x89
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getShiftFrequency"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	0x23d
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4e8b
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x8f
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerEr"
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.uaword	0x4ecc
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ecc
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x95
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x33
	.uaword	0x4ed1
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4ed7
	.uleb128 0x12
	.uaword	0x2475
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerRx"
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.uaword	0x4ecc
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4f1d
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0x9b
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_getSrcPointerTx"
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.uaword	0x4ecc
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4f5e
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xa1
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxAsclin_read16"
	.byte	0x1
	.byte	0xa7
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4fc0
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xa7
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	.LASF21
	.byte	0x1
	.byte	0xa7
	.uaword	0x4fc0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	.LASF22
	.byte	0x1
	.byte	0xa7
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	.LASF23
	.byte	0x1
	.byte	0xa9
	.uaword	0x4fc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1fd
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4fcc
	.uleb128 0x12
	.uaword	0x1e9d
	.uleb128 0x30
	.byte	0x1
	.string	"IfxAsclin_read32"
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5033
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xb5
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	.LASF21
	.byte	0x1
	.byte	0xb5
	.uaword	0x5033
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	.LASF22
	.byte	0x1
	.byte	0xb5
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	.LASF23
	.byte	0x1
	.byte	0xb7
	.uaword	0x4fc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22f
	.uleb128 0x30
	.byte	0x1
	.string	"IfxAsclin_read8"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x509a
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xc3
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	.LASF21
	.byte	0x1
	.byte	0xc3
	.uaword	0x509a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	.LASF22
	.byte	0x1
	.byte	0xc3
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x32
	.uaword	.LASF23
	.byte	0x1
	.byte	0xc5
	.uaword	0x4fc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1d2
	.uleb128 0x28
	.byte	0x1
	.string	"IfxAsclin_resetModule"
	.byte	0x1
	.byte	0xd1
	.byte	0x1
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x50ea
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xd1
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"passwd"
	.byte	0x1
	.byte	0xd3
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxAsclin_setBaudrateBitFields"
	.byte	0x1
	.byte	0xe4
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x521a
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xe4
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.uaword	.LASF17
	.byte	0x1
	.byte	0xe4
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.uleb128 0x29
	.uaword	.LASF18
	.byte	0x1
	.byte	0xe4
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x29
	.uaword	.LASF19
	.byte	0x1
	.byte	0xe4
	.uaword	0x1fd
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x29
	.uaword	.LASF24
	.byte	0x1
	.byte	0xe4
	.uaword	0x45ea
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x32
	.uaword	.LASF20
	.byte	0x1
	.byte	0xe6
	.uaword	0x4410
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.uaword	0x49aa
	.uaword	.LBB42
	.uaword	.LBE42
	.byte	0x1
	.byte	0xe6
	.uaword	0x518d
	.uleb128 0x2c
	.uaword	0x49d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2f
	.uaword	0x4a12
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.byte	0xe8
	.uaword	0x51b1
	.uleb128 0x2c
	.uaword	0x4a3f
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2c
	.uaword	0x4a33
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2f
	.uaword	0x4a4c
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.byte	0xe9
	.uaword	0x51d5
	.uleb128 0x2c
	.uaword	0x4a79
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2c
	.uaword	0x4a6d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.uaword	0x4a86
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0xea
	.uaword	0x51f9
	.uleb128 0x2c
	.uaword	0x4ab5
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x2c
	.uaword	0x4aa9
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x2b
	.uaword	0x4ac2
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.byte	0xeb
	.uleb128 0x2c
	.uaword	0x4af2
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	0x4ae6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxAsclin_setBitTiming"
	.byte	0x1
	.byte	0xf0
	.byte	0x1
	.uaword	0x25f
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x544c
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.byte	0xf0
	.uaword	0x4326
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2e
	.string	"baudrate"
	.byte	0x1
	.byte	0xf0
	.uaword	0x23d
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x29
	.uaword	.LASF24
	.byte	0x1
	.byte	0xf0
	.uaword	0x45ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2e
	.string	"samplepoint"
	.byte	0x1
	.byte	0xf0
	.uaword	0x481c
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2e
	.string	"medianFilter"
	.byte	0x1
	.byte	0xf0
	.uaword	0x488a
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2a
	.string	"source"
	.byte	0x1
	.byte	0xf2
	.uaword	0x4410
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2a
	.string	"fOvs"
	.byte	0x1
	.byte	0xf3
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2a
	.string	"d"
	.byte	0x1
	.byte	0xf4
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.string	"n"
	.byte	0x1
	.byte	0xf4
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"dBest"
	.byte	0x1
	.byte	0xf4
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"nBest"
	.byte	0x1
	.byte	0xf4
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"f"
	.byte	0x1
	.byte	0xf5
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2a
	.string	"fpd"
	.byte	0x1
	.byte	0xf8
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2a
	.string	"relError"
	.byte	0x1
	.byte	0xfc
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.string	"limit"
	.byte	0x1
	.byte	0xfd
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2a
	.string	"terminated"
	.byte	0x1
	.byte	0xff
	.uaword	0x25f
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x34
	.string	"newRelError"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x23d
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x34
	.string	"adder_facL"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x34
	.string	"adder_facH"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.string	"adder_facL_min"
	.byte	0x1
	.uahalf	0x101
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x35
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x101
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.uaword	0x49aa
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.byte	0xf2
	.uaword	0x53dd
	.uleb128 0x2c
	.uaword	0x49d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0x2f
	.uaword	0x4b05
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x1
	.byte	0xf9
	.uaword	0x5416
	.uleb128 0x2c
	.uaword	0x4b22
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2c
	.uaword	0x4b19
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x36
	.uaword	.LBB55
	.uaword	.LBE55
	.uleb128 0x37
	.uaword	0x4b2b
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uaword	0x4b05
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.byte	0xfa
	.uleb128 0x2c
	.uaword	0x4b22
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2c
	.uaword	0x4b19
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x36
	.uaword	.LBB57
	.uaword	.LBE57
	.uleb128 0x37
	.uaword	0x4b2b
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxAsclin_setClockSource"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x54cf
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x153
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF20
	.byte	0x1
	.uahalf	0x153
	.uaword	0x4410
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3a
	.uaword	0x49de
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x54b5
	.uleb128 0x2c
	.uaword	0x4a05
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3b
	.uaword	0x49de
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.uahalf	0x15f
	.uleb128 0x2c
	.uaword	0x4a05
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxAsclin_write16"
	.byte	0x1
	.uahalf	0x165
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5537
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x165
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x165
	.uaword	0x4fc0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x165
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x167
	.uaword	0x5537
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x553d
	.uleb128 0x12
	.uaword	0x1f67
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxAsclin_write32"
	.byte	0x1
	.uahalf	0x173
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x55aa
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x173
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x173
	.uaword	0x5033
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x173
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x175
	.uaword	0x5537
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3c
	.byte	0x1
	.string	"IfxAsclin_write8"
	.byte	0x1
	.uahalf	0x181
	.byte	0x1
	.uaword	0x22f
	.uaword	.LFB384
	.uaword	.LFE384
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5611
	.uleb128 0x39
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x181
	.uaword	0x4326
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	.LASF21
	.byte	0x1
	.uahalf	0x181
	.uaword	0x509a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x39
	.uaword	.LASF22
	.byte	0x1
	.uahalf	0x181
	.uaword	0x22f
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x35
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x183
	.uaword	0x5537
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x14
	.uaword	0x2bd
	.uaword	0x5621
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x3
	.byte	0
	.uleb128 0x3d
	.string	"IfxAsclin_cfg_indexMap"
	.byte	0x7
	.byte	0x49
	.uaword	0x5641
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.uaword	0x5611
	.uleb128 0x14
	.uaword	0x2bd
	.uaword	0x5656
	.uleb128 0x15
	.uaword	0x21ef
	.byte	0x2
	.byte	0
	.uleb128 0x3d
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x5673
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.uaword	0x5646
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
	.uleb128 0xd
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
	.uleb128 0x12
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x2a
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
	.uleb128 0x33
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
.LASF7:
	.string	"reserved_29"
.LASF24:
	.string	"oversampling"
.LASF0:
	.string	"reserved_0"
.LASF10:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_7"
.LASF12:
	.string	"INTLEVEL"
.LASF18:
	.string	"numerator"
.LASF14:
	.string	"reserved_4C"
.LASF4:
	.string	"reserved_4"
.LASF17:
	.string	"prescaler"
.LASF16:
	.string	"asclin"
.LASF11:
	.string	"reserved_8"
.LASF15:
	.string	"CERBERUS"
.LASF9:
	.string	"reserved_10"
.LASF1:
	.string	"reserved_12"
.LASF21:
	.string	"data"
.LASF8:
	.string	"reserved_18"
.LASF22:
	.string	"count"
.LASF20:
	.string	"clockSource"
.LASF25:
	.string	"txData"
.LASF23:
	.string	"rxData"
.LASF19:
	.string	"denominator"
.LASF13:
	.string	"reserved_21"
.LASF5:
	.string	"reserved_24"
.LASF2:
	.string	"reserved_28"
	.extern	IfxScuCcu_getBaud1Frequency,STT_FUNC,0
	.extern	IfxScuCcu_getBaud2Frequency,STT_FUNC,0
	.extern	IfxScuCcu_getPllErayFrequency,STT_FUNC,0
	.extern	IfxScuCcu_getOsc0Frequency,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxAsclin_cfg_indexMap,STT_OBJECT,32
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
