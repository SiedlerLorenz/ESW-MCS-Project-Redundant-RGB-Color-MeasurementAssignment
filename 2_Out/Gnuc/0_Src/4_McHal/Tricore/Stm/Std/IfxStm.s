	.file	"IfxStm.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxStm_clearCompareFlag
	.type	IfxStm_clearCompareFlag, @function
IfxStm_clearCompareFlag:
.LFB242:
	.file 1 "0_Src/4_McHal/Tricore/Stm/Std/IfxStm.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 37 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L2
	.loc 1 39 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	j	.L1
.L2:
	.loc 1 41 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L1
	.loc 1 43 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 64
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
.L1:
	.loc 1 45 0
	ret
.LFE242:
	.size	IfxStm_clearCompareFlag, .-IfxStm_clearCompareFlag
	.align 1
	.global	IfxStm_disableComparatorInterrupt
	.type	IfxStm_disableComparatorInterrupt, @function
IfxStm_disableComparatorInterrupt:
.LFB243:
	.loc 1 49 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 50 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L5
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	andn	%d2, %d2, ~(-2)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	j	.L4
.L5:
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	andn	%d2, %d2, ~(-17)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.L4:
	.loc 1 58 0
	ret
.LFE243:
	.size	IfxStm_disableComparatorInterrupt, .-IfxStm_disableComparatorInterrupt
	.align 1
	.global	IfxStm_disableModule
	.type	IfxStm_disableModule, @function
IfxStm_disableModule:
.LFB244:
	.loc 1 62 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 63 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 65 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 66 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 67 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 68 0
	ret
.LFE244:
	.size	IfxStm_disableModule, .-IfxStm_disableModule
	.align 1
	.global	IfxStm_enableComparatorInterrupt
	.type	IfxStm_enableComparatorInterrupt, @function
IfxStm_enableComparatorInterrupt:
.LFB245:
	.loc 1 72 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 73 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L9
	.loc 1 75 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	j	.L8
.L9:
	.loc 1 77 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L8
	.loc 1 79 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
.L8:
	.loc 1 81 0
	ret
.LFE245:
	.size	IfxStm_enableComparatorInterrupt, .-IfxStm_enableComparatorInterrupt
	.align 1
	.global	IfxStm_enableOcdsSuspend
	.type	IfxStm_enableOcdsSuspend, @function
IfxStm_enableOcdsSuspend:
.LFB246:
	.loc 1 85 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 86 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 232
	st.w	[%a14] -4, %d15
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 28, 1
	st.w	[%a14] -4, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 2, 24, 4
	st.w	[%a14] -4, %d15
	.loc 1 90 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 232, %d3
	.loc 1 91 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 232
	movh	%d3, 61440
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 232, %d3
	.loc 1 92 0
	ret
.LFE246:
	.size	IfxStm_enableOcdsSuspend, .-IfxStm_enableOcdsSuspend
	.align 1
	.global	IfxStm_getAddress
	.type	IfxStm_getAddress, @function
IfxStm_getAddress:
.LFB247:
	.loc 1 96 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 99 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 3, .L13
	.loc 1 101 0
	movh	%d15, hi:IfxStm_cfg_indexMap
	addi	%d2, %d15, lo:IfxStm_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L14
.L13:
	.loc 1 105 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L14:
	.loc 1 108 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 109 0
	mov.aa	%a2, %a15
	ret
.LFE247:
	.size	IfxStm_getAddress, .-IfxStm_getAddress
	.align 1
	.global	IfxStm_getIndex
	.type	IfxStm_getIndex, @function
IfxStm_getIndex:
.LFB248:
	.loc 1 113 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 117 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 119 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L17
.L20:
	.loc 1 121 0
	movh	%d15, hi:IfxStm_cfg_indexMap
	addi	%d2, %d15, lo:IfxStm_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L18
	.loc 1 123 0
	movh	%d15, hi:IfxStm_cfg_indexMap
	addi	%d2, %d15, lo:IfxStm_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 124 0
	j	.L19
.L18:
	.loc 1 119 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L17:
	.loc 1 119 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 3, .L20
.L19:
	.loc 1 128 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 129 0
	mov	%d2, %d15
	ret
.LFE248:
	.size	IfxStm_getIndex, .-IfxStm_getIndex
	.align 1
	.global	IfxStm_getSrcPointer
	.type	IfxStm_getSrcPointer, @function
IfxStm_getSrcPointer:
.LFB249:
	.loc 1 133 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 135 0
	ld.a	%a4, [%a14] -12
	call	IfxStm_getIndex
	st.w	[%a14] -4, %d2
	.loc 1 136 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L23
	.loc 1 136 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	addi	%d15, %d15, -31600
	addih	%d15, %d15, 61444
	j	.L24
.L23:
	.loc 1 136 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, 4
	addi	%d15, %d15, -31600
	addih	%d15, %d15, 61444
.L24:
	.loc 1 136 0 discriminator 4
	mov.a	%a15, %d15
	.loc 1 137 0 is_stmt 1 discriminator 4
	mov.aa	%a2, %a15
	ret
.LFE249:
	.size	IfxStm_getSrcPointer, .-IfxStm_getSrcPointer
	.align 1
	.global	IfxStm_initCompare
	.type	IfxStm_initCompare, @function
IfxStm_initCompare:
.LFB250:
	.loc 1 141 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 104
	st.a	[%a14] -100, %a4
	st.a	[%a14] -104, %a5
	.loc 1 144 0
	ld.w	%d2, [%a14] -100
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 56
	st.w	[%a14] -92, %d2
	.loc 1 145 0
	ld.w	%d2, [%a14] -100
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 60
	st.w	[%a14] -96, %d2
	.loc 1 147 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	jnz	%d2, .L27
	.loc 1 149 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -92
	insert	%d2, %d2, %d3, 0, 5
	st.w	[%a14] -92, %d2
	.loc 1 150 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -92
	insert	%d2, %d2, %d3, 8, 5
	st.w	[%a14] -92, %d2
	.loc 1 151 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -96
	ins.t	%d2, %d2,2, %d3,0
	st.w	[%a14] -96, %d2
	.loc 1 152 0
	mov	%d2, 1
	st.b	[%a14] -1, %d2
	j	.L28
.L27:
	.loc 1 154 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	jne	%d2, 1, .L29
	.loc 1 156 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -92
	insert	%d2, %d2, %d3, 16, 5
	st.w	[%a14] -92, %d2
	.loc 1 157 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -92
	insert	%d2, %d2, %d3, 24, 5
	st.w	[%a14] -92, %d2
	.loc 1 158 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -96
	ins.t	%d2, %d2,6, %d3,0
	st.w	[%a14] -96, %d2
	.loc 1 159 0
	mov	%d2, 1
	st.b	[%a14] -1, %d2
	j	.L28
.L29:
	.loc 1 164 0
	mov	%d2, 0
	st.b	[%a14] -1, %d2
.L28:
	.loc 1 167 0
	ld.w	%d3, [%a14] -96
	ld.w	%d2, [%a14] -100
	mov	%d4, %d3
	mov.a	%a15, %d2
	st.w	[%a15] 60, %d4
	.loc 1 168 0
	ld.w	%d3, [%a14] -92
	ld.w	%d2, [%a14] -100
	mov	%d4, %d3
	mov.a	%a15, %d2
	st.w	[%a15] 56, %d4
	.loc 1 171 0
	ld.a	%a4, [%a14] -100
	call	IfxStm_getIndex
	st.w	[%a14] -12, %d2
	.loc 1 173 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15] 20
	jz	%d2, .L30
.LBB21:
	.loc 1 177 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 4
	jnz	%d2, .L31
	.loc 1 179 0
	ld.w	%d2, [%a14] -12
	sh	%d2, 3
	addi	%d2, %d2, -31600
	addih	%d2, %d2, 61444
	st.w	[%a14] -8, %d2
	j	.L32
.L31:
	.loc 1 183 0
	ld.w	%d2, [%a14] -12
	sh	%d2, 3
	add	%d2, 4
	addi	%d2, %d2, -31600
	addih	%d2, %d2, 61444
	st.w	[%a14] -8, %d2
.L32:
	.loc 1 186 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 24
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.hu	%d2, [%a15] 20
	ld.w	%d4, [%a14] -8
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d3
	st.h	[%a14] -22, %d2
.LBB22:
.LBB23:
	.file 2 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 2 256 0
	ld.h	%d2, [%a14] -22
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -16
	and	%d3, %d3, 255
	mov.a	%a15, %d2
	ld.w	%d4, [%a15]0
	andn	%d4, %d4, ~(-256)
	or	%d3, %d4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d3
	.loc 2 257 0
	ld.w	%d2, [%a14] -20
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d3, %d2, 255
	ld.w	%d2, [%a14] -16
	and	%d3, %d3, 3
	sh	%d3, %d3, 11
	mov.a	%a15, %d2
	ld.w	%d4, [%a15]0
	mov	%d5, -6145
	and	%d4, %d5
	or	%d3, %d4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d3
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -28, %d2
.LBB24:
.LBB25:
	.loc 2 232 0
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	ld.w	%d3, [%a15]0
	movh	%d4, 512
	or	%d3, %d4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d3
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -32, %d2
.LBE25:
.LBE24:
.LBE23:
.LBE22:
.LBB26:
.LBB27:
	.loc 2 250 0
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	ld.w	%d3, [%a15]0
	mov	%d4, 1024
	or	%d3, %d4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d3
.L30:
.LBE27:
.LBE26:
.LBE21:
	.loc 1 191 0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d6, [%a15]0
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 8
	and	%d2, %d2, 255
	ld.w	%d3, [%a14] -100
	st.w	[%a14] -36, %d3
	st.b	[%a14] -37, %d2
	ld.w	%d2, [%a14] -36
	st.w	[%a14] -44, %d2
.LBB28:
.LBB29:
.LBB30:
.LBB31:
	.file 3 "0_Src/4_McHal/Tricore/Stm/Std/IfxStm.h"
	.loc 3 530 0
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 16
	mov	%d2, %d2
	mov	%d3, 0
	st.d	[%a14] -52, %e2
	.loc 3 531 0
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 44
	mov	%d2, %d2
	mov	%d3, 0
	mov	%d15, %d2
	mov	%d14, 0
	ld.w	%d2, [%a14] -52
	or	%d2, %d14
	st.w	[%a14] -52, %d2
	ld.w	%d2, [%a14] -48
	or	%d15, %d2
	st.w	[%a14] -48, %d15
	.loc 3 533 0
	ld.d	%e2, [%a14] -52
.LBE31:
.LBE30:
	.loc 3 599 0
	st.d	[%a14] -60, %e2
	.loc 3 601 0
	ld.bu	%d5, [%a14] -37
	ld.d	%e2, [%a14] -60
	ge	%d15, %d5, 32
	seln	%d4, %d15, %d2, %d3
	seln	%d2, %d15, %d3, 0
	and	%d15, %d5, 31
	rsub	%d3, %d15, 32
	dextr	%d10, %d2, %d4, %d3
	cmovn	%d10, %d15, %d4
	rsub	%d15
	sh	%d11, %d2, %d15
	mov	%e2, %d11, %d10
	mov	%d3, %d2
