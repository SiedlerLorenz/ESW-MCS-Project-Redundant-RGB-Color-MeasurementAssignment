	.file	"IfxCcu6_Timer.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_Timer_countOneStep
	.type	IfxCcu6_Timer_countOneStep, @function
IfxCcu6_Timer_countOneStep:
.LFB331:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/Timer/IfxCcu6_Timer.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 38 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jne	%d15, 1, .L2
	.loc 1 41 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB146:
.LBB147:
	.file 2 "./0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -88, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE147:
.LBE146:
	.loc 1 44 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	mov	%d15, 1
	st.w	[%a14] -20, %d15
.LBB148:
.LBB149:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	ld.w	%d3, [%a14] -20
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 20, %d3
.LBE149:
.LBE148:
	.loc 1 45 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.b	[%a14] -33, %d15
	mov	%d15, 1
	st.b	[%a14] -34, %d15
.LBB150:
.LBB151:
	.loc 2 1494 0
	mov	%d15, 0
	st.w	[%a14] -84, %d15
	.loc 2 1495 0
	ld.b	%d15, [%a14] -33
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 1496 0
	ld.b	%d15, [%a14] -34
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 1497 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE151:
.LBE150:
	j	.L1
.L2:
	.loc 1 47 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jnz	%d15, .L1
	.loc 1 50 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d15
	mov	%d15, 1
	st.b	[%a14] -41, %d15
	mov	%d15, 0
	st.b	[%a14] -42, %d15
.LBB152:
.LBB153:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -41
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -42
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE153:
.LBE152:
	.loc 1 53 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	mov	%d15, 1
	st.w	[%a14] -56, %d15
.LBB154:
.LBB155:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -52
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -60, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -64
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -60
	ld.w	%d3, [%a14] -56
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -48
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 20, %d3
.LBE155:
.LBE154:
	.loc 1 54 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.b	[%a14] -69, %d15
	mov	%d15, 0
	st.b	[%a14] -70, %d15
.LBB156:
.LBB157:
	.loc 2 1494 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 2 1495 0
	ld.b	%d15, [%a14] -69
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 1496 0
	ld.b	%d15, [%a14] -70
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 1497 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L1:
.LBE157:
.LBE156:
	.loc 1 56 0
	ret
.LFE331:
	.size	IfxCcu6_Timer_countOneStep, .-IfxCcu6_Timer_countOneStep
	.align 1
	.global	IfxCcu6_Timer_initModule
	.type	IfxCcu6_Timer_initModule, @function
IfxCcu6_Timer_initModule:
.LFB332:
	.loc 1 60 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -360
	st.a	[%a14] -356, %a4
	st.a	[%a14] -360, %a5
	.loc 1 61 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 24
	st.w	[%a14] -8, %d15
	.loc 1 62 0
	ld.w	%d15, [%a14] -356
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
.LBB158:
.LBB159:
	.loc 2 1877 0
	ld.w	%d15, [%a14] -40
	mov.a	%a3, %d15
	ld.w	%d15, [%a3]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE159:
.LBE158:
	.loc 1 67 0
	jnz	%d15, .L6
	.loc 1 69 0
	ld.a	%a4, [%a14] -8
	call	IfxCcu6_enableModule
.L6:
	.loc 1 76 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jeq	%d15, 1, .L7
	.loc 1 76 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 32
	jz	%d15, .L8
.L7:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -44, %d15
	mov	%d15, 1
	st.w	[%a14] -48, %d15
.LBB160:
.LBB161:
	.loc 2 1678 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -44
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -52
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE161:
.LBE160:
	.loc 1 79 0
	jnz	%d15, .L10
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -56, %d15
	mov	%d15, 1
	st.w	[%a14] -60, %d15
.LBB162:
.LBB163:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -64
	or	%d15, %d2
	ld.w	%d2, [%a14] -56
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L10:
.LBE163:
.LBE162:
	.loc 1 86 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 48
	jz	%d15, .L11
	.loc 1 89 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	jz	%d15, .L12
	.loc 1 91 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 52
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
.L12:
	.loc 1 95 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -68, %d2
	mov	%d2, 1
	st.w	[%a14] -72, %d2
	st.w	[%a14] -76, %d15
.LBB164:
.LBB165:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -72
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -80, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -84, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -68
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 20
	ld.w	%d15, [%a14] -84
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -80
	ld.w	%d3, [%a14] -76
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -68
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 20, %d3
.LBE165:
.LBE164:
	.loc 1 98 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 12
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -88, %d2
	st.h	[%a14] -90, %d15
.LBB166:
.LBB167:
	.loc 2 2072 0
	ld.w	%d15, [%a14] -88
	ld.hu	%d2, [%a14] -90
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 84
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 84, %d3
.LBE167:
.LBE166:
	j	.L13
.L11:
	.loc 1 102 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 8
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_setT13Frequency
.L13:
	.loc 1 107 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 68
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -96, %d2
	st.h	[%a14] -98, %d15
.LBB168:
.LBB169:
	.loc 2 2066 0
	ld.w	%d15, [%a14] -96
	ld.hu	%d2, [%a14] -98
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 80
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 80, %d3
.LBE169:
.LBE168:
	.loc 1 110 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 156
	jz	%d15, .L8
	.loc 1 110 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L8
	.loc 1 112 0 is_stmt 1
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 72
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -104, %d2
	st.w	[%a14] -108, %d15
.LBB170:
.LBB171:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -108
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.LBE171:
.LBE170:
	.loc 1 113 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 76
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -112, %d2
	st.w	[%a14] -116, %d15
.LBB172:
.LBB173:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -116
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
.L8:
.LBE173:
.LBE172:
	.loc 1 121 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 28
	jz	%d15, .L14
	.loc 1 121 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 156
	jnz	%d15, .L14
	.loc 1 121 0 discriminator 2
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 32
	jz	%d15, .L15
.L14:
.LBB174:
	.loc 1 123 0 is_stmt 1
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -120, %d15
	mov	%d15, 0
	st.w	[%a14] -124, %d15
.LBB175:
.LBB176:
	.loc 2 1678 0
	ld.w	%d15, [%a14] -124
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -128, %d15
	.loc 2 1679 0
	ld.w	%d15, [%a14] -120
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -128
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d15, 255
.LBE176:
.LBE175:
	.loc 1 126 0
	jnz	%d15, .L17
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -132, %d15
	mov	%d15, 0
	st.w	[%a14] -136, %d15
.LBB177:
.LBB178:
	.loc 2 1589 0
	ld.w	%d15, [%a14] -136
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -140, %d15
	.loc 2 1590 0
	ld.w	%d15, [%a14] -132
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -140
	or	%d15, %d2
	ld.w	%d2, [%a14] -132
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 4, %d3
.L17:
.LBE178:
.LBE177:
	.loc 1 132 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 156
	jz	%d15, .L18
	.loc 1 132 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 32
	jnz	%d15, .L18
	.loc 1 132 0 discriminator 2
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 16
	jz	%d15, .L18
	.loc 1 135 0 is_stmt 1
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 72
	jne	%d15, 5, .L18
	.loc 1 137 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
.L18:
	.loc 1 147 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.bu	%d15, [%a2] 36
	jz	%d15, .L20
	.loc 1 150 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 40
	jz	%d15, .L21
	.loc 1 152 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 40
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
.L21:
	.loc 1 156 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 44
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -144, %d2
	mov	%d2, 0
	st.w	[%a14] -148, %d2
	st.w	[%a14] -152, %d15
.LBB179:
.LBB180:
	.loc 2 1921 0
	ld.w	%d15, [%a14] -148
	add	%d15, 1
	sh	%d15, 1
	st.w	[%a14] -156, %d15
	.loc 2 1922 0
	ld.w	%d15, [%a14] -156
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -160, %d15
	.loc 2 1923 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -160
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -156
	ld.w	%d3, [%a14] -152
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -144
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 20, %d3
.LBE180:
.LBE179:
	.loc 1 159 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 60
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -164, %d2
	st.w	[%a14] -168, %d15
.LBB181:
.LBB182:
	.loc 2 2042 0
	ld.w	%d15, [%a14] -168
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -164
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 112, %d3
.LBE182:
.LBE181:
	.loc 1 162 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 60
	jne	%d15, 1, .L22
	.loc 1 164 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L22:
	.loc 1 168 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -172, %d2
	st.h	[%a14] -174, %d15
.LBB183:
.LBB184:
	.loc 2 2054 0
	ld.w	%d15, [%a14] -172
	ld.hu	%d2, [%a14] -174
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 36, %d3
.LBE184:
.LBE183:
	j	.L23
.L20:
	.loc 1 173 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3]0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	ld.a	%a4, [%a14] -8
	mov	%d4, %d2
	ld.w	%d5, [%a14] -4
	mov	%d6, %d15
	call	IfxCcu6_setT12Frequency
.L23:
	.loc 1 178 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 64
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -180, %d2
	st.h	[%a14] -182, %d15
.LBB185:
.LBB186:
	.loc 2 2048 0
	ld.w	%d15, [%a14] -180
	ld.hu	%d2, [%a14] -182
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 32
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 32, %d3
.L15:
.LBE186:
.LBE185:
.LBE174:
	.loc 1 183 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 160
	st.w	[%a14] -12, %d15
	.loc 1 185 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L24
.LBB187:
	.loc 1 187 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 189 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L25
	.loc 1 191 0
	ld.w	%d15, [%a14] -12
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 8
	ld.w	%d2, [%a14] -16
	st.w	[%a14] -188, %d2
	st.w	[%a14] -192, %d15
.LBB188:
.LBB189:
	.loc 2 1847 0
	ld.w	%d15, [%a14] -188
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 4
	ld.w	%d15, [%a14] -188
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	st.w	[%a14] -196, %d2
	st.b	[%a14] -197, %d15
	ld.w	%d15, [%a14] -192
	st.w	[%a14] -204, %d15
.LBB190:
.LBB191:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 562 0
	ld.w	%d2, [%a14] -204
	ld.bu	%d15, [%a14] -197
	ld.a	%a4, [%a14] -196
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE191:
.LBE190:
	.loc 2 1848 0
	ld.w	%d15, [%a14] -188
	mov.a	%a2, %d15
	ld.w	%d15, [%a2]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -188
	call	IfxCcu6_setT12InputSignal
.L25:
.LBE189:
.LBE188:
	.loc 1 194 0
	ld.w	%d15, [%a14] -12
	mov.a	%a3, %d15
	ld.w	%d15, [%a3] 4
	st.w	[%a14] -20, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L24
	.loc 1 198 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	st.w	[%a14] -208, %d2
	st.w	[%a14] -212, %d15
.LBB192:
.LBB193:
	.loc 2 1862 0
	ld.w	%d15, [%a14] -208
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 4
	ld.w	%d15, [%a14] -208
	mov.a	%a3, %d15
	ld.bu	%d15, [%a3] 8
	st.w	[%a14] -216, %d2
	st.b	[%a14] -217, %d15
	ld.w	%d15, [%a14] -212
	st.w	[%a14] -224, %d15
.LBB194:
.LBB195:
	.loc 3 562 0
	ld.w	%d2, [%a14] -224
	ld.bu	%d15, [%a14] -217
	ld.a	%a4, [%a14] -216
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE195:
.LBE194:
	.loc 2 1863 0
	ld.w	%d15, [%a14] -208
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	ld.a	%a5, [%a14] -208
	call	IfxCcu6_setT13InputSignal
.L24:
.LBE193:
.LBE192:
.LBE187:
	.loc 1 204 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.hu	%d15, [%a2] 88
	jz	%d15, .L26
.LBB196:
	.loc 1 206 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -228, %d2
	st.w	[%a14] -232, %d15
.LBB197:
.LBB198:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -232
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -236, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -228
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 176
	ld.w	%d15, [%a14] -236
	or	%d15, %d2
	ld.w	%d2, [%a14] -228
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE198:
.LBE197:
	.loc 1 207 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 84
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 210 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -24, %a2
	.loc 1 211 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 92
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 88
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -240, %d3
	st.w	[%a14] -244, %d2
	st.h	[%a14] -246, %d15
.LBB199:
.LBB200:
	.file 4 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 4 256 0
	ld.h	%d15, [%a14] -246
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -240
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -244
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -240
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -240
	st.w	[%a14] -252, %d15
.LBB201:
.LBB202:
	.loc 4 232 0
	ld.w	%d15, [%a14] -252
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -256, %d15
.LBE202:
.LBE201:
.LBE200:
.LBE199:
.LBB203:
.LBB204:
	.loc 4 250 0
	ld.w	%d15, [%a14] -256
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L26:
.LBE204:
.LBE203:
.LBE196:
	.loc 1 215 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 104
	jz	%d15, .L27
.LBB205:
	.loc 1 217 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 96
	st.w	[%a14] -260, %d2
	st.w	[%a14] -264, %d15
.LBB206:
.LBB207:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -264
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -268, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -260
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -268
	or	%d15, %d2
	ld.w	%d2, [%a14] -260
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE207:
.LBE206:
	.loc 1 218 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 100
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 221 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -28, %a2
	.loc 1 222 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 108
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 104
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -272, %d3
	st.w	[%a14] -276, %d2
	st.h	[%a14] -278, %d15
