	.file	"IfxPsi5s_Psi5s.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxPsi5s_Psi5s_deInitModule
	.type	IfxPsi5s_Psi5s_deInitModule, @function
IfxPsi5s_Psi5s_deInitModule:
.LFB235:
	.file 1 "0_Src/4_McHal/Tricore/Psi5s/Psi5s/IfxPsi5s_Psi5s.c"
	.loc 1 66 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 67 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 68 0
	ld.a	%a4, [%a14] -4
	call	IfxPsi5s_Psi5s_resetModule
	.loc 1 69 0
	ret
.LFE235:
	.size	IfxPsi5s_Psi5s_deInitModule, .-IfxPsi5s_Psi5s_deInitModule
	.align 1
	.global	IfxPsi5s_Psi5s_enableModule
	.type	IfxPsi5s_Psi5s_enableModule, @function
IfxPsi5s_Psi5s_enableModule:
.LFB236:
	.loc 1 73 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 74 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 75 0
	ret
.LFE236:
	.size	IfxPsi5s_Psi5s_enableModule, .-IfxPsi5s_Psi5s_enableModule
	.align 1
	.type	IfxPsi5s_Psi5s_getFracDivClock, @function
IfxPsi5s_Psi5s_getFracDivClock:
.LFB237:
	.loc 1 79 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 81 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 83 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	sh	%d15, %d15, -14
	and	%d15, %d15, 3
	and	%d15, 255
	movh	%d2, hi:.L6
	addi	%d2, %d2, lo:.L6
	jge.u	%d15, 4, .L4
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L6:
	.code32
	j	.L5
	.code32
	j	.L7
	.code32
	j	.L8
	.code32
	j	.L9
.L5:
	.loc 1 86 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -4, %d15
	.loc 1 87 0
	j	.L10
.L7:
	.loc 1 89 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 90 0
	j	.L10
.L8:
	.loc 1 92 0
	ld.w	%d15, [%a14] -8
	sh	%d15, %d15, 10
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	mov	%d3, %d2
	mov	%d2, 1023
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 93 0
	j	.L10
.L9:
	.loc 1 95 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 96 0
	j	.L10
.L4:
	.loc 1 98 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 101 0
	ld.w	%d15, [%a14] -4
	.loc 1 102 0
	mov	%d2, %d15
	ret
.LFE237:
	.size	IfxPsi5s_Psi5s_getFracDivClock, .-IfxPsi5s_Psi5s_getFracDivClock
	.align 1
	.global	IfxPsi5s_Psi5s_initChannel
	.type	IfxPsi5s_Psi5s_initChannel, @function
IfxPsi5s_Psi5s_initChannel:
.LFB238:
	.loc 1 106 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.a	[%a14] -40, %a5
	.loc 1 107 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 109 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -4, %d15
	.loc 1 110 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 112 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 113 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 114 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 117 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 60
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 118 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 0, 5
	st.w	[%a14] -12, %d15
	.loc 1 119 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 8, 5
	st.w	[%a14] -12, %d15
	.loc 1 120 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 121 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -12, %d15
	.loc 1 122 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 20, 3
	st.w	[%a14] -12, %d15
	.loc 1 124 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L14
	jeq	%d15, 1, .L15
	j	.L13
.L14:
	.loc 1 127 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 19, 1
	st.w	[%a14] -12, %d15
	.loc 1 128 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 65408
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 129 0
	j	.L13
.L15:
	.loc 1 132 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 65528
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 133 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -12, %d15
	.loc 1 134 0
	nop
.L13:
	.loc 1 137 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -12
	ld.w	%d3, [%a14] -8
	addi	%d15, %d15, 60
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 140 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 68
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -16, %d15
	.loc 1 142 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -14, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	ld.w	%d3, [%a14] -8
	addi	%d15, %d15, 68
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 145 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -8
	addi	%d15, %d2, 28
	sh	%d15, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	.loc 1 148 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 149 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 150 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 151 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 152 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 153 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 155 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 156 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 157 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 104
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 159 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 108
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -20, %d15
	.loc 1 160 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 112
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 16, 2
	st.w	[%a14] -20, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 18, 2
	st.w	[%a14] -20, %d15
	.loc 1 162 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 120
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 20, 2
	st.w	[%a14] -20, %d15
	.loc 1 163 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 124
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 22, 2
	st.w	[%a14] -20, %d15
	.loc 1 164 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 24, 2
	st.w	[%a14] -20, %d15
	.loc 1 165 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, %d2, 26, 2
	st.w	[%a14] -20, %d15
	.loc 1 166 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	ld.w	%d3, [%a14] -8
	addi	%d15, %d15, 12
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 169 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 20
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 170 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 0, 5
	st.w	[%a14] -24, %d15
	.loc 1 171 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 5, 5
	st.w	[%a14] -24, %d15
	.loc 1 172 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 10, 5
	st.w	[%a14] -24, %d15
	.loc 1 173 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 15, 5
	st.w	[%a14] -24, %d15
	.loc 1 174 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 20, 5
	st.w	[%a14] -24, %d15
	.loc 1 175 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, %d2, 25, 5
	st.w	[%a14] -24, %d15
	.loc 1 176 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -24
	ld.w	%d3, [%a14] -8
	addi	%d15, %d15, 20
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 178 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 136
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mul	%d15, %d15, 3
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 32, %d3
	.loc 1 181 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -8
	addi	%d15, %d15, 76
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	.loc 1 182 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 144
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 0, 5
	st.w	[%a14] -28, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 148
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 6, 2
	st.w	[%a14] -28, %d15
	.loc 1 184 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 140
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -28, %d15
	.loc 1 185 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 141
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	ins.t	%d15, %d15,22, %d2,0
	st.w	[%a14] -28, %d15
	.loc 1 186 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 142
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	ins.t	%d15, %d15,23, %d2,0
	st.w	[%a14] -28, %d15
	.loc 1 187 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -28
	ld.w	%d3, [%a14] -8
	addi	%d15, %d15, 76
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 189 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 191 0
	ld.bu	%d15, [%a14] -1
	.loc 1 192 0
	mov	%d2, %d15
	ret
.LFE238:
	.size	IfxPsi5s_Psi5s_initChannel, .-IfxPsi5s_Psi5s_initChannel
	.align 1
	.global	IfxPsi5s_Psi5s_initChannelConfig
	.type	IfxPsi5s_Psi5s_initChannelConfig, @function
IfxPsi5s_Psi5s_initChannelConfig:
.LFB239:
	.loc 1 196 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 160
	st.a	[%a14] -156, %a4
	st.a	[%a14] -160, %a5
	.loc 1 197 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -152
	mov.a	%a2, %d15
	mov	%e4, 0
	lea	%a3, 19-1
	0:
	st.d	[%a2+]8, %e4
	loop	%a3, 0b
	mov	%d15, 1
	st.w	[%a14] -136, %d15
	mov	%d15, 32
	st.w	[%a14] -116, %d15
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	mov	%d15, 6
	st.w	[%a14] -8, %d15
	.loc 1 247 0
	ld.w	%d15, [%a14] -156
	mov	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -152
	mov.a	%a2, %d2
	mov.a	%a3, %d15
		# #chunks=19, chunksize=8, remains=0
	lea	%a15, 19-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	.loc 1 248 0
	ld.w	%d15, [%a14] -156
	ld.w	%d2, [%a14] -160
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 1 249 0
	ret
.LFE239:
	.size	IfxPsi5s_Psi5s_initChannelConfig, .-IfxPsi5s_Psi5s_initChannelConfig
	.align 1
	.global	IfxPsi5s_Psi5s_initModule
	.type	IfxPsi5s_Psi5s_initModule, @function
IfxPsi5s_Psi5s_initModule:
.LFB240:
	.loc 1 253 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	st.a	[%a14] -144, %a5
	.loc 1 254 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 256 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 257 0
	ld.w	%d15, [%a14] -140
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 259 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 260 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 261 0
	ld.a	%a4, [%a14] -8
	call	IfxPsi5s_Psi5s_enableModule
	.loc 1 263 0
	ld.w	%d15, [%a14] -144
	add	%d15, 4
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d15
	call	IfxPsi5s_Psi5s_initializeClock
	mov	%d15, %d2
	jnz	%d15, .L19
	.loc 1 265 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 266 0
	ld.bu	%d15, [%a14] -1
	j	.L27
.L19:
	.loc 1 271 0
	ld.w	%d15, [%a14] -144
	addi	%d15, %d15, 16
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d15
	call	IfxPsi5s_Psi5s_initializeClock
	mov	%d15, %d2
	jnz	%d15, .L21
	.loc 1 273 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 274 0
	ld.bu	%d15, [%a14] -1
	j	.L27
.L21:
	.loc 1 280 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 528
	st.w	[%a14] -120, %d15
	.loc 1 281 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -120, %d15
	.loc 1 282 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 283 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 44
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 284 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 45
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 285 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 46
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 286 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 47
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,11, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 287 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 48
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,12, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 288 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 289 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 49
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 290 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -120, %d15
	.loc 1 291 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 50
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	ins.t	%d15, %d15,28, %d2,0
	st.w	[%a14] -120, %d15
	.loc 1 292 0
	ld.w	%d2, [%a14] -120
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 528, %d3
	.loc 1 294 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	ld.w	%d15, [%a14] -144
	addi	%d15, %d15, 44
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	mov.a	%a5, %d15
	call	IfxPsi5s_Psi5s_setBaudrate
	mov	%d15, %d2
	jnz	%d15, .L22
	.loc 1 297 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 298 0
	ld.bu	%d15, [%a14] -1
	j	.L27
.L22:
	.loc 1 303 0
	ld.w	%d15, [%a14] -144
	addi	%d15, %d15, 72
	ld.a	%a4, [%a14] -8
	mov.a	%a5, %d15
	call	IfxPsi5s_Psi5s_initializeClock
	mov	%d15, %d2
	jnz	%d15, .L23
	.loc 1 305 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 306 0
	ld.bu	%d15, [%a14] -1
	j	.L27
.L23:
	.loc 1 312 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -124, %d15
	.loc 1 313 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -124
	insert	%d15, %d15, %d2, 24, 3
	st.w	[%a14] -124, %d15
	.loc 1 314 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -124
	ins.t	%d15, %d15,27, %d2,0
	st.w	[%a14] -124, %d15
	.loc 1 315 0
	ld.w	%d2, [%a14] -124
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 318 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -128, %d15
	.loc 1 319 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -128
	insert	%d15, %d15, %d2, 24, 3
	st.w	[%a14] -128, %d15
	.loc 1 320 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -128
	ins.t	%d15, %d15,27, %d2,0
	st.w	[%a14] -128, %d15
	.loc 1 321 0
	ld.w	%d2, [%a14] -128
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 324 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -132, %d15
	.loc 1 325 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 85
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 326 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 86
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 327 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 87
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 328 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 88
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 329 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 89
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 330 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 90
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 91
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 92
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 333 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	insert	%d15, %d15, %d2, 24, 4
	st.w	[%a14] -132, %d15
	.loc 1 334 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 84
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	ins.t	%d15, %d15,31, %d2,0
	st.w	[%a14] -132, %d15
	.loc 1 335 0
	ld.w	%d2, [%a14] -132
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 337 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 340 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	st.w	[%a14] -16, %d15
	.loc 1 342 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L24
.LBB25:
	.loc 1 344 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 346 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L25
	.loc 1 348 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -32, %d3
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
.LBB26:
.LBB27:
	.file 2 "./0_Src/4_McHal/Tricore/Psi5s/Std/IfxPsi5s.h"
	.loc 2 454 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L25
	.loc 2 456 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -44, %d2
	st.b	[%a14] -45, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -52, %d15
.LBB28:
.LBB29:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -52
	ld.bu	%d15, [%a14] -45
	ld.a	%a4, [%a14] -44
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE29:
.LBE28:
	.loc 2 457 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -40
	call	IfxPort_setPinPadDriver
	.loc 2 458 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -56, %d2
	st.w	[%a14] -60, %d15
.LBB30:
.LBB31:
	.loc 2 487 0
	ld.w	%d15, [%a14] -60
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -56
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 40
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
.L25:
.LBE31:
.LBE30:
.LBE27:
.LBE26:
	.loc 1 351 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -24, %d15
	.loc 1 353 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L26
	.loc 1 355 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -64, %d3
	st.w	[%a14] -68, %d2
	st.w	[%a14] -72, %d15
.LBB32:
.LBB33:
	.loc 2 465 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L26
	.loc 2 467 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -64
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -76, %d3
	st.b	[%a14] -77, %d15
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -84, %d15
	st.w	[%a14] -88, %d2
.LBB34:
.LBB35:
	.loc 3 568 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -88
	or	%d15, %d2
	ld.bu	%d2, [%a14] -77
	ld.a	%a4, [%a14] -76
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE35:
.LBE34:
	.loc 2 468 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -72
	call	IfxPort_setPinPadDriver
.L26:
.LBE33:
.LBE32:
	.loc 1 358 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 360 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L24
	.loc 1 362 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -92, %d3
	st.w	[%a14] -96, %d2
	st.w	[%a14] -100, %d15
.LBB36:
.LBB37:
	.loc 2 444 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jz	%d15, .L24
	.loc 2 446 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -92
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -104, %d3
	st.b	[%a14] -105, %d15
	ld.w	%d15, [%a14] -96
	st.w	[%a14] -112, %d15
	st.w	[%a14] -116, %d2
.LBB38:
.LBB39:
	.loc 3 568 0
	ld.w	%d2, [%a14] -112
	ld.w	%d15, [%a14] -116
	or	%d15, %d2
	ld.bu	%d2, [%a14] -105
	ld.a	%a4, [%a14] -104
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE39:
.LBE38:
	.loc 2 447 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -100
	call	IfxPort_setPinPadDriver
.L24:
.LBE37:
.LBE36:
.LBE25:
	.loc 1 366 0
	ld.bu	%d15, [%a14] -1
.L27:
	.loc 1 367 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE240:
	.size	IfxPsi5s_Psi5s_initModule, .-IfxPsi5s_Psi5s_initModule
	.align 1
	.global	IfxPsi5s_Psi5s_initModuleConfig
	.type	IfxPsi5s_Psi5s_initModuleConfig, @function
IfxPsi5s_Psi5s_initModuleConfig:
.LFB241:
	.loc 1 371 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 372 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 373 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 374 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 375 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 376 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 377 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 378 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 379 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 380 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 381 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 382 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 383 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 384 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 24
	addi	%d2, %d2, -10364
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 385 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 386 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 387 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 388 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 389 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 390 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 44, %d2
	.loc 1 391 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 45, %d2
	.loc 1 392 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 46, %d2
	.loc 1 393 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 47, %d2
	.loc 1 394 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 48, %d2
	.loc 1 395 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 396 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 49, %d2
	.loc 1 397 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 398 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 50, %d2
	.loc 1 399 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 85, %d2
	.loc 1 400 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 86, %d2
	.loc 1 401 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 87, %d2
	.loc 1 402 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 88, %d2
	.loc 1 403 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 89, %d2
	.loc 1 404 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 90, %d2
	.loc 1 405 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 91, %d2
	.loc 1 406 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 92, %d2
	.loc 1 407 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 408 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 84, %d2
	.loc 1 409 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 100, %d3
	.loc 1 410 0
	ret
.LFE241:
	.size	IfxPsi5s_Psi5s_initModuleConfig, .-IfxPsi5s_Psi5s_initModuleConfig
	.global	__udivdi3
	.align 1
	.type	IfxPsi5s_Psi5s_initializeClock, @function
IfxPsi5s_Psi5s_initializeClock:
.LFB242:
	.loc 1 414 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 56
	st.a	[%a14] -52, %a4
	st.a	[%a14] -56, %a5
	.loc 1 415 0
	mov	%e2, 0
	st.d	[%a14] -8, %e2
	.loc 1 416 0
	mov	%d15, 1024
	st.w	[%a14] -12, %d15
	.loc 1 417 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 418 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -24, %d15
	.loc 1 419 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -28, %d15
	.loc 1 420 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -32, %d15
	.loc 1 426 0
	ld.w	%d15, [%a14] -28
	jnz	%d15, .L30
	.loc 1 428 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -20, %d15
	j	.L31
.L30:
	.loc 1 430 0
	ld.w	%d15, [%a14] -28
	jne	%d15, 3, .L32
	.loc 1 432 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -20, %d15
	.loc 1 433 0
	mov	%d15, 2048
	st.w	[%a14] -12, %d15
	j	.L31
.L32:
	.loc 1 437 0
	ld.a	%a4, [%a14] -52
	call	IfxPsi5s_Psi5s_getFracDivClock
	st.w	[%a14] -20, %d2
	.loc 1 439 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L31
	.loc 1 441 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 442 0
	ld.w	%d15, [%a14] -16
	j	.L45
.L31:
	.loc 1 448 0
	ld.w	%d15, [%a14] -24
	jeq	%d15, 1, .L35
	jeq	%d15, 2, .L36
	j	.L46
.L35:
	.loc 1 451 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -32
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	ld.w	%d2, [%a14] -12
	sub	%d15, %d2, %d15
	mul.u	%e2, %d15, 1
	st.d	[%a14] -8, %e2
	.loc 1 453 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	mul.u	%e2, %d15, 1
	ld.d	%e4, [%a14] -8
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d4
	and.ge.u	%d15, %d2, %d6
	mov	%d2, %d3
	or.lt.u	%d15, %d5, %d2
	jnz	%d15, .L37
	.loc 1 455 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	mul.u	%e2, %d15, 1
	st.d	[%a14] -8, %e2