.LBE29:
.LBE28:
	.loc 1 191 0
	ld.w	%d2, [%a14] -100
	addi	%d15, %d6, 12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 195 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -100
	mov	%d4, %d15
	call	IfxStm_clearCompareFlag
	.loc 1 197 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.a	%a4, [%a14] -100
	mov	%d4, %d15
	call	IfxStm_enableComparatorInterrupt
	.loc 1 200 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d6, [%a15]0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	ld.w	%d2, [%a14] -100
	st.w	[%a14] -64, %d2
	st.b	[%a14] -65, %d15
	ld.w	%d15, [%a14] -64
	st.w	[%a14] -72, %d15
.LBB32:
.LBB33:
.LBB34:
.LBB35:
	.loc 3 530 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul.u	%e2, %d15, 1
	st.d	[%a14] -80, %e2
	.loc 3 531 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	mul.u	%e2, %d15, 1
	mov	%d13, %d2
	mov	%d12, 0
	ld.w	%d15, [%a14] -80
	or	%d15, %d12
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -76
	or	%d15, %d13
	st.w	[%a14] -76, %d15
	.loc 3 533 0
	ld.d	%e2, [%a14] -80
.LBE35:
.LBE34:
	.loc 3 599 0
	st.d	[%a14] -88, %e2
	.loc 3 601 0
	ld.bu	%d5, [%a14] -65
	ld.d	%e2, [%a14] -88
	ge	%d15, %d5, 32
	seln	%d4, %d15, %d2, %d3
	seln	%d2, %d15, %d3, 0
	and	%d15, %d5, 31
	rsub	%d3, %d15, 32
	dextr	%d8, %d2, %d4, %d3
	cmovn	%d8, %d15, %d4
	rsub	%d15
	sh	%d9, %d2, %d15
	mov	%e2, %d9, %d8
.LBE33:
.LBE32:
	.loc 1 200 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	add	%d2, %d15
	ld.w	%d3, [%a14] -100
	addi	%d15, %d6, 12
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 202 0
	ld.bu	%d15, [%a14] -1
	.loc 1 203 0
	mov	%d2, %d15
	ret
.LFE250:
	.size	IfxStm_initCompare, .-IfxStm_initCompare
	.align 1
	.global	IfxStm_initCompareConfig
	.type	IfxStm_initCompareConfig, @function
IfxStm_initCompareConfig:
.LFB251:
	.loc 1 207 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 208 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 209 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 210 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 31
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 211 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 212 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 213 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 20, %d2
	.loc 1 215 0
	ret
.LFE251:
	.size	IfxStm_initCompareConfig, .-IfxStm_initCompareConfig
	.align 1
	.global	IfxStm_isCompareFlagSet
	.type	IfxStm_isCompareFlagSet, @function
IfxStm_isCompareFlagSet:
.LFB252:
	.loc 1 219 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 220 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L40
	.loc 1 222 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	j	.L41
.L40:
	.loc 1 226 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
.L41:
	.loc 1 228 0
	mov	%d2, %d15
	ret
.LFE252:
	.size	IfxStm_isCompareFlagSet, .-IfxStm_isCompareFlagSet
	.align 1
	.global	IfxStm_resetModule
	.type	IfxStm_resetModule, @function
IfxStm_resetModule:
.LFB253:
	.loc 1 232 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 233 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 235 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 236 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 237 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 238 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 240 0
	nop
.L43:
	.loc 1 240 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L43
	.loc 1 244 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 245 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 247 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 248 0
	ret
.LFE253:
	.size	IfxStm_resetModule, .-IfxStm_resetModule
	.align 1
	.global	IfxStm_setCompareControl
	.type	IfxStm_setCompareControl, @function
IfxStm_setCompareControl:
.LFB254:
	.loc 1 252 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	st.w	[%a14] -24, %d6
	st.w	[%a14] -28, %d7
	.loc 1 253 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -4, %d15
	.loc 1 254 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	st.w	[%a14] -8, %d15
	.loc 1 256 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L45
	.loc 1 258 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 0, 5
	st.w	[%a14] -4, %d15
	.loc 1 259 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 5
	st.w	[%a14] -4, %d15
	.loc 1 260 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -8, %d15
	j	.L46
.L45:
	.loc 1 264 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 5
	st.w	[%a14] -4, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 24, 5
	st.w	[%a14] -4, %d15
	.loc 1 266 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -8, %d15
.L46:
	.loc 1 269 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 270 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 271 0
	ret