.LBB208:
.LBB209:
	.loc 4 256 0
	ld.h	%d15, [%a14] -278
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -272
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -276
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -272
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -272
	st.w	[%a14] -284, %d15
.LBB210:
.LBB211:
	.loc 4 232 0
	ld.w	%d15, [%a14] -284
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -288, %d15
.LBE211:
.LBE210:
.LBE209:
.LBE208:
.LBB212:
.LBB213:
	.loc 4 250 0
	ld.w	%d15, [%a14] -288
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L27:
.LBE213:
.LBE212:
.LBE205:
	.loc 1 226 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 120
	jz	%d15, .L28
.LBB214:
	.loc 1 228 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 112
	st.w	[%a14] -292, %d2
	st.w	[%a14] -296, %d15
.LBB215:
.LBB216:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -296
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -300, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -292
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -300
	or	%d15, %d2
	ld.w	%d2, [%a14] -292
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE216:
.LBE215:
	.loc 1 229 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 116
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 232 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 116
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -32, %a2
	.loc 1 233 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 124
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 120
	ld.w	%d3, [%a14] -32
	st.w	[%a14] -304, %d3
	st.w	[%a14] -308, %d2
	st.h	[%a14] -310, %d15
.LBB217:
.LBB218:
	.loc 4 256 0
	ld.h	%d15, [%a14] -310
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -304
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -308
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -304
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -304
	st.w	[%a14] -316, %d15
.LBB219:
.LBB220:
	.loc 4 232 0
	ld.w	%d15, [%a14] -316
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -320, %d15
.LBE220:
.LBE219:
.LBE218:
.LBE217:
.LBB221:
.LBB222:
	.loc 4 250 0
	ld.w	%d15, [%a14] -320
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L28:
.LBE222:
.LBE221:
.LBE214:
	.loc 1 237 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 136
	jz	%d15, .L29
.LBB223:
	.loc 1 239 0
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 128
	st.w	[%a14] -324, %d2
	st.w	[%a14] -328, %d15
.LBB224:
.LBB225:
	.loc 2 1523 0
	ld.w	%d15, [%a14] -328
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -332, %d15
	.loc 2 1524 0
	ld.w	%d15, [%a14] -324
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 176
	ld.w	%d15, [%a14] -332
	or	%d15, %d2
	ld.w	%d2, [%a14] -324
	mov	%d3, %d15
	mov.a	%a2, %d2
	st.w	[%a2] 176, %d3
.LBE225:
.LBE224:
	.loc 1 240 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d3, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d15, [%a2] 132
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxCcu6_routeInterruptNode
	.loc 1 243 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 24
	ld.w	%d15, [%a14] -360
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxCcu6_getSrcAddress
	st.a	[%a14] -36, %a2
	.loc 1 244 0
	ld.w	%d15, [%a14] -360
	mov.a	%a2, %d15
	ld.w	%d2, [%a2] 140
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.hu	%d15, [%a3] 136
	ld.w	%d3, [%a14] -36
	st.w	[%a14] -336, %d3
	st.w	[%a14] -340, %d2
	st.h	[%a14] -342, %d15
.LBB226:
.LBB227:
	.loc 4 256 0
	ld.h	%d15, [%a14] -342
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 4 257 0
	ld.w	%d15, [%a14] -340
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -336
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a3, %d15
	ld.w	%d3, [%a3]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -336
	st.w	[%a14] -348, %d15
.LBB228:
.LBB229:
	.loc 4 232 0
	ld.w	%d15, [%a14] -348
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -352, %d15
.LBE229:
.LBE228:
.LBE227:
.LBE226:
.LBB230:
.LBB231:
	.loc 4 250 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L29:
.LBE231:
.LBE230:
.LBE223:
	.loc 1 248 0
	ld.w	%d15, [%a14] -360
	mov.a	%a3, %d15
	ld.w	%d2, [%a3] 28
	ld.w	%d15, [%a14] -356
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 20, %d3
	.loc 1 249 0
	ld.w	%d15, [%a14] -356
	ld.w	%d2, [%a14] -360
	addi	%d15, %d15, 24
	addi	%d2, %d2, 144
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=2, chunksize=8, remains=0
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	.loc 1 260 0
	ret
.LFE332:
	.size	IfxCcu6_Timer_initModule, .-IfxCcu6_Timer_initModule
	.align 1
	.global	IfxCcu6_Timer_initModuleConfig
	.type	IfxCcu6_Timer_initModuleConfig, @function
IfxCcu6_Timer_initModuleConfig:
.LFB333:
	.loc 1 264 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 337 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 20-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	st.w	[%a2+]4, %d2
	ld.w	%d15, [%a14] -4
	movh	%d2, 18627
	addi	%d2, %d2, 20480
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 100
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 4, %d3
	ld.w	%d15, [%a14] -4
	movh	%d2, 18627
	addi	%d2, %d2, 20480
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 8, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 100
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 20
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 16, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 28, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 72, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 76, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 7
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 80, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 9
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 96, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 100, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 6
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 112, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 116, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 10
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 128, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 132, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 152, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 156, %d2
	.loc 1 340 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 24, %d3
	.loc 1 341 0
	ret
.LFE333:
	.size	IfxCcu6_Timer_initModuleConfig, .-IfxCcu6_Timer_initModuleConfig
	.align 1
	.global	IfxCcu6_Timer_start
	.type	IfxCcu6_Timer_start, @function
IfxCcu6_Timer_start:
.LFB334:
	.loc 1 345 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 96
	st.a	[%a14] -92, %a4
	.loc 1 348 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jne	%d15, 1, .L32
	.loc 1 351 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB232:
.LBB233:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -88, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -88, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE233:
.LBE232:
	.loc 1 354 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jnz	%d15, .L32
	.loc 1 356 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L33
	.loc 1 359 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -12, %d2
	mov	%d2, 1
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB234:
.LBB235:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	ld.w	%d3, [%a14] -20
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE235:
.LBE234:
	.loc 1 360 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
	j	.L32
.L33:
	.loc 1 365 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.b	[%a14] -33, %d15
	mov	%d15, 1
	st.b	[%a14] -34, %d15
.LBB236:
.LBB237:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -84, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -33
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -34
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -84
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -84, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L32:
.LBE237:
.LBE236:
	.loc 1 376 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L35
	.loc 1 376 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L31
.L35:
	.loc 1 379 0 is_stmt 1
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d15
	mov	%d15, 1
	st.b	[%a14] -41, %d15
	mov	%d15, 0
	st.b	[%a14] -42, %d15
.LBB238:
.LBB239:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -41
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -42
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -80, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -80
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE239:
.LBE238:
	.loc 1 382 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L37
	.loc 1 385 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -48, %d2
	mov	%d2, 0
	st.w	[%a14] -52, %d2
	st.w	[%a14] -56, %d15
.LBB240:
.LBB241:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -52
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -60, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -60
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -64
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -60
	ld.w	%d3, [%a14] -56
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -48
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE241:
.LBE240:
	.loc 1 386 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
	j	.L31
.L37:
	.loc 1 391 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -68, %d15
	mov	%d15, 1
	st.b	[%a14] -69, %d15
	mov	%d15, 0
	st.b	[%a14] -70, %d15
.LBB242:
.LBB243:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -76, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -69
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -70
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -76
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -76, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -68
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L31:
.LBE243:
.LBE242:
	.loc 1 396 0
	ret
.LFE334:
	.size	IfxCcu6_Timer_start, .-IfxCcu6_Timer_start
	.align 1
	.global	IfxCcu6_Timer_startSingleShotMode
	.type	IfxCcu6_Timer_startSingleShotMode, @function
IfxCcu6_Timer_startSingleShotMode:
.LFB335:
	.loc 1 400 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 120
	st.a	[%a14] -116, %a4
	.loc 1 403 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jne	%d15, 1, .L39
	.loc 1 406 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB244:
.LBB245:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -112, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -112, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -112, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -112
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE245:
.LBE244:
	.loc 1 409 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.w	[%a14] -16, %d15
.LBB246:
.LBB247:
	.loc 2 1576 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 2 1577 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -20
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE247:
.LBE246:
	.loc 1 412 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jnz	%d15, .L39
	.loc 1 414 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L40
	.loc 1 417 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -24, %d2
	mov	%d2, 1
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB248:
.LBB249:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -36, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -36
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -40
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -36
	ld.w	%d3, [%a14] -32
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -24
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE249:
.LBE248:
	.loc 1 418 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT13InputSignal
	j	.L39
.L40:
	.loc 1 423 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -44, %d15
	mov	%d15, 0
	st.b	[%a14] -45, %d15
	mov	%d15, 1
	st.b	[%a14] -46, %d15
.LBB250:
.LBB251:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -108, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -45
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -108, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -46
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -108, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -108
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L39:
.LBE251:
.LBE250:
	.loc 1 434 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jz	%d15, .L42
	.loc 1 434 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L38
.L42:
	.loc 1 437 0 is_stmt 1
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -52, %d15
	mov	%d15, 1
	st.b	[%a14] -53, %d15
	mov	%d15, 0
	st.b	[%a14] -54, %d15
.LBB252:
.LBB253:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -104, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -53
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -54
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -104
	ld.w	%d15, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE253:
.LBE252:
	.loc 1 440 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -60, %d15
	mov	%d15, 0
	st.w	[%a14] -64, %d15
.LBB254:
.LBB255:
	.loc 2 1576 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -68, %d15
	.loc 2 1577 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -68
	or	%d15, %d2
	ld.w	%d2, [%a14] -60
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE255:
.LBE254:
	.loc 1 442 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L44
	.loc 1 445 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -72, %d2
	mov	%d2, 0
	st.w	[%a14] -76, %d2
	st.w	[%a14] -80, %d15
.LBB256:
.LBB257:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -76
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -84, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -88
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -84
	ld.w	%d3, [%a14] -80
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -72
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.LBE257:
.LBE256:
	.loc 1 446 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 16
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	IfxCcu6_setT12InputSignal
	j	.L38
.L44:
	.loc 1 451 0
	ld.w	%d15, [%a14] -116
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -92, %d15
	mov	%d15, 1
	st.b	[%a14] -93, %d15
	mov	%d15, 0
	st.b	[%a14] -94, %d15
.LBB258:
.LBB259:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -100, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -93
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -94
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -92
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L38:
.LBE259:
.LBE258:
	.loc 1 456 0
	ret
.LFE335:
	.size	IfxCcu6_Timer_startSingleShotMode, .-IfxCcu6_Timer_startSingleShotMode
	.align 1
	.global	IfxCcu6_Timer_stop
	.type	IfxCcu6_Timer_stop, @function
IfxCcu6_Timer_stop:
.LFB336:
	.loc 1 460 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	.loc 1 463 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jeq	%d15, 1, .L46
	.loc 1 463 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L47
.L46:
	.loc 1 466 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB260:
.LBB261:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -104, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -104, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -104
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE261:
.LBE260:
	.loc 1 469 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	jz	%d15, .L48
	.loc 1 471 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	mov	%d15, 0
	st.w	[%a14] -20, %d15
.LBB262:
.LBB263:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -24, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -24
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -28
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -24
	ld.w	%d3, [%a14] -20
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L48:
.LBE263:
.LBE262:
	.loc 1 475 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L49
	.loc 1 477 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -32, %d15
	mov	%d15, 0
	st.w	[%a14] -36, %d15
.LBB264:
.LBB265:
	.loc 2 2084 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 7
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-29)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.LBE265:
.LBE264:
	.loc 1 478 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -40, %d15
	mov	%d15, 0
	st.w	[%a14] -44, %d15
.LBB266:
.LBB267:
	.loc 2 2078 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 3
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 116
	andn	%d3, %d3, ~(-97)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
.L49:
.LBE267:
.LBE266:
	.loc 1 482 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.b	[%a14] -49, %d15
	mov	%d15, 1
	st.b	[%a14] -50, %d15
.LBB268:
.LBB269:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -100, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -49
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -50
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -100
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -100, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE269:
.LBE268:
	.loc 1 482 0
	j	.L45
.L47:
	.loc 1 490 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -56, %d15
	mov	%d15, 1
	st.b	[%a14] -57, %d15
	mov	%d15, 0
	st.b	[%a14] -58, %d15
.LBB270:
.LBB271:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -96, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -57
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -58
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -96, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -56
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE271:
.LBE270:
	.loc 1 493 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	jz	%d15, .L51
	.loc 1 495 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -64, %d15
	mov	%d15, 0
	st.w	[%a14] -68, %d15
	mov	%d15, 0
	st.w	[%a14] -72, %d15
.LBB272:
.LBB273:
	.loc 2 1947 0
	ld.w	%d15, [%a14] -68
	add	%d15, 4
	sh	%d15, 1
	st.w	[%a14] -76, %d15
	.loc 2 1948 0
	ld.w	%d15, [%a14] -76
	mov	%d2, 3
	sh	%d15, %d2, %d15
	st.w	[%a14] -80, %d15
	.loc 2 1949 0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 116
	ld.w	%d15, [%a14] -80
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -76
	ld.w	%d3, [%a14] -72
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -64
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 116, %d3
.L51:
.LBE273:
.LBE272:
	.loc 1 499 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -84, %d15
	mov	%d15, 1
	st.b	[%a14] -85, %d15
	mov	%d15, 0
	st.b	[%a14] -86, %d15