.L37:
	.loc 1 462 0
	ld.w	%d15, [%a14] -20
	mul.u	%e6, %d15, 1
	ld.w	%d15, [%a14] -12
	mul.u	%e4, %d15, 1
	ld.d	%e2, [%a14] -8
	subx	%d2, %d4, %d2
	subc	%d3, %d5, %d3
	mov	%e4, %d7, %d6
	mov	%e6, %d3, %d2
	call	__udivdi3
	st.w	[%a14] -16, %d2
	.loc 1 463 0
	j	.L38
.L36:
	.loc 1 466 0
	ld.w	%d15, [%a14] -32
	mul.u	%e4, %d15, 1
	ld.w	%d15, [%a14] -12
	mul.u	%e2, %d15, 1
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	ld.w	%d15, [%a14] -20
	mul.u	%e6, %d15, 1
	mov	%e4, %d3, %d2
	call	__udivdi3
	st.d	[%a14] -8, %e2
	.loc 1 468 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	mul.u	%e2, %d15, 1
	ld.d	%e4, [%a14] -8
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d4
	and.ge.u	%d15, %d2, %d6
	mov	%d2, %d3
	or.lt.u	%d15, %d5, %d2
	jnz	%d15, .L39
	.loc 1 470 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	mul.u	%e2, %d15, 1
	st.d	[%a14] -8, %e2
.L39:
	.loc 1 477 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 478 0
	j	.L38
.L46:
	.loc 1 482 0
	mov	%e2, 0
	st.d	[%a14] -8, %e2
	.loc 1 483 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 484 0
	nop
.L38:
	.loc 1 487 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L40
	.loc 1 489 0
	ld.w	%d15, [%a14] -28
	jeq	%d15, 1, .L42
	jlt.u	%d15, 1, .L43
	jeq	%d15, 3, .L44
	.loc 1 512 0
	j	.L40
.L43:
	.loc 1 492 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	.loc 1 493 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -36
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -36, %d15
	.loc 1 494 0
	ld.hu	%d15, [%a14] -8
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -36
	insert	%d15, %d15, %d2, 0, 10
	st.w	[%a14] -36, %d15
	.loc 1 495 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 496 0
	j	.L40
.L42:
	.loc 1 499 0
	mov	%d15, 0
	st.w	[%a14] -40, %d15
	.loc 1 500 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -40, %d15
	.loc 1 501 0
	ld.hu	%d15, [%a14] -8
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -40
	insert	%d15, %d15, %d2, 0, 10
	st.w	[%a14] -40, %d15
	.loc 1 502 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 503 0
	j	.L40
.L44:
	.loc 1 506 0
	mov	%d15, 0
	st.w	[%a14] -44, %d15
	.loc 1 507 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -44
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -44, %d15
	.loc 1 508 0
	ld.hu	%d15, [%a14] -8
	mov	%d2, %d15
	mov	%d15, 2047
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -44
	insert	%d15, %d15, %d2, 0, 11
	st.w	[%a14] -44, %d15
	.loc 1 509 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 540, %d3
	.loc 1 510 0
	nop
.L40:
	.loc 1 516 0
	ld.w	%d15, [%a14] -16
.L45:
	.loc 1 517 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE242:
	.size	IfxPsi5s_Psi5s_initializeClock, .-IfxPsi5s_Psi5s_initializeClock
	.align 1
	.global	IfxPsi5s_Psi5s_readFrame
	.type	IfxPsi5s_Psi5s_readFrame, @function
IfxPsi5s_Psi5s_readFrame:
.LFB243:
	.loc 1 521 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 522 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 180
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 523 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 176
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 524 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 184
	ld.w	%d15, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 526 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d4, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addi	%d15, %d15, 168
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	or	%d2, %d15, 3
	addi	%d15, %d3, 168
	sh	%d15, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 527 0
	ret
.LFE243:
	.size	IfxPsi5s_Psi5s_readFrame, .-IfxPsi5s_Psi5s_readFrame
	.align 1
	.global	IfxPsi5s_Psi5s_resetModule
	.type	IfxPsi5s_Psi5s_resetModule, @function
IfxPsi5s_Psi5s_resetModule:
.LFB244:
	.loc 1 531 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 532 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 533 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 534 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 988
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 988, %d3
	.loc 1 535 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 984
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 984, %d3
	.loc 1 537 0
	nop
.L49:
	.loc 1 537 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 984
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L49
	.loc 1 542 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 992
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 992, %d3
	.loc 1 543 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 544 0
	ret
.LFE244:
	.size	IfxPsi5s_Psi5s_resetModule, .-IfxPsi5s_Psi5s_resetModule
	.align 1
	.global	IfxPsi5s_Psi5s_sendChannelData
	.type	IfxPsi5s_Psi5s_sendChannelData, @function
IfxPsi5s_Psi5s_sendChannelData:
.LFB245:
	.loc 1 548 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 549 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d4, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov	%d2, -1
	sh	%d2, -8
	and	%d2, %d15
	addi	%d15, %d3, 84
	sh	%d15, 2
	add	%d15, %d4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 551 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addi	%d15, %d15, 152
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L51
	.loc 1 553 0
	mov	%d15, 0
	j	.L52
.L51:
	.loc 1 557 0
	mov	%d15, 1
.L52:
	.loc 1 559 0
	mov	%d2, %d15
	ret
.LFE245:
	.size	IfxPsi5s_Psi5s_sendChannelData, .-IfxPsi5s_Psi5s_sendChannelData
	.global	__floatundisf
	.align 1
	.type	IfxPsi5s_Psi5s_setBaudrate, @function
IfxPsi5s_Psi5s_setBaudrate:
.LFB246:
	.loc 1 563 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	st.a	[%a14] -28, %a5
	.loc 1 564 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 565 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 566 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 569 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jnz	%d15, .L54
	.loc 1 576 0
	call	IfxScuCcu_getBaud2Frequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 577 0
	ld.w	%d15, [%a14] -16
	mul.u	%e6, %d15, 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	add	%d15, 2
	sh	%d15, 2
	mul.u	%e4, %d15, 1
	ld.w	%d15, [%a14] -24
	mul.u	%e2, %d15, 1
	mul	%d0, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d0
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	mov	%e4, %d7, %d6
	mov	%e6, %d3, %d2
	call	__udivdi3
	mov	%d15, %d2
	add	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 579 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8192
	jlt.u	%d15, %d2, .L55
	.loc 1 581 0
	mov	%d15, 8191
	st.w	[%a14] -4, %d15
.L55:
	.loc 1 588 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	add	%d2, %d15, 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	mul	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -12, %d15
	j	.L56
.L54:
	.loc 1 590 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 3
	jnz	%d15, .L57
	.loc 1 592 0
	call	IfxScuCcu_getBaud2Frequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 593 0
	ld.w	%d15, [%a14] -16
	mul.u	%e6, %d15, 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	add	%d15, 2
	sh	%d15, 4
	mul.u	%e4, %d15, 1
	ld.w	%d15, [%a14] -24
	mul.u	%e2, %d15, 1
	mul	%d0, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d0
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	mov	%e4, %d7, %d6
	mov	%e6, %d3, %d2
	call	__udivdi3
	mov	%d15, %d2
	add	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 595 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8192
	jlt.u	%d15, %d2, .L58
	.loc 1 597 0
	mov	%d15, 8191
	st.w	[%a14] -4, %d15
.L58:
	.loc 1 604 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	add	%d2, %d15, 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	mul	%d15, %d2
	sh	%d15, 4
	ld.w	%d2, [%a14] -16
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -12, %d15
	j	.L56
.L57:
	.loc 1 608 0
	call	IfxScuCcu_getBaud2Frequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -16, %d15
	.loc 1 609 0
	ld.w	%d15, [%a14] -24
	mul.u	%e2, %d15, 1
	dextr	%d9, %d3, %d2, 15
	sh	%d8, %d2, 15
	mov	%e4, %d9, %d8
	call	__floatundisf
	ld.w	%d15, [%a14] -16
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 611 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 2048
	jlt.u	%d15, %d2, .L59
	.loc 1 613 0
	mov	%d15, 2047
	st.w	[%a14] -8, %d15
	.loc 1 614 0
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	movh	%d2, 17664
	div.f	%d4, %d15, %d2
	ld.w	%d15, [%a14] -24
	sh	%d15, 4
	ld.w	%d2, [%a14] -16
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	utof	%d15, %d15
	mul.f	%d15, %d4, %d15
	movh	%d2, 16256
	sub.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 616 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 8192
	jlt.u	%d15, %d2, .L60
	.loc 1 618 0
	mov	%d15, 8191
	st.w	[%a14] -4, %d15
	j	.L60
.L59:
	.loc 1 627 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L60:
	.loc 1 630 0
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	movh	%d2, 17664
	div.f	%d4, %d15, %d2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	sh	%d15, 4
	ld.w	%d2, [%a14] -16
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	utof	%d15, %d15
	mul.f	%d15, %d4, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -12, %d15
.L56:
	.loc 1 633 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 536, %d3
	.loc 1 634 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 532, %d3
	.loc 1 636 0
	ld.w	%d15, [%a14] -12
	.loc 1 637 0
	mov	%d2, %d15
	ret