.LFE254:
	.size	IfxStm_setCompareControl, .-IfxStm_setCompareControl
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
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.byte	0x4
	.uaword	.LCFI0-.LFB242
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.byte	0x4
	.uaword	.LCFI1-.LFB243
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.byte	0x4
	.uaword	.LCFI2-.LFB244
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.byte	0x4
	.uaword	.LCFI3-.LFB245
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.byte	0x4
	.uaword	.LCFI4-.LFB246
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.byte	0x4
	.uaword	.LCFI5-.LFB247
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB248
	.uaword	.LFE248-.LFB248
	.byte	0x4
	.uaword	.LCFI6-.LFB248
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB249
	.uaword	.LFE249-.LFB249
	.byte	0x4
	.uaword	.LCFI7-.LFB249
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB250
	.uaword	.LFE250-.LFB250
	.byte	0x4
	.uaword	.LCFI8-.LFB250
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB251
	.uaword	.LFE251-.LFB251
	.byte	0x4
	.uaword	.LCFI9-.LFB251
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB252
	.uaword	.LFE252-.LFB252
	.byte	0x4
	.uaword	.LCFI10-.LFB252
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB253
	.uaword	.LFE253-.LFB253
	.byte	0x4
	.uaword	.LCFI11-.LFB253
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB254
	.uaword	.LFE254-.LFB254
	.byte	0x4
	.uaword	.LCFI12-.LFB254
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxStm_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x45c7
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Stm/Std/IfxStm.c"
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x205
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x175
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
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
	.byte	0x4
	.byte	0x68
	.uaword	0x1d9
	.uleb128 0x3
	.string	"uint64"
	.byte	0x5
	.byte	0x25
	.uaword	0x267
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
	.uaword	0x28f
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x5
	.byte	0x55
	.uaword	0x1f7
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x2c8
	.uleb128 0x7
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x289
	.byte	0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x5
	.byte	0x80
	.uaword	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x2a4
	.uleb128 0x9
	.string	"_Ifx_STM_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x4f6
	.uleb128 0xa
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x4f6
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
	.byte	0x6
	.byte	0x4f
	.uaword	0x2e2
	.uleb128 0x9
	.string	"_Ifx_STM_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x54e
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x6
	.byte	0x54
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x521
	.uleb128 0x9
	.string	"_Ifx_STM_CAP_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x593
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x6
	.byte	0x5a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAP_Bits"
	.byte	0x6
	.byte	0x5b
	.uaword	0x569
	.uleb128 0x9
	.string	"_Ifx_STM_CAPSV_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x5e
	.uaword	0x5d7
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x6
	.byte	0x60
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CAPSV_Bits"
	.byte	0x6
	.byte	0x61
	.uaword	0x5ab
	.uleb128 0x9
	.string	"_Ifx_STM_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x64
	.uaword	0x65a
	.uleb128 0xa
	.string	"DISR"
	.byte	0x6
	.byte	0x66
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"DISS"
	.byte	0x6
	.byte	0x67
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x6
	.byte	0x68
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EDIS"
	.byte	0x6
	.byte	0x69
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x6
	.byte	0x6a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CLC_Bits"
	.byte	0x6
	.byte	0x6b
	.uaword	0x5f1
	.uleb128 0x9
	.string	"_Ifx_STM_CMCON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6e
	.uaword	0x72c
	.uleb128 0xa
	.string	"MSIZE0"
	.byte	0x6
	.byte	0x70
	.uaword	0x4f6
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"reserved_5"
	.byte	0x6
	.byte	0x71
	.uaword	0x4f6
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MSTART0"
	.byte	0x6
	.byte	0x72
	.uaword	0x4f6
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x6
	.byte	0x73
	.uaword	0x4f6
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MSIZE1"
	.byte	0x6
	.byte	0x74
	.uaword	0x4f6
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"reserved_21"
	.byte	0x6
	.byte	0x75
	.uaword	0x4f6
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"MSTART1"
	.byte	0x6
	.byte	0x76
	.uaword	0x4f6
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"reserved_29"
	.byte	0x6
	.byte	0x77
	.uaword	0x4f6
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMCON_Bits"
	.byte	0x6
	.byte	0x78
	.uaword	0x672
	.uleb128 0x9
	.string	"_Ifx_STM_CMP_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7b
	.uaword	0x773
	.uleb128 0xa
	.string	"CMPVAL"
	.byte	0x6
	.byte	0x7d
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_CMP_Bits"
	.byte	0x6
	.byte	0x7e
	.uaword	0x746
	.uleb128 0x9
	.string	"_Ifx_STM_ICR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x81
	.uaword	0x83e
	.uleb128 0xa
	.string	"CMP0EN"
	.byte	0x6
	.byte	0x83
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"CMP0IR"
	.byte	0x6
	.byte	0x84
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"CMP0OS"
	.byte	0x6
	.byte	0x85
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"reserved_3"
	.byte	0x6
	.byte	0x86
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"CMP1EN"
	.byte	0x6
	.byte	0x87
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"CMP1IR"
	.byte	0x6
	.byte	0x88
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"CMP1OS"
	.byte	0x6
	.byte	0x89
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"reserved_7"
	.byte	0x6
	.byte	0x8a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ICR_Bits"
	.byte	0x6
	.byte	0x8b
	.uaword	0x78b
	.uleb128 0x9
	.string	"_Ifx_STM_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8e
	.uaword	0x8aa
	.uleb128 0xa
	.string	"MODREV"
	.byte	0x6
	.byte	0x90
	.uaword	0x4f6
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MODTYPE"
	.byte	0x6
	.byte	0x91
	.uaword	0x4f6
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MODNUMBER"
	.byte	0x6
	.byte	0x92
	.uaword	0x4f6
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ID_Bits"
	.byte	0x6
	.byte	0x93
	.uaword	0x856
	.uleb128 0x9
	.string	"_Ifx_STM_ISCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x96
	.uaword	0x938
	.uleb128 0xa
	.string	"CMP0IRR"
	.byte	0x6
	.byte	0x98
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"CMP0IRS"
	.byte	0x6
	.byte	0x99
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"CMP1IRR"
	.byte	0x6
	.byte	0x9a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"CMP1IRS"
	.byte	0x6
	.byte	0x9b
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9c
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ISCR_Bits"
	.byte	0x6
	.byte	0x9d
	.uaword	0x8c1
	.uleb128 0x9
	.string	"_Ifx_STM_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.uaword	0x99f
	.uleb128 0xa
	.string	"RST"
	.byte	0x6
	.byte	0xa2
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"RSTSTAT"
	.byte	0x6
	.byte	0xa3
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x6
	.byte	0xa4
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST0_Bits"
	.byte	0x6
	.byte	0xa5
	.uaword	0x951
	.uleb128 0x9
	.string	"_Ifx_STM_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa8
	.uaword	0x9f4
	.uleb128 0xa
	.string	"RST"
	.byte	0x6
	.byte	0xaa
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x6
	.byte	0xab
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRST1_Bits"
	.byte	0x6
	.byte	0xac
	.uaword	0x9b9
	.uleb128 0x9
	.string	"_Ifx_STM_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xaf
	.uaword	0xa4b
	.uleb128 0xa
	.string	"CLR"
	.byte	0x6
	.byte	0xb1
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x6
	.byte	0xb2
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_KRSTCLR_Bits"
	.byte	0x6
	.byte	0xb3
	.uaword	0xa0e
	.uleb128 0x9
	.string	"_Ifx_STM_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb6
	.uaword	0xada
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x6
	.byte	0xb8
	.uaword	0x4f6
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"SUS"
	.byte	0x6
	.byte	0xb9
	.uaword	0x4f6
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"SUS_P"
	.byte	0x6
	.byte	0xba
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"SUSSTA"
	.byte	0x6
	.byte	0xbb
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"reserved_30"
	.byte	0x6
	.byte	0xbc
	.uaword	0x4f6
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_OCS_Bits"
	.byte	0x6
	.byte	0xbd
	.uaword	0xa67
	.uleb128 0x9
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.uaword	0xb21
	.uleb128 0xa
	.string	"STM31_0"
	.byte	0x6
	.byte	0xc2
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x6
	.byte	0xc3
	.uaword	0xaf2
	.uleb128 0x9
	.string	"_Ifx_STM_TIM0SV_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc6
	.uaword	0xb6b
	.uleb128 0xa
	.string	"STM31_0"
	.byte	0x6
	.byte	0xc8
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM0SV_Bits"
	.byte	0x6
	.byte	0xc9
	.uaword	0xb3a
	.uleb128 0x9
	.string	"_Ifx_STM_TIM1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcc
	.uaword	0xbb5
	.uleb128 0xa
	.string	"STM35_4"
	.byte	0x6
	.byte	0xce
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM1_Bits"
	.byte	0x6
	.byte	0xcf
	.uaword	0xb86
	.uleb128 0x9
	.string	"_Ifx_STM_TIM2_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd2
	.uaword	0xbfd
	.uleb128 0xa
	.string	"STM39_8"
	.byte	0x6
	.byte	0xd4
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM2_Bits"
	.byte	0x6
	.byte	0xd5
	.uaword	0xbce
	.uleb128 0x9
	.string	"_Ifx_STM_TIM3_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd8
	.uaword	0xc46
	.uleb128 0xa
	.string	"STM43_12"
	.byte	0x6
	.byte	0xda
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM3_Bits"
	.byte	0x6
	.byte	0xdb
	.uaword	0xc16
	.uleb128 0x9
	.string	"_Ifx_STM_TIM4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xde
	.uaword	0xc8f
	.uleb128 0xa
	.string	"STM47_16"
	.byte	0x6
	.byte	0xe0
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM4_Bits"
	.byte	0x6
	.byte	0xe1
	.uaword	0xc5f
	.uleb128 0x9
	.string	"_Ifx_STM_TIM5_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe4
	.uaword	0xcd8
	.uleb128 0xa
	.string	"STM51_20"
	.byte	0x6
	.byte	0xe6
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM5_Bits"
	.byte	0x6
	.byte	0xe7
	.uaword	0xca8
	.uleb128 0x9
	.string	"_Ifx_STM_TIM6_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xea
	.uaword	0xd21
	.uleb128 0xa
	.string	"STM63_32"
	.byte	0x6
	.byte	0xec
	.uaword	0x4f6
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_TIM6_Bits"
	.byte	0x6
	.byte	0xed
	.uaword	0xcf1
	.uleb128 0xc
	.byte	0x4
	.byte	0x6
	.byte	0xf5
	.uaword	0xd5e
	.uleb128 0xd
	.string	"U"
	.byte	0x6
	.byte	0xf8
	.uaword	0x4f6
	.uleb128 0xd
	.string	"I"
	.byte	0x6
	.byte	0xfa
	.uaword	0x196
	.uleb128 0xd
	.string	"B"
	.byte	0x6
	.byte	0xfc
	.uaword	0x506
	.byte	0
	.uleb128 0x3
	.string	"Ifx_STM_ACCEN0"
	.byte	0x6
	.byte	0xfd
	.uaword	0xd3a
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x100
	.uaword	0xd9c
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x105
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x107
	.uaword	0x54e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ACCEN1"
	.byte	0x6
	.uahalf	0x108
	.uaword	0xd74
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x10b
	.uaword	0xddb
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x110
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x112
	.uaword	0x593
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAP"
	.byte	0x6
	.uahalf	0x113
	.uaword	0xdb3
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x116
	.uaword	0xe17
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x5d7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CAPSV"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0xdef
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x121
	.uaword	0xe55
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x65a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CLC"
	.byte	0x6
	.uahalf	0x129
	.uaword	0xe2d
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x12c
	.uaword	0xe91
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x72c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMCON"
	.byte	0x6
	.uahalf	0x134
	.uaword	0xe69
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x137
	.uaword	0xecf
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x773
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_CMP"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0xea7
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x142
	.uaword	0xf0b
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x145
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x83e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ICR"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0xee3
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x14d
	.uaword	0xf47
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x8aa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ID"
	.byte	0x6
	.uahalf	0x155
	.uaword	0xf1f
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x158
	.uaword	0xf82
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x938
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_ISCR"
	.byte	0x6
	.uahalf	0x160
	.uaword	0xf5a
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x163
	.uaword	0xfbf
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x99f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST0"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0xf97
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x16e
	.uaword	0xffd
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x175
	.uaword	0x9f4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRST1"
	.byte	0x6
	.uahalf	0x176
	.uaword	0xfd5
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x179
	.uaword	0x103b
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x180
	.uaword	0xa4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_KRSTCLR"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x1013
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x184
	.uaword	0x107b
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x187
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x18b
	.uaword	0xada
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_OCS"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x1053
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x10b7
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x196
	.uaword	0xb21
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x108f
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x10f4
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0xb6b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0SV"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x10cc
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x1133
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0xbb5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM1"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x110b
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x1170
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1b3
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1b5
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0xbfd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM2"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x1148
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x11ad
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0xc46
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM3"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x1185
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x11ea
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0xc8f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM4"
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0x11c2
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x1227
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0xcd8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM5"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x11ff
	.uleb128 0xe
	.byte	0x4
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x1264
	.uleb128 0xf
	.string	"U"
	.byte	0x6
	.uahalf	0x1df
	.uaword	0x4f6
	.uleb128 0xf
	.string	"I"
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x196
	.uleb128 0xf
	.string	"B"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0xd21
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM6"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x123c
	.uleb128 0x11
	.string	"_Ifx_STM"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x13fb
	.uleb128 0x12
	.string	"CLC"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0xe55
	.byte	0
	.uleb128 0x13
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x13fb
	.byte	0x4
	.uleb128 0x12
	.string	"ID"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0xf47
	.byte	0x8
	.uleb128 0x13
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x13fb
	.byte	0xc
	.uleb128 0x12
	.string	"TIM0"
	.byte	0x6
	.uahalf	0x1f5
	.uaword	0x10b7
	.byte	0x10
	.uleb128 0x12
	.string	"TIM1"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x1133
	.byte	0x14
	.uleb128 0x12
	.string	"TIM2"
	.byte	0x6
	.uahalf	0x1f7
	.uaword	0x1170
	.byte	0x18
	.uleb128 0x12
	.string	"TIM3"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x11ad
	.byte	0x1c
	.uleb128 0x12
	.string	"TIM4"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x11ea
	.byte	0x20
	.uleb128 0x12
	.string	"TIM5"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0x1227
	.byte	0x24
	.uleb128 0x12
	.string	"TIM6"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x1264
	.byte	0x28
	.uleb128 0x12
	.string	"CAP"
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0xddb
	.byte	0x2c
	.uleb128 0x12
	.string	"CMP"
	.byte	0x6
	.uahalf	0x1fd
	.uaword	0x1417
	.byte	0x30
	.uleb128 0x12
	.string	"CMCON"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0xe91
	.byte	0x38
	.uleb128 0x12
	.string	"ICR"
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0xf0b
	.byte	0x3c
	.uleb128 0x12
	.string	"ISCR"
	.byte	0x6
	.uahalf	0x200
	.uaword	0xf82
	.byte	0x40
	.uleb128 0x13
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x201
	.uaword	0x1427
	.byte	0x44
	.uleb128 0x12
	.string	"TIM0SV"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x10f4
	.byte	0x50
	.uleb128 0x12
	.string	"CAPSV"
	.byte	0x6
	.uahalf	0x203
	.uaword	0xe17
	.byte	0x54
	.uleb128 0x13
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x204
	.uaword	0x1437
	.byte	0x58
	.uleb128 0x12
	.string	"OCS"
	.byte	0x6
	.uahalf	0x205
	.uaword	0x107b
	.byte	0xe8
	.uleb128 0x12
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x206
	.uaword	0x103b
	.byte	0xec
	.uleb128 0x12
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x207
	.uaword	0xffd
	.byte	0xf0
	.uleb128 0x12
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x208
	.uaword	0xfbf
	.byte	0xf4
	.uleb128 0x12
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x209
	.uaword	0xd9c
	.byte	0xf8
	.uleb128 0x12
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x20a
	.uaword	0xd5e
	.byte	0xfc
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x140b
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x14
	.uaword	0xecf
	.uaword	0x1427
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1437
	.uleb128 0x15
	.uaword	0x140b
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1447
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x8f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM"
	.byte	0x6
	.uahalf	0x20b
	.uaword	0x1457
	.uleb128 0x16
	.uaword	0x1279
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.byte	0x44
	.uaword	0x14ac
	.uleb128 0x18
	.string	"IfxStm_Index_none"
	.sleb128 -1
	.uleb128 0x18
	.string	"IfxStm_Index_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxStm_Index_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxStm_Index_2"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_Index"
	.byte	0x7
	.byte	0x49
	.uaword	0x145c
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x14d0
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x14e0
	.uleb128 0x15
	.uaword	0x140b
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x14f0
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1b
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1500
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x27
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1510
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1520
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3f
	.byte	0
	.uleb128 0x9
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x163d
	.uleb128 0xa
	.string	"SRPN"
	.byte	0x8
	.byte	0x2f
	.uaword	0x4f6
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"reserved_8"
	.byte	0x8
	.byte	0x30
	.uaword	0x4f6
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"SRE"
	.byte	0x8
	.byte	0x31
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"TOS"
	.byte	0x8
	.byte	0x32
	.uaword	0x4f6
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x8
	.byte	0x33
	.uaword	0x4f6
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"ECC"
	.byte	0x8
	.byte	0x34
	.uaword	0x4f6
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"reserved_22"
	.byte	0x8
	.byte	0x35
	.uaword	0x4f6
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"SRR"
	.byte	0x8
	.byte	0x36
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"CLRR"
	.byte	0x8
	.byte	0x37
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"SETR"
	.byte	0x8
	.byte	0x38
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"IOV"
	.byte	0x8
	.byte	0x39
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"IOVCLR"
	.byte	0x8
	.byte	0x3a
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"SWS"
	.byte	0x8
	.byte	0x3b
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"SWSCLR"
	.byte	0x8
	.byte	0x3c
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"reserved_31"
	.byte	0x8
	.byte	0x3d
	.uaword	0x4f6
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x8
	.byte	0x3e
	.uaword	0x1520
	.uleb128 0xc
	.byte	0x4
	.byte	0x8
	.byte	0x46
	.uaword	0x167a
	.uleb128 0xd
	.string	"U"
	.byte	0x8
	.byte	0x49
	.uaword	0x4f6
	.uleb128 0xd
	.string	"I"
	.byte	0x8
	.byte	0x4b
	.uaword	0x196
	.uleb128 0xd
	.string	"B"
	.byte	0x8
	.byte	0x4d
	.uaword	0x163d
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x8
	.byte	0x4e
	.uaword	0x1656
	.uleb128 0x9
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0x8
	.byte	0x59
	.uaword	0x16b0
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x5b
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0x8
	.byte	0x5c
	.uaword	0x16c4
	.uleb128 0x16
	.uaword	0x168e
	.uleb128 0x9
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x8
	.byte	0x5f
	.uaword	0x1704
	.uleb128 0x7
	.string	"TX"
	.byte	0x8
	.byte	0x61
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"RX"
	.byte	0x8
	.byte	0x62
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x7
	.string	"ERR"
	.byte	0x8
	.byte	0x63
	.uaword	0x167a
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0x8
	.byte	0x64
	.uaword	0x171a
	.uleb128 0x16
	.uaword	0x16c9
	.uleb128 0x9
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0x8
	.byte	0x67
	.uaword	0x1746
	.uleb128 0x7
	.string	"SBSRC"
	.byte	0x8
	.byte	0x69
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0x8
	.byte	0x6a
	.uaword	0x175c
	.uleb128 0x16
	.uaword	0x171f
	.uleb128 0x9
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0x8
	.byte	0x6d
	.uaword	0x1783
	.uleb128 0x7
	.string	"INT"
	.byte	0x8
	.byte	0x6f
	.uaword	0x1783
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1793
	.uleb128 0x15
	.uaword	0x140b
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0x8
	.byte	0x70
	.uaword	0x17a6
	.uleb128 0x16
	.uaword	0x1761
	.uleb128 0x9
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0x8
	.byte	0x73
	.uaword	0x17f2
	.uleb128 0x7
	.string	"SR0"
	.byte	0x8
	.byte	0x75
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"SR1"
	.byte	0x8
	.byte	0x76
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x7
	.string	"SR2"
	.byte	0x8
	.byte	0x77
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x7
	.string	"SR3"
	.byte	0x8
	.byte	0x78
	.uaword	0x167a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0x8
	.byte	0x79
	.uaword	0x1806
	.uleb128 0x16
	.uaword	0x17ab
	.uleb128 0x9
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x8
	.byte	0x7c
	.uaword	0x1831
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x7e
	.uaword	0x1831
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1841
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x7f
	.uaword	0x1859
	.uleb128 0x16
	.uaword	0x180b
	.uleb128 0x9
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0x8
	.byte	0x82
	.uaword	0x18a6
	.uleb128 0x7
	.string	"MI"
	.byte	0x8
	.byte	0x84
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"MIEP"
	.byte	0x8
	.byte	0x85
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x7
	.string	"ISP"
	.byte	0x8
	.byte	0x86
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x7
	.string	"MJPEG"
	.byte	0x8
	.byte	0x87
	.uaword	0x167a
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0x8
	.byte	0x88
	.uaword	0x18b9
	.uleb128 0x16
	.uaword	0x185e
	.uleb128 0x9
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0x8
	.byte	0x8b
	.uaword	0x18e2
	.uleb128 0x7
	.string	"SBSRC"
	.byte	0x8
	.byte	0x8d
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0x8
	.byte	0x8e
	.uaword	0x18f5
	.uleb128 0x16
	.uaword	0x18be
	.uleb128 0x9
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0x8
	.byte	0x91
	.uaword	0x191b
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0x93
	.uaword	0x191b
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x192b
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0x8
	.byte	0x94
	.uaword	0x193e
	.uleb128 0x16
	.uaword	0x18fa
	.uleb128 0x19
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0x8
	.byte	0x97
	.uaword	0x197d
	.uleb128 0x7
	.string	"ERR"
	.byte	0x8
	.byte	0x99
	.uaword	0x167a
	.byte	0
	.uleb128 0x8
	.uaword	.LASF4
	.byte	0x8
	.byte	0x9a
	.uaword	0x1427
	.byte	0x4
	.uleb128 0x7
	.string	"CH"
	.byte	0x8
	.byte	0x9b
	.uaword	0x197d
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x198d
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0x8
	.byte	0x9c
	.uaword	0x19a0
	.uleb128 0x16
	.uaword	0x1943
	.uleb128 0x9
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0x8
	.byte	0x9f
	.uaword	0x19d5
	.uleb128 0x7
	.string	"SRM"
	.byte	0x8
	.byte	0xa1
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"SRA"
	.byte	0x8
	.byte	0xa2
	.uaword	0x167a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xa3
	.uaword	0x19ea
	.uleb128 0x16
	.uaword	0x19a5
	.uleb128 0x9
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0x8
	.byte	0xa6
	.uaword	0x1a11
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xa8
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0x8
	.byte	0xa9
	.uaword	0x1a25
	.uleb128 0x16
	.uaword	0x19ef
	.uleb128 0x9
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0x8
	.byte	0xac
	.uaword	0x1a9c
	.uleb128 0x7
	.string	"INT"
	.byte	0x8
	.byte	0xae
	.uaword	0x1831
	.byte	0
	.uleb128 0x7
	.string	"TINT"
	.byte	0x8
	.byte	0xaf
	.uaword	0x1831
	.byte	0x8
	.uleb128 0x7
	.string	"NDAT"
	.byte	0x8
	.byte	0xb0
	.uaword	0x1831
	.byte	0x10
	.uleb128 0x7
	.string	"MBSC"
	.byte	0x8
	.byte	0xb1
	.uaword	0x1831
	.byte	0x18
	.uleb128 0x7
	.string	"OBUSY"
	.byte	0x8
	.byte	0xb2
	.uaword	0x167a
	.byte	0x20
	.uleb128 0x7
	.string	"IBUSY"
	.byte	0x8
	.byte	0xb3
	.uaword	0x167a
	.byte	0x24
	.uleb128 0x8
	.uaword	.LASF10
	.byte	0x8
	.byte	0xb4
	.uaword	0x14f0
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0x8
	.byte	0xb5
	.uaword	0x1ab0
	.uleb128 0x16
	.uaword	0x1a2a
	.uleb128 0x9
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0x8
	.byte	0xb8
	.uaword	0x1ad6
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xba
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0x8
	.byte	0xbb
	.uaword	0x1ae9
	.uleb128 0x16
	.uaword	0x1ab5
	.uleb128 0x9
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0x8
	.byte	0xbe
	.uaword	0x1b0f
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xc0
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0x8
	.byte	0xc1
	.uaword	0x1b22
	.uleb128 0x16
	.uaword	0x1aee
	.uleb128 0x9
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0x8
	.byte	0xc4
	.uaword	0x1b7a
	.uleb128 0x7
	.string	"SR0"
	.byte	0x8
	.byte	0xc6
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"SR1"
	.byte	0x8
	.byte	0xc7
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x7
	.string	"SR2"
	.byte	0x8
	.byte	0xc8
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x7
	.string	"SR3"
	.byte	0x8
	.byte	0xc9
	.uaword	0x167a
	.byte	0xc
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x8
	.byte	0xca
	.uaword	0x14d0
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0x8
	.byte	0xcb
	.uaword	0x1b8e
	.uleb128 0x16
	.uaword	0x1b27
	.uleb128 0x9
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0x8
	.byte	0xce
	.uaword	0x1bfb
	.uleb128 0x7
	.string	"CIRQ"
	.byte	0x8
	.byte	0xd0
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"T2"
	.byte	0x8
	.byte	0xd1
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x7
	.string	"T3"
	.byte	0x8
	.byte	0xd2
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x7
	.string	"T4"
	.byte	0x8
	.byte	0xd3
	.uaword	0x167a
	.byte	0xc
	.uleb128 0x7
	.string	"T5"
	.byte	0x8
	.byte	0xd4
	.uaword	0x167a
	.byte	0x10
	.uleb128 0x7
	.string	"T6"
	.byte	0x8
	.byte	0xd5
	.uaword	0x167a
	.byte	0x14
	.uleb128 0x8
	.uaword	.LASF12
	.byte	0x8
	.byte	0xd6
	.uaword	0x1500
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0x8
	.byte	0xd7
	.uaword	0x1c10
	.uleb128 0x16
	.uaword	0x1b93
	.uleb128 0x19
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0x8
	.byte	0xda
	.uaword	0x1db6
	.uleb128 0x7
	.string	"AEIIRQ"
	.byte	0x8
	.byte	0xdc
	.uaword	0x167a
	.byte	0
	.uleb128 0x7
	.string	"ARUIRQ"
	.byte	0x8
	.byte	0xdd
	.uaword	0x1db6
	.byte	0x4
	.uleb128 0x8
	.uaword	.LASF11
	.byte	0x8
	.byte	0xde
	.uaword	0x13fb
	.byte	0x10
	.uleb128 0x7
	.string	"BRCIRQ"
	.byte	0x8
	.byte	0xdf
	.uaword	0x167a
	.byte	0x14
	.uleb128 0x7
	.string	"CMPIRQ"
	.byte	0x8
	.byte	0xe0
	.uaword	0x167a
	.byte	0x18
	.uleb128 0x7
	.string	"SPEIRQ"
	.byte	0x8
	.byte	0xe1
	.uaword	0x1831
	.byte	0x1c
	.uleb128 0x7
	.string	"reserved_24"
	.byte	0x8
	.byte	0xe2
	.uaword	0x14c0
	.byte	0x24
	.uleb128 0x7
	.string	"PSM"
	.byte	0x8
	.byte	0xe3
	.uaword	0x1dc6
	.byte	0x2c
	.uleb128 0x8
	.uaword	.LASF13
	.byte	0x8
	.byte	0xe4
	.uaword	0x1ddc
	.byte	0x4c
	.uleb128 0x7
	.string	"DPLL"
	.byte	0x8
	.byte	0xe5
	.uaword	0x1dec
	.byte	0xa4
	.uleb128 0x1a
	.string	"reserved_110"
	.byte	0x8
	.byte	0xe6
	.uaword	0x1dfc
	.uahalf	0x110
	.uleb128 0x1a
	.string	"ERR"
	.byte	0x8
	.byte	0xe7
	.uaword	0x167a
	.uahalf	0x170
	.uleb128 0x1a
	.string	"reserved_174"
	.byte	0x8
	.byte	0xe8
	.uaword	0x1427
	.uahalf	0x174
	.uleb128 0x1a
	.string	"TIM"
	.byte	0x8
	.byte	0xe9
	.uaword	0x1e0c
	.uahalf	0x180
	.uleb128 0x1a
	.string	"reserved_200"
	.byte	0x8
	.byte	0xea
	.uaword	0x1e22
	.uahalf	0x200
	.uleb128 0x1a
	.string	"MCS"
	.byte	0x8
	.byte	0xeb
	.uaword	0x1e0c
	.uahalf	0x380
	.uleb128 0x1a
	.string	"reserved_400"
	.byte	0x8
	.byte	0xec
	.uaword	0x1e22
	.uahalf	0x400
	.uleb128 0x1a
	.string	"TOM"
	.byte	0x8
	.byte	0xed
	.uaword	0x1e33
	.uahalf	0x580
	.uleb128 0x1a
	.string	"reserved_5E0"
	.byte	0x8
	.byte	0xee
	.uaword	0x1e49
	.uahalf	0x5e0
	.uleb128 0x1a
	.string	"ATOM"
	.byte	0x8
	.byte	0xef
	.uaword	0x1e5a
	.uahalf	0x780
	.uleb128 0x1a
	.string	"reserved_7D0"
	.byte	0x8
	.byte	0xf0
	.uaword	0x1e70
	.uahalf	0x7d0
	.uleb128 0x1a
	.string	"MCSW0"
	.byte	0x8
	.byte	0xf1
	.uaword	0x1e81
	.uahalf	0x900
	.uleb128 0x1a
	.string	"reserved_910"
	.byte	0x8
	.byte	0xf2
	.uaword	0x1e91
	.uahalf	0x910
	.uleb128 0x1a
	.string	"MCSW1"
	.byte	0x8
	.byte	0xf3
	.uaword	0x1e81
	.uahalf	0x940
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1dc6
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1ddc
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1dec
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x57
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1dfc
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1a
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1e0c
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x5f
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1e22
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1e33
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x17f
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1e49
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1e5a
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x19f
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1e70
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x4
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1e81
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x12f
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x1e91
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x1ea1
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0x8
	.byte	0xf4
	.uaword	0x1eb4
	.uleb128 0x16
	.uaword	0x1c15
	.uleb128 0x9
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0x8
	.byte	0xf7
	.uaword	0x1edb
	.uleb128 0x7
	.string	"SR"
	.byte	0x8
	.byte	0xf9
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0x8
	.byte	0xfa
	.uaword	0x1eef
	.uleb128 0x16
	.uaword	0x1eb9
	.uleb128 0x9
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0x8
	.byte	0xfd
	.uaword	0x1f16
	.uleb128 0x7
	.string	"HSM"
	.byte	0x8
	.byte	0xff
	.uaword	0x1831
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSM"
	.byte	0x8
	.uahalf	0x100
	.uaword	0x1f2a
	.uleb128 0x16
	.uaword	0x1ef4
	.uleb128 0x1c
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0x8
	.uahalf	0x103
	.uaword	0x1f7b
	.uleb128 0x12
	.string	"COK"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"RDI"
	.byte	0x8
	.uahalf	0x106
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"ERR"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"TRG"
	.byte	0x8
	.uahalf	0x108
	.uaword	0x167a
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSSL"
	.byte	0x8
	.uahalf	0x109
	.uaword	0x1f90
	.uleb128 0x16
	.uaword	0x1f2f
	.uleb128 0x1c
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x200b
	.uleb128 0x12
	.string	"BREQ"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"LBREQ"
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"SREQ"
	.byte	0x8
	.uahalf	0x110
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"LSREQ"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x167a
	.byte	0xc
	.uleb128 0x12
	.string	"ERR"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x167a
	.byte	0x10
	.uleb128 0x12
	.string	"P"
	.byte	0x8
	.uahalf	0x113
	.uaword	0x167a
	.byte	0x14
	.uleb128 0x13
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x114
	.uaword	0x200b
	.byte	0x18
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x201b
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_I2C"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x202f
	.uleb128 0x16
	.uaword	0x1f95
	.uleb128 0x1c
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x118
	.uaword	0x2057
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_LMU"
	.byte	0x8
	.uahalf	0x11b
	.uaword	0x206b
	.uleb128 0x16
	.uaword	0x2034
	.uleb128 0x1c
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0x8
	.uahalf	0x11e
	.uaword	0x20c8
	.uleb128 0x12
	.string	"SR0"
	.byte	0x8
	.uahalf	0x120
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"SR1"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"SR2"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"SR3"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x167a
	.byte	0xc
	.uleb128 0x12
	.string	"SR4"
	.byte	0x8
	.uahalf	0x124
	.uaword	0x167a
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_MSC"
	.byte	0x8
	.uahalf	0x125
	.uaword	0x20dc
	.uleb128 0x16
	.uaword	0x2070
	.uleb128 0x1c
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x128
	.uaword	0x2104
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PMU"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x2118
	.uleb128 0x16
	.uaword	0x20e1
	.uleb128 0x1c
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x2141
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x130
	.uaword	0x2141
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x2151
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x2166
	.uleb128 0x16
	.uaword	0x211d
	.uleb128 0x1c
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x134
	.uaword	0x2190
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x136
	.uaword	0x2141
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5S"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x21a6
	.uleb128 0x16
	.uaword	0x216b
	.uleb128 0x1c
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x220c
	.uleb128 0x12
	.string	"TX"
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"RX"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"ERR"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"PT"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x167a
	.byte	0xc
	.uleb128 0x13
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x140
	.uaword	0x13fb
	.byte	0x10
	.uleb128 0x12
	.string	"U"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x167a
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_QSPI"
	.byte	0x8
	.uahalf	0x142
	.uaword	0x2221
	.uleb128 0x16
	.uaword	0x21ab
	.uleb128 0x1c
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x145
	.uaword	0x2257
	.uleb128 0x12
	.string	"DTS"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"ERU"
	.byte	0x8
	.uahalf	0x148
	.uaword	0x1e81
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SCU"
	.byte	0x8
	.uahalf	0x149
	.uaword	0x226b
	.uleb128 0x16
	.uaword	0x2226
	.uleb128 0x1c
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x14c
	.uaword	0x2294
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x2294
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x167a
	.uaword	0x22a4
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SENT"
	.byte	0x8
	.uahalf	0x14f
	.uaword	0x22b9
	.uleb128 0x16
	.uaword	0x2270
	.uleb128 0x1c
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x152
	.uaword	0x22e1
	.uleb128 0x12
	.string	"SR"
	.byte	0x8
	.uahalf	0x154
	.uaword	0x1db6
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SMU"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x22f5
	.uleb128 0x16
	.uaword	0x22be
	.uleb128 0x1c
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x158
	.uaword	0x232b
	.uleb128 0x12
	.string	"SR0"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"SR1"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x167a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_STM"
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x233f
	.uleb128 0x16
	.uaword	0x22fa
	.uleb128 0x1c
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x2392
	.uleb128 0x12
	.string	"SR0"
	.byte	0x8
	.uahalf	0x161
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"SR1"
	.byte	0x8
	.uahalf	0x162
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"SR2"
	.byte	0x8
	.uahalf	0x163
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"SR3"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x167a
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCCG"
	.byte	0x8
	.uahalf	0x165
	.uaword	0x23a9
	.uleb128 0x16
	.uaword	0x2344
	.uleb128 0x1c
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0x8
	.uahalf	0x168
	.uaword	0x23fb
	.uleb128 0x12
	.string	"SR0"
	.byte	0x8
	.uahalf	0x16a
	.uaword	0x167a
	.byte	0
	.uleb128 0x12
	.string	"SR1"
	.byte	0x8
	.uahalf	0x16b
	.uaword	0x167a
	.byte	0x4
	.uleb128 0x12
	.string	"SR2"
	.byte	0x8
	.uahalf	0x16c
	.uaword	0x167a
	.byte	0x8
	.uleb128 0x12
	.string	"SR3"
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x167a
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCG"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x2411
	.uleb128 0x16
	.uaword	0x23ae
	.uleb128 0x1c
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x171
	.uaword	0x243b
	.uleb128 0x12
	.string	"SRC"
	.byte	0x8
	.uahalf	0x173
	.uaword	0x167a
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_XBAR"
	.byte	0x8
	.uahalf	0x174
	.uaword	0x2450
	.uleb128 0x16
	.uaword	0x2416
	.uleb128 0x1c
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x181
	.uaword	0x247c
	.uleb128 0x12
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x248c
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x16b0
	.uaword	0x248c
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x247c
	.uleb128 0x10
	.string	"Ifx_SRC_GAGBT"
	.byte	0x8
	.uahalf	0x184
	.uaword	0x24a7
	.uleb128 0x16
	.uaword	0x2455
	.uleb128 0x1c
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0x8
	.uahalf	0x187
	.uaword	0x24d7
	.uleb128 0x12
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x189
	.uaword	0x24e7
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1704
	.uaword	0x24e7
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.uaword	0x24d7
	.uleb128 0x10
	.string	"Ifx_SRC_GASCLIN"
	.byte	0x8
	.uahalf	0x18a
	.uaword	0x2504
	.uleb128 0x16
	.uaword	0x24ac
	.uleb128 0x1c
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x18d
	.uaword	0x252e
	.uleb128 0x12
	.string	"SPB"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x1746
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GBCU"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x2543
	.uleb128 0x16
	.uaword	0x2509
	.uleb128 0x1c
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0x8
	.uahalf	0x193
	.uaword	0x256d
	.uleb128 0x12
	.string	"CAN"
	.byte	0x8
	.uahalf	0x195
	.uaword	0x257d
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1793
	.uaword	0x257d
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x256d
	.uleb128 0x10
	.string	"Ifx_SRC_GCAN"
	.byte	0x8
	.uahalf	0x196
	.uaword	0x2597
	.uleb128 0x16
	.uaword	0x2548
	.uleb128 0x1c
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0x8
	.uahalf	0x199
	.uaword	0x25c3
	.uleb128 0x12
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x25d3
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x17f2
	.uaword	0x25d3
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.uaword	0x25c3
	.uleb128 0x10
	.string	"Ifx_SRC_GCCU6"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x25ee
	.uleb128 0x16
	.uaword	0x259c
	.uleb128 0x1c
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x261d
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x1a1
	.uaword	0x1841
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0x8
	.uahalf	0x1a2
	.uaword	0x2637
	.uleb128 0x16
	.uaword	0x25f3
	.uleb128 0x1c
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0x8
	.uahalf	0x1a5
	.uaword	0x2661
	.uleb128 0x12
	.string	"CIF"
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x2671
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x18a6
	.uaword	0x2671
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2661
	.uleb128 0x10
	.string	"Ifx_SRC_GCIF"
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x268b
	.uleb128 0x16
	.uaword	0x263c
	.uleb128 0x1c
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x1ab
	.uaword	0x26b5
	.uleb128 0x12
	.string	"CPU"
	.byte	0x8
	.uahalf	0x1ad
	.uaword	0x26c5
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x18e2
	.uaword	0x26c5
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.uaword	0x26b5
	.uleb128 0x10
	.string	"Ifx_SRC_GCPU"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x26df
	.uleb128 0x16
	.uaword	0x2690
	.uleb128 0x1c
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x1b1
	.uaword	0x2709
	.uleb128 0x12
	.string	"DAM"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x2719
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x192b
	.uaword	0x2719
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2709
	.uleb128 0x10
	.string	"Ifx_SRC_GDAM"
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x2733
	.uleb128 0x16
	.uaword	0x26e4
	.uleb128 0x11
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x275e
	.uleb128 0x12
	.string	"DMA"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x276e
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x198d
	.uaword	0x276e
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x275e
	.uleb128 0x10
	.string	"Ifx_SRC_GDMA"
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x2788
	.uleb128 0x16
	.uaword	0x2738
	.uleb128 0x1c
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x27b6
	.uleb128 0x12
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x27c6
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x19d5
	.uaword	0x27c6
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.uaword	0x27b6
	.uleb128 0x10
	.string	"Ifx_SRC_GDSADC"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x27e2
	.uleb128 0x16
	.uaword	0x278d
	.uleb128 0x1c
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c3
	.uaword	0x280e
	.uleb128 0x12
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x281e
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1a11
	.uaword	0x281e
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x280e
	.uleb128 0x10
	.string	"Ifx_SRC_GEMEM"
	.byte	0x8
	.uahalf	0x1c6
	.uaword	0x2839
	.uleb128 0x16
	.uaword	0x27e7
	.uleb128 0x1c
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0x8
	.uahalf	0x1c9
	.uaword	0x2865
	.uleb128 0x12
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x2875
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1a9c
	.uaword	0x2875
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2865
	.uleb128 0x10
	.string	"Ifx_SRC_GERAY"
	.byte	0x8
	.uahalf	0x1cc
	.uaword	0x2890
	.uleb128 0x16
	.uaword	0x283e
	.uleb128 0x1c
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x28ba
	.uleb128 0x12
	.string	"ETH"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x28ca
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1ad6
	.uaword	0x28ca
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x28ba
	.uleb128 0x10
	.string	"Ifx_SRC_GETH"
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x28e4
	.uleb128 0x16
	.uaword	0x2895
	.uleb128 0x1c
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d5
	.uaword	0x290e
	.uleb128 0x12
	.string	"FCE"
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x291e
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1b0f
	.uaword	0x291e
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x290e
	.uleb128 0x10
	.string	"Ifx_SRC_GFCE"
	.byte	0x8
	.uahalf	0x1d8
	.uaword	0x2938
	.uleb128 0x16
	.uaword	0x28e9
	.uleb128 0x1c
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x2964
	.uleb128 0x12
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x2974
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1b7a
	.uaword	0x2974
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.uaword	0x2964
	.uleb128 0x10
	.string	"Ifx_SRC_GGPSR"
	.byte	0x8
	.uahalf	0x1de
	.uaword	0x298f
	.uleb128 0x16
	.uaword	0x293d
	.uleb128 0x1c
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0x8
	.uahalf	0x1e1
	.uaword	0x29bd
	.uleb128 0x12
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x1e3
	.uaword	0x29cd
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1bfb
	.uaword	0x29cd
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x29bd
	.uleb128 0x10
	.string	"Ifx_SRC_GGPT12"
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x29e9
	.uleb128 0x16
	.uaword	0x2994
	.uleb128 0x11
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x2a14
	.uleb128 0x12
	.string	"GTM"
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x2a24
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1ea1
	.uaword	0x2a24
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2a14
	.uleb128 0x10
	.string	"Ifx_SRC_GGTM"
	.byte	0x8
	.uahalf	0x1ea
	.uaword	0x2a3e
	.uleb128 0x16
	.uaword	0x29ee
	.uleb128 0x1c
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x2a6a
	.uleb128 0x12
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x2a7a
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1edb
	.uaword	0x2a7a
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2a6a
	.uleb128 0x10
	.string	"Ifx_SRC_GHSCT"
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x2a95
	.uleb128 0x16
	.uaword	0x2a43
	.uleb128 0x1c
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x2abf
	.uleb128 0x12
	.string	"HSM"
	.byte	0x8
	.uahalf	0x1f5
	.uaword	0x2acf
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x1f16
	.uaword	0x2acf
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2abf
	.uleb128 0x10
	.string	"Ifx_SRC_GHSM"
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x2ae9
	.uleb128 0x16
	.uaword	0x2a9a
	.uleb128 0x1c
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x2b22
	.uleb128 0x12
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x2b32
	.byte	0
	.uleb128 0x12
	.string	"EXI"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x167a
	.byte	0x40
	.byte	0
	.uleb128 0x14
	.uaword	0x1f7b
	.uaword	0x2b32
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.uaword	0x2b22
	.uleb128 0x10
	.string	"Ifx_SRC_GHSSL"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x2b4d
	.uleb128 0x16
	.uaword	0x2aee
	.uleb128 0x1c
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0x8
	.uahalf	0x200
	.uaword	0x2b77
	.uleb128 0x12
	.string	"I2C"
	.byte	0x8
	.uahalf	0x202
	.uaword	0x2b87
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x201b
	.uaword	0x2b87
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2b77
	.uleb128 0x10
	.string	"Ifx_SRC_GI2C"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x2ba1
	.uleb128 0x16
	.uaword	0x2b52
	.uleb128 0x1c
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0x8
	.uahalf	0x206
	.uaword	0x2bcb
	.uleb128 0x12
	.string	"LMU"
	.byte	0x8
	.uahalf	0x208
	.uaword	0x2bdb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2057
	.uaword	0x2bdb
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2bcb
	.uleb128 0x10
	.string	"Ifx_SRC_GLMU"
	.byte	0x8
	.uahalf	0x209
	.uaword	0x2bf5
	.uleb128 0x16
	.uaword	0x2ba6
	.uleb128 0x1c
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x2c1f
	.uleb128 0x12
	.string	"MSC"
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x2c2f
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x20c8
	.uaword	0x2c2f
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.uaword	0x2c1f
	.uleb128 0x10
	.string	"Ifx_SRC_GMSC"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x2c49
	.uleb128 0x16
	.uaword	0x2bfa
	.uleb128 0x1c
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0x8
	.uahalf	0x212
	.uaword	0x2c73
	.uleb128 0x12
	.string	"PMU"
	.byte	0x8
	.uahalf	0x214
	.uaword	0x2c83
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2104
	.uaword	0x2c83
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.uaword	0x2c73
	.uleb128 0x10
	.string	"Ifx_SRC_GPMU"
	.byte	0x8
	.uahalf	0x215
	.uaword	0x2c9d
	.uleb128 0x16
	.uaword	0x2c4e
	.uleb128 0x1c
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0x8
	.uahalf	0x218
	.uaword	0x2cc9
	.uleb128 0x12
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x21a
	.uaword	0x2cd9
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2151
	.uaword	0x2cd9
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2cc9
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5"
	.byte	0x8
	.uahalf	0x21b
	.uaword	0x2cf4
	.uleb128 0x16
	.uaword	0x2ca2
	.uleb128 0x1c
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0x8
	.uahalf	0x21e
	.uaword	0x2d22
	.uleb128 0x12
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x220
	.uaword	0x2d32
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x2190
	.uaword	0x2d32
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2d22
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5S"
	.byte	0x8
	.uahalf	0x221
	.uaword	0x2d4e
	.uleb128 0x16
	.uaword	0x2cf9
	.uleb128 0x1c
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0x8
	.uahalf	0x224
	.uaword	0x2d7a
	.uleb128 0x12
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x226
	.uaword	0x2d8a
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x220c
	.uaword	0x2d8a
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.uaword	0x2d7a
	.uleb128 0x10
	.string	"Ifx_SRC_GQSPI"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x2da5
	.uleb128 0x16
	.uaword	0x2d53
	.uleb128 0x1c
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x2dcf
	.uleb128 0x12
	.string	"SCU"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x2257
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GSCU"
	.byte	0x8
	.uahalf	0x22d
	.uaword	0x2de4
	.uleb128 0x16
	.uaword	0x2daa
	.uleb128 0x1c
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0x8
	.uahalf	0x230
	.uaword	0x2e10
	.uleb128 0x12
	.string	"SENT"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x2e20
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x22a4
	.uaword	0x2e20
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2e10
	.uleb128 0x10
	.string	"Ifx_SRC_GSENT"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x2e3b
	.uleb128 0x16
	.uaword	0x2de9
	.uleb128 0x1c
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0x8
	.uahalf	0x236
	.uaword	0x2e65
	.uleb128 0x12
	.string	"SMU"
	.byte	0x8
	.uahalf	0x238
	.uaword	0x2e75
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x22e1
	.uaword	0x2e75
	.uleb128 0x15
	.uaword	0x140b
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x2e65
	.uleb128 0x10
	.string	"Ifx_SRC_GSMU"
	.byte	0x8
	.uahalf	0x239
	.uaword	0x2e8f
	.uleb128 0x16
	.uaword	0x2e40
	.uleb128 0x1c
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0x8
	.uahalf	0x23c
	.uaword	0x2eb9
	.uleb128 0x12
	.string	"STM"
	.byte	0x8
	.uahalf	0x23e
	.uaword	0x2ec9
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x232b
	.uaword	0x2ec9
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.uaword	0x2eb9
	.uleb128 0x10
	.string	"Ifx_SRC_GSTM"
	.byte	0x8
	.uahalf	0x23f
	.uaword	0x2ee3
	.uleb128 0x16
	.uaword	0x2e94
	.uleb128 0x11
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0x8
	.uahalf	0x242
	.uaword	0x2f2f
	.uleb128 0x12
	.string	"G"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x2f3f
	.byte	0
	.uleb128 0x12
	.string	"reserved_80"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x2f44
	.byte	0x80
	.uleb128 0x1d
	.string	"CG"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x2f64
	.uahalf	0x120
	.byte	0
	.uleb128 0x14
	.uaword	0x23fb
	.uaword	0x2f3f
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.uaword	0x2f2f
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x2f54
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x9f
	.byte	0
	.uleb128 0x14
	.uaword	0x2392
	.uaword	0x2f64
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.uaword	0x2f54
	.uleb128 0x10
	.string	"Ifx_SRC_GVADC"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x2f7f
	.uleb128 0x16
	.uaword	0x2ee8
	.uleb128 0x1c
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x2fab
	.uleb128 0x12
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x243b
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GXBAR"
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x2fc1
	.uleb128 0x16
	.uaword	0x2f84
	.uleb128 0x11
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x3444
	.uleb128 0x12
	.string	"CPU"
	.byte	0x8
	.uahalf	0x25c
	.uaword	0x26ca
	.byte	0
	.uleb128 0x13
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x25d
	.uaword	0x3444
	.byte	0xc
	.uleb128 0x12
	.string	"EMEM"
	.byte	0x8
	.uahalf	0x25e
	.uaword	0x2823
	.byte	0x20
	.uleb128 0x12
	.string	"AGBT"
	.byte	0x8
	.uahalf	0x25f
	.uaword	0x2491
	.byte	0x24
	.uleb128 0x13
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x260
	.uaword	0x1500
	.byte	0x28
	.uleb128 0x12
	.string	"BCU"
	.byte	0x8
	.uahalf	0x261
	.uaword	0x252e
	.byte	0x40
	.uleb128 0x13
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x262
	.uaword	0x13fb
	.byte	0x44
	.uleb128 0x12
	.string	"XBAR"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x2fab
	.byte	0x48
	.uleb128 0x13
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x264
	.uaword	0x13fb
	.byte	0x4c
	.uleb128 0x13
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x265
	.uaword	0x261d
	.byte	0x50
	.uleb128 0x13
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x266
	.uaword	0x14f0
	.byte	0x58
	.uleb128 0x12
	.string	"ASCLIN"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x24ec
	.byte	0x80
	.uleb128 0x12
	.string	"reserved_B0"
	.byte	0x8
	.uahalf	0x268
	.uaword	0x3454
	.byte	0xb0
	.uleb128 0x1d
	.string	"QSPI"
	.byte	0x8
	.uahalf	0x269
	.uaword	0x2d8f
	.uahalf	0x190
	.uleb128 0x1d
	.string	"reserved_1F0"
	.byte	0x8
	.uahalf	0x26a
	.uaword	0x2f44
	.uahalf	0x1f0
	.uleb128 0x1d
	.string	"HSCT"
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x2a7f
	.uahalf	0x290
	.uleb128 0x1d
	.string	"reserved_294"
	.byte	0x8
	.uahalf	0x26c
	.uaword	0x1427
	.uahalf	0x294
	.uleb128 0x1d
	.string	"HSSL"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x2b37
	.uahalf	0x2a0
	.uleb128 0x1d
	.string	"reserved_2E4"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x14e0
	.uahalf	0x2e4
	.uleb128 0x1d
	.string	"I2C"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x2b8c
	.uahalf	0x300
	.uleb128 0x1d
	.string	"SENT"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x2e25
	.uahalf	0x350
	.uleb128 0x1d
	.string	"reserved_378"
	.byte	0x8
	.uahalf	0x271
	.uaword	0x3464
	.uahalf	0x378
	.uleb128 0x1d
	.string	"MSC"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x2c34
	.uahalf	0x3e0
	.uleb128 0x1d
	.string	"reserved_408"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x1500
	.uahalf	0x408
	.uleb128 0x1d
	.string	"CCU6"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x25d8
	.uahalf	0x420
	.uleb128 0x1d
	.string	"reserved_440"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x3474
	.uahalf	0x440
	.uleb128 0x1d
	.string	"GPT12"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x29d2
	.uahalf	0x460
	.uleb128 0x1d
	.string	"STM"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x2ece
	.uahalf	0x490
	.uleb128 0x1d
	.string	"reserved_4A8"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x14c0
	.uahalf	0x4a8
	.uleb128 0x1d
	.string	"FCE"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x2923
	.uahalf	0x4b0
	.uleb128 0x1d
	.string	"reserved_4B4"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x3484
	.uahalf	0x4b4
	.uleb128 0x1d
	.string	"DMA"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x2773
	.uahalf	0x4f0
	.uleb128 0x1d
	.string	"reserved_600"
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x3494
	.uahalf	0x600
	.uleb128 0x1d
	.string	"ETH"
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x28cf
	.uahalf	0x8f0
	.uleb128 0x1d
	.string	"reserved_8F4"
	.byte	0x8
	.uahalf	0x27e
	.uaword	0x1427
	.uahalf	0x8f4
	.uleb128 0x1d
	.string	"CAN"
	.byte	0x8
	.uahalf	0x27f
	.uaword	0x2582
	.uahalf	0x900
	.uleb128 0x1d
	.string	"reserved_940"
	.byte	0x8
	.uahalf	0x280
	.uaword	0x1510
	.uahalf	0x940
	.uleb128 0x1d
	.string	"VADC"
	.byte	0x8
	.uahalf	0x281
	.uaword	0x2f69
	.uahalf	0x980
	.uleb128 0x1d
	.string	"reserved_AC0"
	.byte	0x8
	.uahalf	0x282
	.uaword	0x1437
	.uahalf	0xac0
	.uleb128 0x1d
	.string	"DSADC"
	.byte	0x8
	.uahalf	0x283
	.uaword	0x27cb
	.uahalf	0xb50
	.uleb128 0x1d
	.string	"reserved_B80"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x1dfc
	.uahalf	0xb80
	.uleb128 0x1d
	.string	"ERAY"
	.byte	0x8
	.uahalf	0x285
	.uaword	0x287a
	.uahalf	0xbe0
	.uleb128 0x1d
	.string	"PMU"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x2c88
	.uahalf	0xc30
	.uleb128 0x1d
	.string	"reserved_C38"
	.byte	0x8
	.uahalf	0x287
	.uaword	0x34a5
	.uahalf	0xc38
	.uleb128 0x1d
	.string	"HSM"
	.byte	0x8
	.uahalf	0x288
	.uaword	0x2ad4
	.uahalf	0xcc0
	.uleb128 0x1d
	.string	"reserved_CC8"
	.byte	0x8
	.uahalf	0x289
	.uaword	0x14c0
	.uahalf	0xcc8
	.uleb128 0x1d
	.string	"SCU"
	.byte	0x8
	.uahalf	0x28a
	.uaword	0x2dcf
	.uahalf	0xcd0
	.uleb128 0x1d
	.string	"reserved_CE4"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x34b5
	.uahalf	0xce4
	.uleb128 0x1d
	.string	"SMU"
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x2e7a
	.uahalf	0xd10
	.uleb128 0x1d
	.string	"reserved_D1C"
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x3444
	.uahalf	0xd1c
	.uleb128 0x1d
	.string	"PSI5"
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x2cde
	.uahalf	0xd30
	.uleb128 0x1d
	.string	"reserved_D50"
	.byte	0x8
	.uahalf	0x28f
	.uaword	0x3474
	.uahalf	0xd50
	.uleb128 0x1d
	.string	"DAM"
	.byte	0x8
	.uahalf	0x290
	.uaword	0x271e
	.uahalf	0xd70
	.uleb128 0x1d
	.string	"reserved_D88"
	.byte	0x8
	.uahalf	0x291
	.uaword	0x1500
	.uahalf	0xd88
	.uleb128 0x1d
	.string	"CIF"
	.byte	0x8
	.uahalf	0x292
	.uaword	0x2676
	.uahalf	0xda0
	.uleb128 0x1d
	.string	"reserved_DB0"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x1e91
	.uahalf	0xdb0
	.uleb128 0x1d
	.string	"LMU"
	.byte	0x8
	.uahalf	0x294
	.uaword	0x2be0
	.uahalf	0xde0
	.uleb128 0x1d
	.string	"reserved_DE4"
	.byte	0x8
	.uahalf	0x295
	.uaword	0x1427
	.uahalf	0xde4
	.uleb128 0x1d
	.string	"PSI5S"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x2d37
	.uahalf	0xdf0
	.uleb128 0x1d
	.string	"reserved_E10"
	.byte	0x8
	.uahalf	0x297
	.uaword	0x34c5
	.uahalf	0xe10
	.uleb128 0x1d
	.string	"GPSR"
	.byte	0x8
	.uahalf	0x298
	.uaword	0x2979
	.uahalf	0x1000
	.uleb128 0x1d
	.string	"reserved_1060"
	.byte	0x8
	.uahalf	0x299
	.uaword	0x34d6
	.uahalf	0x1060
	.uleb128 0x1d
	.string	"GTM"
	.byte	0x8
	.uahalf	0x29a
	.uaword	0x2a29
	.uahalf	0x1600
	.uleb128 0x1d
	.string	"reserved_1F50"
	.byte	0x8
	.uahalf	0x29b
	.uaword	0x34e7
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x3454
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x3464
	.uleb128 0x15
	.uaword	0x140b
	.byte	0xdf
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x3474
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x67
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x3484
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x3494
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x3b
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34a5
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34b5
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x87
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34c5
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2b
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34d6
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34e7
	.uleb128 0x1b
	.uaword	0x140b
	.uahalf	0x59f
	.byte	0
	.uleb128 0x14
	.uaword	0x1d9
	.uaword	0x34f7
	.uleb128 0x15
	.uaword	0x140b
	.byte	0xaf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x3507
	.uleb128 0x16
	.uaword	0x2fc6
	.uleb128 0x17
	.byte	0x4
	.byte	0x9
	.byte	0x32
	.uaword	0x355c
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x9
	.byte	0x37
	.uaword	0x350c
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x84
	.uaword	0x35a3
	.uleb128 0x18
	.string	"IfxStm_Comparator_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxStm_Comparator_1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_Comparator"
	.byte	0x3
	.byte	0x87
	.uaword	0x356e
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x8c
	.uaword	0x3607
	.uleb128 0x18
	.string	"IfxStm_ComparatorInterrupt_ir0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxStm_ComparatorInterrupt_ir1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_ComparatorInterrupt"
	.byte	0x3
	.byte	0x8f
	.uaword	0x35bc
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x94
	.uaword	0x39c8
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_3"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_4"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_5"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_6"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_7"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_8"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_9"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_10"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_11"
	.sleb128 11
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_12"
	.sleb128 12
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_13"
	.sleb128 13
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_14"
	.sleb128 14
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_15"
	.sleb128 15
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_16"
	.sleb128 16
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_17"
	.sleb128 17
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_18"
	.sleb128 18
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_19"
	.sleb128 19
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_20"
	.sleb128 20
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_21"
	.sleb128 21
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_22"
	.sleb128 22
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_23"
	.sleb128 23
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_24"
	.sleb128 24
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_25"
	.sleb128 25
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_26"
	.sleb128 26
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_27"
	.sleb128 27
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_28"
	.sleb128 28
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_29"
	.sleb128 29
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_30"
	.sleb128 30
	.uleb128 0x18
	.string	"IfxStm_ComparatorOffset_31"
	.sleb128 31
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_ComparatorOffset"
	.byte	0x3
	.byte	0xb5
	.uaword	0x3629
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0xba
	.uaword	0x3dc6
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_1Bit"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_2Bits"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_3Bits"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_4Bits"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_5Bits"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_6Bits"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_7Bits"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_8Bits"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_9Bits"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_10Bits"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_11Bits"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_12Bits"
	.sleb128 11
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_13Bits"
	.sleb128 12
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_14Bits"
	.sleb128 13
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_15Bits"
	.sleb128 14
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_16Bits"
	.sleb128 15
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_17Bits"
	.sleb128 16
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_18Bits"
	.sleb128 17
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_19Bits"
	.sleb128 18
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_20Bits"
	.sleb128 19
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_21Bits"
	.sleb128 20
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_22Bits"
	.sleb128 21
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_23Bits"
	.sleb128 22
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_24Bits"
	.sleb128 23
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_25Bits"
	.sleb128 24
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_26Bits"
	.sleb128 25
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_27Bits"
	.sleb128 26
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_28Bits"
	.sleb128 27
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_29Bits"
	.sleb128 28
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_30Bits"
	.sleb128 29
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_31Bits"
	.sleb128 30
	.uleb128 0x18
	.string	"IfxStm_ComparatorSize_32Bits"
	.sleb128 31
	.byte	0
	.uleb128 0x3
	.string	"IfxStm_ComparatorSize"
	.byte	0x3
	.byte	0xdb
	.uaword	0x39e7
	.uleb128 0x6
	.byte	0x1c
	.byte	0x3
	.byte	0xf9
	.uaword	0x3e7c
	.uleb128 0x8
	.uaword	.LASF15
	.byte	0x3
	.byte	0xfb
	.uaword	0x35a3
	.byte	0
	.uleb128 0x7
	.string	"comparatorInterrupt"
	.byte	0x3
	.byte	0xfc
	.uaword	0x3607
	.byte	0x4
	.uleb128 0x7
	.string	"compareOffset"
	.byte	0x3
	.byte	0xfd
	.uaword	0x39c8
	.byte	0x8
	.uleb128 0x7
	.string	"compareSize"
	.byte	0x3
	.byte	0xfe
	.uaword	0x3dc6
	.byte	0xc
	.uleb128 0x7
	.string	"ticks"
	.byte	0x3
	.byte	0xff
	.uaword	0x229
	.byte	0x10
	.uleb128 0x12
	.string	"triggerPriority"
	.byte	0x3
	.uahalf	0x100
	.uaword	0x290
	.byte	0x14
	.uleb128 0x12
	.string	"typeOfService"
	.byte	0x3
	.uahalf	0x101
	.uaword	0x355c
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IfxStm_CompareConfig"
	.byte	0x3
	.uahalf	0x102
	.uaword	0x3de3
	.uleb128 0x1e
	.string	"IfxSrc_clearRequest"
	.byte	0x2
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x3ec2
	.uleb128 0x1f
	.string	"src"
	.byte	0x2
	.byte	0xe6
	.uaword	0x3ec2
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3ec8
	.uleb128 0x16
	.uaword	0x167a
	.uleb128 0x20
	.string	"IfxStm_get"
	.byte	0x3
	.uahalf	0x20e
	.byte	0x1
	.uaword	0x259
	.byte	0x3
	.uaword	0x3eff
	.uleb128 0x21
	.string	"stm"
	.byte	0x3
	.uahalf	0x20e
	.uaword	0x3eff
	.uleb128 0x22
	.uaword	.LASF16
	.byte	0x3
	.uahalf	0x210
	.uaword	0x259
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1447
	.uleb128 0x1e
	.string	"IfxSrc_init"
	.byte	0x2
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x3f4a
	.uleb128 0x1f
	.string	"src"
	.byte	0x2
	.byte	0xfe
	.uaword	0x3ec2
	.uleb128 0x1f
	.string	"typOfService"
	.byte	0x2
	.byte	0xfe
	.uaword	0x355c
	.uleb128 0x1f
	.string	"priority"
	.byte	0x2
	.byte	0xfe
	.uaword	0x290
	.byte	0
	.uleb128 0x1e
	.string	"IfxSrc_enable"
	.byte	0x2
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x3f6d
	.uleb128 0x1f
	.string	"src"
	.byte	0x2
	.byte	0xf8
	.uaword	0x3ec2
	.byte	0
	.uleb128 0x20
	.string	"IfxStm_getOffsetTimer"
	.byte	0x3
	.uahalf	0x253
	.byte	0x1
	.uaword	0x229
	.byte	0x3
	.uaword	0x3fb9
	.uleb128 0x21
	.string	"stm"
	.byte	0x3
	.uahalf	0x253
	.uaword	0x3eff
	.uleb128 0x21
	.string	"offset"
	.byte	0x3
	.uahalf	0x253
	.uaword	0x1cc
	.uleb128 0x23
	.string	"now"
	.byte	0x3
	.uahalf	0x255
	.uaword	0x259
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_clearCompareFlag"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4002
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x23
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0x23
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_disableComparatorInterrupt"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4055
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x30
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0x30
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxStm_disableModule"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x409e
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x3d
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.string	"passwd"
	.byte	0x1
	.byte	0x3f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_enableComparatorInterrupt"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x40f0
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x47
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0x47
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_enableOcdsSuspend"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x413a
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x54
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.string	"ocs"
	.byte	0x1
	.byte	0x56
	.uaword	0x107b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxStm_getAddress"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.uaword	0x3eff
	.uaword	.LFB247
	.uaword	.LFE247
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4184
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x5f
	.uaword	0x14ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.string	"module"
	.byte	0x1
	.byte	0x61
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x29
	.byte	0x1
	.string	"IfxStm_getIndex"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaword	0x14ac
	.uaword	.LFB248
	.uaword	.LFE248
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x41d7
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x70
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x72
	.uaword	0x229
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	.LASF16
	.byte	0x1
	.byte	0x73
	.uaword	0x14ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxStm_getSrcPointer"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.uaword	0x3ec2
	.uaword	.LFB249
	.uaword	.LFE249
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x422f
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x84
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0x84
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x86
	.uaword	0x14ac
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxStm_initCompare"
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB250
	.uaword	.LFE250
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x43f5
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0x8c
	.uaword	0x3eff
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x25
	.string	"config"
	.byte	0x1
	.byte	0x8c
	.uaword	0x43f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2a
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8e
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	.LASF16
	.byte	0x1
	.byte	0x8f
	.uaword	0x24a
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x28
	.string	"comcon"
	.byte	0x1
	.byte	0x90
	.uaword	0xe91
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x28
	.string	"icr"
	.byte	0x1
	.byte	0x91
	.uaword	0xf0b
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2c
	.uaword	.LBB21
	.uaword	.LBE21
	.uaword	0x4332
	.uleb128 0x28
	.string	"srcr"
	.byte	0x1
	.byte	0xaf
	.uaword	0x3ec2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2d
	.uaword	0x3f05
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0xba
	.uaword	0x4319
	.uleb128 0x2e
	.uaword	0x3f39
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x2e
	.uaword	0x3f25
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	0x3f1a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.uaword	0x3e99
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x2
	.uahalf	0x102
	.uleb128 0x2e
	.uaword	0x3eb6
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x3f4a
	.uaword	.LBB26
	.uaword	.LBE26
	.byte	0x1
	.byte	0xbb
	.uleb128 0x2e
	.uaword	0x3f61
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x3f6d
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x1
	.byte	0xbf
	.uaword	0x4393
	.uleb128 0x2e
	.uaword	0x3f9d
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x2e
	.uaword	0x3f91
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x31
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x32
	.uaword	0x3fac
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2f
	.uaword	0x3ecd
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x3
	.uahalf	0x257
	.uleb128 0x2e
	.uaword	0x3ee6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x31
	.uaword	.LBB31
	.uaword	.LBE31
	.uleb128 0x32
	.uaword	0x3ef2
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x3f6d
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0xc8
	.uleb128 0x2e
	.uaword	0x3f9d
	.byte	0x3
	.byte	0x8e
	.sleb128 -65
	.uleb128 0x2e
	.uaword	0x3f91
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x31
	.uaword	.LBB33
	.uaword	.LBE33
	.uleb128 0x32
	.uaword	0x3fac
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2f
	.uaword	0x3ecd
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x3
	.uahalf	0x257
	.uleb128 0x2e
	.uaword	0x3ee6
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x31
	.uaword	.LBB35
	.uaword	.LBE35
	.uleb128 0x32
	.uaword	0x3ef2
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x43fb
	.uleb128 0x33
	.uaword	0x3e7c
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_initCompareConfig"
	.byte	0x1
	.byte	0xce
	.byte	0x1
	.uaword	.LFB251
	.uaword	.LFE251
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x443f
	.uleb128 0x25
	.string	"config"
	.byte	0x1
	.byte	0xce
	.uaword	0x443f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3e7c
	.uleb128 0x29
	.byte	0x1
	.string	"IfxStm_isCompareFlagSet"
	.byte	0x1
	.byte	0xda
	.byte	0x1
	.uaword	0x24a
	.uaword	.LFB252
	.uaword	.LFE252
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4492
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0xda
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0xda
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxStm_resetModule"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.uaword	.LFB253
	.uaword	.LFE253
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x44d9
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0xe7
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.string	"passwd"
	.byte	0x1
	.byte	0xe9
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxStm_setCompareControl"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.uaword	.LFB254
	.uaword	.LFE254
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4576
	.uleb128 0x25
	.string	"stm"
	.byte	0x1
	.byte	0xfb
	.uaword	0x3eff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF15
	.byte	0x1
	.byte	0xfb
	.uaword	0x35a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.string	"offset"
	.byte	0x1
	.byte	0xfb
	.uaword	0x39c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.string	"size"
	.byte	0x1
	.byte	0xfb
	.uaword	0x3dc6
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x25
	.string	"interrupt"
	.byte	0x1
	.byte	0xfb
	.uaword	0x3607
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.string	"comcon"
	.byte	0x1
	.byte	0xfd
	.uaword	0xe91
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.string	"icr"
	.byte	0x1
	.byte	0xfe
	.uaword	0xf0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x14
	.uaword	0x2c8
	.uaword	0x4586
	.uleb128 0x15
	.uaword	0x140b
	.byte	0x2
	.byte	0
	.uleb128 0x34
	.string	"IfxStm_cfg_indexMap"
	.byte	0x7
	.byte	0x54
	.uaword	0x45a3
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.uaword	0x4576
	.uleb128 0x34
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x96
	.uaword	0x45c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x33
	.uaword	0x4576
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
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x28
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
	.uleb128 0x2c
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
	.uleb128 0x1
	.uleb128 0x13
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
.LASF16:
	.string	"result"
.LASF0:
	.string	"index"
.LASF1:
	.string	"reserved_0"
.LASF6:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_4"
.LASF7:
	.string	"reserved_C"
.LASF15:
	.string	"comparator"
.LASF8:
	.string	"reserved_44"
.LASF13:
	.string	"reserved_4C"
.LASF14:
	.string	"CERBERUS"
.LASF2:
	.string	"STMCAP63_32"
.LASF11:
	.string	"reserved_10"
.LASF5:
	.string	"reserved_13"
.LASF12:
	.string	"reserved_18"
.LASF9:
	.string	"reserved_58"
.LASF10:
	.string	"reserved_28"
	.extern	IfxStm_cfg_indexMap,STT_OBJECT,24
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