.LBB274:
.LBB275:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -92, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -85
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -86
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -92
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -92, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -84
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.L45:
.LBE275:
.LBE274:
	.loc 1 501 0
	ret
.LFE336:
	.size	IfxCcu6_Timer_stop, .-IfxCcu6_Timer_stop
	.align 1
	.global	IfxCcu6_Timer_synchronousStart
	.type	IfxCcu6_Timer_synchronousStart, @function
IfxCcu6_Timer_synchronousStart:
.LFB337:
	.loc 1 505 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 507 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB276:
.LBB277:
	.loc 2 1567 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	.loc 2 1568 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -24, %d15
	.loc 2 1569 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -24, %d15
	.loc 2 1570 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE277:
.LBE276:
	.loc 1 510 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.b	[%a14] -13, %d15
	mov	%d15, 1
	st.b	[%a14] -14, %d15
.LBB278:
.LBB279:
	.loc 2 2104 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	.loc 2 2105 0
	ld.b	%d15, [%a14] -13
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -20, %d15
	.loc 2 2106 0
	ld.b	%d15, [%a14] -14
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -20, %d15
	.loc 2 2107 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE279:
.LBE278:
	.loc 1 511 0
	ret
.LFE337:
	.size	IfxCcu6_Timer_synchronousStart, .-IfxCcu6_Timer_synchronousStart
	.align 1
	.global	IfxCcu6_Timer_synchronousStop
	.type	IfxCcu6_Timer_synchronousStop, @function
IfxCcu6_Timer_synchronousStop:
.LFB338:
	.loc 1 515 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	.loc 1 517 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -4, %d15
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	mov	%d15, 1
	st.b	[%a14] -6, %d15
.LBB280:
.LBB281:
	.loc 2 1442 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	.loc 2 1443 0
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	ins.t	%d15, %d15,7, %d2,0
	st.w	[%a14] -24, %d15
	.loc 2 1444 0
	ld.b	%d15, [%a14] -6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	ins.t	%d15, %d15,15, %d2,0
	st.w	[%a14] -24, %d15
	.loc 2 1445 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE281:
.LBE280:
	.loc 1 520 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	mov	%d15, 1
	st.b	[%a14] -13, %d15
	mov	%d15, 1
	st.b	[%a14] -14, %d15
.LBB282:
.LBB283:
	.loc 2 2114 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	.loc 2 2115 0
	ld.b	%d15, [%a14] -13
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -20, %d15
	.loc 2 2116 0
	ld.b	%d15, [%a14] -14
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -20, %d15
	.loc 2 2117 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE283:
.LBE282:
	.loc 1 521 0
	ret
.LFE338:
	.size	IfxCcu6_Timer_synchronousStop, .-IfxCcu6_Timer_synchronousStop
.section .rodata,"a",@progbits
	.align 2
	.type	defaultConfig.10444, @object
	.size	defaultConfig.10444, 164