.LFE246:
	.size	IfxPsi5s_Psi5s_setBaudrate, .-IfxPsi5s_Psi5s_setBaudrate
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
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.byte	0x4
	.uaword	.LCFI0-.LFB235
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.byte	0x4
	.uaword	.LCFI1-.LFB236
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.byte	0x4
	.uaword	.LCFI2-.LFB237
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.byte	0x4
	.uaword	.LCFI3-.LFB238
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.byte	0x4
	.uaword	.LCFI4-.LFB239
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.byte	0x4
	.uaword	.LCFI5-.LFB240
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.byte	0x4
	.uaword	.LCFI6-.LFB241
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.byte	0x4
	.uaword	.LCFI7-.LFB242
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.byte	0x4
	.uaword	.LCFI8-.LFB243
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.byte	0x4
	.uaword	.LCFI9-.LFB244
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.byte	0x4
	.uaword	.LCFI10-.LFB245
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.byte	0x4
	.uaword	.LCFI11-.LFB246
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/_Reg/IfxPsi5s_regdef.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_PinMap/IfxPsi5s_PinMap.h"
	.file 9 "0_Src/4_McHal/Tricore/Psi5s/Psi5s/IfxPsi5s_Psi5s.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8755
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Psi5s/Psi5s/IfxPsi5s_Psi5s.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.string	"_Ifx_PSI5S_ACCEN0_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x2d
	.uaword	0x397
	.uleb128 0x3
	.string	"EN0"
	.byte	0x4
	.byte	0x2f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x4
	.byte	0x30
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x4
	.byte	0x31
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x4
	.byte	0x32
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x4
	.byte	0x33
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x4
	.byte	0x34
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x4
	.byte	0x35
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x4
	.byte	0x36
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x4
	.byte	0x37
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x4
	.byte	0x38
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x4
	.byte	0x39
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x4
	.byte	0x3a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x4
	.byte	0x3b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x4
	.byte	0x3c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x4
	.byte	0x3d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x4
	.byte	0x3e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x4
	.byte	0x3f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x4
	.byte	0x40
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x4
	.byte	0x41
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x4
	.byte	0x42
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x4
	.byte	0x43
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x4
	.byte	0x44
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x4
	.byte	0x45
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x4
	.byte	0x46
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x4
	.byte	0x47
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x4
	.byte	0x48
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x4
	.byte	0x49
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x4
	.byte	0x4a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x4
	.byte	0x4b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x4
	.byte	0x4c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x4
	.byte	0x4d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x4
	.byte	0x4e
	.uaword	0x397
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
	.string	"Ifx_PSI5S_ACCEN0_Bits"
	.byte	0x4
	.byte	0x4f
	.uaword	0x181
	.uleb128 0x2
	.string	"_Ifx_PSI5S_ACCEN1_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x52
	.uaword	0x3f3
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x4
	.byte	0x54
	.uaword	0x397
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_ACCEN1_Bits"
	.byte	0x4
	.byte	0x55
	.uaword	0x3c4
	.uleb128 0x2
	.string	"_Ifx_PSI5S_BAR_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x58
	.uaword	0x44a
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x4
	.byte	0x5a
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"BA"
	.byte	0x4
	.byte	0x5b
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_BAR_Bits"
	.byte	0x4
	.byte	0x5c
	.uaword	0x410
	.uleb128 0x2
	.string	"_Ifx_PSI5S_BG_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x5f
	.uaword	0x4a3
	.uleb128 0x3
	.string	"BR_VALUE"
	.byte	0x4
	.byte	0x61
	.uaword	0x397
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.uaword	.LASF1
	.byte	0x4
	.byte	0x62
	.uaword	0x397
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_BG_Bits"
	.byte	0x4
	.byte	0x63
	.uaword	0x464
	.uleb128 0x2
	.string	"_Ifx_PSI5S_CDW_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x66
	.uaword	0x56f
	.uleb128 0x3
	.string	"SD0"
	.byte	0x4
	.byte	0x68
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"SD1"
	.byte	0x4
	.byte	0x69
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"SD2"
	.byte	0x4
	.byte	0x6a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"SD3"
	.byte	0x4
	.byte	0x6b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"SD4"
	.byte	0x4
	.byte	0x6c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"SD5"
	.byte	0x4
	.byte	0x6d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"SD6"
	.byte	0x4
	.byte	0x6e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"SD7"
	.byte	0x4
	.byte	0x6f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"TSI"
	.byte	0x4
	.byte	0x70
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.uaword	.LASF2
	.byte	0x4
	.byte	0x71
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_CDW_Bits"
	.byte	0x4
	.byte	0x72
	.uaword	0x4bc
	.uleb128 0x2
	.string	"_Ifx_PSI5S_CLC_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x75
	.uaword	0x5f4
	.uleb128 0x3
	.string	"DISR"
	.byte	0x4
	.byte	0x77
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"DISS"
	.byte	0x4
	.byte	0x78
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x4
	.byte	0x79
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EDIS"
	.byte	0x4
	.byte	0x7a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x6
	.uaword	.LASF4
	.byte	0x4
	.byte	0x7b
	.uaword	0x397
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_CLC_Bits"
	.byte	0x4
	.byte	0x7c
	.uaword	0x589
	.uleb128 0x2
	.string	"_Ifx_PSI5S_CON_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x7f
	.uaword	0x743
	.uleb128 0x3
	.string	"M"
	.byte	0x4
	.byte	0x81
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"STP"
	.byte	0x4
	.byte	0x82
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"REN"
	.byte	0x4
	.byte	0x83
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"PEN"
	.byte	0x4
	.byte	0x84
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"FEN"
	.byte	0x4
	.byte	0x85
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"OEN"
	.byte	0x4
	.byte	0x86
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"PE"
	.byte	0x4
	.byte	0x87
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"FE"
	.byte	0x4
	.byte	0x88
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"OE"
	.byte	0x4
	.byte	0x89
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"FDE"
	.byte	0x4
	.byte	0x8a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"ODD"
	.byte	0x4
	.byte	0x8b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"BRS"
	.byte	0x4
	.byte	0x8c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"LB"
	.byte	0x4
	.byte	0x8d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"R"
	.byte	0x4
	.byte	0x8e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"MTX"
	.byte	0x4
	.byte	0x8f
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"reserved_19"
	.byte	0x4
	.byte	0x90
	.uaword	0x397
	.byte	0x4
	.byte	0x9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"ODDTX"
	.byte	0x4
	.byte	0x91
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"reserved_29"
	.byte	0x4
	.byte	0x92
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_CON_Bits"
	.byte	0x4
	.byte	0x93
	.uaword	0x60e
	.uleb128 0x2
	.string	"_Ifx_PSI5S_CTV_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x96
	.uaword	0x798
	.uleb128 0x3
	.string	"CTV"
	.byte	0x4
	.byte	0x98
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"CTC"
	.byte	0x4
	.byte	0x99
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_CTV_Bits"
	.byte	0x4
	.byte	0x9a
	.uaword	0x75d
	.uleb128 0x2
	.string	"_Ifx_PSI5S_FCNT_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0x9d
	.uaword	0x8d8
	.uleb128 0x3
	.string	"FC0"
	.byte	0x4
	.byte	0x9f
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"FC1"
	.byte	0x4
	.byte	0xa0
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"FC2"
	.byte	0x4
	.byte	0xa1
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"FC3"
	.byte	0x4
	.byte	0xa2
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"FC4"
	.byte	0x4
	.byte	0xa3
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"FC5"
	.byte	0x4
	.byte	0xa4
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"FC6"
	.byte	0x4
	.byte	0xa5
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"FC7"
	.byte	0x4
	.byte	0xa6
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"NFCLR0"
	.byte	0x4
	.byte	0xa7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"NFCLR1"
	.byte	0x4
	.byte	0xa8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"NFCLR2"
	.byte	0x4
	.byte	0xa9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"NFCLR3"
	.byte	0x4
	.byte	0xaa
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"NFCLR4"
	.byte	0x4
	.byte	0xab
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"NFCLR5"
	.byte	0x4
	.byte	0xac
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"NFCLR6"
	.byte	0x4
	.byte	0xad
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"NFCLR7"
	.byte	0x4
	.byte	0xae
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_FCNT_Bits"
	.byte	0x4
	.byte	0xaf
	.uaword	0x7b2
	.uleb128 0x2
	.string	"_Ifx_PSI5S_FDO_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xb2
	.uaword	0x94c
	.uleb128 0x3
	.string	"STEP"
	.byte	0x4
	.byte	0xb4
	.uaword	0x397
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x4
	.byte	0xb5
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"DM"
	.byte	0x4
	.byte	0xb6
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x4
	.byte	0xb7
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_FDO_Bits"
	.byte	0x4
	.byte	0xb8
	.uaword	0x8f3
	.uleb128 0x2
	.string	"_Ifx_PSI5S_FDR_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xbb
	.uaword	0x9d9
	.uleb128 0x3
	.string	"STEP"
	.byte	0x4
	.byte	0xbd
	.uaword	0x397
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x4
	.byte	0xbe
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"DM"
	.byte	0x4
	.byte	0xbf
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"RESULT"
	.byte	0x4
	.byte	0xc0
	.uaword	0x397
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"reserved_26"
	.byte	0x4
	.byte	0xc1
	.uaword	0x397
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_FDR_Bits"
	.byte	0x4
	.byte	0xc2
	.uaword	0x966
	.uleb128 0x2
	.string	"_Ifx_PSI5S_FDRT_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xc5
	.uaword	0xa96
	.uleb128 0x3
	.string	"STEP"
	.byte	0x4
	.byte	0xc7
	.uaword	0x397
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x4
	.byte	0xc8
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"DM"
	.byte	0x4
	.byte	0xc9
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"RESULT"
	.byte	0x4
	.byte	0xca
	.uaword	0x397
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"ECS"
	.byte	0x4
	.byte	0xcb
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"ECEA"
	.byte	0x4
	.byte	0xcc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"ECEB"
	.byte	0x4
	.byte	0xcd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"reserved_31"
	.byte	0x4
	.byte	0xce
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_FDRT_Bits"
	.byte	0x4
	.byte	0xcf
	.uaword	0x9f3
	.uleb128 0x2
	.string	"_Ifx_PSI5S_FDV_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xd2
	.uaword	0xaf1
	.uleb128 0x3
	.string	"FD_VALUE"
	.byte	0x4
	.byte	0xd4
	.uaword	0x397
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.uaword	.LASF5
	.byte	0x4
	.byte	0xd5
	.uaword	0x397
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_FDV_Bits"
	.byte	0x4
	.byte	0xd6
	.uaword	0xab1
	.uleb128 0x2
	.string	"_Ifx_PSI5S_GCR_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xd9
	.uaword	0xcca
	.uleb128 0x6
	.uaword	.LASF8
	.byte	0x4
	.byte	0xdb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.uaword	.LASF9
	.byte	0x4
	.byte	0xdc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"TEI"
	.byte	0x4
	.byte	0xdd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PE"
	.byte	0x4
	.byte	0xde
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"FE"
	.byte	0x4
	.byte	0xdf
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"OE"
	.byte	0x4
	.byte	0xe0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"RBI"
	.byte	0x4
	.byte	0xe1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"HDI"
	.byte	0x4
	.byte	0xe2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"ETC0"
	.byte	0x4
	.byte	0xe3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"ETC1"
	.byte	0x4
	.byte	0xe4
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"ETC2"
	.byte	0x4
	.byte	0xe5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"ETC3"
	.byte	0x4
	.byte	0xe6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"ETC4"
	.byte	0x4
	.byte	0xe7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"ETC5"
	.byte	0x4
	.byte	0xe8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"ETC6"
	.byte	0x4
	.byte	0xe9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"ETC7"
	.byte	0x4
	.byte	0xea
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"CEN0"
	.byte	0x4
	.byte	0xeb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"CEN1"
	.byte	0x4
	.byte	0xec
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"CEN2"
	.byte	0x4
	.byte	0xed
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"CEN3"
	.byte	0x4
	.byte	0xee
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"CEN4"
	.byte	0x4
	.byte	0xef
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"CEN5"
	.byte	0x4
	.byte	0xf0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"CEN6"
	.byte	0x4
	.byte	0xf1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"CEN7"
	.byte	0x4
	.byte	0xf2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IDT"
	.byte	0x4
	.byte	0xf3
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.uaword	.LASF10
	.byte	0x4
	.byte	0xf4
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"ASC"
	.byte	0x4
	.byte	0xf5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_GCR_Bits"
	.byte	0x4
	.byte	0xf6
	.uaword	0xb0b
	.uleb128 0x2
	.string	"_Ifx_PSI5S_ID_Bits"
	.byte	0x4
	.byte	0x4
	.byte	0xf9
	.uaword	0xd34
	.uleb128 0x3
	.string	"MODREV"
	.byte	0x4
	.byte	0xfb
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"MODTYPE"
	.byte	0x4
	.byte	0xfc
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF11
	.byte	0x4
	.byte	0xfd
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_PSI5S_ID_Bits"
	.byte	0x4
	.byte	0xfe
	.uaword	0xce4
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INP_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x101
	.uaword	0xe0b
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x103
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x104
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x105
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x106
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x107
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x108
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x109
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x10a
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x10b
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x10c
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INP_Bits"
	.byte	0x4
	.uahalf	0x10d
	.uaword	0xd4d
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INPG_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x110
	.uaword	0xebd
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x112
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x113
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x114
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x115
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x116
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x117
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"reserved_18"
	.byte	0x4
	.uahalf	0x118
	.uaword	0x397
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INPG_Bits"
	.byte	0x4
	.uahalf	0x119
	.uaword	0xe26
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTCLR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x11c
	.uaword	0xf9a
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x11e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x11f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x120
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x121
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x122
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x123
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x124
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x125
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x126
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x127
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTCLR_Bits"
	.byte	0x4
	.uahalf	0x128
	.uaword	0xed9
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTCLRG_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x12b
	.uaword	0x104a
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x12d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x12e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x12f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x130
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x131
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x132
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x4
	.uahalf	0x133
	.uaword	0x397
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTCLRG_Bits"
	.byte	0x4
	.uahalf	0x134
	.uaword	0xfb8
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTEN_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x137
	.uaword	0x1129
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x139
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x13a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x13b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x13c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x13d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x13e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x13f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x140
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x141
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x142
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTEN_Bits"
	.byte	0x4
	.uahalf	0x143
	.uaword	0x1069
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTENG_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x146
	.uaword	0x11d7
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x148
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x149
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x14a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x14b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x14c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x14d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x4
	.uahalf	0x14e
	.uaword	0x397
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTENG_Bits"
	.byte	0x4
	.uahalf	0x14f
	.uaword	0x1146
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTOV_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x152
	.uaword	0x1315
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x154
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x155
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x156
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x157
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x158
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x159
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x15a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x15b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x15c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x15d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x15e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x15f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x160
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x161
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x162
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF17
	.byte	0x4
	.uahalf	0x163
	.uaword	0x397
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTOV_Bits"
	.byte	0x4
	.uahalf	0x164
	.uaword	0x11f5
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTSET_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x167
	.uaword	0x13f3
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x169
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x16a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x16b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x16c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x16d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x16e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x16f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x170
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x171
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x172
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSET_Bits"
	.byte	0x4
	.uahalf	0x173
	.uaword	0x1332
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTSETG_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x176
	.uaword	0x14a3
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x178
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x179
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x17a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x17b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x17c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x17d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x4
	.uahalf	0x17e
	.uaword	0x397
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSETG_Bits"
	.byte	0x4
	.uahalf	0x17f
	.uaword	0x1411
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTSTAT_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x182
	.uaword	0x1584
	.uleb128 0x8
	.string	"RSI"
	.byte	0x4
	.uahalf	0x184
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RDI"
	.byte	0x4
	.uahalf	0x185
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x186
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x187
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF12
	.byte	0x4
	.uahalf	0x188
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x189
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TPI"
	.byte	0x4
	.uahalf	0x18a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.uaword	.LASF13
	.byte	0x4
	.uahalf	0x18b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x18c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x18d
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSTAT_Bits"
	.byte	0x4
	.uahalf	0x18e
	.uaword	0x14c2
	.uleb128 0x7
	.string	"_Ifx_PSI5S_INTSTATG_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x191
	.uaword	0x1636
	.uleb128 0x8
	.string	"TIR"
	.byte	0x4
	.uahalf	0x193
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RIR"
	.byte	0x4
	.uahalf	0x194
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EIR"
	.byte	0x4
	.uahalf	0x195
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.uaword	.LASF15
	.byte	0x4
	.uahalf	0x196
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x197
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"FOI"
	.byte	0x4
	.uahalf	0x198
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x4
	.uahalf	0x199
	.uaword	0x397
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSTATG_Bits"
	.byte	0x4
	.uahalf	0x19a
	.uaword	0x15a3
	.uleb128 0x7
	.string	"_Ifx_PSI5S_IOCR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x19d
	.uaword	0x1696
	.uleb128 0x8
	.string	"ALTI"
	.byte	0x4
	.uahalf	0x19f
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x4
	.uahalf	0x1a0
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_IOCR_Bits"
	.byte	0x4
	.uahalf	0x1a1
	.uaword	0x1656
	.uleb128 0x7
	.string	"_Ifx_PSI5S_KRST0_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1a4
	.uaword	0x1706
	.uleb128 0x8
	.string	"RST"
	.byte	0x4
	.uahalf	0x1a6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RSTSTAT"
	.byte	0x4
	.uahalf	0x1a7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.uaword	.LASF3
	.byte	0x4
	.uahalf	0x1a8
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRST0_Bits"
	.byte	0x4
	.uahalf	0x1a9
	.uaword	0x16b2
	.uleb128 0x7
	.string	"_Ifx_PSI5S_KRST1_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1ac
	.uaword	0x1763
	.uleb128 0x8
	.string	"RST"
	.byte	0x4
	.uahalf	0x1ae
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF18
	.byte	0x4
	.uahalf	0x1af
	.uaword	0x397
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRST1_Bits"
	.byte	0x4
	.uahalf	0x1b0
	.uaword	0x1723
	.uleb128 0x7
	.string	"_Ifx_PSI5S_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1b3
	.uaword	0x17c2
	.uleb128 0x8
	.string	"CLR"
	.byte	0x4
	.uahalf	0x1b5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.uaword	.LASF18
	.byte	0x4
	.uahalf	0x1b6
	.uaword	0x397
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRSTCLR_Bits"
	.byte	0x4
	.uahalf	0x1b7
	.uaword	0x1780
	.uleb128 0x7
	.string	"_Ifx_PSI5S_NFC_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1ba
	.uaword	0x188f
	.uleb128 0x8
	.string	"NF0"
	.byte	0x4
	.uahalf	0x1bc
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"NF1"
	.byte	0x4
	.uahalf	0x1bd
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"NF2"
	.byte	0x4
	.uahalf	0x1be
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"NF3"
	.byte	0x4
	.uahalf	0x1bf
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"NF4"
	.byte	0x4
	.uahalf	0x1c0
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"NF5"
	.byte	0x4
	.uahalf	0x1c1
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"NF6"
	.byte	0x4
	.uahalf	0x1c2
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"NF7"
	.byte	0x4
	.uahalf	0x1c3
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x1c4
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_NFC_Bits"
	.byte	0x4
	.uahalf	0x1c5
	.uaword	0x17e1
	.uleb128 0x7
	.string	"_Ifx_PSI5S_OCS_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1c8
	.uaword	0x191d
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x4
	.uahalf	0x1ca
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"SUS"
	.byte	0x4
	.uahalf	0x1cb
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"SUS_P"
	.byte	0x4
	.uahalf	0x1cc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"SUSSTA"
	.byte	0x4
	.uahalf	0x1cd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x4
	.uahalf	0x1ce
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_OCS_Bits"
	.byte	0x4
	.uahalf	0x1cf
	.uaword	0x18aa
	.uleb128 0x7
	.string	"_Ifx_PSI5S_PGC_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1d2
	.uaword	0x19fb
	.uleb128 0x8
	.string	"TXCMD"
	.byte	0x4
	.uahalf	0x1d4
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0x4
	.uahalf	0x1d5
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"ATXCMD"
	.byte	0x4
	.uahalf	0x1d6
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.uaword	.LASF1
	.byte	0x4
	.uahalf	0x1d7
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"TBS"
	.byte	0x4
	.uahalf	0x1d8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"ETB"
	.byte	0x4
	.uahalf	0x1d9
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"PTE"
	.byte	0x4
	.uahalf	0x1da
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"ETS"
	.byte	0x4
	.uahalf	0x1db
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"ETE"
	.byte	0x4
	.uahalf	0x1dc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x1dd
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_PGC_Bits"
	.byte	0x4
	.uahalf	0x1de
	.uaword	0x1938
	.uleb128 0x7
	.string	"_Ifx_PSI5S_RBUF_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1e1
	.uaword	0x1a5a
	.uleb128 0x8
	.string	"RD_VALUE"
	.byte	0x4
	.uahalf	0x1e3
	.uaword	0x397
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x1e4
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RBUF_Bits"
	.byte	0x4
	.uahalf	0x1e5
	.uaword	0x1a16
	.uleb128 0x7
	.string	"_Ifx_PSI5S_RCRA_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x1e8
	.uaword	0x1bd5
	.uleb128 0x8
	.string	"CRC0"
	.byte	0x4
	.uahalf	0x1ea
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CRC1"
	.byte	0x4
	.uahalf	0x1eb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CRC2"
	.byte	0x4
	.uahalf	0x1ec
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"CRC3"
	.byte	0x4
	.uahalf	0x1ed
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"CRC4"
	.byte	0x4
	.uahalf	0x1ee
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"CRC5"
	.byte	0x4
	.uahalf	0x1ef
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"TSEN"
	.byte	0x4
	.uahalf	0x1f0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"TSP"
	.byte	0x4
	.uahalf	0x1f1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"TSTS"
	.byte	0x4
	.uahalf	0x1f2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"FIDS"
	.byte	0x4
	.uahalf	0x1f3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"WDMS"
	.byte	0x4
	.uahalf	0x1f4
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.uaword	.LASF5
	.byte	0x4
	.uahalf	0x1f5
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"UFC0"
	.byte	0x4
	.uahalf	0x1f6
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"UFC1"
	.byte	0x4
	.uahalf	0x1f7
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"UFC2"
	.byte	0x4
	.uahalf	0x1f8
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"UFC3"
	.byte	0x4
	.uahalf	0x1f9
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"UFC4"
	.byte	0x4
	.uahalf	0x1fa
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"UFC5"
	.byte	0x4
	.uahalf	0x1fb
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x1fc
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RCRA_Bits"
	.byte	0x4
	.uahalf	0x1fd
	.uaword	0x1a76
	.uleb128 0x7
	.string	"_Ifx_PSI5S_RCRB_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x200
	.uaword	0x1c86
	.uleb128 0x8
	.string	"PDL0"
	.byte	0x4
	.uahalf	0x202
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PDL1"
	.byte	0x4
	.uahalf	0x203
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PDL2"
	.byte	0x4
	.uahalf	0x204
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PDL3"
	.byte	0x4
	.uahalf	0x205
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PDL4"
	.byte	0x4
	.uahalf	0x206
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"PDL5"
	.byte	0x4
	.uahalf	0x207
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0x4
	.uahalf	0x208
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RCRB_Bits"
	.byte	0x4
	.uahalf	0x209
	.uaword	0x1bf1
	.uleb128 0x7
	.string	"_Ifx_PSI5S_RDR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x20c
	.uaword	0x1ea2
	.uleb128 0x8
	.string	"RD0"
	.byte	0x4
	.uahalf	0x20e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RD1"
	.byte	0x4
	.uahalf	0x20f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"RD2"
	.byte	0x4
	.uahalf	0x210
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"RD3"
	.byte	0x4
	.uahalf	0x211
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"RD4"
	.byte	0x4
	.uahalf	0x212
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"RD5"
	.byte	0x4
	.uahalf	0x213
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"RD6"
	.byte	0x4
	.uahalf	0x214
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"RD7"
	.byte	0x4
	.uahalf	0x215
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"RD8"
	.byte	0x4
	.uahalf	0x216
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"RD9"
	.byte	0x4
	.uahalf	0x217
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"RD10"
	.byte	0x4
	.uahalf	0x218
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"RD11"
	.byte	0x4
	.uahalf	0x219
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"RD12"
	.byte	0x4
	.uahalf	0x21a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"RD13"
	.byte	0x4
	.uahalf	0x21b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"RD14"
	.byte	0x4
	.uahalf	0x21c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"RD15"
	.byte	0x4
	.uahalf	0x21d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"RD16"
	.byte	0x4
	.uahalf	0x21e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"RD17"
	.byte	0x4
	.uahalf	0x21f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RD18"
	.byte	0x4
	.uahalf	0x220
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"RD19"
	.byte	0x4
	.uahalf	0x221
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"RD20"
	.byte	0x4
	.uahalf	0x222
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"RD21"
	.byte	0x4
	.uahalf	0x223
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"RD22"
	.byte	0x4
	.uahalf	0x224
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"RD23"
	.byte	0x4
	.uahalf	0x225
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"RD24"
	.byte	0x4
	.uahalf	0x226
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"RD25"
	.byte	0x4
	.uahalf	0x227
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"RD26"
	.byte	0x4
	.uahalf	0x228
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"RD27"
	.byte	0x4
	.uahalf	0x229
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PFC"
	.byte	0x4
	.uahalf	0x22a
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RDR_Bits"
	.byte	0x4
	.uahalf	0x22b
	.uaword	0x1ca2
	.uleb128 0x7
	.string	"_Ifx_PSI5S_RDS_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x22e
	.uaword	0x2059
	.uleb128 0x8
	.string	"XCRC0"
	.byte	0x4
	.uahalf	0x230
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"XCRC1"
	.byte	0x4
	.uahalf	0x231
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"XCRC2"
	.byte	0x4
	.uahalf	0x232
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"XCRC3"
	.byte	0x4
	.uahalf	0x233
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"XCRC4"
	.byte	0x4
	.uahalf	0x234
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"XCRC5"
	.byte	0x4
	.uahalf	0x235
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF9
	.byte	0x4
	.uahalf	0x236
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"CRC0"
	.byte	0x4
	.uahalf	0x237
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CRC1"
	.byte	0x4
	.uahalf	0x238
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"CRC2"
	.byte	0x4
	.uahalf	0x239
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.uaword	.LASF8
	.byte	0x4
	.uahalf	0x23a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"ERR0"
	.byte	0x4
	.uahalf	0x23b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"ERR1"
	.byte	0x4
	.uahalf	0x23c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"HDI"
	.byte	0x4
	.uahalf	0x23d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PE"
	.byte	0x4
	.uahalf	0x23e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"FE"
	.byte	0x4
	.uahalf	0x23f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"OE"
	.byte	0x4
	.uahalf	0x240
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"TEI"
	.byte	0x4
	.uahalf	0x241
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"RBI"
	.byte	0x4
	.uahalf	0x242
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"FID"
	.byte	0x4
	.uahalf	0x243
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"CID"
	.byte	0x4
	.uahalf	0x244
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"AFC"
	.byte	0x4
	.uahalf	0x245
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PFC"
	.byte	0x4
	.uahalf	0x246
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RDS_Bits"
	.byte	0x4
	.uahalf	0x247
	.uaword	0x1ebd
	.uleb128 0x7
	.string	"_Ifx_PSI5S_SCR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x24a
	.uaword	0x2153
	.uleb128 0x8
	.string	"PLL"
	.byte	0x4
	.uahalf	0x24c
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0x4
	.uahalf	0x24d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"EPS"
	.byte	0x4
	.uahalf	0x24e
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"BSC"
	.byte	0x4
	.uahalf	0x24f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x250
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"FLUS"
	.byte	0x4
	.uahalf	0x251
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.uaword	.LASF17
	.byte	0x4
	.uahalf	0x252
	.uaword	0x397
	.byte	0x4
	.byte	0x7
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"CRC"
	.byte	0x4
	.uahalf	0x253
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"STA"
	.byte	0x4
	.uahalf	0x254
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x255
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"TPF"
	.byte	0x4
	.uahalf	0x256
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.uaword	.LASF14
	.byte	0x4
	.uahalf	0x257
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_SCR_Bits"
	.byte	0x4
	.uahalf	0x258
	.uaword	0x2074
	.uleb128 0x7
	.string	"_Ifx_PSI5S_SDR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x25b
	.uaword	0x232a
	.uleb128 0x8
	.string	"SD0"
	.byte	0x4
	.uahalf	0x25d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"SD1"
	.byte	0x4
	.uahalf	0x25e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SD2"
	.byte	0x4
	.uahalf	0x25f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SD3"
	.byte	0x4
	.uahalf	0x260
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SD4"
	.byte	0x4
	.uahalf	0x261
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"SD5"
	.byte	0x4
	.uahalf	0x262
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"SD6"
	.byte	0x4
	.uahalf	0x263
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"SD7"
	.byte	0x4
	.uahalf	0x264
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"SD8"
	.byte	0x4
	.uahalf	0x265
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"SD9"
	.byte	0x4
	.uahalf	0x266
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"SD10"
	.byte	0x4
	.uahalf	0x267
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"SD11"
	.byte	0x4
	.uahalf	0x268
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"SD12"
	.byte	0x4
	.uahalf	0x269
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"SD13"
	.byte	0x4
	.uahalf	0x26a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"SD14"
	.byte	0x4
	.uahalf	0x26b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"SD15"
	.byte	0x4
	.uahalf	0x26c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"SD16"
	.byte	0x4
	.uahalf	0x26d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"SD17"
	.byte	0x4
	.uahalf	0x26e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"SD18"
	.byte	0x4
	.uahalf	0x26f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"SD19"
	.byte	0x4
	.uahalf	0x270
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"SD20"
	.byte	0x4
	.uahalf	0x271
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"SD21"
	.byte	0x4
	.uahalf	0x272
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"SD22"
	.byte	0x4
	.uahalf	0x273
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"SD23"
	.byte	0x4
	.uahalf	0x274
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x275
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_SDR_Bits"
	.byte	0x4
	.uahalf	0x276
	.uaword	0x216e
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TAR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x279
	.uaword	0x2382
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x4
	.uahalf	0x27b
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"TA"
	.byte	0x4
	.uahalf	0x27c
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TAR_Bits"
	.byte	0x4
	.uahalf	0x27d
	.uaword	0x2345
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TBUF_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x280
	.uaword	0x23e1
	.uleb128 0x8
	.string	"TD_VALUE"
	.byte	0x4
	.uahalf	0x282
	.uaword	0x397
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.uaword	.LASF2
	.byte	0x4
	.uahalf	0x283
	.uaword	0x397
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TBUF_Bits"
	.byte	0x4
	.uahalf	0x284
	.uaword	0x239d
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TSCNTA_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x287
	.uaword	0x2492
	.uleb128 0x8
	.string	"CTS"
	.byte	0x4
	.uahalf	0x289
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"ETB"
	.byte	0x4
	.uahalf	0x28a
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"TBS"
	.byte	0x4
	.uahalf	0x28b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"TBEA"
	.byte	0x4
	.uahalf	0x28c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"TBEB"
	.byte	0x4
	.uahalf	0x28d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"CLRA"
	.byte	0x4
	.uahalf	0x28e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"CLRB"
	.byte	0x4
	.uahalf	0x28f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCNTA_Bits"
	.byte	0x4
	.uahalf	0x290
	.uaword	0x23fd
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TSCNTB_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x293
	.uaword	0x2511
	.uleb128 0x8
	.string	"CTS"
	.byte	0x4
	.uahalf	0x295
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"ETB"
	.byte	0x4
	.uahalf	0x296
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"TBS"
	.byte	0x4
	.uahalf	0x297
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x4
	.uahalf	0x298
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCNTB_Bits"
	.byte	0x4
	.uahalf	0x299
	.uaword	0x24b0
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TSCR_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x29c
	.uaword	0x256d
	.uleb128 0x8
	.string	"TS"
	.byte	0x4
	.uahalf	0x29e
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x29f
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCR_Bits"
	.byte	0x4
	.uahalf	0x2a0
	.uaword	0x252f
	.uleb128 0x7
	.string	"_Ifx_PSI5S_TSM_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x2a3
	.uaword	0x25d6
	.uleb128 0x8
	.string	"TS"
	.byte	0x4
	.uahalf	0x2a5
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x2a6
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PFC"
	.byte	0x4
	.uahalf	0x2a7
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSM_Bits"
	.byte	0x4
	.uahalf	0x2a8
	.uaword	0x2589
	.uleb128 0x7
	.string	"_Ifx_PSI5S_WDT_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x2ab
	.uaword	0x262f
	.uleb128 0x8
	.string	"WDL"
	.byte	0x4
	.uahalf	0x2ad
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x4
	.uahalf	0x2ae
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_WDT_Bits"
	.byte	0x4
	.uahalf	0x2af
	.uaword	0x25f1
	.uleb128 0x7
	.string	"_Ifx_PSI5S_WHBCON_Bits"
	.byte	0x4
	.byte	0x4
	.uahalf	0x2b2
	.uaword	0x2735
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x4
	.uahalf	0x2b4
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"CLRREN"
	.byte	0x4
	.uahalf	0x2b5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"SETREN"
	.byte	0x4
	.uahalf	0x2b6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x4
	.uahalf	0x2b7
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"CLRPE"
	.byte	0x4
	.uahalf	0x2b8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"CLRFE"
	.byte	0x4
	.uahalf	0x2b9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"CLROE"
	.byte	0x4
	.uahalf	0x2ba
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"SETPE"
	.byte	0x4
	.uahalf	0x2bb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"SETFE"
	.byte	0x4
	.uahalf	0x2bc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"SETOE"
	.byte	0x4
	.uahalf	0x2bd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"reserved_14"
	.byte	0x4
	.uahalf	0x2be
	.uaword	0x397
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_WHBCON_Bits"
	.byte	0x4
	.uahalf	0x2bf
	.uaword	0x264a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2c7
	.uaword	0x277b
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x2ca
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x2cc
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x2ce
	.uaword	0x3a7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.string	"Ifx_PSI5S_ACCEN0"
	.byte	0x4
	.uahalf	0x2cf
	.uaword	0x2753
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2d2
	.uaword	0x27c3
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x2d5
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x2d7
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x2d9
	.uaword	0x3f3
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_ACCEN1"
	.byte	0x4
	.uahalf	0x2da
	.uaword	0x279b
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2dd
	.uaword	0x2804
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x2e0
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x2e2
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x2e4
	.uaword	0x44a
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_BAR"
	.byte	0x4
	.uahalf	0x2e5
	.uaword	0x27dc
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2e8
	.uaword	0x2842
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x2eb
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x2ed
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x2ef
	.uaword	0x4a3
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_BG"
	.byte	0x4
	.uahalf	0x2f0
	.uaword	0x281a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2f3
	.uaword	0x287f
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x2f6
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x2f8
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x2fa
	.uaword	0x56f
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_CDW"
	.byte	0x4
	.uahalf	0x2fb
	.uaword	0x2857
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x2fe
	.uaword	0x28bd
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x301
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x303
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x305
	.uaword	0x5f4
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_CLC"
	.byte	0x4
	.uahalf	0x306
	.uaword	0x2895
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x309
	.uaword	0x28fb
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x30c
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x30e
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x310
	.uaword	0x743
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_CON"
	.byte	0x4
	.uahalf	0x311
	.uaword	0x28d3
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x314
	.uaword	0x2939
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x317
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x319
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x31b
	.uaword	0x798
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_CTV"
	.byte	0x4
	.uahalf	0x31c
	.uaword	0x2911
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x31f
	.uaword	0x2977
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x322
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x324
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x326
	.uaword	0x8d8
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_FCNT"
	.byte	0x4
	.uahalf	0x327
	.uaword	0x294f
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x32a
	.uaword	0x29b6
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x32d
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x32f
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x331
	.uaword	0x94c
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_FDO"
	.byte	0x4
	.uahalf	0x332
	.uaword	0x298e
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x335
	.uaword	0x29f4
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x338
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x33a
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x33c
	.uaword	0x9d9
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_FDR"
	.byte	0x4
	.uahalf	0x33d
	.uaword	0x29cc
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x340
	.uaword	0x2a32
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x343
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x345
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x347
	.uaword	0xa96
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_FDRT"
	.byte	0x4
	.uahalf	0x348
	.uaword	0x2a0a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x34b
	.uaword	0x2a71
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x34e
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x350
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x352
	.uaword	0xaf1
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_FDV"
	.byte	0x4
	.uahalf	0x353
	.uaword	0x2a49
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x356
	.uaword	0x2aaf
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x359
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x35b
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x35d
	.uaword	0xcca
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_GCR"
	.byte	0x4
	.uahalf	0x35e
	.uaword	0x2a87
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x361
	.uaword	0x2aed
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x364
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x366
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x368
	.uaword	0xd34
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_ID"
	.byte	0x4
	.uahalf	0x369
	.uaword	0x2ac5
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x36c
	.uaword	0x2b2a
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x36f
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x371
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x373
	.uaword	0xe0b
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INP"
	.byte	0x4
	.uahalf	0x374
	.uaword	0x2b02
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x377
	.uaword	0x2b68
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x37a
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x37c
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x37e
	.uaword	0xebd
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INPG"
	.byte	0x4
	.uahalf	0x37f
	.uaword	0x2b40
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x382
	.uaword	0x2ba7
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x385
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x387
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x389
	.uaword	0xf9a
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTCLR"
	.byte	0x4
	.uahalf	0x38a
	.uaword	0x2b7f
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x38d
	.uaword	0x2be8
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x390
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x392
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x394
	.uaword	0x104a
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTCLRG"
	.byte	0x4
	.uahalf	0x395
	.uaword	0x2bc0
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x398
	.uaword	0x2c2a
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x39b
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x39d
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x39f
	.uaword	0x1129
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTEN"
	.byte	0x4
	.uahalf	0x3a0
	.uaword	0x2c02
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3a3
	.uaword	0x2c6a
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3a6
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3a8
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3aa
	.uaword	0x11d7
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTENG"
	.byte	0x4
	.uahalf	0x3ab
	.uaword	0x2c42
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3ae
	.uaword	0x2cab
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3b1
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3b3
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3b5
	.uaword	0x1315
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTOV"
	.byte	0x4
	.uahalf	0x3b6
	.uaword	0x2c83
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3b9
	.uaword	0x2ceb
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3bc
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3be
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3c0
	.uaword	0x13f3
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSET"
	.byte	0x4
	.uahalf	0x3c1
	.uaword	0x2cc3
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3c4
	.uaword	0x2d2c
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3c7
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3c9
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3cb
	.uaword	0x14a3
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSETG"
	.byte	0x4
	.uahalf	0x3cc
	.uaword	0x2d04
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3cf
	.uaword	0x2d6e
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3d2
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3d4
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3d6
	.uaword	0x1584
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSTAT"
	.byte	0x4
	.uahalf	0x3d7
	.uaword	0x2d46
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3da
	.uaword	0x2db0
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3dd
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3df
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3e1
	.uaword	0x1636
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_INTSTATG"
	.byte	0x4
	.uahalf	0x3e2
	.uaword	0x2d88
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3e5
	.uaword	0x2df3
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3e8
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3ea
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3ec
	.uaword	0x1696
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_IOCR"
	.byte	0x4
	.uahalf	0x3ed
	.uaword	0x2dcb
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3f0
	.uaword	0x2e32
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3f3
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x3f5
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x3f7
	.uaword	0x1706
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRST0"
	.byte	0x4
	.uahalf	0x3f8
	.uaword	0x2e0a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x3fb
	.uaword	0x2e72
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x3fe
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x400
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x402
	.uaword	0x1763
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRST1"
	.byte	0x4
	.uahalf	0x403
	.uaword	0x2e4a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x406
	.uaword	0x2eb2
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x409
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x40b
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x40d
	.uaword	0x17c2
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_KRSTCLR"
	.byte	0x4
	.uahalf	0x40e
	.uaword	0x2e8a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x411
	.uaword	0x2ef4
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x414
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x416
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x418
	.uaword	0x188f
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_NFC"
	.byte	0x4
	.uahalf	0x419
	.uaword	0x2ecc
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x41c
	.uaword	0x2f32
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x41f
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x421
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x423
	.uaword	0x191d
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_OCS"
	.byte	0x4
	.uahalf	0x424
	.uaword	0x2f0a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x427
	.uaword	0x2f70
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x42a
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x42c
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x42e
	.uaword	0x19fb
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_PGC"
	.byte	0x4
	.uahalf	0x42f
	.uaword	0x2f48
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x432
	.uaword	0x2fae
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x435
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x437
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x439
	.uaword	0x1a5a
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RBUF"
	.byte	0x4
	.uahalf	0x43a
	.uaword	0x2f86
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x43d
	.uaword	0x2fed
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x440
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x442
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x444
	.uaword	0x1bd5
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RCRA"
	.byte	0x4
	.uahalf	0x445
	.uaword	0x2fc5
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x448
	.uaword	0x302c
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x44b
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x44d
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x44f
	.uaword	0x1c86
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RCRB"
	.byte	0x4
	.uahalf	0x450
	.uaword	0x3004
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x453
	.uaword	0x306b
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x456
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x458
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x45a
	.uaword	0x1ea2
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RDR"
	.byte	0x4
	.uahalf	0x45b
	.uaword	0x3043
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x45e
	.uaword	0x30a9
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x461
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x463
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x465
	.uaword	0x2059
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_RDS"
	.byte	0x4
	.uahalf	0x466
	.uaword	0x3081
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x469
	.uaword	0x30e7
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x46c
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x46e
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x470
	.uaword	0x2153
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_SCR"
	.byte	0x4
	.uahalf	0x471
	.uaword	0x30bf
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x474
	.uaword	0x3125
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x477
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x479
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x47b
	.uaword	0x232a
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_SDR"
	.byte	0x4
	.uahalf	0x47c
	.uaword	0x30fd
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x47f
	.uaword	0x3163
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x482
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x484
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x486
	.uaword	0x2382
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TAR"
	.byte	0x4
	.uahalf	0x487
	.uaword	0x313b
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x48a
	.uaword	0x31a1
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x48d
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x48f
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x491
	.uaword	0x23e1
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TBUF"
	.byte	0x4
	.uahalf	0x492
	.uaword	0x3179
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x495
	.uaword	0x31e0
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x498
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x49a
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x49c
	.uaword	0x2492
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCNTA"
	.byte	0x4
	.uahalf	0x49d
	.uaword	0x31b8
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x4a0
	.uaword	0x3221
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x4a3
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x4a5
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x4a7
	.uaword	0x2511
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCNTB"
	.byte	0x4
	.uahalf	0x4a8
	.uaword	0x31f9
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x4ab
	.uaword	0x3262
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x4ae
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x4b0
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x4b2
	.uaword	0x256d
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSCR"
	.byte	0x4
	.uahalf	0x4b3
	.uaword	0x323a
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x4b6
	.uaword	0x32a1
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x4b9
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x4bb
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x4bd
	.uaword	0x25d6
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_TSM"
	.byte	0x4
	.uahalf	0x4be
	.uaword	0x3279
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x4c1
	.uaword	0x32df
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x4c4
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x4c6
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x4c8
	.uaword	0x262f
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_WDT"
	.byte	0x4
	.uahalf	0x4c9
	.uaword	0x32b7
	.uleb128 0xb
	.byte	0x4
	.byte	0x4
	.uahalf	0x4cc
	.uaword	0x331d
	.uleb128 0xc
	.string	"U"
	.byte	0x4
	.uahalf	0x4cf
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x4
	.uahalf	0x4d1
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x4
	.uahalf	0x4d3
	.uaword	0x2735
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S_WHBCON"
	.byte	0x4
	.uahalf	0x4d4
	.uaword	0x32f5
	.uleb128 0xd
	.string	"_Ifx_PSI5S"
	.uahalf	0x1000
	.byte	0x4
	.uahalf	0x4df
	.uaword	0x36d3
	.uleb128 0xe
	.string	"CLC"
	.byte	0x4
	.uahalf	0x4e1
	.uaword	0x28bd
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x4
	.uahalf	0x4e2
	.uaword	0x36d3
	.byte	0x4
	.uleb128 0xe
	.string	"ID"
	.byte	0x4
	.uahalf	0x4e3
	.uaword	0x2aed
	.byte	0x8
	.uleb128 0xe
	.string	"FDR"
	.byte	0x4
	.uahalf	0x4e4
	.uaword	0x29f4
	.byte	0xc
	.uleb128 0xe
	.string	"FDRT"
	.byte	0x4
	.uahalf	0x4e5
	.uaword	0x2a32
	.byte	0x10
	.uleb128 0xe
	.string	"TSCNTA"
	.byte	0x4
	.uahalf	0x4e6
	.uaword	0x31e0
	.byte	0x14
	.uleb128 0xe
	.string	"TSCNTB"
	.byte	0x4
	.uahalf	0x4e7
	.uaword	0x3221
	.byte	0x18
	.uleb128 0xe
	.string	"GCR"
	.byte	0x4
	.uahalf	0x4e8
	.uaword	0x2aaf
	.byte	0x1c
	.uleb128 0xe
	.string	"NFC"
	.byte	0x4
	.uahalf	0x4e9
	.uaword	0x2ef4
	.byte	0x20
	.uleb128 0xe
	.string	"FCNT"
	.byte	0x4
	.uahalf	0x4ea
	.uaword	0x2977
	.byte	0x24
	.uleb128 0xe
	.string	"IOCR"
	.byte	0x4
	.uahalf	0x4eb
	.uaword	0x2df3
	.byte	0x28
	.uleb128 0xe
	.string	"reserved_2C"
	.byte	0x4
	.uahalf	0x4ec
	.uaword	0x36d3
	.byte	0x2c
	.uleb128 0xe
	.string	"RCRA"
	.byte	0x4
	.uahalf	0x4ed
	.uaword	0x3700
	.byte	0x30
	.uleb128 0xe
	.string	"RCRB"
	.byte	0x4
	.uahalf	0x4ee
	.uaword	0x3710
	.byte	0x50
	.uleb128 0xe
	.string	"WDT"
	.byte	0x4
	.uahalf	0x4ef
	.uaword	0x3720
	.byte	0x70
	.uleb128 0xe
	.string	"TSCR"
	.byte	0x4
	.uahalf	0x4f0
	.uaword	0x3730
	.byte	0x90
	.uleb128 0xe
	.string	"RDS"
	.byte	0x4
	.uahalf	0x4f1
	.uaword	0x30a9
	.byte	0xb0
	.uleb128 0xe
	.string	"RDR"
	.byte	0x4
	.uahalf	0x4f2
	.uaword	0x306b
	.byte	0xb4
	.uleb128 0xe
	.string	"TSM"
	.byte	0x4
	.uahalf	0x4f3
	.uaword	0x32a1
	.byte	0xb8
	.uleb128 0xe
	.string	"reserved_BC"
	.byte	0x4
	.uahalf	0x4f4
	.uaword	0x3740
	.byte	0xbc
	.uleb128 0xe
	.string	"TAR"
	.byte	0x4
	.uahalf	0x4f5
	.uaword	0x3163
	.byte	0xd0
	.uleb128 0xe
	.string	"BAR"
	.byte	0x4
	.uahalf	0x4f6
	.uaword	0x2804
	.byte	0xd4
	.uleb128 0xe
	.string	"reserved_D8"
	.byte	0x4
	.uahalf	0x4f7
	.uaword	0x3750
	.byte	0xd8
	.uleb128 0xe
	.string	"PGC"
	.byte	0x4
	.uahalf	0x4f8
	.uaword	0x3760
	.byte	0xf0
	.uleb128 0x10
	.string	"CTV"
	.byte	0x4
	.uahalf	0x4f9
	.uaword	0x3770
	.uahalf	0x110
	.uleb128 0x10
	.string	"SCR"
	.byte	0x4
	.uahalf	0x4fa
	.uaword	0x3780
	.uahalf	0x130
	.uleb128 0x10
	.string	"SDR"
	.byte	0x4
	.uahalf	0x4fb
	.uaword	0x3790
	.uahalf	0x150
	.uleb128 0x10
	.string	"CDW"
	.byte	0x4
	.uahalf	0x4fc
	.uaword	0x287f
	.uahalf	0x170
	.uleb128 0x10
	.string	"reserved_174"
	.byte	0x4
	.uahalf	0x4fd
	.uaword	0x37a0
	.uahalf	0x174
	.uleb128 0x10
	.string	"CON"
	.byte	0x4
	.uahalf	0x4fe
	.uaword	0x28fb
	.uahalf	0x210
	.uleb128 0x10
	.string	"BG"
	.byte	0x4
	.uahalf	0x4ff
	.uaword	0x2842
	.uahalf	0x214
	.uleb128 0x10
	.string	"FDV"
	.byte	0x4
	.uahalf	0x500
	.uaword	0x2a71
	.uahalf	0x218
	.uleb128 0x10
	.string	"FDO"
	.byte	0x4
	.uahalf	0x501
	.uaword	0x29b6
	.uahalf	0x21c
	.uleb128 0x10
	.string	"TBUF"
	.byte	0x4
	.uahalf	0x502
	.uaword	0x31a1
	.uahalf	0x220
	.uleb128 0x10
	.string	"RBUF"
	.byte	0x4
	.uahalf	0x503
	.uaword	0x2fae
	.uahalf	0x224
	.uleb128 0x10
	.string	"reserved_228"
	.byte	0x4
	.uahalf	0x504
	.uaword	0x37b0
	.uahalf	0x228
	.uleb128 0x10
	.string	"WHBCON"
	.byte	0x4
	.uahalf	0x505
	.uaword	0x331d
	.uahalf	0x250
	.uleb128 0x10
	.string	"reserved_254"
	.byte	0x4
	.uahalf	0x506
	.uaword	0x37c0
	.uahalf	0x254
	.uleb128 0x10
	.string	"INTSTAT"
	.byte	0x4
	.uahalf	0x507
	.uaword	0x37d0
	.uahalf	0x260
	.uleb128 0x10
	.string	"INTSET"
	.byte	0x4
	.uahalf	0x508
	.uaword	0x37e0
	.uahalf	0x280
	.uleb128 0x10
	.string	"INTCLR"
	.byte	0x4
	.uahalf	0x509
	.uaword	0x37f0
	.uahalf	0x2a0
	.uleb128 0x10
	.string	"INTEN"
	.byte	0x4
	.uahalf	0x50a
	.uaword	0x3800
	.uahalf	0x2c0
	.uleb128 0x10
	.string	"INP"
	.byte	0x4
	.uahalf	0x50b
	.uaword	0x3810
	.uahalf	0x2e0
	.uleb128 0x10
	.string	"INTOV"
	.byte	0x4
	.uahalf	0x50c
	.uaword	0x2cab
	.uahalf	0x300
	.uleb128 0x10
	.string	"INTSTATG"
	.byte	0x4
	.uahalf	0x50d
	.uaword	0x2db0
	.uahalf	0x304
	.uleb128 0x10
	.string	"INTSETG"
	.byte	0x4
	.uahalf	0x50e
	.uaword	0x2d2c
	.uahalf	0x308
	.uleb128 0x10
	.string	"INTCLRG"
	.byte	0x4
	.uahalf	0x50f
	.uaword	0x2be8
	.uahalf	0x30c
	.uleb128 0x10
	.string	"INTENG"
	.byte	0x4
	.uahalf	0x510
	.uaword	0x2c6a
	.uahalf	0x310
	.uleb128 0x10
	.string	"INPG"
	.byte	0x4
	.uahalf	0x511
	.uaword	0x2b68
	.uahalf	0x314
	.uleb128 0x10
	.string	"reserved_318"
	.byte	0x4
	.uahalf	0x512
	.uaword	0x3820
	.uahalf	0x318
	.uleb128 0x10
	.string	"OCS"
	.byte	0x4
	.uahalf	0x513
	.uaword	0x2f32
	.uahalf	0x3cc
	.uleb128 0x10
	.string	"ACCEN0"
	.byte	0x4
	.uahalf	0x514
	.uaword	0x2782
	.uahalf	0x3d0
	.uleb128 0x10
	.string	"ACCEN1"
	.byte	0x4
	.uahalf	0x515
	.uaword	0x27c3
	.uahalf	0x3d4
	.uleb128 0x10
	.string	"KRST0"
	.byte	0x4
	.uahalf	0x516
	.uaword	0x2e32
	.uahalf	0x3d8
	.uleb128 0x10
	.string	"KRST1"
	.byte	0x4
	.uahalf	0x517
	.uaword	0x2e72
	.uahalf	0x3dc
	.uleb128 0x10
	.string	"KRSTCLR"
	.byte	0x4
	.uahalf	0x518
	.uaword	0x2eb2
	.uahalf	0x3e0
	.uleb128 0x10
	.string	"reserved_3E4"
	.byte	0x4
	.uahalf	0x519
	.uaword	0x3830
	.uahalf	0x3e4
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x36e3
	.uleb128 0x12
	.uaword	0x36e3
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
	.uleb128 0x11
	.uaword	0x2fed
	.uaword	0x3710
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x302c
	.uaword	0x3720
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x32df
	.uaword	0x3730
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x3262
	.uaword	0x3740
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x3750
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x3760
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	0x2f70
	.uaword	0x3770
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x2939
	.uaword	0x3780
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x30e7
	.uaword	0x3790
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x3125
	.uaword	0x37a0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x37b0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x9b
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x37c0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x27
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x37d0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	0x2d6e
	.uaword	0x37e0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x2ceb
	.uaword	0x37f0
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x2ba7
	.uaword	0x3800
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x2c2a
	.uaword	0x3810
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x2b2a
	.uaword	0x3820
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x3830
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0xb3
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x3841
	.uleb128 0x13
	.uaword	0x36e3
	.uahalf	0xc1b
	.byte	0
	.uleb128 0xa
	.string	"Ifx_PSI5S"
	.byte	0x4
	.uahalf	0x51a
	.uaword	0x3853
	.uleb128 0x14
	.uaword	0x3336
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
	.byte	0x5
	.byte	0x59
	.uaword	0x36ef
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"uint16"
	.byte	0x5
	.byte	0x5b
	.uaword	0x38d0
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x3858
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x3864
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
	.byte	0x5
	.byte	0x68
	.uaword	0x36ef
	.uleb128 0x5
	.string	"uint64"
	.byte	0x6
	.byte	0x25
	.uaword	0x3932
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x15
	.byte	0x4
	.uaword	0x395a
	.uleb128 0x16
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x39d4
	.uleb128 0x18
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x18
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x18
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x18
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x18
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x18
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x18
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x18
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"Ifx_RxSel"
	.byte	0x6
	.byte	0x7a
	.uaword	0x395b
	.uleb128 0x19
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x3a08
	.uleb128 0x1a
	.uaword	.LASF22
	.byte	0x6
	.byte	0x7f
	.uaword	0x3954
	.byte	0
	.uleb128 0x1b
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x38e6
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x39e5
	.uleb128 0x2
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x3c34
	.uleb128 0x3
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x3
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x3a22
	.uleb128 0x2
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x3c78
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x397
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x3c4d
	.uleb128 0x2
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x3daf
	.uleb128 0x3
	.string	"EN0"
	.byte	0x7
	.byte	0x5a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"EN1"
	.byte	0x7
	.byte	0x5b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"EN2"
	.byte	0x7
	.byte	0x5c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"EN3"
	.byte	0x7
	.byte	0x5d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"EN4"
	.byte	0x7
	.byte	0x5e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"EN5"
	.byte	0x7
	.byte	0x5f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"EN6"
	.byte	0x7
	.byte	0x60
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"EN7"
	.byte	0x7
	.byte	0x61
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"EN8"
	.byte	0x7
	.byte	0x62
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"EN9"
	.byte	0x7
	.byte	0x63
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"EN10"
	.byte	0x7
	.byte	0x64
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"EN11"
	.byte	0x7
	.byte	0x65
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"EN12"
	.byte	0x7
	.byte	0x66
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"EN13"
	.byte	0x7
	.byte	0x67
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"EN14"
	.byte	0x7
	.byte	0x68
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"EN15"
	.byte	0x7
	.byte	0x69
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0x6a
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ESR_Bits"
	.byte	0x7
	.byte	0x6b
	.uaword	0x3c91
	.uleb128 0x2
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6e
	.uaword	0x3e11
	.uleb128 0x3
	.string	"MODREV"
	.byte	0x7
	.byte	0x70
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"MODTYPE"
	.byte	0x7
	.byte	0x71
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF11
	.byte	0x7
	.byte	0x72
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_ID_Bits"
	.byte	0x7
	.byte	0x73
	.uaword	0x3dc5
	.uleb128 0x2
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x76
	.uaword	0x3f33
	.uleb128 0x3
	.string	"P0"
	.byte	0x7
	.byte	0x78
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"P1"
	.byte	0x7
	.byte	0x79
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"P2"
	.byte	0x7
	.byte	0x7a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"P3"
	.byte	0x7
	.byte	0x7b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3
	.string	"P4"
	.byte	0x7
	.byte	0x7c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x3
	.string	"P5"
	.byte	0x7
	.byte	0x7d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x3
	.string	"P6"
	.byte	0x7
	.byte	0x7e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x3
	.string	"P7"
	.byte	0x7
	.byte	0x7f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"P8"
	.byte	0x7
	.byte	0x80
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"P9"
	.byte	0x7
	.byte	0x81
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x3
	.string	"P10"
	.byte	0x7
	.byte	0x82
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"P11"
	.byte	0x7
	.byte	0x83
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"P12"
	.byte	0x7
	.byte	0x84
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"P13"
	.byte	0x7
	.byte	0x85
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"P14"
	.byte	0x7
	.byte	0x86
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"P15"
	.byte	0x7
	.byte	0x87
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0x88
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IN_Bits"
	.byte	0x7
	.byte	0x89
	.uaword	0x3e26
	.uleb128 0x2
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8c
	.uaword	0x3fdb
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0x8e
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC0"
	.byte	0x7
	.byte	0x8f
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF23
	.byte	0x7
	.byte	0x90
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC1"
	.byte	0x7
	.byte	0x91
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0x92
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC2"
	.byte	0x7
	.byte	0x93
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF19
	.byte	0x7
	.byte	0x94
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC3"
	.byte	0x7
	.byte	0x95
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x3f48
	.uleb128 0x2
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0x408b
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0x9b
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC12"
	.byte	0x7
	.byte	0x9c
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF23
	.byte	0x7
	.byte	0x9d
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC13"
	.byte	0x7
	.byte	0x9e
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0x9f
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC14"
	.byte	0x7
	.byte	0xa0
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF19
	.byte	0x7
	.byte	0xa1
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC15"
	.byte	0x7
	.byte	0xa2
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x7
	.byte	0xa3
	.uaword	0x3ff3
	.uleb128 0x2
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa6
	.uaword	0x4137
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xa8
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC4"
	.byte	0x7
	.byte	0xa9
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF23
	.byte	0x7
	.byte	0xaa
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC5"
	.byte	0x7
	.byte	0xab
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0xac
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC6"
	.byte	0x7
	.byte	0xad
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF19
	.byte	0x7
	.byte	0xae
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC7"
	.byte	0x7
	.byte	0xaf
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x7
	.byte	0xb0
	.uaword	0x40a4
	.uleb128 0x2
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb3
	.uaword	0x41e4
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xb5
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"PC8"
	.byte	0x7
	.byte	0xb6
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF23
	.byte	0x7
	.byte	0xb7
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x3
	.string	"PC9"
	.byte	0x7
	.byte	0xb8
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb9
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PC10"
	.byte	0x7
	.byte	0xba
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.uaword	.LASF19
	.byte	0x7
	.byte	0xbb
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"PC11"
	.byte	0x7
	.byte	0xbc
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x7
	.byte	0xbd
	.uaword	0x414f
	.uleb128 0x2
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc0
	.uaword	0x4244
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xc2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"PS1"
	.byte	0x7
	.byte	0xc3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x7
	.byte	0xc4
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x7
	.byte	0xc5
	.uaword	0x41fc
	.uleb128 0x2
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc8
	.uaword	0x42a4
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xca
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"PS1"
	.byte	0x7
	.byte	0xcb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.uaword	.LASF3
	.byte	0x7
	.byte	0xcc
	.uaword	0x397
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x7
	.byte	0xcd
	.uaword	0x425c
	.uleb128 0x2
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd0
	.uaword	0x4334
	.uleb128 0x3
	.string	"RDIS_CTRL"
	.byte	0x7
	.byte	0xd2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3
	.string	"RX_DIS"
	.byte	0x7
	.byte	0xd3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3
	.string	"TERM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3
	.string	"LRXTERM"
	.byte	0x7
	.byte	0xd5
	.uaword	0x397
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.uaword	.LASF23
	.byte	0x7
	.byte	0xd6
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x7
	.byte	0xd7
	.uaword	0x42bc
	.uleb128 0x2
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xda
	.uaword	0x4407
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xdc
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"LVDSR"
	.byte	0x7
	.byte	0xdd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"LVDSRL"
	.byte	0x7
	.byte	0xde
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.uaword	.LASF7
	.byte	0x7
	.byte	0xdf
	.uaword	0x397
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"TDIS_CTRL"
	.byte	0x7
	.byte	0xe0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x3
	.string	"TX_DIS"
	.byte	0x7
	.byte	0xe1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"TX_PD"
	.byte	0x7
	.byte	0xe2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x3
	.string	"TX_PWDPD"
	.byte	0x7
	.byte	0xe3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.uaword	.LASF6
	.byte	0x7
	.byte	0xe4
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x7
	.byte	0xe5
	.uaword	0x4350
	.uleb128 0x2
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe8
	.uaword	0x4498
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xea
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"PCL0"
	.byte	0x7
	.byte	0xeb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"PCL1"
	.byte	0x7
	.byte	0xec
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x3
	.string	"PCL2"
	.byte	0x7
	.byte	0xed
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x3
	.string	"PCL3"
	.byte	0x7
	.byte	0xee
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.uaword	.LASF24
	.byte	0x7
	.byte	0xef
	.uaword	0x397
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x7
	.byte	0xf0
	.uaword	0x441f
	.uleb128 0x2
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf3
	.uaword	0x451f
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xf5
	.uaword	0x397
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"PCL12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.string	"PCL13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"PCL14"
	.byte	0x7
	.byte	0xf8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"PCL15"
	.byte	0x7
	.byte	0xf9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0x44b0
	.uleb128 0x2
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0x45b6
	.uleb128 0x6
	.uaword	.LASF0
	.byte	0x7
	.byte	0xff
	.uaword	0x397
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x104
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x4538
	.uleb128 0x7
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x108
	.uaword	0x4651
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x45cf
	.uleb128 0x7
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x113
	.uaword	0x47ab
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x115
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x466a
	.uleb128 0x7
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x129
	.uaword	0x49f9
	.uleb128 0x8
	.string	"PS0"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PS1"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PS2"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PS3"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PS4"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PS5"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PS6"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PS7"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PS8"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"PS9"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PS10"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PS11"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PS12"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"PS13"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PS14"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PS15"
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"PCL2"
	.byte	0x7
	.uahalf	0x13d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"PCL3"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PCL4"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"PCL5"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"PCL6"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PCL7"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PCL8"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"PCL9"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"PCL10"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"PCL11"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PCL12"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"PCL13"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"PCL14"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"PCL15"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMR_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x47c3
	.uleb128 0x7
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x4a7c
	.uleb128 0x8
	.string	"PS0"
	.byte	0x7
	.uahalf	0x150
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PS1"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PS2"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PS3"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x397
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x4a10
	.uleb128 0x7
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x4b16
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x397
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PS12"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"PS13"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PS14"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PS15"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x7
	.uahalf	0x160
	.uaword	0x4a95
	.uleb128 0x7
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x163
	.uaword	0x4bac
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x165
	.uaword	0x397
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PS4"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PS5"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PS6"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PS7"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x397
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x4b30
	.uleb128 0x7
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x4c43
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x170
	.uaword	0x397
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PS8"
	.byte	0x7
	.uahalf	0x171
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"PS9"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PS10"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PS11"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x175
	.uaword	0x397
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x4bc5
	.uleb128 0x7
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x179
	.uaword	0x4d8d
	.uleb128 0x8
	.string	"PS0"
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PS1"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PS2"
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PS3"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PS4"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PS5"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PS6"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PS7"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PS8"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"PS9"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PS10"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PS11"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PS12"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"PS13"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PS14"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PS15"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x4c5c
	.uleb128 0x7
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x4ec5
	.uleb128 0x8
	.string	"P0"
	.byte	0x7
	.uahalf	0x191
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"P1"
	.byte	0x7
	.uahalf	0x192
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"P2"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"P3"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"P4"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"P5"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"P6"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"P7"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"P8"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"P9"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"P10"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"P11"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"P12"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"P13"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"P14"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"P15"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OUT_Bits"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x4da5
	.uleb128 0x7
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x4fc9
	.uleb128 0x8
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"SEL2"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"SEL3"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"SEL4"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"SEL5"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"SEL6"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"reserved_7"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"SEL10"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"SEL11"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x397
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x4edc
	.uleb128 0x7
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x5133
	.uleb128 0x8
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"PDIS2"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PDIS3"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PDIS4"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"PDIS5"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"PDIS6"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PDIS7"
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PDIS8"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"PDIS9"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"PDIS10"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PDIS11"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PDIS12"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"PDIS13"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"PDIS14"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PDIS15"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x397
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x4fe1
	.uleb128 0x7
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x5267
	.uleb128 0x8
	.string	"PD0"
	.byte	0x7
	.uahalf	0x1ce
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PL0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PD1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PL1"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PD2"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PL2"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PD3"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PL3"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PD4"
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"PL4"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PD5"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PL5"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PD6"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"PL6"
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PD7"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"PL7"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x514c
	.uleb128 0x7
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e1
	.uaword	0x53a6
	.uleb128 0x8
	.string	"PD8"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"PL8"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"PD9"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"PL9"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"PD10"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"PL10"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"PD11"
	.byte	0x7
	.uahalf	0x1e9
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"PL11"
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"PD12"
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"PL12"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"PD13"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"PL13"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"PD14"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"PL14"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"PD15"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x397
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"PL15"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x397
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x527f
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x53e6
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x202
	.uaword	0x3c34
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_ACCEN0"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x53be
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x206
	.uaword	0x5423
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x3c78
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_ACCEN1"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x53fb
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x5460
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x216
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x218
	.uaword	0x3daf
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_ESR"
	.byte	0x7
	.uahalf	0x219
	.uaword	0x5438
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x549a
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x3e11
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_ID"
	.byte	0x7
	.uahalf	0x224
	.uaword	0x5472
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x227
	.uaword	0x54d3
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x3f33
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_IN"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x54ab
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x232
	.uaword	0x550c
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x3fdb
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_IOCR0"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x54e4
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x5548
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x408b
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_IOCR12"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x5520
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x248
	.uaword	0x5585
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x4137
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_IOCR4"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x555d
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x253
	.uaword	0x55c1
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x41e4
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_IOCR8"
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x5599
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x55fd
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x265
	.uaword	0x4244
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_LPCR0"
	.byte	0x7
	.uahalf	0x266
	.uaword	0x55d5
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x269
	.uaword	0x5647
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x42a4
	.uleb128 0xc
	.string	"B_P21"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x4334
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_LPCR1"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x5611
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x276
	.uaword	0x5683
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x4407
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_LPCR2"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x565b
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x281
	.uaword	0x56bf
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x286
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x47ab
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR"
	.byte	0x7
	.uahalf	0x289
	.uaword	0x5697
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x56fa
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x4498
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR0"
	.byte	0x7
	.uahalf	0x294
	.uaword	0x56d2
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x297
	.uaword	0x5736
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x29c
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x451f
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR12"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x570e
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x5773
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x45b6
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR4"
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x574b
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x57af
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x4651
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMCR8"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x5787
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x57eb
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x49f9
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMR"
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x57c3
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x5825
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x4d8d
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR"
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x57fd
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x5860
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x4a7c
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR0"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x5838
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x589c
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x4b16
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR12"
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x5874
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x58d9
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2e9
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x4bac
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR4"
	.byte	0x7
	.uahalf	0x2ec
	.uaword	0x58b1
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x5915
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2f4
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x4c43
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OMSR8"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x58ed
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x5951
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x301
	.uaword	0x4ec5
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_OUT"
	.byte	0x7
	.uahalf	0x302
	.uaword	0x5929
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x305
	.uaword	0x598b
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x4fc9
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PCSR"
	.byte	0x7
	.uahalf	0x30d
	.uaword	0x5963
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x310
	.uaword	0x59c6
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x313
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x5133
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDISC"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x599e
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x5a02
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x322
	.uaword	0x5267
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDR0"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x59da
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.uahalf	0x326
	.uaword	0x5a3d
	.uleb128 0xc
	.string	"U"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x397
	.uleb128 0xc
	.string	"I"
	.byte	0x7
	.uahalf	0x32b
	.uaword	0x277b
	.uleb128 0xc
	.string	"B"
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x53a6
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P_PDR1"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x5a15
	.uleb128 0xd
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x339
	.uaword	0x5c91
	.uleb128 0xe
	.string	"OUT"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x5951
	.byte	0
	.uleb128 0xe
	.string	"OMR"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x57eb
	.byte	0x4
	.uleb128 0xe
	.string	"ID"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x549a
	.byte	0x8
	.uleb128 0xe
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x36d3
	.byte	0xc
	.uleb128 0xe
	.string	"IOCR0"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x550c
	.byte	0x10
	.uleb128 0xe
	.string	"IOCR4"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x5585
	.byte	0x14
	.uleb128 0xe
	.string	"IOCR8"
	.byte	0x7
	.uahalf	0x341
	.uaword	0x55c1
	.byte	0x18
	.uleb128 0xe
	.string	"IOCR12"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x5548
	.byte	0x1c
	.uleb128 0xf
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x343
	.uaword	0x36d3
	.byte	0x20
	.uleb128 0xe
	.string	"IN"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x54d3
	.byte	0x24
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x345
	.uaword	0x3750
	.byte	0x28
	.uleb128 0xe
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x5a02
	.byte	0x40
	.uleb128 0xe
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x5a3d
	.byte	0x44
	.uleb128 0xe
	.string	"reserved_48"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x5c91
	.byte	0x48
	.uleb128 0xe
	.string	"ESR"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x5460
	.byte	0x50
	.uleb128 0xe
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x37c0
	.byte	0x54
	.uleb128 0xe
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x59c6
	.byte	0x60
	.uleb128 0xe
	.string	"PCSR"
	.byte	0x7
	.uahalf	0x34c
	.uaword	0x598b
	.byte	0x64
	.uleb128 0xe
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x5c91
	.byte	0x68
	.uleb128 0xe
	.string	"OMSR0"
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x5860
	.byte	0x70
	.uleb128 0xe
	.string	"OMSR4"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x58d9
	.byte	0x74
	.uleb128 0xe
	.string	"OMSR8"
	.byte	0x7
	.uahalf	0x350
	.uaword	0x5915
	.byte	0x78
	.uleb128 0xe
	.string	"OMSR12"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x589c
	.byte	0x7c
	.uleb128 0xe
	.string	"OMCR0"
	.byte	0x7
	.uahalf	0x352
	.uaword	0x56fa
	.byte	0x80
	.uleb128 0xe
	.string	"OMCR4"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x5773
	.byte	0x84
	.uleb128 0xe
	.string	"OMCR8"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x57af
	.byte	0x88
	.uleb128 0xe
	.string	"OMCR12"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x5736
	.byte	0x8c
	.uleb128 0xe
	.string	"OMSR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x5825
	.byte	0x90
	.uleb128 0xe
	.string	"OMCR"
	.byte	0x7
	.uahalf	0x357
	.uaword	0x56bf
	.byte	0x94
	.uleb128 0xe
	.string	"reserved_98"
	.byte	0x7
	.uahalf	0x358
	.uaword	0x5c91
	.byte	0x98
	.uleb128 0xe
	.string	"LPCR0"
	.byte	0x7
	.uahalf	0x359
	.uaword	0x55fd
	.byte	0xa0
	.uleb128 0xe
	.string	"LPCR1"
	.byte	0x7
	.uahalf	0x35a
	.uaword	0x5647
	.byte	0xa4
	.uleb128 0xe
	.string	"LPCR2"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x5683
	.byte	0xa8
	.uleb128 0xe
	.string	"reserved_A4"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x5ca1
	.byte	0xac
	.uleb128 0xe
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x5423
	.byte	0xf8
	.uleb128 0xe
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x53e6
	.byte	0xfc
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x5ca1
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	0x36ef
	.uaword	0x5cb1
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x4b
	.byte	0
	.uleb128 0xa
	.string	"Ifx_P"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x5cbf
	.uleb128 0x14
	.uaword	0x5a50
	.uleb128 0x15
	.byte	0x4
	.uaword	0x5cb1
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x5d4a
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
	.uleb128 0x5
	.string	"IfxPort_InputMode"
	.byte	0x3
	.byte	0x45
	.uaword	0x5cca
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x6003
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
	.uleb128 0x5
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x5d63
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x60f3
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
	.uleb128 0x5
	.string	"IfxPort_OutputIdx"
	.byte	0x3
	.byte	0x6e
	.uaword	0x6017
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x6154
	.uleb128 0x18
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x18
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_OutputMode"
	.byte	0x3
	.byte	0x76
	.uaword	0x610c
	.uleb128 0x17
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x630f
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
	.uleb128 0x5
	.string	"IfxPort_PadDriver"
	.byte	0x3
	.byte	0x8a
	.uaword	0x616e
	.uleb128 0x19
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x634a
	.uleb128 0x1b
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x5cc4
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF26
	.byte	0x3
	.byte	0xad
	.uaword	0x38a8
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x6328
	.uleb128 0x19
	.byte	0x10
	.byte	0x8
	.byte	0x27
	.uaword	0x638a
	.uleb128 0x1a
	.uaword	.LASF22
	.byte	0x8
	.byte	0x29
	.uaword	0x638a
	.byte	0
	.uleb128 0x1b
	.string	"pin"
	.byte	0x8
	.byte	0x2a
	.uaword	0x634a
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF27
	.byte	0x8
	.byte	0x2b
	.uaword	0x39d4
	.byte	0xc
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x3841
	.uleb128 0x5
	.string	"IfxPsi5s_Rx_In"
	.byte	0x8
	.byte	0x2c
	.uaword	0x63a6
	.uleb128 0x1c
	.uaword	0x635d
	.uleb128 0x19
	.byte	0x10
	.byte	0x8
	.byte	0x2f
	.uaword	0x63d8
	.uleb128 0x1a
	.uaword	.LASF22
	.byte	0x8
	.byte	0x31
	.uaword	0x638a
	.byte	0
	.uleb128 0x1b
	.string	"pin"
	.byte	0x8
	.byte	0x32
	.uaword	0x634a
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF27
	.byte	0x8
	.byte	0x33
	.uaword	0x60f3
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Tx_Out"
	.byte	0x8
	.byte	0x34
	.uaword	0x63ef
	.uleb128 0x1c
	.uaword	0x63ab
	.uleb128 0x19
	.byte	0x10
	.byte	0x8
	.byte	0x37
	.uaword	0x6421
	.uleb128 0x1a
	.uaword	.LASF22
	.byte	0x8
	.byte	0x39
	.uaword	0x638a
	.byte	0
	.uleb128 0x1b
	.string	"pin"
	.byte	0x8
	.byte	0x3a
	.uaword	0x634a
	.byte	0x4
	.uleb128 0x1a
	.uaword	.LASF27
	.byte	0x8
	.byte	0x3b
	.uaword	0x60f3
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Clk_Out"
	.byte	0x8
	.byte	0x3c
	.uaword	0x6439
	.uleb128 0x1c
	.uaword	0x63f4
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x3c
	.uaword	0x64b7
	.uleb128 0x18
	.string	"IfxPsi5s_AlternateInput_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_AlternateInput_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_AlternateInput_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_AlternateInput_3"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_AlternateInput"
	.byte	0x2
	.byte	0x41
	.uaword	0x643e
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x46
	.uaword	0x6533
	.uleb128 0x18
	.string	"IfxPsi5s_AscBaudratePrescalar_divideBy2"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_AscBaudratePrescalar_divideBy3"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_AscBaudratePrescalar"
	.byte	0x2
	.byte	0x49
	.uaword	0x64d6
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x4e
	.uaword	0x6641
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_sync"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_async_8bitData"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_async_7bitDataWithParity"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_async_9bitData"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_async_8bitDataWithWakeup"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPsi5s_AscMode_async_8bitDataWithParity"
	.sleb128 7
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_AscMode"
	.byte	0x2
	.byte	0x55
	.uaword	0x6558
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x5a
	.uaword	0x6694
	.uleb128 0x18
	.string	"IfxPsi5s_AscStopBits_1"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_AscStopBits_2"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_AscStopBits"
	.byte	0x2
	.byte	0x5d
	.uaword	0x6659
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x62
	.uaword	0x678b
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_3"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_4"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_5"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_6"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_7"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxPsi5s_ChannelId_none"
	.sleb128 -1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_ChannelId"
	.byte	0x2
	.byte	0x6c
	.uaword	0x66b0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x71
	.uaword	0x6829
	.uleb128 0x18
	.string	"IfxPsi5s_ClockType_fracDiv"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_ClockType_timeStamp"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_ClockType_ascFracDiv"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_ClockType_ascOutput"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_ClockType"
	.byte	0x2
	.byte	0x76
	.uaword	0x67a5
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x7b
	.uaword	0x6885
	.uleb128 0x18
	.string	"IfxPsi5s_CrcOrParity_parity"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_CrcOrParity_crc"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_CrcOrParity"
	.byte	0x2
	.byte	0x7e
	.uaword	0x6843
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x83
	.uaword	0x6920
	.uleb128 0x18
	.string	"IfxPsi5s_DividerMode_spb"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_DividerMode_normal"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_DividerMode_fractional"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_DividerMode_off"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_DividerMode"
	.byte	0x2
	.byte	0x88
	.uaword	0x68a1
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x8d
	.uaword	0x69dd
	.uleb128 0x18
	.string	"IfxPsi5s_EnhancedProtocol_toothGapMethod"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_EnhancedProtocol_pulseWidth_frameFormat_1to3"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_EnhancedProtocol_pulseWidth_frameFormat_4"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_EnhancedProtocol"
	.byte	0x2
	.byte	0x91
	.uaword	0x693c
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x96
	.uaword	0x6a47
	.uleb128 0x18
	.string	"IfxPsi5s_FrameId_frameHeader"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_FrameId_rollingNumber"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_FrameId"
	.byte	0x2
	.byte	0x99
	.uaword	0x69fe
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x9e
	.uaword	0x6bcf
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_1"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_2"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_3"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_4"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_5"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_6"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_7"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_8"
	.sleb128 7
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_9"
	.sleb128 8
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_10"
	.sleb128 9
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_11"
	.sleb128 10
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_12"
	.sleb128 11
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_13"
	.sleb128 12
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_14"
	.sleb128 13
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_15"
	.sleb128 14
	.uleb128 0x18
	.string	"IfxPsi5s_IdleTime_16"
	.sleb128 15
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xb4
	.uaword	0x6c17
	.uleb128 0x18
	.string	"IfxPsi5s_LoopBackMode_disable"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_LoopBackMode_enable"
	.sleb128 1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xc4
	.uaword	0x6cec
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_3"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_4"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_5"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPsi5s_NumberExpectedFrames_6"
	.sleb128 6
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_NumberExpectedFrames"
	.byte	0x2
	.byte	0xcb
	.uaword	0x6c17
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xe2
	.uaword	0x6d54
	.uleb128 0x18
	.string	"IfxPsi5s_TimeBase_internal"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_TimeBase_external"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_TimeBase"
	.byte	0x2
	.byte	0xe5
	.uaword	0x6d11
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xea
	.uaword	0x6db4
	.uleb128 0x18
	.string	"IfxPsi5s_TimestampRegister_a"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_TimestampRegister_b"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_TimestampRegister"
	.byte	0x2
	.byte	0xed
	.uaword	0x6d6d
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xf2
	.uaword	0x6e27
	.uleb128 0x18
	.string	"IfxPsi5s_TimestampTrigger_syncPulse"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_TimestampTrigger_frame"
	.sleb128 1
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_TimestampTrigger"
	.byte	0x2
	.byte	0xf5
	.uaword	0x6dd6
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0xfa
	.uaword	0x6ef9
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_3"
	.sleb128 3
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_4"
	.sleb128 4
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_5"
	.sleb128 5
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_6"
	.sleb128 6
	.uleb128 0x18
	.string	"IfxPsi5s_Trigger_7"
	.sleb128 7
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Trigger"
	.byte	0x2
	.uahalf	0x103
	.uaword	0x6e48
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x108
	.uaword	0x6f5c
	.uleb128 0x18
	.string	"IfxPsi5s_TriggerType_periodic"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_TriggerType_external"
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_TriggerType"
	.byte	0x2
	.uahalf	0x10b
	.uaword	0x6f12
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x110
	.uaword	0x6ff3
	.uleb128 0x18
	.string	"IfxPsi5s_UartFrameCount_3"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_UartFrameCount_4"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxPsi5s_UartFrameCount_5"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxPsi5s_UartFrameCount_6"
	.sleb128 3
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_UartFrameCount"
	.byte	0x2
	.uahalf	0x115
	.uaword	0x6f79
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x11a
	.uaword	0x7067
	.uleb128 0x18
	.string	"IfxPsi5s_WatchdogTimerMode_frame"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxPsi5s_WatchdogTimerMode_syncPulse"
	.sleb128 1
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_WatchdogTimerMode"
	.byte	0x2
	.uahalf	0x11d
	.uaword	0x7013
	.uleb128 0x19
	.byte	0xc
	.byte	0x9
	.byte	0xa0
	.uaword	0x70bf
	.uleb128 0x1b
	.string	"frequency"
	.byte	0x9
	.byte	0xa2
	.uaword	0x38f4
	.byte	0
	.uleb128 0x1b
	.string	"mode"
	.byte	0x9
	.byte	0xa3
	.uaword	0x6920
	.byte	0x4
	.uleb128 0x1b
	.string	"type"
	.byte	0x9
	.byte	0xa4
	.uaword	0x6829
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_Clock"
	.byte	0x9
	.byte	0xa5
	.uaword	0x708a
	.uleb128 0x19
	.byte	0x4
	.byte	0x9
	.byte	0xa9
	.uaword	0x7269
	.uleb128 0x3
	.string	"xcrc"
	.byte	0x9
	.byte	0xab
	.uaword	0x38a8
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"xcrcError"
	.byte	0x9
	.byte	0xac
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.string	"crc"
	.byte	0x9
	.byte	0xad
	.uaword	0x38a8
	.byte	0x1
	.byte	0x3
	.sleb128 -2
	.byte	0
	.uleb128 0x3
	.string	"crcError"
	.byte	0x9
	.byte	0xae
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x1
	.uleb128 0x3
	.string	"errorFlag0"
	.byte	0x9
	.byte	0xaf
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x1
	.uleb128 0x3
	.string	"errorFlag1"
	.byte	0x9
	.byte	0xb0
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.uleb128 0x3
	.string	"headerErrorFlag"
	.byte	0x9
	.byte	0xb1
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.uleb128 0x3
	.string	"ascParityErrorFlag"
	.byte	0x9
	.byte	0xb2
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.string	"ascFramingErrorFlag"
	.byte	0x9
	.byte	0xb3
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x1
	.uleb128 0x3
	.string	"ascOverrunErrorFlag"
	.byte	0x9
	.byte	0xb4
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.uleb128 0x3
	.string	"watchdogTimeoutErrorFlag"
	.byte	0x9
	.byte	0xb5
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.uleb128 0x3
	.string	"receiveBufferOverflowFlag"
	.byte	0x9
	.byte	0xb6
	.uaword	0x38a8
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.uleb128 0x3
	.string	"frameId"
	.byte	0x9
	.byte	0xb7
	.uaword	0x38a8
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x2
	.uleb128 0x1f
	.uaword	.LASF28
	.byte	0x9
	.byte	0xb8
	.uaword	0x38a8
	.byte	0x1
	.byte	0x3
	.sleb128 -1
	.byte	0x2
	.uleb128 0x3
	.string	"actualUartFrameCount"
	.byte	0x9
	.byte	0xb9
	.uaword	0x38a8
	.byte	0x1
	.byte	0x3
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uaword	.LASF29
	.byte	0x9
	.byte	0xba
	.uaword	0x38a8
	.byte	0x1
	.byte	0x4
	.byte	0
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_ReceivedBits"
	.byte	0x9
	.byte	0xbb
	.uaword	0x70db
	.uleb128 0x19
	.byte	0x8
	.byte	0x9
	.byte	0xbf
	.uaword	0x72b5
	.uleb128 0x3
	.string	"readData"
	.byte	0x9
	.byte	0xc1
	.uaword	0x38f4
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.uaword	.LASF29
	.byte	0x9
	.byte	0xc2
	.uaword	0x38a8
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_ReceivedData"
	.byte	0x9
	.byte	0xc3
	.uaword	0x728c
	.uleb128 0x19
	.byte	0x4
	.byte	0x9
	.byte	0xc7
	.uaword	0x72ff
	.uleb128 0x6
	.uaword	.LASF29
	.byte	0x9
	.byte	0xc9
	.uaword	0x38a8
	.byte	0x1
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.uaword	.LASF30
	.byte	0x9
	.byte	0xca
	.uaword	0x38f4
	.byte	0x4
	.byte	0x18
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_Timestamp"
	.byte	0x9
	.byte	0xcb
	.uaword	0x72d8
	.uleb128 0x19
	.byte	0x4
	.byte	0x9
	.byte	0xd3
	.uaword	0x7334
	.uleb128 0x1a
	.uaword	.LASF31
	.byte	0x9
	.byte	0xd5
	.uaword	0x638a
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s"
	.byte	0x9
	.byte	0xd6
	.uaword	0x731f
	.uleb128 0x19
	.byte	0x28
	.byte	0x9
	.byte	0xda
	.uaword	0x74a6
	.uleb128 0x1b
	.string	"parityCheckEnabled"
	.byte	0x9
	.byte	0xdc
	.uaword	0x3915
	.byte	0
	.uleb128 0x1b
	.string	"framingCheckEnabled"
	.byte	0x9
	.byte	0xdd
	.uaword	0x3915
	.byte	0x1
	.uleb128 0x1b
	.string	"overrunCheckEnabled"
	.byte	0x9
	.byte	0xde
	.uaword	0x3915
	.byte	0x2
	.uleb128 0x1b
	.string	"fractionalDividerEnabled"
	.byte	0x9
	.byte	0xdf
	.uaword	0x3915
	.byte	0x3
	.uleb128 0x1b
	.string	"receiverOddParityEnabled"
	.byte	0x9
	.byte	0xe0
	.uaword	0x3915
	.byte	0x4
	.uleb128 0x1b
	.string	"loopbackEnabled"
	.byte	0x9
	.byte	0xe1
	.uaword	0x3915
	.byte	0x5
	.uleb128 0x1b
	.string	"transmitterOddParityEnabled"
	.byte	0x9
	.byte	0xe2
	.uaword	0x3915
	.byte	0x6
	.uleb128 0x1b
	.string	"baudrateFrequency"
	.byte	0x9
	.byte	0xe3
	.uaword	0x38f4
	.byte	0x8
	.uleb128 0x1b
	.string	"stopBits"
	.byte	0x9
	.byte	0xe4
	.uaword	0x6694
	.byte	0xc
	.uleb128 0x1b
	.string	"receiveMode"
	.byte	0x9
	.byte	0xe5
	.uaword	0x6641
	.byte	0x10
	.uleb128 0x1b
	.string	"baudrateSelection"
	.byte	0x9
	.byte	0xe6
	.uaword	0x6533
	.byte	0x14
	.uleb128 0x1b
	.string	"transmitMode"
	.byte	0x9
	.byte	0xe7
	.uaword	0x6641
	.byte	0x18
	.uleb128 0x1b
	.string	"clockOutput"
	.byte	0x9
	.byte	0xe8
	.uaword	0x70bf
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_AscConfig"
	.byte	0x9
	.byte	0xe9
	.uaword	0x734a
	.uleb128 0x19
	.byte	0x8
	.byte	0x9
	.byte	0xed
	.uaword	0x7509
	.uleb128 0x1b
	.string	"channelTriggerValue"
	.byte	0x9
	.byte	0xef
	.uaword	0x38f4
	.byte	0
	.uleb128 0x1b
	.string	"channelTriggerCounter"
	.byte	0x9
	.byte	0xf0
	.uaword	0x38f4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxPsi5s_Psi5s_ChannelTrigger"
	.byte	0x9
	.byte	0xf1
	.uaword	0x74c6
	.uleb128 0x19
	.byte	0x10
	.byte	0x9
	.byte	0xf5
	.uaword	0x7683
	.uleb128 0x1b
	.string	"ascOnlyMode"
	.byte	0x9
	.byte	0xf7
	.uaword	0x3915
	.byte	0
	.uleb128 0x1b
	.string	"crcErrorConsideredForRSI"
	.byte	0x9
	.byte	0xf8
	.uaword	0x3915
	.byte	0x1
	.uleb128 0x1b
	.string	"xcrcErrorConsideredForRSI"
	.byte	0x9
	.byte	0xf9
	.uaword	0x3915
	.byte	0x2
	.uleb128 0x1b
	.string	"transmitErrorConsideredForRSI"
	.byte	0x9
	.byte	0xfa
	.uaword	0x3915
	.byte	0x3
	.uleb128 0x1b
	.string	"parityErrorConsideredForRSI"
	.byte	0x9
	.byte	0xfb
	.uaword	0x3915
	.byte	0x4
	.uleb128 0x1b
	.string	"framingErrorConsideredForRSI"
	.byte	0x9
	.byte	0xfc
	.uaword	0x3915
	.byte	0x5
	.uleb128 0x1b
	.string	"overrunErrorConsideredForRSI"
	.byte	0x9
	.byte	0xfd
	.uaword	0x3915
	.byte	0x6
	.uleb128 0x1b
	.string	"receiveBufferErrorConsideredForRSI"
	.byte	0x9
	.byte	0xfe
	.uaword	0x3915
	.byte	0x7
	.uleb128 0x1b
	.string	"headerErrorConsideredForRSI"
	.byte	0x9
	.byte	0xff
	.uaword	0x3915
	.byte	0x8
	.uleb128 0xe
	.string	"idleTime"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x38f4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_GlobalControlConfig"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x752e
	.uleb128 0x20
	.byte	0x1c
	.byte	0x9
	.uahalf	0x105
	.uaword	0x7721
	.uleb128 0xe
	.string	"rx"
	.byte	0x9
	.uahalf	0x107
	.uaword	0x7721
	.byte	0
	.uleb128 0xe
	.string	"rxMode"
	.byte	0x9
	.uahalf	0x108
	.uaword	0x5d4a
	.byte	0x4
	.uleb128 0xe
	.string	"tx"
	.byte	0x9
	.uahalf	0x109
	.uaword	0x7727
	.byte	0x8
	.uleb128 0xe
	.string	"txMode"
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x6154
	.byte	0xc
	.uleb128 0xe
	.string	"clk"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x772d
	.byte	0x10
	.uleb128 0xe
	.string	"clkMode"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x6154
	.byte	0x14
	.uleb128 0xe
	.string	"pinDriver"
	.byte	0x9
	.uahalf	0x10d
	.uaword	0x630f
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x6390
	.uleb128 0x15
	.byte	0x4
	.uaword	0x63d8
	.uleb128 0x15
	.byte	0x4
	.uaword	0x6421
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_Pins"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x76ae
	.uleb128 0x20
	.byte	0x18
	.byte	0x9
	.uahalf	0x112
	.uaword	0x77d7
	.uleb128 0xe
	.string	"codeforZero"
	.byte	0x9
	.uahalf	0x114
	.uaword	0x38f4
	.byte	0
	.uleb128 0xe
	.string	"codeforOne"
	.byte	0x9
	.uahalf	0x115
	.uaword	0x38f4
	.byte	0x4
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x116
	.uaword	0x6d54
	.byte	0x8
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x117
	.uaword	0x6ef9
	.byte	0xc
	.uleb128 0xe
	.string	"periodicOrExternal"
	.byte	0x9
	.uahalf	0x118
	.uaword	0x6f5c
	.byte	0x10
	.uleb128 0xe
	.string	"externalTriggerSelect"
	.byte	0x9
	.uahalf	0x119
	.uaword	0x6ef9
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_PulseGeneration"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x774f
	.uleb128 0x20
	.byte	0x60
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x78ed
	.uleb128 0xe
	.string	"timestampEnabled"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x3915
	.byte	0
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x121
	.uaword	0x78ed
	.byte	0x4
	.uleb128 0xe
	.string	"crcOrParity"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x78fd
	.byte	0x1c
	.uleb128 0xe
	.string	"timestampSelect"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x6db4
	.byte	0x34
	.uleb128 0xe
	.string	"timestampTriggerSelect"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x6e27
	.byte	0x38
	.uleb128 0xe
	.string	"frameIdSelect"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x6a47
	.byte	0x3c
	.uleb128 0xe
	.string	"watchdogTimerModeSelect"
	.byte	0x9
	.uahalf	0x126
	.uaword	0x7067
	.byte	0x40
	.uleb128 0xe
	.string	"uartFrameCount"
	.byte	0x9
	.uahalf	0x127
	.uaword	0x790d
	.byte	0x44
	.uleb128 0xe
	.string	"numberOfFramesExpected"
	.byte	0x9
	.uahalf	0x128
	.uaword	0x6cec
	.byte	0x5c
	.byte	0
	.uleb128 0x11
	.uaword	0x38f4
	.uaword	0x78fd
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	0x6885
	.uaword	0x790d
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	0x6ff3
	.uaword	0x791d
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_ReceiveControl"
	.byte	0x9
	.uahalf	0x129
	.uaword	0x77fe
	.uleb128 0xb
	.byte	0x8
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x796e
	.uleb128 0xc
	.string	"rdr"
	.byte	0x9
	.uahalf	0x12f
	.uaword	0x38f4
	.uleb128 0xc
	.string	"receivedData"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x72b5
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_ReceiveData"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x7943
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x135
	.uaword	0x79bc
	.uleb128 0xc
	.string	"rds"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x38f4
	.uleb128 0xc
	.string	"receivedBits"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x7269
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_ReceiveStatus"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x7991
	.uleb128 0xb
	.byte	0x4
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x7a09
	.uleb128 0xc
	.string	"tsm"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x38f4
	.uleb128 0xc
	.string	"timeStamp"
	.byte	0x9
	.uahalf	0x140
	.uaword	0x72ff
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_ReceiveTimestamp"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x79e1
	.uleb128 0x20
	.byte	0x8
	.byte	0x9
	.uahalf	0x145
	.uaword	0x7a55
	.uleb128 0xf
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x147
	.uaword	0x6ef9
	.byte	0
	.uleb128 0xf
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x148
	.uaword	0x6d54
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_TimeStampConfig"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x7a31
	.uleb128 0x20
	.byte	0xc
	.byte	0x9
	.uahalf	0x14d
	.uaword	0x7b15
	.uleb128 0xe
	.string	"bitStuffControl"
	.byte	0x9
	.uahalf	0x14f
	.uaword	0x3915
	.byte	0
	.uleb128 0xe
	.string	"crcGenerationControl"
	.byte	0x9
	.uahalf	0x150
	.uaword	0x3915
	.byte	0x1
	.uleb128 0xe
	.string	"startSequenceGenerationControl"
	.byte	0x9
	.uahalf	0x151
	.uaword	0x3915
	.byte	0x2
	.uleb128 0xf
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x152
	.uaword	0x38f4
	.byte	0x4
	.uleb128 0xe
	.string	"enhancedProtocolSelection"
	.byte	0x9
	.uahalf	0x153
	.uaword	0x69dd
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_TransmitControl"
	.byte	0x9
	.uahalf	0x154
	.uaword	0x7a7c
	.uleb128 0x20
	.byte	0x8
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x7b60
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x15e
	.uaword	0x7b60
	.byte	0
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x678b
	.byte	0x4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7334
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_Channel"
	.byte	0x9
	.uahalf	0x160
	.uaword	0x7b3c
	.uleb128 0x20
	.byte	0x98
	.byte	0x9
	.uahalf	0x164
	.uaword	0x7c23
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x166
	.uaword	0x7c23
	.byte	0
	.uleb128 0xe
	.string	"watchdogTimerLimit"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x38f4
	.byte	0x4
	.uleb128 0xf
	.uaword	.LASF28
	.byte	0x9
	.uahalf	0x168
	.uaword	0x678b
	.byte	0x8
	.uleb128 0xe
	.string	"pulseGeneration"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x77d7
	.byte	0xc
	.uleb128 0xe
	.string	"channelTrigger"
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x7509
	.byte	0x24
	.uleb128 0xe
	.string	"receiveControl"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x791d
	.byte	0x2c
	.uleb128 0xe
	.string	"sendControl"
	.byte	0x9
	.uahalf	0x16c
	.uaword	0x7b15
	.byte	0x8c
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7c29
	.uleb128 0x1c
	.uaword	0x7334
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_ChannelConfig"
	.byte	0x9
	.uahalf	0x16d
	.uaword	0x7b85
	.uleb128 0x20
	.byte	0x68
	.byte	0x9
	.uahalf	0x171
	.uaword	0x7d01
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x9
	.uahalf	0x173
	.uaword	0x638a
	.byte	0
	.uleb128 0xe
	.string	"fracDiv"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x70bf
	.byte	0x4
	.uleb128 0xe
	.string	"timestampClock"
	.byte	0x9
	.uahalf	0x175
	.uaword	0x70bf
	.byte	0x10
	.uleb128 0xe
	.string	"timestampCounterA"
	.byte	0x9
	.uahalf	0x176
	.uaword	0x7a55
	.byte	0x1c
	.uleb128 0xe
	.string	"timestampCounterB"
	.byte	0x9
	.uahalf	0x177
	.uaword	0x7a55
	.byte	0x24
	.uleb128 0xf
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x178
	.uaword	0x74a6
	.byte	0x2c
	.uleb128 0xe
	.string	"globalControlConfig"
	.byte	0x9
	.uahalf	0x179
	.uaword	0x7683
	.byte	0x54
	.uleb128 0xe
	.string	"pins"
	.byte	0x9
	.uahalf	0x17a
	.uaword	0x7d01
	.byte	0x64
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7d07
	.uleb128 0x1c
	.uaword	0x7733
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_Config"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x7c53
	.uleb128 0x20
	.byte	0x10
	.byte	0x9
	.uahalf	0x17f
	.uaword	0x7d5c
	.uleb128 0xe
	.string	"data"
	.byte	0x9
	.uahalf	0x181
	.uaword	0x796e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF36
	.byte	0x9
	.uahalf	0x182
	.uaword	0x79bc
	.byte	0x8
	.uleb128 0xf
	.uaword	.LASF30
	.byte	0x9
	.uahalf	0x183
	.uaword	0x7a09
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"IfxPsi5s_Psi5s_Frame"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x7d2a
	.uleb128 0x21
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x7dd1
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x5cc4
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x236
	.uaword	0x38a8
	.uleb128 0x22
	.string	"mode"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x6154
	.uleb128 0x22
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x60f3
	.byte	0
	.uleb128 0x21
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x7e1a
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x5cc4
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x230
	.uaword	0x38a8
	.uleb128 0x22
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x5d4a
	.byte	0
	.uleb128 0x21
	.string	"IfxPsi5s_setRxInput"
	.byte	0x2
	.uahalf	0x1e5
	.byte	0x1
	.byte	0x3
	.uaword	0x7e52
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x1e5
	.uaword	0x638a
	.uleb128 0x22
	.string	"alti"
	.byte	0x2
	.uahalf	0x1e5
	.uaword	0x64b7
	.byte	0
	.uleb128 0x21
	.string	"IfxPsi5s_initRxPin"
	.byte	0x2
	.uahalf	0x1c4
	.byte	0x1
	.byte	0x3
	.uaword	0x7e99
	.uleb128 0x22
	.string	"rx"
	.byte	0x2
	.uahalf	0x1c4
	.uaword	0x7721
	.uleb128 0x22
	.string	"inputMode"
	.byte	0x2
	.uahalf	0x1c4
	.uaword	0x5d4a
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x1c4
	.uaword	0x630f
	.byte	0
	.uleb128 0x21
	.string	"IfxPsi5s_initTxPin"
	.byte	0x2
	.uahalf	0x1cf
	.byte	0x1
	.byte	0x3
	.uaword	0x7eda
	.uleb128 0x22
	.string	"tx"
	.byte	0x2
	.uahalf	0x1cf
	.uaword	0x7727
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x1cf
	.uaword	0x6154
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x1cf
	.uaword	0x630f
	.byte	0
	.uleb128 0x21
	.string	"IfxPsi5s_initClkPin"
	.byte	0x2
	.uahalf	0x1ba
	.byte	0x1
	.byte	0x3
	.uaword	0x7f1d
	.uleb128 0x22
	.string	"clk"
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0x772d
	.uleb128 0x23
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0x6154
	.uleb128 0x23
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x1ba
	.uaword	0x630f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_deInitModule"
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f6a
	.uleb128 0x25
	.uaword	.LASF31
	.byte	0x1
	.byte	0x41
	.uaword	0x7b60
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF39
	.byte	0x1
	.byte	0x43
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_enableModule"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7fa9
	.uleb128 0x25
	.uaword	.LASF31
	.byte	0x1
	.byte	0x48
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.string	"IfxPsi5s_Psi5s_getFracDivClock"
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.uaword	0x38f4
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x800d
	.uleb128 0x25
	.uaword	.LASF31
	.byte	0x1
	.byte	0x4e
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LASF40
	.byte	0x1
	.byte	0x50
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"fPsi5s"
	.byte	0x1
	.byte	0x51
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_initChannel"
	.byte	0x1
	.byte	0x69
	.byte	0x1
	.uaword	0x3915
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x80e3
	.uleb128 0x25
	.uaword	.LASF41
	.byte	0x1
	.byte	0x69
	.uaword	0x80e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0x69
	.uaword	0x80e9
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x26
	.uaword	.LASF36
	.byte	0x1
	.byte	0x6b
	.uaword	0x3915
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x26
	.uaword	.LASF43
	.byte	0x1
	.byte	0x6d
	.uaword	0x38c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LASF31
	.byte	0x1
	.byte	0x70
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.string	"tempPGC"
	.byte	0x1
	.byte	0x74
	.uaword	0x2f70
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"tempCTV"
	.byte	0x1
	.byte	0x8b
	.uaword	0x2939
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"tempRCRA"
	.byte	0x1
	.byte	0x93
	.uaword	0x2fed
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.string	"tempRCRB"
	.byte	0x1
	.byte	0xa8
	.uaword	0x302c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.string	"tempSCR"
	.byte	0x1
	.byte	0xb4
	.uaword	0x30e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7b66
	.uleb128 0x15
	.byte	0x4
	.uaword	0x80ef
	.uleb128 0x1c
	.uaword	0x7c2e
	.uleb128 0x27
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_initChannelConfig"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8177
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0xc3
	.uaword	0x8177
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x25
	.uaword	.LASF31
	.byte	0x1
	.byte	0xc3
	.uaword	0x7b60
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x29
	.string	"IfxPsi5s_Psi5s_defaultChannelConfig"
	.byte	0x1
	.byte	0xc5
	.uaword	0x7c2e
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7c2e
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_initModule"
	.byte	0x1
	.byte	0xfc
	.byte	0x1
	.uaword	0x3915
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x83d5
	.uleb128 0x25
	.uaword	.LASF31
	.byte	0x1
	.byte	0xfc
	.uaword	0x7b60
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0x25
	.uaword	.LASF42
	.byte	0x1
	.byte	0xfc
	.uaword	0x83d5
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x26
	.uaword	.LASF36
	.byte	0x1
	.byte	0xfe
	.uaword	0x3915
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2b
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x100
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x103
	.uaword	0x38c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2c
	.string	"tempCON"
	.byte	0x1
	.uahalf	0x117
	.uaword	0x28fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2c
	.string	"tempTSCNTA"
	.byte	0x1
	.uahalf	0x137
	.uaword	0x31e0
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2c
	.string	"tempTSCNTB"
	.byte	0x1
	.uahalf	0x13d
	.uaword	0x3221
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2c
	.string	"tempGCR"
	.byte	0x1
	.uahalf	0x143
	.uaword	0x2aaf
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2c
	.string	"pins"
	.byte	0x1
	.uahalf	0x154
	.uaword	0x7d01
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LBB25
	.uaword	.LBE25
	.uleb128 0x2c
	.string	"rx"
	.byte	0x1
	.uahalf	0x158
	.uaword	0x7721
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.string	"tx"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x7727
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.string	"clk"
	.byte	0x1
	.uahalf	0x166
	.uaword	0x772d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	0x7e52
	.uaword	.LBB26
	.uaword	.LBE26
	.byte	0x1
	.uahalf	0x15c
	.uaword	0x830e
	.uleb128 0x2f
	.uaword	0x7e8c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2f
	.uaword	0x7e7a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.uaword	0x7e6f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x7dd1
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x2
	.uahalf	0x1c8
	.uaword	0x82ec
	.uleb128 0x2f
	.uaword	0x7e0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2f
	.uaword	0x7e00
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x2f
	.uaword	0x7df3
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x30
	.uaword	0x7e1a
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x2
	.uahalf	0x1ca
	.uleb128 0x2f
	.uaword	0x7e44
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2f
	.uaword	0x7e38
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x7e99
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.uahalf	0x163
	.uaword	0x8372
	.uleb128 0x2f
	.uaword	0x7ecd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2f
	.uaword	0x7ec1
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2f
	.uaword	0x7eb6
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x30
	.uaword	0x7d79
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x2
	.uahalf	0x1d3
	.uleb128 0x2f
	.uaword	0x7dc2
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x2f
	.uaword	0x7db5
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2f
	.uaword	0x7da9
	.byte	0x3
	.byte	0x8e
	.sleb128 -77
	.uleb128 0x2f
	.uaword	0x7d9c
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x7eda
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.uahalf	0x16a
	.uleb128 0x2f
	.uaword	0x7f10
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x2f
	.uaword	0x7f04
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x2f
	.uaword	0x7ef8
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x30
	.uaword	0x7d79
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x2
	.uahalf	0x1be
	.uleb128 0x2f
	.uaword	0x7dc2
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2f
	.uaword	0x7db5
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x2f
	.uaword	0x7da9
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.uleb128 0x2f
	.uaword	0x7d9c
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x83db
	.uleb128 0x1c
	.uaword	0x7d0c
	.uleb128 0x31
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_initModuleConfig"
	.byte	0x1
	.uahalf	0x172
	.byte	0x1
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x844c
	.uleb128 0x32
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x172
	.uaword	0x844c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x172
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.string	"spbFrequency"
	.byte	0x1
	.uahalf	0x174
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7d0c
	.uleb128 0x33
	.string	"IfxPsi5s_Psi5s_initializeClock"
	.byte	0x1
	.uahalf	0x19d
	.byte	0x1
	.uaword	0x38f4
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x856c
	.uleb128 0x32
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.string	"clock"
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x856c
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.string	"step"
	.byte	0x1
	.uahalf	0x19f
	.uaword	0x3924
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2c
	.string	"stepRange"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.string	"divMode"
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x6920
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.string	"clockType"
	.byte	0x1
	.uahalf	0x1a3
	.uaword	0x6829
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2c
	.string	"clockFrequency"
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.string	"fInput"
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.string	"tempFDR"
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x29f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2c
	.string	"tempFDRT"
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x2a32
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.string	"tempFDO"
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0x29b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x8572
	.uleb128 0x1c
	.uaword	0x70bf
	.uleb128 0x35
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_readFrame"
	.byte	0x1
	.uahalf	0x208
	.byte	0x1
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85c6
	.uleb128 0x32
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x208
	.uaword	0x80e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.string	"frame"
	.byte	0x1
	.uahalf	0x208
	.uaword	0x85c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x7d5c
	.uleb128 0x31
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_resetModule"
	.byte	0x1
	.uahalf	0x212
	.byte	0x1
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x861b
	.uleb128 0x32
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x212
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x214
	.uaword	0x38c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxPsi5s_Psi5s_sendChannelData"
	.byte	0x1
	.uahalf	0x223
	.byte	0x1
	.uaword	0x3915
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8673
	.uleb128 0x32
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x223
	.uaword	0x80e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.string	"data"
	.byte	0x1
	.uahalf	0x223
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.string	"IfxPsi5s_Psi5s_setBaudrate"
	.byte	0x1
	.uahalf	0x232
	.byte	0x1
	.uaword	0x38f4
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8720
	.uleb128 0x32
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x232
	.uaword	0x638a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.string	"baudrate"
	.byte	0x1
	.uahalf	0x232
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x232
	.uaword	0x8720
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2c
	.string	"bgValue"
	.byte	0x1
	.uahalf	0x234
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.string	"fdValue"
	.byte	0x1
	.uahalf	0x235
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.uaword	.LASF40
	.byte	0x1
	.uahalf	0x236
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.string	"fInput"
	.byte	0x1
	.uahalf	0x237
	.uaword	0x38f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x15
	.byte	0x4
	.uaword	0x74a6
	.uleb128 0x11
	.uaword	0x3a08
	.uaword	0x8736
	.uleb128 0x12
	.uaword	0x36e3
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x96
	.uaword	0x8753
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x8726
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xd
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0xd
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x5
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x36
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
.LASF13:
	.string	"TPOI"