defaultConfig.10444:
	.word	1220759552
	.word	100
	.word	1220759552
	.word	100
	.word	20
	.zero	4
	.word	0
	.word	1
	.byte	0
	.zero	3
	.byte	0
	.zero	3
	.word	0
	.word	0
	.byte	0
	.zero	3
	.word	0
	.word	0
	.word	0
	.short	0
	.zero	2
	.short	0
	.zero	2
	.word	1
	.word	1
	.word	7
	.word	0
	.short	0
	.zero	2
	.word	0
	.word	9
	.word	1
	.short	0
	.zero	2
	.word	0
	.word	6
	.word	2
	.short	0
	.zero	2
	.word	0
	.word	10
	.word	3
	.short	0
	.zero	2
	.word	0
	.word	0
	.word	0
	.word	1
	.byte	1
	.zero	3
	.word	0
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
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI0-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI1-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI2-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI3-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.byte	0x4
	.uaword	.LCFI4-.LFB335
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.byte	0x4
	.uaword	.LCFI5-.LFB336
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.byte	0x4
	.uaword	.LCFI6-.LFB337
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.byte	0x4
	.uaword	.LCFI7-.LFB338
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 12 "./0_Src/1_SrvSw/If/Ccu6If/Timer.h"
	.file 13 "0_Src/4_McHal/Tricore/Ccu6/Timer/IfxCcu6_Timer.h"
	.file 14 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x7fce
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/Timer/IfxCcu6_Timer.c"
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
	.byte	0x5
	.byte	0x59
	.uaword	0x1e3
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
	.byte	0x5
	.byte	0x5b
	.uaword	0x20f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x17f
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x18b
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x250
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
	.byte	0x5
	.byte	0x68
	.uaword	0x1e3
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
	.uaword	0x29a
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x6
	.byte	0x55
	.uaword	0x201
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x6
	.byte	0x56
	.uaword	0x233
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x33e
	.uleb128 0x7
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x7
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x7
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x7
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x7
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x7
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x7
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x7
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0x6
	.byte	0x7a
	.uaword	0x2c5
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x372
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x294
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x225
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x34f
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x5a1
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x5a1
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
	.string	"Ifx_CCU6_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x38c
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5fb
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x5a1
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5cd
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x653
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x5a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x617
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x6ab
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x61
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x62
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x66e
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x703
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x68
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x7
	.byte	0x6a
	.uaword	0x6c7
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.uaword	0x75b
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x6f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x70
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x7
	.byte	0x71
	.uaword	0x71e
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x7b3
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x76
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x77
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x7
	.byte	0x78
	.uaword	0x777
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7b
	.uaword	0x80b
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x7d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x7
	.byte	0x7f
	.uaword	0x7ce
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x82
	.uaword	0x863
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x84
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x85
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x7
	.byte	0x86
	.uaword	0x827
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.uaword	0x8bb
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x8b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x8c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x7
	.byte	0x8d
	.uaword	0x87e
	.uleb128 0xb
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x90
	.uaword	0x941
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x92
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x93
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x95
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x8d7
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0xa47
	.uleb128 0xc
	.string	"MCC60S"
	.byte	0x7
	.byte	0x9c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MCC61S"
	.byte	0x7
	.byte	0x9d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MCC62S"
	.byte	0x7
	.byte	0x9e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"MCC63S"
	.byte	0x7
	.byte	0xa0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MCC60R"
	.byte	0x7
	.byte	0xa2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"MCC61R"
	.byte	0x7
	.byte	0xa3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MCC62R"
	.byte	0x7
	.byte	0xa4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"MCC63R"
	.byte	0x7
	.byte	0xa6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x95a
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xbbb
	.uleb128 0xc
	.string	"CC60ST"
	.byte	0x7
	.byte	0xad
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CC61ST"
	.byte	0x7
	.byte	0xae
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CC62ST"
	.byte	0x7
	.byte	0xaf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS60"
	.byte	0x7
	.byte	0xb0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CCPOS61"
	.byte	0x7
	.byte	0xb1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CCPOS62"
	.byte	0x7
	.byte	0xb2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC63ST"
	.byte	0x7
	.byte	0xb3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CC60PS"
	.byte	0x7
	.byte	0xb5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"COUT60PS"
	.byte	0x7
	.byte	0xb6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CC61PS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"COUT61PS"
	.byte	0x7
	.byte	0xb8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CC62PS"
	.byte	0x7
	.byte	0xb9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"COUT62PS"
	.byte	0x7
	.byte	0xba
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"COUT63PS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"T13IM"
	.byte	0x7
	.byte	0xbc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0xa65
	.uleb128 0xb
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0xc23
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0xbd8
	.uleb128 0xb
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0xd8a
	.uleb128 0xc
	.string	"ENCC60R"
	.byte	0x7
	.byte	0xcb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ENCC60F"
	.byte	0x7
	.byte	0xcc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENCC61R"
	.byte	0x7
	.byte	0xcd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENCC61F"
	.byte	0x7
	.byte	0xce
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ENCC62R"
	.byte	0x7
	.byte	0xcf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ENCC62F"
	.byte	0x7
	.byte	0xd0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ENT12OM"
	.byte	0x7
	.byte	0xd1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ENT12PM"
	.byte	0x7
	.byte	0xd2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ENT13CM"
	.byte	0x7
	.byte	0xd3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"ENT13PM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"ENTRPF"
	.byte	0x7
	.byte	0xd5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"ENCHE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENWHE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENIDLE"
	.byte	0x7
	.byte	0xd9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ENSTR"
	.byte	0x7
	.byte	0xda
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xdb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xc3b
	.uleb128 0xb
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xe86
	.uleb128 0xc
	.string	"LBE"
	.byte	0x7
	.byte	0xe1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CCPOS0I"
	.byte	0x7
	.byte	0xe2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CCPOS1I"
	.byte	0x7
	.byte	0xe3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS2I"
	.byte	0x7
	.byte	0xe4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CC60INI"
	.byte	0x7
	.byte	0xe5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CC61INI"
	.byte	0x7
	.byte	0xe6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC62INI"
	.byte	0x7
	.byte	0xe7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CTRAPI"
	.byte	0x7
	.byte	0xe8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"T12HRI"
	.byte	0x7
	.byte	0xe9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"T13HRI"
	.byte	0x7
	.byte	0xea
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xeb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0xda3
	.uleb128 0xb
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0xf4c
	.uleb128 0xc
	.string	"INPCC60"
	.byte	0x7
	.byte	0xf1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INPCC61"
	.byte	0x7
	.byte	0xf2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INPCC62"
	.byte	0x7
	.byte	0xf3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INPCHE"
	.byte	0x7
	.byte	0xf4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"INPERR"
	.byte	0x7
	.byte	0xf5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"INPT12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INPT13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0xea0
	.uleb128 0xb
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x10ab
	.uleb128 0xc
	.string	"ICC60R"
	.byte	0x7
	.byte	0xfe
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ICC60F"
	.byte	0x7
	.byte	0xff
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICC61R"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICC61F"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ICC62R"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICC62F"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12OM"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12PM"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CM"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13PM"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TRPF"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TRPS"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CHE"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"WHE"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STR"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xf65
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x1216
	.uleb128 0xe
	.string	"RCC60R"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RCC60F"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RCC61R"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RCC61F"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RCC62R"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RCC62F"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RT12OM"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RT12PM"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RT13CM"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RT13PM"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"RTRPF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RCHE"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RWHE"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RIDLE"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RSTR"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x124
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x10c4
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x1383
	.uleb128 0xe
	.string	"SCC60R"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SCC60F"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SCC61R"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SCC61F"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SCC62R"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SCC62F"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ST12OM"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ST12PM"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ST13CM"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ST13PM"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STRPF"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SWHC"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"SCHE"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"SWHE"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SIDLE"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SSTR"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x1230
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x13f0
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x142
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x139d
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x144b
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x149
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x140c
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x14a8
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x150
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x1467
	.uleb128 0x11
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1535
	.uleb128 0xe
	.string	"SB0"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SB1"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SB2"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SB3"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x14c6
	.uleb128 0x11
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x167c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x160
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CCPOS0EN"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CCPOS1EN"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CCPOS2EN"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CC60INEN"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CC61INEN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CC62INEN"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTRAPEN"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12HREN"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13HREN"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"LBEEN"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INPLBE"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x1551
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x171
	.uaword	0x16f3
	.uleb128 0xe
	.string	"T12"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MCM"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x176
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x1695
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x17bb
	.uleb128 0xe
	.string	"SWSEL"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SWSYN"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"STE12U"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STE12D"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STE13U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x183
	.uaword	0x5a1
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x170e
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x187
	.uaword	0x1859
	.uleb128 0xe
	.string	"MCMP"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"R"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPH"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURH"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x17d8
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x1922
	.uleb128 0xe
	.string	"MCMPS"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x195
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STRMCM"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPHS"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURHS"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x199
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STRHP"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x1876
	.uleb128 0x11
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x19df
	.uleb128 0xe
	.string	"T12MODEN"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MCMEN"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13MODEN"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ECT13O"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x1940
	.uleb128 0x11
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1a71
	.uleb128 0xe
	.string	"TRIG0SEL"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TRIG1SEL"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"TRIG2SEL"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x19fc
	.uleb128 0x11
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x1b38
	.uleb128 0xe
	.string	"TGS"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1a8d
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1c1a
	.uleb128 0xe
	.string	"ISCC60"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCC61"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCC62"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISTRP"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ISPOS0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISPOS1"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ISPOS2"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IST12HR"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b52
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1cc9
	.uleb128 0xe
	.string	"IST13HR"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCNT12"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCNT13"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12EXT"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T13EXT"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1c37
	.uleb128 0x11
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1d46
	.uleb128 0xe
	.string	"PSL"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PSL63"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x5a1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1ce6
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1da0
	.uleb128 0xe
	.string	"T12CV"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1d61
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1e70
	.uleb128 0xe
	.string	"DTM"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DTE0"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"DTE1"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DTE2"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"DTR0"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DTR1"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTR2"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x1dba
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x1f1a
	.uleb128 0xe
	.string	"MSEL60"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSEL61"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSEL62"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"HSYNC"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DBYP"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1e8d
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1f79
	.uleb128 0xe
	.string	"T12PV"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x206
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1f38
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x1fd4
	.uleb128 0xe
	.string	"T13CV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1f95
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x202f
	.uleb128 0xe
	.string	"T13PV"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x214
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1fee
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x218
	.uaword	0x212d
	.uleb128 0xe
	.string	"T12CLK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T12PRE"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T12R"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STE12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDIR"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CLK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"T13PRE"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T13R"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STE13"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x224
	.uaword	0x5a1
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x204b
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x21fc
	.uleb128 0xe
	.string	"T12SSC"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13SSC"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T13TEC"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T13TED"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12RSEL"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x231
	.uaword	0x5a1
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x2149
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x2359
	.uleb128 0xe
	.string	"T12RR"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T12RS"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T12RES"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DTRES"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T12CNT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12STR"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12STD"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13RR"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13RS"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RES"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x242
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T13CNT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T13STR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T13STD"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x246
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x2218
	.uleb128 0x11
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x2424
	.uleb128 0xe
	.string	"TRPM0"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRPM1"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TRPM2"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRPEN"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TRPEN13"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRPPEN"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x253
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x2375
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x2469
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x5b1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x2441
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x24a9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x5fb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x2481
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x24e9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x653
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60R"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x24c1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x2528
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x6ab
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x2500
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x288
	.uaword	0x2568
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x703
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61R"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x2540
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x293
	.uaword	0x25a7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x75b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x257f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x25e7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x7b3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62R"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x25bf
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x2626
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x80b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x25fe
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x2666
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x863
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63R"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x263e
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x26a5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x8bb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x267d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x26e5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x941
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CLC"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x26bd
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x2722
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xa47
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x26fa
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x2764
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0xbbb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x273c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x27a5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0xc23
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ID"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x277d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x27e1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0xd8a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IEN"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x27b9
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x301
	.uaword	0x281e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x308
	.uaword	0xe86
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IMON"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x27f6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x285c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x313
	.uaword	0xf4c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_INP"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x2834
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x317
	.uaword	0x2899
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x10ab
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x2871
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x322
	.uaword	0x28d5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x1216
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x28ad
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x2912
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x1383
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x28ea
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x338
	.uaword	0x294f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x13f0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x2927
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x343
	.uaword	0x298e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x144b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x2966
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x29cd
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x14a8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x29a5
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x2a0e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x1535
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x29e6
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
	.uaword	0x2a4d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x167c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x2a25
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x2a89
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x16f3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x2a61
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x2ac7
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x17bb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x2a9f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x2b07
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x1859
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x2adf
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x390
	.uaword	0x2b47
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x1922
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x2b1f
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x2b88
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x19df
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x2b60
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x2bc8
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x1a71
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x2ba0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x2c07
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x1b38
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x2bdf
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x2c44
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1c1a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x2c1c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x2c84
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x1cc9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x2c5c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x2cc4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x1d46
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x2c9c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x2d02
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x1da0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x2cda
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x2d3f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x1e70
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x2d17
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x2d7f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x1f1a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x2d57
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x2dc0
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x1f79
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x2d98
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x409
	.uaword	0x2dff
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x1fd4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x2dd7
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
	.uaword	0x2e3c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x202f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR"
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x2e14
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x2e7b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x422
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x424
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x212d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x2e53
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x2eba
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x21fc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x2e92
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x2ef9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x2359
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x2ed1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x440
	.uaword	0x2f38
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x443
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x445
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x2424
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x2f10
	.uleb128 0x14
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x453
	.uaword	0x3297
	.uleb128 0x15
	.string	"CLC"
	.byte	0x7
	.uahalf	0x455
	.uaword	0x26e5
	.byte	0
	.uleb128 0x15
	.string	"MCFG"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x2a89
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x27a5
	.byte	0x8
	.uleb128 0x15
	.string	"MOSEL"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x2bc8
	.byte	0xc
	.uleb128 0x15
	.string	"PISEL0"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x2c44
	.byte	0x10
	.uleb128 0x15
	.string	"PISEL2"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2c84
	.byte	0x14
	.uleb128 0x15
	.string	"reserved_18"
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x3297
	.byte	0x18
	.uleb128 0x15
	.string	"KSCSR"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x2a0e
	.byte	0x1c
	.uleb128 0x15
	.string	"T12"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2d02
	.byte	0x20
	.uleb128 0x15
	.string	"T12PR"
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x2dc0
	.byte	0x24
	.uleb128 0x15
	.string	"T12DTC"
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x2d3f
	.byte	0x28
	.uleb128 0x15
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x3297
	.byte	0x2c
	.uleb128 0x15
	.string	"CC60R"
	.byte	0x7
	.uahalf	0x461
	.uaword	0x24e9
	.byte	0x30
	.uleb128 0x15
	.string	"CC61R"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x2568
	.byte	0x34
	.uleb128 0x15
	.string	"CC62R"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x25e7
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x3297
	.byte	0x3c
	.uleb128 0x15
	.string	"CC60SR"
	.byte	0x7
	.uahalf	0x465
	.uaword	0x2528
	.byte	0x40
	.uleb128 0x15
	.string	"CC61SR"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x25a7
	.byte	0x44
	.uleb128 0x15
	.string	"CC62SR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x2626
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0x7
	.uahalf	0x468
	.uaword	0x3297
	.byte	0x4c
	.uleb128 0x15
	.string	"T13"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x2dff
	.byte	0x50
	.uleb128 0x15
	.string	"T13PR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x2e3c
	.byte	0x54
	.uleb128 0x15
	.string	"CC63R"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x2666
	.byte	0x58
	.uleb128 0x15
	.string	"CC63SR"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x26a5
	.byte	0x5c
	.uleb128 0x15
	.string	"CMPSTAT"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x2764
	.byte	0x60
	.uleb128 0x15
	.string	"CMPMODIF"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x2722
	.byte	0x64
	.uleb128 0x15
	.string	"T12MSEL"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x2d7f
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x470
	.uaword	0x3297
	.byte	0x6c
	.uleb128 0x15
	.string	"TCTR0"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x2e7b
	.byte	0x70
	.uleb128 0x15
	.string	"TCTR2"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2eba
	.byte	0x74
	.uleb128 0x15
	.string	"TCTR4"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x2ef9
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x3297
	.byte	0x7c
	.uleb128 0x15
	.string	"MODCTR"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x2b88
	.byte	0x80
	.uleb128 0x15
	.string	"TRPCTR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x2f38
	.byte	0x84
	.uleb128 0x15
	.string	"PSLR"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x2cc4
	.byte	0x88
	.uleb128 0x15
	.string	"MCMOUTS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2b47
	.byte	0x8c
	.uleb128 0x15
	.string	"MCMOUT"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x2b07
	.byte	0x90
	.uleb128 0x15
	.string	"MCMCTR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x2ac7
	.byte	0x94
	.uleb128 0x15
	.string	"IMON"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x281e
	.byte	0x98
	.uleb128 0x15
	.string	"LI"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x2a4d
	.byte	0x9c
	.uleb128 0x15
	.string	"IS"
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x2899
	.byte	0xa0
	.uleb128 0x15
	.string	"ISS"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x2912
	.byte	0xa4
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x28d5
	.byte	0xa8
	.uleb128 0x15
	.string	"INP"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x285c
	.byte	0xac
	.uleb128 0x15
	.string	"IEN"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x27e1
	.byte	0xb0
	.uleb128 0x15
	.string	"reserved_B4"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x32b3
	.byte	0xb4
	.uleb128 0x15
	.string	"OCS"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2c07
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x29cd
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x298e
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x294f
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x24a9
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x2469
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x32a7
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x32c3
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x32d4
	.uleb128 0x18
	.uaword	0x2f50
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x32
	.uaword	0x3329
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x8
	.byte	0x37
	.uaword	0x32d9
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x3459
	.uleb128 0xc
	.string	"SRPN"
	.byte	0x9
	.byte	0x2f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0x30
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.byte	0x31
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0x9
	.byte	0x32
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0x9
	.byte	0x33
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0x9
	.byte	0x34
	.uaword	0x5a1
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0x9
	.byte	0x35
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0x9
	.byte	0x36
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0x9
	.byte	0x37
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0x9
	.byte	0x38
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0x9
	.byte	0x39
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x3a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0x9
	.byte	0x3b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x3c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"reserved_31"
	.byte	0x9
	.byte	0x3d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x3e
	.uaword	0x333b
	.uleb128 0x19
	.byte	0x4
	.byte	0x9
	.byte	0x46
	.uaword	0x3496
	.uleb128 0x1a
	.string	"U"
	.byte	0x9
	.byte	0x49
	.uaword	0x5a1
	.uleb128 0x1a
	.string	"I"
	.byte	0x9
	.byte	0x4b
	.uaword	0x1a0
	.uleb128 0x1a
	.string	"B"
	.byte	0x9
	.byte	0x4d
	.uaword	0x3459
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x4e
	.uaword	0x3472
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x34ba
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x34ca
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x34da
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x36ec
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x34da
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x3730
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x54
	.uaword	0x5a1
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x3705
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x3867
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x5a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x5b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x5c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x5d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x5e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x5f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x60
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x61
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x62
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x63
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x64
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x65
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x66
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x67
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x68
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x69
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x6a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x3749
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x38c9
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xa
	.byte	0x70
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x71
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xa
	.byte	0x72
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xa
	.byte	0x73
	.uaword	0x387d
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x76
	.uaword	0x39eb
	.uleb128 0xc
	.string	"P0"
	.byte	0xa
	.byte	0x78
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xa
	.byte	0x79
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xa
	.byte	0x7a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xa
	.byte	0x7b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xa
	.byte	0x7c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xa
	.byte	0x7d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xa
	.byte	0x7e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xa
	.byte	0x7f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xa
	.byte	0x80
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xa
	.byte	0x81
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xa
	.byte	0x82
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xa
	.byte	0x83
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xa
	.byte	0x84
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xa
	.byte	0x85
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xa
	.byte	0x86
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xa
	.byte	0x87
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x88
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xa
	.byte	0x89
	.uaword	0x38de
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.uaword	0x3a93
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x8e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xa
	.byte	0x8f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x90
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xa
	.byte	0x91
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x92
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xa
	.byte	0x93
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0x94
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xa
	.byte	0x95
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xa
	.byte	0x96
	.uaword	0x3a00
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x99
	.uaword	0x3b43
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x9b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xa
	.byte	0x9c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x9d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xa
	.byte	0x9e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x9f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xa
	.byte	0xa0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xa1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xa
	.byte	0xa2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xa
	.byte	0xa3
	.uaword	0x3aab
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa6
	.uaword	0x3bef
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xa8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xa
	.byte	0xa9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xaa
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xa
	.byte	0xab
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xac
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xa
	.byte	0xad
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xae
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xa
	.byte	0xaf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xa
	.byte	0xb0
	.uaword	0x3b5c
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb3
	.uaword	0x3c9c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xb5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xa
	.byte	0xb6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xb7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xa
	.byte	0xb8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xb9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xa
	.byte	0xba
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF16
	.byte	0xa
	.byte	0xbb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xa
	.byte	0xbc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0x3c07
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0x3cfc
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xc2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xc3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xc4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xa
	.byte	0xc5
	.uaword	0x3cb4
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc8
	.uaword	0x3d5c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xca
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xcb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xcc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xa
	.byte	0xcd
	.uaword	0x3d14
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd0
	.uaword	0x3dec
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xa
	.byte	0xd2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xa
	.byte	0xd3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xa
	.byte	0xd4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xa
	.byte	0xd5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xd6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xa
	.byte	0xd7
	.uaword	0x3d74
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xda
	.uaword	0x3ebf
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xdc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xa
	.byte	0xdd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xa
	.byte	0xde
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xa
	.byte	0xdf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xa
	.byte	0xe0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xa
	.byte	0xe1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xa
	.byte	0xe2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xa
	.byte	0xe3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xe4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xa
	.byte	0xe5
	.uaword	0x3e08
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe8
	.uaword	0x3f50
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xea
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xa
	.byte	0xeb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xa
	.byte	0xec
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xa
	.byte	0xed
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xa
	.byte	0xee
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF17
	.byte	0xa
	.byte	0xef
	.uaword	0x5a1
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xa
	.byte	0xf0
	.uaword	0x3ed7
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.uaword	0x3fd7
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xf5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xa
	.byte	0xf6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xa
	.byte	0xf7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xa
	.byte	0xf8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xa
	.byte	0xf9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xa
	.byte	0xfa
	.uaword	0x3f68
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xfd
	.uaword	0x406e
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xff
	.uaword	0x5a1
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x102
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0xa
	.uahalf	0x104
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x3ff0
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x108
	.uaword	0x4109
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x10a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x4087
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x113
	.uaword	0x4263
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x115
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x121
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x123
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x4122
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x129
	.uaword	0x44b1
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x12d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x12e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x130
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x132
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x135
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x136
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x137
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x138
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x139
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x13d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x140
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x143
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x146
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x427b
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x4534
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xa
	.uahalf	0x154
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x44c8
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x45ce
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x5a1
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x454d
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x4664
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x165
	.uaword	0x5a1
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x167
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x45e8
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x46fb
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x170
	.uaword	0x5a1
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x175
	.uaword	0x5a1
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x467d
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x4845
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x180
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x185
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x186
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x188
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x18b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x4714
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x497d
	.uleb128 0xe
	.string	"P0"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0xa
	.uahalf	0x193
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0xa
	.uahalf	0x198
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0xa
	.uahalf	0x1a0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x485d
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x4a7a
	.uleb128 0xe
	.string	"SEL0"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0xa
	.uahalf	0x1b2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x4994
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b6
	.uaword	0x4be4
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x4a92
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x4d18
	.uleb128 0xe
	.string	"PD0"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x4bfd
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x4e57
	.uleb128 0xe
	.string	"PD8"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0xa
	.uahalf	0x1ec
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x5a1
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x5a1
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x4d30
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x4e97
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x36ec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x4e6f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x206
	.uaword	0x4ed4
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x20d
	.uaword	0x3730
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x4eac
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x211
	.uaword	0x4f11
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x214
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x216
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x218
	.uaword	0x3867
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xa
	.uahalf	0x219
	.uaword	0x4ee9
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x21c
	.uaword	0x4f4b
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x21f
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x221
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x223
	.uaword	0x38c9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xa
	.uahalf	0x224
	.uaword	0x4f23
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x227
	.uaword	0x4f84
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x22c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x22e
	.uaword	0x39eb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xa
	.uahalf	0x22f
	.uaword	0x4f5c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x232
	.uaword	0x4fbd
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x235
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x3a93
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xa
	.uahalf	0x23a
	.uaword	0x4f95
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x23d
	.uaword	0x4ff9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x240
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x242
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x244
	.uaword	0x3b43
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xa
	.uahalf	0x245
	.uaword	0x4fd1
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x248
	.uaword	0x5036
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x24b
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x24f
	.uaword	0x3bef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xa
	.uahalf	0x250
	.uaword	0x500e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x253
	.uaword	0x5072
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x256
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x258
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x3c9c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xa
	.uahalf	0x25b
	.uaword	0x504a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x50ae
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x261
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x265
	.uaword	0x3cfc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xa
	.uahalf	0x266
	.uaword	0x5086
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x269
	.uaword	0x50f8
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x26c
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x26e
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x3d5c
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x3dec
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xa
	.uahalf	0x273
	.uaword	0x50c2
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x276
	.uaword	0x5134
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x279
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x3ebf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xa
	.uahalf	0x27e
	.uaword	0x510c
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x281
	.uaword	0x5170
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x4263
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x5148
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x51ab
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x3f50
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xa
	.uahalf	0x294
	.uaword	0x5183
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x297
	.uaword	0x51e7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x29e
	.uaword	0x3fd7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xa
	.uahalf	0x29f
	.uaword	0x51bf
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2a2
	.uaword	0x5224
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2a5
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2a7
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2a9
	.uaword	0x406e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xa
	.uahalf	0x2aa
	.uaword	0x51fc
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ad
	.uaword	0x5260
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2b0
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2b2
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2b4
	.uaword	0x4109
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xa
	.uahalf	0x2b5
	.uaword	0x5238
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2b8
	.uaword	0x529c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2bb
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2bd
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x44b1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xa
	.uahalf	0x2c0
	.uaword	0x5274
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2c3
	.uaword	0x52d6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2c6
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2c8
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2ca
	.uaword	0x4845
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xa
	.uahalf	0x2cb
	.uaword	0x52ae
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ce
	.uaword	0x5311
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2d5
	.uaword	0x4534
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xa
	.uahalf	0x2d6
	.uaword	0x52e9
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x534d
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2dc
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2de
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2e0
	.uaword	0x45ce
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x5325
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2e4
	.uaword	0x538a
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2e7
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2e9
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2eb
	.uaword	0x4664
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xa
	.uahalf	0x2ec
	.uaword	0x5362
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ef
	.uaword	0x53c6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2f2
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x46fb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xa
	.uahalf	0x2f7
	.uaword	0x539e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2fa
	.uaword	0x5402
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2fd
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2ff
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x301
	.uaword	0x497d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xa
	.uahalf	0x302
	.uaword	0x53da
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x305
	.uaword	0x543c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x308
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x30a
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x30c
	.uaword	0x4a7a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xa
	.uahalf	0x30d
	.uaword	0x5414
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x310
	.uaword	0x5477
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x313
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x315
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x317
	.uaword	0x4be4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xa
	.uahalf	0x318
	.uaword	0x544f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x31b
	.uaword	0x54b3
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x31e
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x320
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x322
	.uaword	0x4d18
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xa
	.uahalf	0x323
	.uaword	0x548b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x326
	.uaword	0x54ee
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x329
	.uaword	0x5a1
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x32b
	.uaword	0x1a0
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x32d
	.uaword	0x4e57
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xa
	.uahalf	0x32e
	.uaword	0x54c6
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x339
	.uaword	0x5742
	.uleb128 0x15
	.string	"OUT"
	.byte	0xa
	.uahalf	0x33b
	.uaword	0x5402
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xa
	.uahalf	0x33c
	.uaword	0x529c
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xa
	.uahalf	0x33d
	.uaword	0x4f4b
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0xa
	.uahalf	0x33e
	.uaword	0x3297
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xa
	.uahalf	0x33f
	.uaword	0x4fbd
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xa
	.uahalf	0x340
	.uaword	0x5036
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xa
	.uahalf	0x341
	.uaword	0x5072
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xa
	.uahalf	0x342
	.uaword	0x4ff9
	.byte	0x1c
	.uleb128 0x1b
	.uaword	.LASF17
	.byte	0xa
	.uahalf	0x343
	.uaword	0x3297
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xa
	.uahalf	0x344
	.uaword	0x4f84
	.byte	0x24
	.uleb128 0x1b
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x345
	.uaword	0x34ba
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xa
	.uahalf	0x346
	.uaword	0x54b3
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xa
	.uahalf	0x347
	.uaword	0x54ee
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0xa
	.uahalf	0x348
	.uaword	0x34ca
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xa
	.uahalf	0x349
	.uaword	0x4f11
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xa
	.uahalf	0x34a
	.uaword	0x34aa
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xa
	.uahalf	0x34b
	.uaword	0x5477
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xa
	.uahalf	0x34c
	.uaword	0x543c
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xa
	.uahalf	0x34d
	.uaword	0x34ca
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xa
	.uahalf	0x34e
	.uaword	0x5311
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xa
	.uahalf	0x34f
	.uaword	0x538a
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xa
	.uahalf	0x350
	.uaword	0x53c6
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xa
	.uahalf	0x351
	.uaword	0x534d
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xa
	.uahalf	0x352
	.uaword	0x51ab
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xa
	.uahalf	0x353
	.uaword	0x5224
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xa
	.uahalf	0x354
	.uaword	0x5260
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xa
	.uahalf	0x355
	.uaword	0x51e7
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xa
	.uahalf	0x356
	.uaword	0x52d6
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xa
	.uahalf	0x357
	.uaword	0x5170
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xa
	.uahalf	0x358
	.uaword	0x34ca
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xa
	.uahalf	0x359
	.uaword	0x50ae
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xa
	.uahalf	0x35a
	.uaword	0x50f8
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xa
	.uahalf	0x35b
	.uaword	0x5134
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xa
	.uahalf	0x35c
	.uaword	0x5742
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x35d
	.uaword	0x4ed4
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x35e
	.uaword	0x4e97
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1e3
	.uaword	0x5752
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xa
	.uahalf	0x35f
	.uaword	0x5760
	.uleb128 0x18
	.uaword	0x5501
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5752
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x57eb
	.uleb128 0x7
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x7
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x3
	.byte	0x45
	.uaword	0x576b
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x5aa4
	.uleb128 0x7
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x7
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x3
	.byte	0x60
	.uaword	0x5804
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x5ada
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x5765
	.byte	0
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x3
	.byte	0xad
	.uaword	0x1d6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x5ab8
	.uleb128 0x4
	.byte	0x4
	.uaword	0x32c3
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x5f
	.uaword	0x5b23
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x61
	.uaword	0x5aed
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x62
	.uaword	0x5ada
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xb
	.byte	0x63
	.uaword	0x33e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12hr_In"
	.byte	0xb
	.byte	0x64
	.uaword	0x5b3b
	.uleb128 0x1c
	.uaword	0x5af3
	.uleb128 0x8
	.byte	0x10
	.byte	0xb
	.byte	0x67
	.uaword	0x5b70
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xb
	.byte	0x69
	.uaword	0x5aed
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xb
	.byte	0x6a
	.uaword	0x5ada
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xb
	.byte	0x6b
	.uaword	0x33e
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T13hr_In"
	.byte	0xb
	.byte	0x6c
	.uaword	0x5b88
	.uleb128 0x1c
	.uaword	0x5b40
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x6c
	.uaword	0x5c35
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_internal"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_manual"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_externalRising"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_CountingInputMode_externalFalling"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_CountingInputMode"
	.byte	0x2
	.byte	0x75
	.uaword	0x5b8d
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x85
	.uaword	0x5cfe
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_disable"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_risingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_fallingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_ExternalTriggerMode_anyEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_ExternalTriggerMode"
	.byte	0x2
	.byte	0x8d
	.uaword	0x5c56
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa3
	.uaword	0x5f38
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc60RisingEdge"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc60FallingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc61RisingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc61FallingEdge"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc62RisingEdge"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc62FallingEdge"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t12OneMatch"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t12PeriodMatch"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t13CompareMatch"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t13PeriodMatch"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_trap"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_correctHallEvent"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_wrongHallEvent"
	.sleb128 13
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_InterruptSource"
	.byte	0x2
	.byte	0xb7
	.uaword	0x5d21
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd6
	.uaword	0x5fcc
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_ServiceRequest"
	.byte	0x2
	.byte	0xdb
	.uaword	0x5f57
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x119
	.uaword	0x603c
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_edgeAligned"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_centerAligned"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T12CountMode"
	.byte	0x2
	.uahalf	0x11e
	.uaword	0x5fea
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x124
	.uaword	0x610d
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_noAction"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingUp"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_onT12CountingDown"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerDirection_anyT12"
	.sleb128 3
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T13TriggerDirection"
	.byte	0x2
	.uahalf	0x129
	.uaword	0x6059
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x12f
	.uaword	0x6274
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_noAction"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC60RCompare"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC61RCompare"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCC62RCompare"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onAnyT12Compare"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onT12Period"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onT12Zero"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_T13TriggerEvent_onCCPOSxEdge"
	.sleb128 7
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T13TriggerEvent"
	.byte	0x2
	.uahalf	0x139
	.uaword	0x6131
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x13e
	.uaword	0x62ca
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t12"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t13"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TimerId"
	.byte	0x2
	.uahalf	0x141
	.uaword	0x6294
	.uleb128 0x3
	.string	"Timer"
	.byte	0xc
	.byte	0x21
	.uaword	0x62ef
	.uleb128 0xb
	.string	"Timer_s"
	.byte	0x10
	.byte	0xc
	.byte	0x34
	.uaword	0x6330
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x36
	.uaword	0x241
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xc
	.byte	0x37
	.uaword	0x2af
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xc
	.byte	0x38
	.uaword	0x241
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xc
	.byte	0x39
	.uaword	0x2af
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.byte	0x18
	.byte	0xc
	.byte	0x40
	.uaword	0x6391
	.uleb128 0x9
	.uaword	.LASF20
	.byte	0xc
	.byte	0x42
	.uaword	0x241
	.byte	0
	.uleb128 0x9
	.uaword	.LASF21
	.byte	0xc
	.byte	0x43
	.uaword	0x2af
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF22
	.byte	0xc
	.byte	0x44
	.uaword	0x241
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF23
	.byte	0xc
	.byte	0x45
	.uaword	0x2af
	.byte	0xc
	.uleb128 0xa
	.string	"waitingTime"
	.byte	0xc
	.byte	0x46
	.uaword	0x2af
	.byte	0x10
	.uleb128 0xa
	.string	"activeCount"
	.byte	0xc
	.byte	0x47
	.uaword	0x2af
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"Timer_Config"
	.byte	0xc
	.byte	0x48
	.uaword	0x6330
	.uleb128 0x8
	.byte	0x18
	.byte	0xd
	.byte	0xd6
	.uaword	0x6450
	.uleb128 0xa
	.string	"t12ExtClockEnabled"
	.byte	0xd
	.byte	0xd8
	.uaword	0x263
	.byte	0
	.uleb128 0xa
	.string	"t12ExtClockInput"
	.byte	0xd
	.byte	0xd9
	.uaword	0x6450
	.byte	0x4
	.uleb128 0xa
	.string	"t12countingInputMode"
	.byte	0xd
	.byte	0xda
	.uaword	0x5c35
	.byte	0x8
	.uleb128 0xa
	.string	"t13ExtClockEnabled"
	.byte	0xd
	.byte	0xdb
	.uaword	0x263
	.byte	0xc
	.uleb128 0xa
	.string	"t13ExtClockInput"
	.byte	0xd
	.byte	0xdc
	.uaword	0x6456
	.byte	0x10
	.uleb128 0xa
	.string	"t13countingInputMode"
	.byte	0xd
	.byte	0xdd
	.uaword	0x5c35
	.byte	0x14
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5b23
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5b70
	.uleb128 0x3
	.string	"IfxCcu6_Timer_Clock"
	.byte	0xd
	.byte	0xde
	.uaword	0x63a5
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0xe2
	.uaword	0x64c8
	.uleb128 0xa
	.string	"source"
	.byte	0xd
	.byte	0xe4
	.uaword	0x5f38
	.byte	0
	.uleb128 0xa
	.string	"serviceRequest"
	.byte	0xd
	.byte	0xe5
	.uaword	0x5fcc
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF24
	.byte	0xd
	.byte	0xe6
	.uaword	0x201
	.byte	0x8
	.uleb128 0xa
	.string	"typeOfService"
	.byte	0xd
	.byte	0xe7
	.uaword	0x3329
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Timer_InterruptConfig"
	.byte	0xd
	.byte	0xe8
	.uaword	0x6477
	.uleb128 0x8
	.byte	0x8
	.byte	0xd
	.byte	0xec
	.uaword	0x6514
	.uleb128 0xa
	.string	"countMode"
	.byte	0xd
	.byte	0xee
	.uaword	0x603c
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0xd
	.byte	0xef
	.uaword	0x201
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Timer_Timer12"
	.byte	0xd
	.byte	0xf0
	.uaword	0x64ed
	.uleb128 0x8
	.byte	0xc
	.byte	0xd
	.byte	0xf4
	.uaword	0x6574
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0xd
	.byte	0xf6
	.uaword	0x201
	.byte	0
	.uleb128 0xa
	.string	"t12SyncEvent"
	.byte	0xd
	.byte	0xf7
	.uaword	0x6274
	.byte	0x4
	.uleb128 0xa
	.string	"t12SyncDirection"
	.byte	0xd
	.byte	0xf8
	.uaword	0x610d
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Timer_Timer13"
	.byte	0xd
	.byte	0xf9
	.uaword	0x6531
	.uleb128 0x8
	.byte	0x10
	.byte	0xd
	.byte	0xfd
	.uaword	0x6608
	.uleb128 0xa
	.string	"t12ExtInputTrigger"
	.byte	0xd
	.byte	0xff
	.uaword	0x6450
	.byte	0
	.uleb128 0x15
	.string	"t13ExtInputTrigger"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x6456
	.byte	0x4
	.uleb128 0x15
	.string	"extInputTriggerMode"
	.byte	0xd
	.uahalf	0x101
	.uaword	0x5cfe
	.byte	0x8
	.uleb128 0x15
	.string	"t13InSyncWithT12"
	.byte	0xd
	.uahalf	0x102
	.uaword	0x263
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Timer_TriggerConfig"
	.byte	0xd
	.uahalf	0x103
	.uaword	0x6591
	.uleb128 0x1e
	.byte	0xc
	.byte	0xd
	.uahalf	0x109
	.uaword	0x666c
	.uleb128 0x15
	.string	"t12hr"
	.byte	0xd
	.uahalf	0x10b
	.uaword	0x6450
	.byte	0
	.uleb128 0x15
	.string	"t13hr"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0x6456
	.byte	0x4
	.uleb128 0x15
	.string	"t1xhrInputMode"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0x57eb
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Timer_Pins"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0x662c
	.uleb128 0x1e
	.byte	0x28
	.byte	0xd
	.uahalf	0x114
	.uaword	0x66ca
	.uleb128 0x15
	.string	"base"
	.byte	0xd
	.uahalf	0x116
	.uaword	0x62e2
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF26
	.byte	0xd
	.uahalf	0x117
	.uaword	0x5aed
	.byte	0x10
	.uleb128 0x1b
	.uaword	.LASF27
	.byte	0xd
	.uahalf	0x118
	.uaword	0x62ca
	.byte	0x14
	.uleb128 0x15
	.string	"trigger"
	.byte	0xd
	.uahalf	0x119
	.uaword	0x6608
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_Timer"
	.byte	0xd
	.uahalf	0x11a
	.uaword	0x6687
	.uleb128 0x1e
	.byte	0xa4
	.byte	0xd
	.uahalf	0x11e
	.uaword	0x67d0
	.uleb128 0x15
	.string	"base"
	.byte	0xd
	.uahalf	0x120
	.uaword	0x6391
	.byte	0
	.uleb128 0x1b
	.uaword	.LASF26
	.byte	0xd
	.uahalf	0x121
	.uaword	0x5aed
	.byte	0x18
	.uleb128 0x1b
	.uaword	.LASF27
	.byte	0xd
	.uahalf	0x122
	.uaword	0x62ca
	.byte	0x1c
	.uleb128 0x15
	.string	"synchronousOperation"
	.byte	0xd
	.uahalf	0x123
	.uaword	0x263
	.byte	0x20
	.uleb128 0x15
	.string	"clock"
	.byte	0xd
	.uahalf	0x124
	.uaword	0x645c
	.byte	0x24
	.uleb128 0x15
	.string	"timer12"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x6514
	.byte	0x3c
	.uleb128 0x15
	.string	"timer13"
	.byte	0xd
	.uahalf	0x126
	.uaword	0x6574
	.byte	0x44
	.uleb128 0x15
	.string	"interrupt1"
	.byte	0xd
	.uahalf	0x127
	.uaword	0x64c8
	.byte	0x50
	.uleb128 0x15
	.string	"interrupt2"
	.byte	0xd
	.uahalf	0x128
	.uaword	0x64c8
	.byte	0x60
	.uleb128 0x15
	.string	"interrupt3"
	.byte	0xd
	.uahalf	0x129
	.uaword	0x64c8
	.byte	0x70
	.uleb128 0x15
	.string	"interrupt4"
	.byte	0xd
	.uahalf	0x12a
	.uaword	0x64c8
	.byte	0x80
	.uleb128 0x15
	.string	"trigger"
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x6608
	.byte	0x90
	.uleb128 0x15
	.string	"pins"
	.byte	0xd
	.uahalf	0x12c
	.uaword	0x67d0
	.byte	0xa0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x666c
	.uleb128 0x10
	.string	"IfxCcu6_Timer_Config"
	.byte	0xd
	.uahalf	0x12d
	.uaword	0x66e0
	.uleb128 0x1f
	.string	"IfxSrc_clearRequest"
	.byte	0x4
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x681c
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xe6
	.uaword	0x681c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6822
	.uleb128 0x18
	.uaword	0x3496
	.uleb128 0x21
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x6870
	.uleb128 0x22
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x5765
	.uleb128 0x23
	.uaword	.LASF19
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d6
	.uleb128 0x22
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x57eb
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x2
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x68c8
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x5aed
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x61c
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x61e
	.uaword	0x2ef9
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setCountingInputMode"
	.byte	0x2
	.uahalf	0x77f
	.byte	0x1
	.byte	0x3
	.uaword	0x692f
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x62ca
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x77f
	.uaword	0x5c35
	.uleb128 0x25
	.string	"shift"
	.byte	0x2
	.uahalf	0x781
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x782
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableCountEvent"
	.byte	0x2
	.uahalf	0x5d3
	.byte	0x1
	.byte	0x3
	.uaword	0x6983
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5d3
	.uaword	0x5aed
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x5d3
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x5d3
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x5d5
	.uaword	0x2ef9
	.byte	0
	.uleb128 0x26
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x2
	.uahalf	0x753
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x69b6
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x753
	.uaword	0x5aed
	.byte	0
	.uleb128 0x26
	.string	"IfxCcu6_getTimerAvailabilityStatus"
	.byte	0x2
	.uahalf	0x68c
	.byte	0x1
	.uaword	0x263
	.byte	0x3
	.uaword	0x6a0c
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x68c
	.uaword	0x62ca
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x68e
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableTimer"
	.byte	0x2
	.uahalf	0x633
	.byte	0x1
	.byte	0x3
	.uaword	0x6a4f
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x633
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x633
	.uaword	0x62ca
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x635
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13PeriodValue"
	.byte	0x2
	.uahalf	0x816
	.byte	0x1
	.byte	0x3
	.uaword	0x6a8c
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x816
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x816
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13CounterValue"
	.byte	0x2
	.uahalf	0x810
	.byte	0x1
	.byte	0x3
	.uaword	0x6aca
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x810
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x810
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventMode"
	.byte	0x2
	.uahalf	0x822
	.byte	0x1
	.byte	0x3
	.uaword	0x6b0d
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x822
	.uaword	0x5aed
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x822
	.uaword	0x6274
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT13TriggerEventDirection"
	.byte	0x2
	.uahalf	0x81c
	.byte	0x1
	.byte	0x3
	.uaword	0x6b5a
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x5aed
	.uleb128 0x22
	.string	"direction"
	.byte	0x2
	.uahalf	0x81c
	.uaword	0x610d
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CountMode"
	.byte	0x2
	.uahalf	0x7f8
	.byte	0x1
	.byte	0x3
	.uaword	0x6b96
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x5aed
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x7f8
	.uaword	0x603c
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12PeriodValue"
	.byte	0x2
	.uahalf	0x804
	.byte	0x1
	.byte	0x3
	.uaword	0x6bd3
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x804
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x804
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setT12CounterValue"
	.byte	0x2
	.uahalf	0x7fe
	.byte	0x1
	.byte	0x3
	.uaword	0x6c11
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x7fe
	.uaword	0x201
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT12hrPin"
	.byte	0x2
	.uahalf	0x735
	.byte	0x1
	.byte	0x3
	.uaword	0x6c4d
	.uleb128 0x22
	.string	"t12hrIn"
	.byte	0x2
	.uahalf	0x735
	.uaword	0x6450
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x735
	.uaword	0x57eb
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_initT13hrPin"
	.byte	0x2
	.uahalf	0x744
	.byte	0x1
	.byte	0x3
	.uaword	0x6c89
	.uleb128 0x22
	.string	"t13hrIn"
	.byte	0x2
	.uahalf	0x744
	.uaword	0x6456
	.uleb128 0x23
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x744
	.uaword	0x57eb
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableInterrupt"
	.byte	0x2
	.uahalf	0x5f1
	.byte	0x1
	.byte	0x3
	.uaword	0x6cd3
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5aed
	.uleb128 0x22
	.string	"source"
	.byte	0x2
	.uahalf	0x5f1
	.uaword	0x5f38
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5f3
	.uaword	0x233
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_init"
	.byte	0x4
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x6d13
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xfe
	.uaword	0x681c
	.uleb128 0x20
	.string	"typOfService"
	.byte	0x4
	.byte	0xfe
	.uaword	0x3329
	.uleb128 0x27
	.uaword	.LASF24
	.byte	0x4
	.byte	0xfe
	.uaword	0x29b
	.byte	0
	.uleb128 0x1f
	.string	"IfxSrc_enable"
	.byte	0x4
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x6d36
	.uleb128 0x20
	.string	"src"
	.byte	0x4
	.byte	0xf8
	.uaword	0x681c
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_setExternalRunMode"
	.byte	0x2
	.uahalf	0x799
	.byte	0x1
	.byte	0x3
	.uaword	0x6d9b
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x799
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x799
	.uaword	0x62ca
	.uleb128 0x22
	.string	"mode"
	.byte	0x2
	.uahalf	0x799
	.uaword	0x5cfe
	.uleb128 0x25
	.string	"shift"
	.byte	0x2
	.uahalf	0x79b
	.uaword	0x233
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x79c
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_startTimer"
	.byte	0x2
	.uahalf	0x835
	.byte	0x1
	.byte	0x3
	.uaword	0x6de9
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x835
	.uaword	0x5aed
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x835
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x837
	.uaword	0x2ef9
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_enableSingleShotMode"
	.byte	0x2
	.uahalf	0x626
	.byte	0x1
	.byte	0x3
	.uaword	0x6e35
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x626
	.uaword	0x5aed
	.uleb128 0x23
	.uaword	.LASF27
	.byte	0x2
	.uahalf	0x626
	.uaword	0x62ca
	.uleb128 0x24
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x628
	.uaword	0x233
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_disableShadowTransfer"
	.byte	0x2
	.uahalf	0x59f
	.byte	0x1
	.byte	0x3
	.uaword	0x6e8e
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x5aed
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x59f
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x5a1
	.uaword	0x2ef9
	.byte	0
	.uleb128 0x21
	.string	"IfxCcu6_stopTimer"
	.byte	0x2
	.uahalf	0x83f
	.byte	0x1
	.byte	0x3
	.uaword	0x6edb
	.uleb128 0x23
	.uaword	.LASF26
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x5aed
	.uleb128 0x22
	.string	"t12"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x263
	.uleb128 0x22
	.string	"t13"
	.byte	0x2
	.uahalf	0x83f
	.uaword	0x263
	.uleb128 0x24
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x841
	.uaword	0x2ef9
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxCcu6_Timer_countOneStep"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70a1
	.uleb128 0x29
	.uaword	.LASF27
	.byte	0x1
	.byte	0x24
	.uaword	0x70a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2a
	.uaword	0x6870
	.uaword	.LBB146
	.uaword	.LBE146
	.byte	0x1
	.byte	0x29
	.uaword	0x6f58
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB147
	.uaword	.LBE147
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x68c8
	.uaword	.LBB148
	.uaword	.LBE148
	.byte	0x1
	.byte	0x2c
	.uaword	0x6f9e
	.uleb128 0x2b
	.uaword	0x6907
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x68fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x68ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB149
	.uaword	.LBE149
	.uleb128 0x2d
	.uaword	0x6914
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x6922
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x692f
	.uaword	.LBB150
	.uaword	.LBE150
	.byte	0x1
	.byte	0x2d
	.uaword	0x6fdd
	.uleb128 0x2b
	.uaword	0x696a
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x2b
	.uaword	0x695e
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.uaword	0x6952
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.uaword	.LBB151
	.uaword	.LBE151
	.uleb128 0x2d
	.uaword	0x6976
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6870
	.uaword	.LBB152
	.uaword	.LBE152
	.byte	0x1
	.byte	0x32
	.uaword	0x701c
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	.LBB153
	.uaword	.LBE153
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x68c8
	.uaword	.LBB154
	.uaword	.LBE154
	.byte	0x1
	.byte	0x35
	.uaword	0x7062
	.uleb128 0x2b
	.uaword	0x6907
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2b
	.uaword	0x68fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	0x68ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LBB155
	.uaword	.LBE155
	.uleb128 0x2d
	.uaword	0x6914
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2d
	.uaword	0x6922
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x692f
	.uaword	.LBB156
	.uaword	.LBE156
	.byte	0x1
	.byte	0x36
	.uleb128 0x2b
	.uaword	0x696a
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2b
	.uaword	0x695e
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2b
	.uaword	0x6952
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2c
	.uaword	.LBB157
	.uaword	.LBE157
	.uleb128 0x2d
	.uaword	0x6976
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x66ca
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxCcu6_Timer_initModule"
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7772
	.uleb128 0x29
	.uaword	.LASF27
	.byte	0x1
	.byte	0x3b
	.uaword	0x70a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -356
	.uleb128 0x30
	.string	"config"
	.byte	0x1
	.byte	0x3b
	.uaword	0x7772
	.byte	0x3
	.byte	0x8e
	.sleb128 -360
	.uleb128 0x31
	.string	"ccu6SFR"
	.byte	0x1
	.byte	0x3d
	.uaword	0x5aed
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x31
	.string	"pins"
	.byte	0x1
	.byte	0xb7
	.uaword	0x777d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	0x6983
	.uaword	.LBB158
	.uaword	.LBE158
	.byte	0x1
	.byte	0x43
	.uaword	0x7132
	.uleb128 0x2b
	.uaword	0x69a9
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.uaword	0x69b6
	.uaword	.LBB160
	.uaword	.LBE160
	.byte	0x1
	.byte	0x4f
	.uaword	0x7168
	.uleb128 0x2b
	.uaword	0x69f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2b
	.uaword	0x69e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2c
	.uaword	.LBB161
	.uaword	.LBE161
	.uleb128 0x2d
	.uaword	0x69ff
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6a0c
	.uaword	.LBB162
	.uaword	.LBE162
	.byte	0x1
	.byte	0x51
	.uaword	0x719e
	.uleb128 0x2b
	.uaword	0x6a36
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2b
	.uaword	0x6a2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.uaword	.LBB163
	.uaword	.LBE163
	.uleb128 0x2d
	.uaword	0x6a42
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x68c8
	.uaword	.LBB164
	.uaword	.LBE164
	.byte	0x1
	.byte	0x5f
	.uaword	0x71e9
	.uleb128 0x2b
	.uaword	0x6907
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2b
	.uaword	0x68fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.uaword	0x68ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2c
	.uaword	.LBB165
	.uaword	.LBE165
	.uleb128 0x2d
	.uaword	0x6914
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2d
	.uaword	0x6922
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6a4f
	.uaword	.LBB166
	.uaword	.LBE166
	.byte	0x1
	.byte	0x62
	.uaword	0x720f
	.uleb128 0x2b
	.uaword	0x6a7f
	.byte	0x3
	.byte	0x8e
	.sleb128 -90
	.uleb128 0x2b
	.uaword	0x6a73
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x2a
	.uaword	0x6a8c
	.uaword	.LBB168
	.uaword	.LBE168
	.byte	0x1
	.byte	0x6b
	.uaword	0x7235
	.uleb128 0x2b
	.uaword	0x6abd
	.byte	0x3
	.byte	0x8e
	.sleb128 -98
	.uleb128 0x2b
	.uaword	0x6ab1
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x2a
	.uaword	0x6aca
	.uaword	.LBB170
	.uaword	.LBE170
	.byte	0x1
	.byte	0x70
	.uaword	0x725b
	.uleb128 0x2b
	.uaword	0x6aff
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x2b
	.uaword	0x6af3
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x2a
	.uaword	0x6b0d
	.uaword	.LBB172
	.uaword	.LBE172
	.byte	0x1
	.byte	0x71
	.uaword	0x7281
	.uleb128 0x2b
	.uaword	0x6b47
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x2b
	.uaword	0x6b3b
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x32
	.uaword	.LBB174
	.uaword	.LBE174
	.uaword	0x73cb
	.uleb128 0x31
	.string	"period"
	.byte	0x1
	.byte	0x7b
	.uaword	0x2af
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.uaword	0x69b6
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0x7e
	.uaword	0x72d8
	.uleb128 0x2b
	.uaword	0x69f3
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x2b
	.uaword	0x69e7
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0x2c
	.uaword	.LBB176
	.uaword	.LBE176
	.uleb128 0x2d
	.uaword	0x69ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6a0c
	.uaword	.LBB177
	.uaword	.LBE177
	.byte	0x1
	.byte	0x80
	.uaword	0x7311
	.uleb128 0x2b
	.uaword	0x6a36
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x2b
	.uaword	0x6a2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x2c
	.uaword	.LBB178
	.uaword	.LBE178
	.uleb128 0x2d
	.uaword	0x6a42
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x68c8
	.uaword	.LBB179
	.uaword	.LBE179
	.byte	0x1
	.byte	0x9c
	.uaword	0x735c
	.uleb128 0x2b
	.uaword	0x6907
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0x2b
	.uaword	0x68fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x2b
	.uaword	0x68ef
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0x2c
	.uaword	.LBB180
	.uaword	.LBE180
	.uleb128 0x2d
	.uaword	0x6914
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x2d
	.uaword	0x6922
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6b5a
	.uaword	.LBB181
	.uaword	.LBE181
	.byte	0x1
	.byte	0x9f
	.uaword	0x7382
	.uleb128 0x2b
	.uaword	0x6b88
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0x2b
	.uaword	0x6b7c
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.byte	0
	.uleb128 0x2a
	.uaword	0x6b96
	.uaword	.LBB183
	.uaword	.LBE183
	.byte	0x1
	.byte	0xa8
	.uaword	0x73a8
	.uleb128 0x2b
	.uaword	0x6bc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -174
	.uleb128 0x2b
	.uaword	0x6bba
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.byte	0
	.uleb128 0x2e
	.uaword	0x6bd3
	.uaword	.LBB185
	.uaword	.LBE185
	.byte	0x1
	.byte	0xb2
	.uleb128 0x2b
	.uaword	0x6c04
	.byte	0x3
	.byte	0x8e
	.sleb128 -182
	.uleb128 0x2b
	.uaword	0x6bf8
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB187
	.uaword	.LBE187
	.uaword	0x7499
	.uleb128 0x31
	.string	"t12hr"
	.byte	0x1
	.byte	0xbb
	.uaword	0x6450
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x31
	.string	"t13hr"
	.byte	0x1
	.byte	0xc2
	.uaword	0x6456
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.uaword	0x6c11
	.uaword	.LBB188
	.uaword	.LBE188
	.byte	0x1
	.byte	0xbf
	.uaword	0x744a
	.uleb128 0x2b
	.uaword	0x6c40
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0x2b
	.uaword	0x6c30
	.byte	0x3
	.byte	0x8e
	.sleb128 -188
	.uleb128 0x33
	.uaword	0x6827
	.uaword	.LBB190
	.uaword	.LBE190
	.byte	0x2
	.uahalf	0x737
	.uleb128 0x2b
	.uaword	0x6862
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x2b
	.uaword	0x6856
	.byte	0x3
	.byte	0x8e
	.sleb128 -197
	.uleb128 0x2b
	.uaword	0x6849
	.byte	0x3
	.byte	0x8e
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x6c4d
	.uaword	.LBB192
	.uaword	.LBE192
	.byte	0x1
	.byte	0xc6
	.uleb128 0x2b
	.uaword	0x6c7c
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x2b
	.uaword	0x6c6c
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0x33
	.uaword	0x6827
	.uaword	.LBB194
	.uaword	.LBE194
	.byte	0x2
	.uahalf	0x746
	.uleb128 0x2b
	.uaword	0x6862
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.uleb128 0x2b
	.uaword	0x6856
	.byte	0x3
	.byte	0x8e
	.sleb128 -217
	.uleb128 0x2b
	.uaword	0x6849
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB196
	.uaword	.LBE196
	.uaword	0x7550
	.uleb128 0x31
	.string	"src"
	.byte	0x1
	.byte	0xd1
	.uaword	0x681c
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.uaword	0x6c89
	.uaword	.LBB197
	.uaword	.LBE197
	.byte	0x1
	.byte	0xce
	.uaword	0x74ed
	.uleb128 0x2b
	.uaword	0x6cb7
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.uleb128 0x2b
	.uaword	0x6cab
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x2c
	.uaword	.LBB198
	.uaword	.LBE198
	.uleb128 0x2d
	.uaword	0x6cc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6cd3
	.uaword	.LBB199
	.uaword	.LBE199
	.byte	0x1
	.byte	0xd3
	.uaword	0x7536
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x3
	.byte	0x8e
	.sleb128 -246
	.uleb128 0x2b
	.uaword	0x6cf3
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x2b
	.uaword	0x6ce8
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.uleb128 0x33
	.uaword	0x67f3
	.uaword	.LBB201
	.uaword	.LBE201
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x6810
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x6d13
	.uaword	.LBB203
	.uaword	.LBE203
	.byte	0x1
	.byte	0xd4
	.uleb128 0x2b
	.uaword	0x6d2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB205
	.uaword	.LBE205
	.uaword	0x7607
	.uleb128 0x31
	.string	"src"
	.byte	0x1
	.byte	0xdc
	.uaword	0x681c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2a
	.uaword	0x6c89
	.uaword	.LBB206
	.uaword	.LBE206
	.byte	0x1
	.byte	0xd9
	.uaword	0x75a4
	.uleb128 0x2b
	.uaword	0x6cb7
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.uleb128 0x2b
	.uaword	0x6cab
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x2c
	.uaword	.LBB207
	.uaword	.LBE207
	.uleb128 0x2d
	.uaword	0x6cc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6cd3
	.uaword	.LBB208
	.uaword	.LBE208
	.byte	0x1
	.byte	0xde
	.uaword	0x75ed
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x3
	.byte	0x8e
	.sleb128 -278
	.uleb128 0x2b
	.uaword	0x6cf3
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x2b
	.uaword	0x6ce8
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.uleb128 0x33
	.uaword	0x67f3
	.uaword	.LBB210
	.uaword	.LBE210
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x6810
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x6d13
	.uaword	.LBB212
	.uaword	.LBE212
	.byte	0x1
	.byte	0xdf
	.uleb128 0x2b
	.uaword	0x6d2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	.LBB214
	.uaword	.LBE214
	.uaword	0x76be
	.uleb128 0x31
	.string	"src"
	.byte	0x1
	.byte	0xe7
	.uaword	0x681c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2a
	.uaword	0x6c89
	.uaword	.LBB215
	.uaword	.LBE215
	.byte	0x1
	.byte	0xe4
	.uaword	0x765b
	.uleb128 0x2b
	.uaword	0x6cb7
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.uleb128 0x2b
	.uaword	0x6cab
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x2c
	.uaword	.LBB216
	.uaword	.LBE216
	.uleb128 0x2d
	.uaword	0x6cc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -300
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6cd3
	.uaword	.LBB217
	.uaword	.LBE217
	.byte	0x1
	.byte	0xe9
	.uaword	0x76a4
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x3
	.byte	0x8e
	.sleb128 -310
	.uleb128 0x2b
	.uaword	0x6cf3
	.byte	0x3
	.byte	0x8e
	.sleb128 -308
	.uleb128 0x2b
	.uaword	0x6ce8
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.uleb128 0x33
	.uaword	0x67f3
	.uaword	.LBB219
	.uaword	.LBE219
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x6810
	.byte	0x3
	.byte	0x8e
	.sleb128 -316
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x6d13
	.uaword	.LBB221
	.uaword	.LBE221
	.byte	0x1
	.byte	0xea
	.uleb128 0x2b
	.uaword	0x6d2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	.LBB223
	.uaword	.LBE223
	.uleb128 0x31
	.string	"src"
	.byte	0x1
	.byte	0xf2
	.uaword	0x681c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.uaword	0x6c89
	.uaword	.LBB224
	.uaword	.LBE224
	.byte	0x1
	.byte	0xef
	.uaword	0x770e
	.uleb128 0x2b
	.uaword	0x6cb7
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.uleb128 0x2b
	.uaword	0x6cab
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x2c
	.uaword	.LBB225
	.uaword	.LBE225
	.uleb128 0x2d
	.uaword	0x6cc6
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uaword	0x6cd3
	.uaword	.LBB226
	.uaword	.LBE226
	.byte	0x1
	.byte	0xf4
	.uaword	0x7757
	.uleb128 0x2b
	.uaword	0x6d07
	.byte	0x3
	.byte	0x8e
	.sleb128 -342
	.uleb128 0x2b
	.uaword	0x6cf3
	.byte	0x3
	.byte	0x8e
	.sleb128 -340
	.uleb128 0x2b
	.uaword	0x6ce8
	.byte	0x3
	.byte	0x8e
	.sleb128 -336
	.uleb128 0x33
	.uaword	0x67f3
	.uaword	.LBB228
	.uaword	.LBE228
	.byte	0x4
	.uahalf	0x102
	.uleb128 0x2b
	.uaword	0x6810
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uaword	0x6d13
	.uaword	.LBB230
	.uaword	.LBE230
	.byte	0x1
	.byte	0xf5
	.uleb128 0x2b
	.uaword	0x6d2a
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7778
	.uleb128 0x1c
	.uaword	0x67d6
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7783
	.uleb128 0x1c
	.uaword	0x666c
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_Timer_initModuleConfig"
	.byte	0x1
	.uahalf	0x107
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x77fa
	.uleb128 0x35
	.string	"config"
	.byte	0x1
	.uahalf	0x107
	.uaword	0x77fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	.LASF26
	.byte	0x1
	.uahalf	0x107
	.uaword	0x5aed
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.string	"defaultConfig"
	.byte	0x1
	.uahalf	0x109
	.uaword	0x7778
	.byte	0x5
	.byte	0x3
	.uaword	defaultConfig.10444
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x67d6
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCcu6_Timer_start"
	.byte	0x1
	.uahalf	0x158
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x79c7
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x158
	.uaword	0x70a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x39
	.uaword	0x6870
	.uaword	.LBB232
	.uaword	.LBE232
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x7879
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB233
	.uaword	.LBE233
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB234
	.uaword	.LBE234
	.byte	0x1
	.uahalf	0x167
	.uaword	0x78c0
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB235
	.uaword	.LBE235
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d9b
	.uaword	.LBB236
	.uaword	.LBE236
	.byte	0x1
	.uahalf	0x16d
	.uaword	0x7900
	.uleb128 0x2b
	.uaword	0x6dd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0x2b
	.uaword	0x6dc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -33
	.uleb128 0x2b
	.uaword	0x6db8
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2c
	.uaword	.LBB237
	.uaword	.LBE237
	.uleb128 0x2d
	.uaword	0x6ddc
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6870
	.uaword	.LBB238
	.uaword	.LBE238
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x7940
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -42
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2c
	.uaword	.LBB239
	.uaword	.LBE239
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB240
	.uaword	.LBE240
	.byte	0x1
	.uahalf	0x181
	.uaword	0x7987
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LBB241
	.uaword	.LBE241
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x6d9b
	.uaword	.LBB242
	.uaword	.LBE242
	.byte	0x1
	.uahalf	0x187
	.uleb128 0x2b
	.uaword	0x6dd0
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x2b
	.uaword	0x6dc4
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x2b
	.uaword	0x6db8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2c
	.uaword	.LBB243
	.uaword	.LBE243
	.uleb128 0x2d
	.uaword	0x6ddc
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxCcu6_Timer_startSingleShotMode"
	.byte	0x1
	.uahalf	0x18f
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c10
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x18f
	.uaword	0x70a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x39
	.uaword	0x6870
	.uaword	.LBB244
	.uaword	.LBE244
	.byte	0x1
	.uahalf	0x196
	.uaword	0x7a4e
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB245
	.uaword	.LBE245
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6de9
	.uaword	.LBB246
	.uaword	.LBE246
	.byte	0x1
	.uahalf	0x199
	.uaword	0x7a85
	.uleb128 0x2b
	.uaword	0x6e1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x6e10
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB247
	.uaword	.LBE247
	.uleb128 0x2d
	.uaword	0x6e28
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB248
	.uaword	.LBE248
	.byte	0x1
	.uahalf	0x1a1
	.uaword	0x7acc
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LBB249
	.uaword	.LBE249
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d9b
	.uaword	.LBB250
	.uaword	.LBE250
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x7b0c
	.uleb128 0x2b
	.uaword	0x6dd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.uleb128 0x2b
	.uaword	0x6dc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x2b
	.uaword	0x6db8
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2c
	.uaword	.LBB251
	.uaword	.LBE251
	.uleb128 0x2d
	.uaword	0x6ddc
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6870
	.uaword	.LBB252
	.uaword	.LBE252
	.byte	0x1
	.uahalf	0x1b5
	.uaword	0x7b4c
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -54
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2c
	.uaword	.LBB253
	.uaword	.LBE253
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6de9
	.uaword	.LBB254
	.uaword	.LBE254
	.byte	0x1
	.uahalf	0x1b8
	.uaword	0x7b84
	.uleb128 0x2b
	.uaword	0x6e1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2b
	.uaword	0x6e10
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2c
	.uaword	.LBB255
	.uaword	.LBE255
	.uleb128 0x2d
	.uaword	0x6e28
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB256
	.uaword	.LBE256
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x7bd0
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2c
	.uaword	.LBB257
	.uaword	.LBE257
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x6d9b
	.uaword	.LBB258
	.uaword	.LBE258
	.byte	0x1
	.uahalf	0x1c3
	.uleb128 0x2b
	.uaword	0x6dd0
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0x2b
	.uaword	0x6dc4
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x2b
	.uaword	0x6db8
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x2c
	.uaword	.LBB259
	.uaword	.LBE259
	.uleb128 0x2d
	.uaword	0x6ddc
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_Timer_stop"
	.byte	0x1
	.uahalf	0x1cb
	.byte	0x1
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e24
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x1cb
	.uaword	0x70a1
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x39
	.uaword	0x6e35
	.uaword	.LBB260
	.uaword	.LBE260
	.byte	0x1
	.uahalf	0x1d2
	.uaword	0x7c88
	.uleb128 0x2b
	.uaword	0x6e75
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x6e69
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6e5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB261
	.uaword	.LBE261
	.uleb128 0x2d
	.uaword	0x6e81
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB262
	.uaword	.LBE262
	.byte	0x1
	.uahalf	0x1d7
	.uaword	0x7ccf
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB263
	.uaword	.LBE263
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6aca
	.uaword	.LBB264
	.uaword	.LBE264
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0x7cf4
	.uleb128 0x2b
	.uaword	0x6aff
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2b
	.uaword	0x6af3
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x39
	.uaword	0x6b0d
	.uaword	.LBB266
	.uaword	.LBE266
	.byte	0x1
	.uahalf	0x1de
	.uaword	0x7d19
	.uleb128 0x2b
	.uaword	0x6b47
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2b
	.uaword	0x6b3b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.uaword	0x6e8e
	.uaword	.LBB268
	.uaword	.LBE268
	.byte	0x1
	.uahalf	0x1e2
	.uaword	0x7d59
	.uleb128 0x2b
	.uaword	0x6ec2
	.byte	0x2
	.byte	0x8e
	.sleb128 -50
	.uleb128 0x2b
	.uaword	0x6eb6
	.byte	0x2
	.byte	0x8e
	.sleb128 -49
	.uleb128 0x2b
	.uaword	0x6eaa
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2c
	.uaword	.LBB269
	.uaword	.LBE269
	.uleb128 0x2d
	.uaword	0x6ece
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6e35
	.uaword	.LBB270
	.uaword	.LBE270
	.byte	0x1
	.uahalf	0x1ea
	.uaword	0x7d99
	.uleb128 0x2b
	.uaword	0x6e75
	.byte	0x2
	.byte	0x8e
	.sleb128 -58
	.uleb128 0x2b
	.uaword	0x6e69
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x2b
	.uaword	0x6e5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2c
	.uaword	.LBB271
	.uaword	.LBE271
	.uleb128 0x2d
	.uaword	0x6e81
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x39
	.uaword	0x6d36
	.uaword	.LBB272
	.uaword	.LBE272
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x7de4
	.uleb128 0x2b
	.uaword	0x6d73
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.uaword	0x6d67
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2b
	.uaword	0x6d5b
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x2c
	.uaword	.LBB273
	.uaword	.LBE273
	.uleb128 0x2d
	.uaword	0x6d80
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x2d
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x6e8e
	.uaword	.LBB274
	.uaword	.LBE274
	.byte	0x1
	.uahalf	0x1f3
	.uleb128 0x2b
	.uaword	0x6ec2
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0x2b
	.uaword	0x6eb6
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x2b
	.uaword	0x6eaa
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x2c
	.uaword	.LBB275
	.uaword	.LBE275
	.uleb128 0x2d
	.uaword	0x6ece
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_Timer_synchronousStart"
	.byte	0x1
	.uahalf	0x1f8
	.byte	0x1
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ee2
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x1f8
	.uaword	0x70a1
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	0x6870
	.uaword	.LBB276
	.uaword	.LBE276
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0x7ea6
	.uleb128 0x2b
	.uaword	0x68af
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x68a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6897
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB277
	.uaword	.LBE277
	.uleb128 0x2d
	.uaword	0x68bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x6d9b
	.uaword	.LBB278
	.uaword	.LBE278
	.byte	0x1
	.uahalf	0x1fe
	.uleb128 0x2b
	.uaword	0x6dd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2b
	.uaword	0x6dc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2b
	.uaword	0x6db8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB279
	.uaword	.LBE279
	.uleb128 0x2d
	.uaword	0x6ddc
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_Timer_synchronousStop"
	.byte	0x1
	.uahalf	0x202
	.byte	0x1
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f9f
	.uleb128 0x36
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x202
	.uaword	0x70a1
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x39
	.uaword	0x6e35
	.uaword	.LBB280
	.uaword	.LBE280
	.byte	0x1
	.uahalf	0x205
	.uaword	0x7f63
	.uleb128 0x2b
	.uaword	0x6e75
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2b
	.uaword	0x6e69
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2b
	.uaword	0x6e5d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LBB281
	.uaword	.LBE281
	.uleb128 0x2d
	.uaword	0x6e81
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x6e8e
	.uaword	.LBB282
	.uaword	.LBE282
	.byte	0x1
	.uahalf	0x208
	.uleb128 0x2b
	.uaword	0x6ec2
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2b
	.uaword	0x6eb6
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2b
	.uaword	0x6eaa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB283
	.uaword	.LBE283
	.uleb128 0x2d
	.uaword	0x6ece
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uaword	0x372
	.uaword	0x7faf
	.uleb128 0x17
	.uaword	0x32a7
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xe
	.byte	0x96
	.uaword	0x7fcc
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x7f9f
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x20
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2117
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
.LASF9:
	.string	"MODNUMBER"
.LASF25:
	.string	"counterValue"
.LASF31:
	.string	"inputMode"
.LASF26:
	.string	"ccu6"
.LASF19:
	.string	"pinIndex"
.LASF21:
	.string	"t12Period"
.LASF29:
	.string	"mask"
.LASF30:
	.string	"value"
.LASF10:
	.string	"reserved_10"
.LASF7:
	.string	"reserved_11"
.LASF15:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_14"
.LASF8:
	.string	"reserved_15"
.LASF2:
	.string	"reserved_16"
.LASF24:
	.string	"priority"
.LASF17:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF27:
	.string	"timer"
.LASF1:
	.string	"reserved_0"
.LASF12:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF5:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF13:
	.string	"reserved_6"
.LASF6:
	.string	"reserved_7"
.LASF14:
	.string	"reserved_8"
.LASF0:
	.string	"module"
.LASF23:
	.string	"t13Period"
.LASF28:
	.string	"tctr4"
.LASF20:
	.string	"t12Frequency"
.LASF22:
	.string	"t13Frequency"
	.extern	IfxCcu6_getSrcAddress,STT_FUNC,0
	.extern	IfxCcu6_routeInterruptNode,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxCcu6_setT12Frequency,STT_FUNC,0
	.extern	IfxCcu6_setT12InputSignal,STT_FUNC,0
	.extern	IfxCcu6_setT13Frequency,STT_FUNC,0
	.extern	IfxCcu6_setT13InputSignal,STT_FUNC,0
	.extern	IfxCcu6_enableModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