.LASF26:
	.string	"pinIndex"
.LASF12:
	.string	"CHCI"
.LASF11:
	.string	"MODNUMBER"
.LASF15:
	.string	"TBIR"
.LASF34:
	.string	"payloadLength"
.LASF32:
	.string	"timeBaseSelect"
.LASF30:
	.string	"timestamp"
.LASF28:
	.string	"channelId"
.LASF39:
	.string	"psi5sSFR"
.LASF8:
	.string	"CRCI"
.LASF33:
	.string	"externalTimeBaseSelect"
.LASF7:
	.string	"reserved_10"
.LASF5:
	.string	"reserved_11"
.LASF25:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_13"
.LASF17:
	.string	"reserved_15"
.LASF6:
	.string	"reserved_16"
.LASF31:
	.string	"psi5s"
.LASF37:
	.string	"padDriver"
.LASF38:
	.string	"outputMode"
.LASF24:
	.string	"reserved_20"
.LASF19:
	.string	"reserved_24"
.LASF14:
	.string	"reserved_27"
.LASF10:
	.string	"reserved_28"
.LASF9:
	.string	"XCRCI"
.LASF0:
	.string	"reserved_0"
.LASF18:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_4"
.LASF21:
	.string	"reserved_5"
.LASF16:
	.string	"reserved_6"
.LASF27:
	.string	"select"
.LASF23:
	.string	"reserved_8"
.LASF2:
	.string	"reserved_9"
.LASF20:
	.string	"reserved_30"
.LASF35:
	.string	"ascConfig"
.LASF22:
	.string	"module"
.LASF43:
	.string	"passwd"
.LASF41:
	.string	"channel"
.LASF42:
	.string	"config"
.LASF29:
	.string	"packetFrameCount"
.LASF36:
	.string	"status"
.LASF40:
	.string	"result"
	.extern	IfxScuCcu_getBaud2Frequency,STT_FUNC,0
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
