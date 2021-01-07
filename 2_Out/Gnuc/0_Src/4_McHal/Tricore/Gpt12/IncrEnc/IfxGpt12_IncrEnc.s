	.file	"IfxGpt12_IncrEnc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxGpt12_IncrEnc_getAbsolutePosition
	.type	IfxGpt12_IncrEnc_getAbsolutePosition, @function
IfxGpt12_IncrEnc_getAbsolutePosition:
.LFB359:
	.file 1 "0_Src/4_McHal/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.c"
	.loc 1 68 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	itof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	itof	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	div.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	add.f	%d15, %d15, %d15
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	.loc 1 70 0
	mov	%d2, %d15
	ret
.LFE359:
	.size	IfxGpt12_IncrEnc_getAbsolutePosition, .-IfxGpt12_IncrEnc_getAbsolutePosition
	.align 1
	.global	IfxGpt12_IncrEnc_getDirection
	.type	IfxGpt12_IncrEnc_getDirection, @function
IfxGpt12_IncrEnc_getDirection:
.LFB360:
	.loc 1 74 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 75 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	.loc 1 76 0
	mov	%d2, %d15
	ret
.LFE360:
	.size	IfxGpt12_IncrEnc_getDirection, .-IfxGpt12_IncrEnc_getDirection
	.align 1
	.global	IfxGpt12_IncrEnc_getFault
	.type	IfxGpt12_IncrEnc_getFault, @function
IfxGpt12_IncrEnc_getFault:
.LFB361:
	.loc 1 80 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 81 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	.loc 1 82 0
	mov	%d2, %d15
	ret
.LFE361:
	.size	IfxGpt12_IncrEnc_getFault, .-IfxGpt12_IncrEnc_getFault
	.align 1
	.global	IfxGpt12_IncrEnc_getOffset
	.type	IfxGpt12_IncrEnc_getOffset, @function
IfxGpt12_IncrEnc_getOffset:
.LFB362:
	.loc 1 86 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 87 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	.loc 1 88 0
	mov	%d2, %d15
	ret
.LFE362:
	.size	IfxGpt12_IncrEnc_getOffset, .-IfxGpt12_IncrEnc_getOffset
	.align 1
	.global	IfxGpt12_IncrEnc_getPeriodPerRotation
	.type	IfxGpt12_IncrEnc_getPeriodPerRotation, @function
IfxGpt12_IncrEnc_getPeriodPerRotation:
.LFB363:
	.loc 1 92 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 93 0
	mov	%d15, 1
	.loc 1 94 0
	mov	%d2, %d15
	ret
.LFE363:
	.size	IfxGpt12_IncrEnc_getPeriodPerRotation, .-IfxGpt12_IncrEnc_getPeriodPerRotation
	.align 1
	.global	IfxGpt12_IncrEnc_getPosition
	.type	IfxGpt12_IncrEnc_getPosition, @function
IfxGpt12_IncrEnc_getPosition:
.LFB364:
	.loc 1 98 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 99 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	itof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	mul.f	%d15, %d2, %d15
	.loc 1 100 0
	mov	%d2, %d15
	ret
.LFE364:
	.size	IfxGpt12_IncrEnc_getPosition, .-IfxGpt12_IncrEnc_getPosition
	.align 1
	.global	IfxGpt12_IncrEnc_getRawPosition
	.type	IfxGpt12_IncrEnc_getRawPosition, @function
IfxGpt12_IncrEnc_getRawPosition:
.LFB365:
	.loc 1 104 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 105 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 106 0
	mov	%d2, %d15
	ret
.LFE365:
	.size	IfxGpt12_IncrEnc_getRawPosition, .-IfxGpt12_IncrEnc_getRawPosition
	.align 1
	.global	IfxGpt12_IncrEnc_getRefreshPeriod
	.type	IfxGpt12_IncrEnc_getRefreshPeriod, @function
IfxGpt12_IncrEnc_getRefreshPeriod:
.LFB366:
	.loc 1 110 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 111 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	.loc 1 112 0
	mov	%d2, %d15
	ret
.LFE366:
	.size	IfxGpt12_IncrEnc_getRefreshPeriod, .-IfxGpt12_IncrEnc_getRefreshPeriod
	.align 1
	.global	IfxGpt12_IncrEnc_getResolution
	.type	IfxGpt12_IncrEnc_getResolution, @function
IfxGpt12_IncrEnc_getResolution:
.LFB367:
	.loc 1 116 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 117 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	.loc 1 118 0
	mov	%d2, %d15
	ret
.LFE367:
	.size	IfxGpt12_IncrEnc_getResolution, .-IfxGpt12_IncrEnc_getResolution
	.align 1
	.global	IfxGpt12_IncrEnc_getSensorType
	.type	IfxGpt12_IncrEnc_getSensorType, @function
IfxGpt12_IncrEnc_getSensorType:
.LFB368:
	.loc 1 122 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 123 0
	mov	%d15, 0
	.loc 1 124 0
	mov	%d2, %d15
	ret
.LFE368:
	.size	IfxGpt12_IncrEnc_getSensorType, .-IfxGpt12_IncrEnc_getSensorType
	.align 1
	.global	IfxGpt12_IncrEnc_getSpeed
	.type	IfxGpt12_IncrEnc_getSpeed, @function
IfxGpt12_IncrEnc_getSpeed:
.LFB369:
	.loc 1 128 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 129 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	.loc 1 130 0
	mov	%d2, %d15
	ret
.LFE369:
	.size	IfxGpt12_IncrEnc_getSpeed, .-IfxGpt12_IncrEnc_getSpeed
	.align 1
	.global	IfxGpt12_IncrEnc_getTurn
	.type	IfxGpt12_IncrEnc_getTurn, @function
IfxGpt12_IncrEnc_getTurn:
.LFB370:
	.loc 1 134 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 135 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	.loc 1 136 0
	mov	%d2, %d15
	ret
.LFE370:
	.size	IfxGpt12_IncrEnc_getTurn, .-IfxGpt12_IncrEnc_getTurn
	.align 1
	.global	IfxGpt12_IncrEnc_init
	.type	IfxGpt12_IncrEnc_init, @function
IfxGpt12_IncrEnc_init:
.LFB371:
	.loc 1 140 0
	mov.aa	%a14, %SP
.LCFI12:
	lea	%SP, [%SP] -352
	st.a	[%a14] -348, %a4
	st.a	[%a14] -352, %a5
	.loc 1 141 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
	.loc 1 142 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -8, %d15
	.loc 1 144 0
	ld.w	%d15, [%a14] -348
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 146 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -348
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 147 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov	%d2, %d15
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	mul	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -348
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 148 0
	ld.w	%d15, [%a14] -348
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	add.f	%d15, %d15, %d15
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -348
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
	.loc 1 149 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -348
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 44, %d3
	.loc 1 150 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.a	%a4, [%a14] -348
	mov	%d4, %d15
	call	IfxGpt12_IncrEnc_setRefreshPeriod
	.loc 1 152 0
	ld.w	%d15, [%a14] -348
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 153 0
	ld.w	%d2, [%a14] -348
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 16
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	ld.w	%d2, [%a14] -348
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 56, %d3
	.loc 1 155 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	ld.w	%d2, [%a14] -348
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 60, %d3
	.loc 1 157 0
	ld.w	%d15, [%a14] -348
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 158 0
	ld.w	%d15, [%a14] -348
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 159 0
	ld.w	%d15, [%a14] -348
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 160 0
	ld.w	%d15, [%a14] -348
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 162 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jne	%d15, 3, .L26
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	mov	%d15, 7
	st.w	[%a14] -20, %d15
.LBB94:
.LBB95:
	.file 2 "./0_Src/4_McHal/Tricore/Gpt12/Std/IfxGpt12.h"
	.loc 2 1219 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -16
	and	%d2, %d2, 7
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-57)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE95:
.LBE94:
	.loc 1 167 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jeq	%d15, 2, .L28
	jeq	%d15, 4, .L29
	j	.L42
.L28:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	mov	%d15, 1
	st.w	[%a14] -28, %d15
.LBB96:
.LBB97:
	.loc 2 1206 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE97:
.LBE96:
	.loc 1 171 0
	j	.L30
.L29:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
	mov	%d15, 3
	st.w	[%a14] -36, %d15
.LBB98:
.LBB99:
	.loc 2 1206 0
	ld.w	%d15, [%a14] -36
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE99:
.LBE98:
	.loc 1 174 0
	j	.L30
.L42:
	.loc 1 176 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 177 0
	nop
.L30:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
	mov	%d15, 1
	st.w	[%a14] -44, %d15
.LBB100:
.LBB101:
	.loc 2 1194 0
	ld.w	%d15, [%a14] -44
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -40
	and	%d2, %d2, 1
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-257)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE101:
.LBE100:
	.loc 1 181 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -48, %d15
	st.w	[%a14] -52, %d2
.LBB102:
.LBB103:
	.loc 2 1225 0
	ld.w	%d15, [%a14] -52
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -48
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -56, %d15
	mov	%d15, 0
	st.b	[%a14] -57, %d15
.LBE103:
.LBE102:
.LBB104:
.LBB105:
	.loc 2 1157 0
	ld.bu	%d15, [%a14] -57
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -56
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -64, %d15
	mov	%d15, 1
	st.w	[%a14] -68, %d15
.LBE105:
.LBE104:
.LBB106:
.LBB107:
	.loc 2 1181 0
	ld.w	%d15, [%a14] -68
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -64
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
.LBE107:
.LBE106:
	.loc 1 185 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	jz	%d15, .L31
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -72, %d15
	mov	%d15, 5
	st.w	[%a14] -76, %d15
.LBB108:
.LBB109:
	.loc 2 1321 0
	ld.w	%d15, [%a14] -76
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	and	%d2, %d2, 7
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-57)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -80, %d15
	mov	%d15, 1
	st.w	[%a14] -84, %d15
.LBE109:
.LBE108:
.LBB110:
.LBB111:
	.loc 2 1279 0
	ld.w	%d15, [%a14] -84
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -88, %d15
	mov	%d15, 0
	st.b	[%a14] -89, %d15
.LBE111:
.LBE110:
.LBB112:
.LBB113:
	.loc 2 1243 0
	ld.bu	%d15, [%a14] -89
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -96, %d15
	mov	%d15, 1
	st.b	[%a14] -97, %d15
.LBE113:
.LBE112:
.LBB114:
.LBB115:
	.loc 2 1249 0
	ld.bu	%d15, [%a14] -97
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE115:
.LBE114:
	.loc 1 192 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 64
	ne	%d15, %d15, 0
	and	%d15, 255
	ld.w	%d2, [%a14] -8
	st.w	[%a14] -104, %d2
	st.b	[%a14] -105, %d15
.LBB116:
.LBB117:
	.loc 2 1315 0
	ld.bu	%d15, [%a14] -105
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -104
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -112, %d15
	mov	%d15, 0
	st.w	[%a14] -116, %d15
.LBE117:
.LBE116:
.LBB118:
.LBB119:
	.loc 2 1333 0
	ld.w	%d15, [%a14] -116
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -112
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -120, %d15
	mov	%d15, 0
	st.w	[%a14] -124, %d15
.LBE119:
.LBE118:
.LBB120:
.LBB121:
	.loc 2 1273 0
	ld.w	%d15, [%a14] -124
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -120
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.LBE121:
.LBE120:
	.loc 1 196 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 64
	jz	%d15, .L31
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -128, %d15
.LBB122:
.LBB123:
.LBB124:
	.loc 2 1261 0
	movh	%d15, 61444
	addi	%d15, %d15, -31636
.LBE124:
.LBE123:
	.loc 1 199 0
	st.w	[%a14] -12, %d15
	.loc 1 200 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 68
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 64
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -132, %d3
	st.w	[%a14] -136, %d2
	st.h	[%a14] -138, %d15
.LBB125:
.LBB126:
	.file 3 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	ld.h	%d15, [%a14] -138
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -136
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -132
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -144, %d15
.LBB127:
.LBB128:
	.loc 3 232 0
	ld.w	%d15, [%a14] -144
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -148, %d15
.LBE128:
.LBE127:
.LBE126:
.LBE125:
.LBB129:
.LBB130:
	.loc 3 250 0
	ld.w	%d15, [%a14] -148
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L31:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -152, %d15
	mov	%d15, 0
	st.w	[%a14] -156, %d15
.LBE130:
.LBE129:
.LBE122:
.LBB131:
.LBB132:
	.loc 2 1432 0
	ld.w	%d15, [%a14] -156
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -152
	and	%d2, %d2, 7
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-57)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -160, %d15
	mov	%d15, 2
	st.w	[%a14] -164, %d15
.LBE132:
.LBE131:
.LBB133:
.LBB134:
	.loc 2 1450 0
	ld.w	%d15, [%a14] -164
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -160
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -168, %d15
	mov	%d15, 1
	st.w	[%a14] -172, %d15
.LBE134:
.LBE133:
.LBB135:
.LBB136:
	.loc 2 1387 0
	ld.w	%d15, [%a14] -172
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -168
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -176, %d15
	mov	%d15, 1
	st.w	[%a14] -180, %d15
.LBE136:
.LBE135:
.LBB137:
.LBB138:
	.loc 2 1399 0
	ld.w	%d15, [%a14] -180
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -176
	and	%d2, %d2, 3
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -12289
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -184, %d15
	mov	%d15, 1
	st.b	[%a14] -185, %d15
.LBE138:
.LBE137:
.LBB139:
.LBB140:
	.loc 2 1357 0
	ld.bu	%d15, [%a14] -185
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -184
	and	%d2, %d2, 1
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -16385
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -192, %d15
	mov	%d15, 1
	st.b	[%a14] -193, %d15
.LBE140:
.LBE139:
.LBB141:
.LBB142:
	.loc 2 1393 0
	ld.b	%d15, [%a14] -193
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -192
	and	%d2, %d2, 1
	sh	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	movh	%d4, 65535
	addi	%d4, %d4, 32767
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -200, %d15
	mov	%d15, 0
	st.w	[%a14] -204, %d15
.LBE142:
.LBE141:
.LBB143:
.LBB144:
	.loc 2 1438 0
	ld.w	%d15, [%a14] -204
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -200
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -208, %d15
	mov	%d15, 0
	st.w	[%a14] -212, %d15
.LBE144:
.LBE143:
.LBB145:
.LBB146:
	.loc 2 1411 0
	ld.w	%d15, [%a14] -212
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -208
	and	%d2, %d2, 1
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-257)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -216, %d15
	mov	%d15, 0
	st.w	[%a14] -220, %d15
.LBE146:
.LBE145:
.LBB147:
.LBB148:
	.loc 2 1444 0
	ld.w	%d15, [%a14] -220
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -216
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -224, %d15
	mov	%d15, 1
	st.w	[%a14] -228, %d15
.LBE148:
.LBE147:
.LBB149:
.LBB150:
	.loc 2 1381 0
	ld.w	%d15, [%a14] -228
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -224
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
.LBE150:
.LBE149:
	.loc 1 217 0
	ld.w	%d15, [%a14] -348
	movh	%d2, hi:IfxGpt12_IncrEnc_updateFromT3
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_updateFromT3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	j	.L33
.L26:
	.loc 1 219 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	jne	%d15, 2, .L33
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -232, %d15
	mov	%d15, 7
	st.w	[%a14] -236, %d15
.LBB151:
.LBB152:
	.loc 2 1121 0
	ld.w	%d15, [%a14] -236
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -232
	and	%d2, %d2, 7
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-57)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE152:
.LBE151:
	.loc 1 224 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	jeq	%d15, 2, .L35
	jeq	%d15, 4, .L36
	j	.L43
.L35:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -240, %d15
	mov	%d15, 1
	st.w	[%a14] -244, %d15
.LBB153:
.LBB154:
	.loc 2 1102 0
	ld.w	%d15, [%a14] -244
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -240
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE154:
.LBE153:
	.loc 1 228 0
	j	.L37
.L36:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -248, %d15
	mov	%d15, 3
	st.w	[%a14] -252, %d15
.LBB155:
.LBB156:
	.loc 2 1102 0
	ld.w	%d15, [%a14] -252
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -248
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE156:
.LBE155:
	.loc 1 231 0
	j	.L37
.L43:
	.loc 1 233 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 234 0
	nop
.L37:
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -256, %d15
	mov	%d15, 1
	st.w	[%a14] -260, %d15
.LBB157:
.LBB158:
	.loc 2 1089 0
	ld.w	%d15, [%a14] -260
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -256
	and	%d2, %d2, 1
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-257)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE158:
.LBE157:
	.loc 1 238 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	eq	%d15, %d15, 0
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -264, %d15
	st.w	[%a14] -268, %d2
.LBB159:
.LBB160:
	.loc 2 1139 0
	ld.w	%d15, [%a14] -268
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -264
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -272, %d15
	mov	%d15, 1
	st.w	[%a14] -276, %d15
.LBE160:
.LBE159:
.LBB161:
.LBB162:
	.loc 2 1071 0
	ld.w	%d15, [%a14] -276
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -272
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
.LBE162:
.LBE161:
	.loc 1 241 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	jz	%d15, .L38
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -280, %d15
	mov	%d15, 5
	st.w	[%a14] -284, %d15
.LBB163:
.LBB164:
	.loc 2 1321 0
	ld.w	%d15, [%a14] -284
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -280
	and	%d2, %d2, 7
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-57)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -288, %d15
	mov	%d15, 0
	st.w	[%a14] -292, %d15
.LBE164:
.LBE163:
.LBB165:
.LBB166:
	.loc 2 1279 0
	ld.w	%d15, [%a14] -292
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -288
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -296, %d15
	mov	%d15, 1
	st.b	[%a14] -297, %d15
.LBE166:
.LBE165:
.LBB167:
.LBB168:
	.loc 2 1243 0
	ld.bu	%d15, [%a14] -297
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -296
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -304, %d15
	mov	%d15, 0
	st.b	[%a14] -305, %d15
.LBE168:
.LBE167:
.LBB169:
.LBB170:
	.loc 2 1249 0
	ld.bu	%d15, [%a14] -305
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -304
	and	%d2, %d2, 1
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -2049
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -312, %d15
	mov	%d15, 0
	st.b	[%a14] -313, %d15
.LBE170:
.LBE169:
.LBB171:
.LBB172:
	.loc 2 1315 0
	ld.bu	%d15, [%a14] -313
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -312
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -320, %d15
	mov	%d15, 0
	st.w	[%a14] -324, %d15
.LBE172:
.LBE171:
.LBB173:
.LBB174:
	.loc 2 1333 0
	ld.w	%d15, [%a14] -324
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -320
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -328, %d15
	mov	%d15, 0
	st.w	[%a14] -332, %d15
.LBE174:
.LBE173:
.LBB175:
.LBB176:
	.loc 2 1273 0
	ld.w	%d15, [%a14] -332
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -328
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 24
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
.L38:
.LBE176:
.LBE175:
	.loc 1 253 0
	ld.w	%d15, [%a14] -348
	movh	%d2, hi:IfxGpt12_IncrEnc_updateFromT2
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_updateFromT2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.L33:
	.loc 1 256 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 48
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxGpt12_initTxInPinWithPadLevel
	.loc 1 257 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxGpt12_initTxEudInPinWithPadLevel
	.loc 1 259 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	jz	%d15, .L39
	.loc 1 261 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 56
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 60
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	mov.a	%a4, %d3
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxGpt12_initTxInPinWithPadLevel
.L39:
	.loc 1 265 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	sh	%d15, 1
	itof	%d15, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	div.f	%d15, %d2, %d15
	ld.a	%a4, [%a14] -8
	call	IfxGpt12_T5_getFrequency
	mul.f	%d15, %d15, %d2
	.loc 1 264 0
	ld.w	%d2, [%a14] -348
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 36, %d3
	.loc 1 267 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	ld.w	%d2, [%a14] -348
	mov.a	%a15, %d2
	st.b	[%a15] 80, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 36
	jz	%d15, .L40
.LBB177:
	.loc 1 272 0
	movh	%d15, 16256
	st.w	[%a14] -340, %d15
	.loc 1 273 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -344, %d15
	.loc 1 274 0
	ld.w	%d15, [%a14] -352
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -336, %d15
	.loc 1 275 0
	ld.w	%d15, [%a14] -348
	addi	%d2, %d15, 64
	mov.d	%d3, %a14
	addi	%d15, %d3, -344
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_LowPassPt1F32_init
.L40:
.LBE177:
	.loc 1 278 0
	ld.bu	%d15, [%a14] -1
	.loc 1 279 0
	mov	%d2, %d15
	ret
.LFE371:
	.size	IfxGpt12_IncrEnc_init, .-IfxGpt12_IncrEnc_init
	.align 1
	.global	IfxGpt12_IncrEnc_initConfig
	.type	IfxGpt12_IncrEnc_initConfig, @function
IfxGpt12_IncrEnc_initConfig:
.LFB372:
	.loc 1 283 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 284 0
	ld.w	%d15, [%a14] -4
	mov.a	%a4, %d15
	call	IfxStdIf_Pos_initConfig
	.loc 1 285 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 286 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 15830
	addi	%d2, %d2, 30545
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 287 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17667
	addi	%d2, %d2, -6573
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 288 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 36, %d2
	.loc 1 289 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	movh	%d2, 16672
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
	.loc 1 291 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 292 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 293 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 294 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 295 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 296 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 64, %d2
	.loc 1 297 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 298 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 299 0
	ret
.LFE372:
	.size	IfxGpt12_IncrEnc_initConfig, .-IfxGpt12_IncrEnc_initConfig
	.align 1
	.global	IfxGpt12_IncrEnc_onZeroIrq
	.type	IfxGpt12_IncrEnc_onZeroIrq, @function
IfxGpt12_IncrEnc_onZeroIrq:
.LFB373:
	.loc 1 303 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 304 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, %d15, 1
	jz	%d15, .L46
	.loc 1 306 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 16
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
.L46:
	.loc 1 309 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L47
	.loc 1 311 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	j	.L45
.L47:
	.loc 1 315 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.L45:
	.loc 1 317 0
	ret
.LFE373:
	.size	IfxGpt12_IncrEnc_onZeroIrq, .-IfxGpt12_IncrEnc_onZeroIrq
	.align 1
	.global	IfxGpt12_IncrEnc_reset
	.type	IfxGpt12_IncrEnc_reset, @function
IfxGpt12_IncrEnc_reset:
.LFB374:
	.loc 1 321 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 324 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 326 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 16
	insert	%d15, %d15, 1, 0, 1
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
	.loc 1 327 0
	ret
.LFE374:
	.size	IfxGpt12_IncrEnc_reset, .-IfxGpt12_IncrEnc_reset
	.align 1
	.global	IfxGpt12_IncrEnc_resetFaults
	.type	IfxGpt12_IncrEnc_resetFaults, @function
IfxGpt12_IncrEnc_resetFaults:
.LFB375:
	.loc 1 331 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 333 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 334 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	extr.u	%d15, %d15, 0, 1
	and	%d2, %d15, 255
	ld.b	%d15, [%a14] -4
	ins.t	%d15, %d15,0, %d2,0
	st.b	[%a14] -4, %d15
	.loc 1 335 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 336 0
	ret
.LFE375:
	.size	IfxGpt12_IncrEnc_resetFaults, .-IfxGpt12_IncrEnc_resetFaults
	.align 1
	.global	IfxGpt12_IncrEnc_setOffset
	.type	IfxGpt12_IncrEnc_setOffset, @function
IfxGpt12_IncrEnc_setOffset:
.LFB376:
	.loc 1 340 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 341 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 342 0
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 16
	andn	%d15, %d15, ~(-2)
	mov.a	%a15, %d2
	st.b	[%a15] 16, %d15
	.loc 1 343 0
	ret
.LFE376:
	.size	IfxGpt12_IncrEnc_setOffset, .-IfxGpt12_IncrEnc_setOffset
	.align 1
	.global	IfxGpt12_IncrEnc_setRefreshPeriod
	.type	IfxGpt12_IncrEnc_setRefreshPeriod, @function
IfxGpt12_IncrEnc_setRefreshPeriod:
.LFB377:
	.loc 1 347 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 348 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 28, %d3
	.loc 1 349 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 32, %d3
	.loc 1 350 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	div.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 351 0
	ret
.LFE377:
	.size	IfxGpt12_IncrEnc_setRefreshPeriod, .-IfxGpt12_IncrEnc_setRefreshPeriod
	.align 1
	.global	IfxGpt12_IncrEnc_stdIfPosInit
	.type	IfxGpt12_IncrEnc_stdIfPosInit, @function
IfxGpt12_IncrEnc_stdIfPosInit:
.LFB378:
	.loc 1 355 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 357 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov	%d5, 92
	call	memset
	.loc 1 360 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 364 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_onZeroIrq
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_onZeroIrq
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 365 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getAbsolutePosition
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getAbsolutePosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 366 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getDirection
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getDirection
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 367 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getFault
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getFault
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 368 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getOffset
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getOffset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 369 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getPeriodPerRotation
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getPeriodPerRotation
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 370 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getPosition
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getPosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 371 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getRawPosition
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getRawPosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 372 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getRefreshPeriod
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getRefreshPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 373 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getResolution
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getResolution
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 374 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getSensorType
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getSensorType
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 375 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_reset
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_reset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 376 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_resetFaults
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_resetFaults
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 377 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getSpeed
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getSpeed
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 378 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_update
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_update
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 379 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_setOffset
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_setOffset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 380 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_setRefreshPeriod
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_setRefreshPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 381 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxGpt12_IncrEnc_getTurn
	addi	%d2, %d2, lo:IfxGpt12_IncrEnc_getTurn
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 384 0
	mov	%d15, 1
	.loc 1 385 0
	mov	%d2, %d15
	ret
.LFE378:
	.size	IfxGpt12_IncrEnc_stdIfPosInit, .-IfxGpt12_IncrEnc_stdIfPosInit
	.align 1
	.global	IfxGpt12_IncrEnc_update
	.type	IfxGpt12_IncrEnc_update, @function
IfxGpt12_IncrEnc_update:
.LFB379:
	.loc 1 389 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 390 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	ld.a	%a4, [%a14] -4
	mov.a	%a15, %d15
	calli	%a15
	.loc 1 391 0
	ret
.LFE379:
	.size	IfxGpt12_IncrEnc_update, .-IfxGpt12_IncrEnc_update
	.align 1
	.type	IfxGpt12_IncrEnc_updateFromT2, @function
IfxGpt12_IncrEnc_updateFromT2:
.LFB380:
	.loc 1 395 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 396 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -8, %d15
	.loc 1 398 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 400 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -4, %d15
	.loc 1 402 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 404 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L57
	.loc 1 406 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	div	%e2, %d2, %d15
	mov	%d15, %d3
	st.w	[%a14] -4, %d15
	j	.L58
.L57:
	.loc 1 408 0
	ld.w	%d15, [%a14] -4
	jgez	%d15, .L58
	.loc 1 410 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
.L58:
	.loc 1 413 0
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -4
	call	IfxGpt12_IncrEnc_updateSpeedFromT2
	.loc 1 414 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 415 0
	ret
.LFE380:
	.size	IfxGpt12_IncrEnc_updateFromT2, .-IfxGpt12_IncrEnc_updateFromT2
	.align 1
	.type	IfxGpt12_IncrEnc_updateFromT3, @function
IfxGpt12_IncrEnc_updateFromT3:
.LFB381:
	.loc 1 419 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 420 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -8, %d15
	.loc 1 422 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 424 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -4, %d15
	.loc 1 426 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 428 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	jlt	%d2, %d15, .L60
	.loc 1 430 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	div	%e2, %d2, %d15
	mov	%d15, %d3
	st.w	[%a14] -4, %d15
	j	.L61
.L60:
	.loc 1 432 0
	ld.w	%d15, [%a14] -4
	jgez	%d15, .L61
	.loc 1 434 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -4, %d15
.L61:
	.loc 1 437 0
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -4
	call	IfxGpt12_IncrEnc_updateSpeedFromT3
	.loc 1 438 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 439 0
	ret
.LFE381:
	.size	IfxGpt12_IncrEnc_updateFromT3, .-IfxGpt12_IncrEnc_updateFromT3
	.align 1
	.type	IfxGpt12_IncrEnc_updateSpeedFromT2, @function
IfxGpt12_IncrEnc_updateSpeedFromT2:
.LFB382:
	.loc 1 443 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 447 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L63
	.loc 1 449 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	sub	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L64
.L63:
	.loc 1 453 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	sub	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L64:
	.loc 1 456 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	add	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 458 0
	ld.w	%d15, [%a14] -4
	utof	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 460 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jz	%d15, .L65
	.loc 1 460 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	addih	%d15, %d15, 0x8000
	j	.L66
.L65:
	.loc 1 460 0 discriminator 2
	ld.w	%d15, [%a14] -8
.L66:
	.loc 1 460 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 462 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	jz	%d15, .L67
	.loc 1 464 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 64
	mov.a	%a4, %d15
	ld.w	%d4, [%a14] -8
	call	Ifx_LowPassPt1F32_do
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	j	.L62
.L67:
	.loc 1 468 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L62:
	.loc 1 470 0
	ret
.LFE382:
	.size	IfxGpt12_IncrEnc_updateSpeedFromT2, .-IfxGpt12_IncrEnc_updateSpeedFromT2
	.align 1
	.type	IfxGpt12_IncrEnc_updateSpeedFromT3, @function
IfxGpt12_IncrEnc_updateSpeedFromT3:
.LFB383:
	.loc 1 474 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	.loc 1 478 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L70
	.loc 1 480 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -40
	sub	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	j	.L71
.L70:
	.loc 1 484 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -40
	sub	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
.L71:
	.loc 1 487 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	add	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	and	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 489 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	jge.u	%d2, %d15, .L72
	.loc 1 491 0
	ld.w	%d15, [%a14] -8
	utof	%d2, %d15
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L73
.L72:
.LBB178:
	.loc 1 495 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -24, %d15
.LBB179:
.LBB180:
	.loc 2 1369 0
	movh	%d15, 61444
	addi	%d15, %d15, -31632
.LBE180:
.LBE179:
	.loc 1 496 0
	st.w	[%a14] -16, %d15
	.loc 1 498 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L75
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
.LBB181:
.LBB182:
.LBB183:
	.loc 2 1550 0
	movh	%d15, 61444
	addi	%d15, %d15, -31648
.LBE183:
.LBE182:
	.loc 1 500 0
	st.w	[%a14] -20, %d15
	.loc 1 503 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L77
	.loc 1 506 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 507 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	extr.u	%d15, %d15, 0, 16
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L73
.L77:
	.loc 1 511 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
.LBE181:
	j	.L73
.L75:
	.loc 1 517 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 518 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L73:
.LBE178:
	.loc 1 522 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jz	%d15, .L79
	.loc 1 522 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	addih	%d15, %d15, 0x8000
	j	.L80
.L79:
	.loc 1 522 0 discriminator 2
	ld.w	%d15, [%a14] -4
.L80:
	.loc 1 522 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 524 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 80
	jz	%d15, .L81
	.loc 1 526 0
	ld.w	%d15, [%a14] -36
	addi	%d15, %d15, 64
	mov.a	%a4, %d15
	ld.w	%d4, [%a14] -4
	call	Ifx_LowPassPt1F32_do
	ld.w	%d15, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	j	.L69
.L81:
	.loc 1 530 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L69:
	.loc 1 532 0
	ret
.LFE383:
	.size	IfxGpt12_IncrEnc_updateSpeedFromT3, .-IfxGpt12_IncrEnc_updateSpeedFromT3
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
	.uaword	.LFB359
	.uaword	.LFE359-.LFB359
	.byte	0x4
	.uaword	.LCFI0-.LFB359
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB360
	.uaword	.LFE360-.LFB360
	.byte	0x4
	.uaword	.LCFI1-.LFB360
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.byte	0x4
	.uaword	.LCFI2-.LFB361
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI3-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI4-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI5-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI6-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI7-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI8-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI9-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI10-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI11-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI12-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI13-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI14-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI15-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI16-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI17-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI18-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI19-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.byte	0x4
	.uaword	.LCFI20-.LFB379
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.byte	0x4
	.uaword	.LCFI21-.LFB380
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.byte	0x4
	.uaword	.LCFI22-.LFB381
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.byte	0x4
	.uaword	.LCFI23-.LFB382
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.byte	0x4
	.uaword	.LCFI24-.LFB383
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 7 "./0_Src/1_SrvSw/StdIf/IfxStdIf_Pos.h"
	.file 8 "./0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 12 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Reg/IfxGpt12_regdef.h"
	.file 14 "./0_Src/4_McHal/Tricore/_PinMap/IfxGpt12_PinMap.h"
	.file 15 "0_Src/4_McHal/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.h"
	.file 16 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x883f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Gpt12/IncrEnc/IfxGpt12_IncrEnc.c"
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
	.uaword	0x1e9
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
	.uaword	0x215
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x185
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x191
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x256
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
	.uaword	0x1e9
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
	.uaword	0x2a2
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x5
	.byte	0x55
	.uaword	0x207
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x71
	.uaword	0x330
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
	.byte	0x5
	.byte	0x7a
	.uaword	0x2b7
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x364
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7f
	.uaword	0x29c
	.byte	0
	.uleb128 0xb
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x22b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x341
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x6
	.byte	0x61
	.uaword	0x29a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3a4
	.uleb128 0xc
	.byte	0x1
	.uaword	0x22b
	.uaword	0x3b4
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x3ba
	.uleb128 0xe
	.byte	0x1
	.uaword	0x3c6
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x39
	.uaword	0x448
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_oneFold"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_twoFold"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxStdIf_Pos_ResolutionFactor_fourFold"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResolutionFactor"
	.byte	0x7
	.byte	0x3d
	.uaword	0x3c6
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x41
	.uaword	0x53e
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_encoder"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_hall"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_resolver"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_angletrk"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_igmr"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxStdIf_Pos_SensorType_virtual"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SensorType"
	.byte	0x7
	.byte	0x48
	.uaword	0x46d
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x4c
	.uaword	0x5b8
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x7
	.byte	0x50
	.uaword	0x55d
	.uleb128 0x9
	.byte	0x1
	.byte	0x7
	.byte	0x56
	.uaword	0x654
	.uleb128 0xf
	.string	"notSynchronised"
	.byte	0x7
	.byte	0x58
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"signalLoss"
	.byte	0x7
	.byte	0x59
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"signalDegradation"
	.byte	0x7
	.byte	0x5a
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"trackingLoss"
	.byte	0x7
	.byte	0x5b
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"commError"
	.byte	0x7
	.byte	0x5c
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.byte	0x53
	.uaword	0x671
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x7
	.byte	0x55
	.uaword	0x239
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.byte	0x5d
	.uaword	0x5d0
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Status"
	.byte	0x7
	.byte	0x5e
	.uaword	0x654
	.uleb128 0x3
	.string	"IfxStdIf_Pos"
	.byte	0x7
	.byte	0x63
	.uaword	0x6a0
	.uleb128 0x13
	.string	"IfxStdIf_Pos_"
	.byte	0x5c
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x898
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x37e
	.byte	0
	.uleb128 0x15
	.string	"onZeroIrq"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x8d6
	.byte	0x4
	.uleb128 0x15
	.string	"getAbsolutePosition"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x898
	.byte	0x8
	.uleb128 0x15
	.string	"getOffset"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x8f4
	.byte	0xc
	.uleb128 0x15
	.string	"getPosition"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x912
	.byte	0x10
	.uleb128 0x15
	.string	"getDirection"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x932
	.byte	0x14
	.uleb128 0x15
	.string	"getFault"
	.byte	0x7
	.uahalf	0x112
	.uaword	0x969
	.byte	0x18
	.uleb128 0x15
	.string	"getRawPosition"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x9db
	.byte	0x1c
	.uleb128 0x15
	.string	"getPeriodPerRotation"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x99c
	.byte	0x20
	.uleb128 0x15
	.string	"getRefreshPeriod"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x9fe
	.byte	0x24
	.uleb128 0x15
	.string	"getResolution"
	.byte	0x7
	.uahalf	0x116
	.uaword	0xa23
	.byte	0x28
	.uleb128 0x15
	.string	"getSensorType"
	.byte	0x7
	.uahalf	0x117
	.uaword	0xa45
	.byte	0x2c
	.uleb128 0x15
	.string	"getTurn"
	.byte	0x7
	.uahalf	0x118
	.uaword	0xa9a
	.byte	0x30
	.uleb128 0x15
	.string	"onEventA"
	.byte	0x7
	.uahalf	0x119
	.uaword	0xab6
	.byte	0x34
	.uleb128 0x15
	.string	"reset"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0xaee
	.byte	0x38
	.uleb128 0x15
	.string	"resetFaults"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0xb08
	.byte	0x3c
	.uleb128 0x15
	.string	"getSpeed"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0xa7d
	.byte	0x40
	.uleb128 0x15
	.string	"update"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0xad3
	.byte	0x44
	.uleb128 0x15
	.string	"setOffset"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0xb28
	.byte	0x48
	.uleb128 0x15
	.string	"setPosition"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0xb5d
	.byte	0x4c
	.uleb128 0x15
	.string	"setRawPosition"
	.byte	0x7
	.uahalf	0x120
	.uaword	0xb94
	.byte	0x50
	.uleb128 0x15
	.string	"setSpeed"
	.byte	0x7
	.uahalf	0x121
	.uaword	0xbb7
	.byte	0x54
	.uleb128 0x15
	.string	"setRefreshPeriod"
	.byte	0x7
	.uahalf	0x122
	.uaword	0xbd4
	.byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetAbsolutePosition"
	.byte	0x7
	.byte	0x6d
	.uaword	0x8c0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x8c6
	.uleb128 0xc
	.byte	0x1
	.uaword	0x247
	.uaword	0x8d6
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnZeroIrq"
	.byte	0x7
	.byte	0x73
	.uaword	0x3b4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetOffset"
	.byte	0x7
	.byte	0x7a
	.uaword	0x39e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPosition"
	.byte	0x7
	.byte	0x84
	.uaword	0x8c0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetDirection"
	.byte	0x7
	.byte	0x8d
	.uaword	0x953
	.uleb128 0x5
	.byte	0x4
	.uaword	0x959
	.uleb128 0xc
	.byte	0x1
	.uaword	0x5b8
	.uaword	0x969
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetFault"
	.byte	0x7
	.byte	0x94
	.uaword	0x986
	.uleb128 0x5
	.byte	0x4
	.uaword	0x98c
	.uleb128 0xc
	.byte	0x1
	.uaword	0x671
	.uaword	0x99c
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPeriodPerRotation"
	.byte	0x7
	.byte	0x9b
	.uaword	0x9c5
	.uleb128 0x5
	.byte	0x4
	.uaword	0x9cb
	.uleb128 0xc
	.byte	0x1
	.uaword	0x207
	.uaword	0x9db
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRawPosition"
	.byte	0x7
	.byte	0xa4
	.uaword	0x39e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRefreshPeriod"
	.byte	0x7
	.byte	0xaa
	.uaword	0x8c0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetResolution"
	.byte	0x7
	.byte	0xb0
	.uaword	0x39e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSensorType"
	.byte	0x7
	.byte	0xb6
	.uaword	0xa67
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa6d
	.uleb128 0xc
	.byte	0x1
	.uaword	0x53e
	.uaword	0xa7d
	.uleb128 0xd
	.uaword	0x37e
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSpeed"
	.byte	0x7
	.byte	0xbc
	.uaword	0x8c0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetTurn"
	.byte	0x7
	.byte	0xc2
	.uaword	0x39e
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnEventA"
	.byte	0x7
	.byte	0xc9
	.uaword	0x3b4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Update"
	.byte	0x7
	.byte	0xd2
	.uaword	0x3b4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Reset"
	.byte	0x7
	.byte	0xdb
	.uaword	0x3b4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResetFaults"
	.byte	0x7
	.byte	0xe4
	.uaword	0x3b4
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetOffset"
	.byte	0x7
	.byte	0xeb
	.uaword	0xb46
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb4c
	.uleb128 0xe
	.byte	0x1
	.uaword	0xb5d
	.uleb128 0xd
	.uaword	0x37e
	.uleb128 0xd
	.uaword	0x22b
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetPosition"
	.byte	0x7
	.byte	0xf2
	.uaword	0xb7d
	.uleb128 0x5
	.byte	0x4
	.uaword	0xb83
	.uleb128 0xe
	.byte	0x1
	.uaword	0xb94
	.uleb128 0xd
	.uaword	0x37e
	.uleb128 0xd
	.uaword	0x247
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetRawPosition"
	.byte	0x7
	.byte	0xf8
	.uaword	0xb46
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetSpeed"
	.byte	0x7
	.byte	0xff
	.uaword	0xb7d
	.uleb128 0x16
	.string	"IfxStdIf_Pos_SetRefreshPeriod"
	.byte	0x7
	.uahalf	0x106
	.uaword	0xb7d
	.uleb128 0x17
	.byte	0x2c
	.byte	0x7
	.uahalf	0x126
	.uaword	0xcc9
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x128
	.uaword	0x22b
	.byte	0
	.uleb128 0x15
	.string	"reversed"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x269
	.byte	0x4
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x22b
	.byte	0x8
	.uleb128 0x15
	.string	"periodPerRotation"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x207
	.byte	0xc
	.uleb128 0x15
	.string	"resolutionFactor"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x448
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x247
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x247
	.byte	0x18
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x247
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x130
	.uaword	0x247
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x131
	.uaword	0x269
	.byte	0x24
	.uleb128 0x15
	.string	"speedFilerCutOffFrequency"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x247
	.byte	0x28
	.byte	0
	.uleb128 0x16
	.string	"IfxStdIf_Pos_Config"
	.byte	0x7
	.uahalf	0x133
	.uaword	0xbfa
	.uleb128 0x9
	.byte	0xc
	.byte	0x8
	.byte	0x2c
	.uaword	0xd0e
	.uleb128 0xb
	.string	"a"
	.byte	0x8
	.byte	0x2e
	.uaword	0x247
	.byte	0
	.uleb128 0xb
	.string	"b"
	.byte	0x8
	.byte	0x2f
	.uaword	0x247
	.byte	0x4
	.uleb128 0xb
	.string	"out"
	.byte	0x8
	.byte	0x30
	.uaword	0x247
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32"
	.byte	0x8
	.byte	0x31
	.uaword	0xce5
	.uleb128 0x9
	.byte	0xc
	.byte	0x8
	.byte	0x34
	.uaword	0xd6a
	.uleb128 0xb
	.string	"cutOffFrequency"
	.byte	0x8
	.byte	0x36
	.uaword	0x247
	.byte	0
	.uleb128 0xb
	.string	"gain"
	.byte	0x8
	.byte	0x37
	.uaword	0x247
	.byte	0x4
	.uleb128 0xb
	.string	"samplingTime"
	.byte	0x8
	.byte	0x38
	.uaword	0x247
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32_Config"
	.byte	0x8
	.byte	0x39
	.uaword	0xd27
	.uleb128 0x7
	.byte	0x4
	.byte	0x9
	.byte	0x32
	.uaword	0xdda
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
	.byte	0x9
	.byte	0x37
	.uaword	0xd8a
	.uleb128 0x18
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0xf02
	.uleb128 0xf
	.string	"SRPN"
	.byte	0xa
	.byte	0x2f
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xa
	.byte	0x30
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"SRE"
	.byte	0xa
	.byte	0x31
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"TOS"
	.byte	0xa
	.byte	0x32
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x19
	.uaword	.LASF11
	.byte	0xa
	.byte	0x33
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ECC"
	.byte	0xa
	.byte	0x34
	.uaword	0xf02
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"reserved_22"
	.byte	0xa
	.byte	0x35
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SRR"
	.byte	0xa
	.byte	0x36
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CLRR"
	.byte	0xa
	.byte	0x37
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SETR"
	.byte	0xa
	.byte	0x38
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"IOV"
	.byte	0xa
	.byte	0x39
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"IOVCLR"
	.byte	0xa
	.byte	0x3a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SWS"
	.byte	0xa
	.byte	0x3b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SWSCLR"
	.byte	0xa
	.byte	0x3c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"reserved_31"
	.byte	0xa
	.byte	0x3d
	.uaword	0xf02
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
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0xa
	.byte	0x3e
	.uaword	0xdec
	.uleb128 0x10
	.byte	0x4
	.byte	0xa
	.byte	0x46
	.uaword	0xf4f
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.byte	0x49
	.uaword	0xf02
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.byte	0x4b
	.uaword	0x1a6
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.byte	0x4d
	.uaword	0xf12
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0xa
	.byte	0x4e
	.uaword	0xf2b
	.uleb128 0x18
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0xa
	.byte	0x59
	.uaword	0xf85
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0x5b
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0xa
	.byte	0x5c
	.uaword	0xf99
	.uleb128 0x1a
	.uaword	0xf63
	.uleb128 0x18
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0xa
	.byte	0x5f
	.uaword	0xfd9
	.uleb128 0xb
	.string	"TX"
	.byte	0xa
	.byte	0x61
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"RX"
	.byte	0xa
	.byte	0x62
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0x63
	.uaword	0xf4f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0xa
	.byte	0x64
	.uaword	0xfef
	.uleb128 0x1a
	.uaword	0xf9e
	.uleb128 0x18
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0xa
	.byte	0x67
	.uaword	0x101b
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0xa
	.byte	0x69
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0xa
	.byte	0x6a
	.uaword	0x1031
	.uleb128 0x1a
	.uaword	0xff4
	.uleb128 0x18
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0xa
	.byte	0x6d
	.uaword	0x1058
	.uleb128 0xb
	.string	"INT"
	.byte	0xa
	.byte	0x6f
	.uaword	0x1058
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1068
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0xa
	.byte	0x70
	.uaword	0x1087
	.uleb128 0x1a
	.uaword	0x1036
	.uleb128 0x18
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0xa
	.byte	0x73
	.uaword	0x10d3
	.uleb128 0xb
	.string	"SR0"
	.byte	0xa
	.byte	0x75
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0xa
	.byte	0x76
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0xa
	.byte	0x77
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0xa
	.byte	0x78
	.uaword	0xf4f
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0xa
	.byte	0x79
	.uaword	0x10e7
	.uleb128 0x1a
	.uaword	0x108c
	.uleb128 0x18
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0xa
	.byte	0x7c
	.uaword	0x1112
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0x7e
	.uaword	0x1112
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1122
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0xa
	.byte	0x7f
	.uaword	0x113a
	.uleb128 0x1a
	.uaword	0x10ec
	.uleb128 0x18
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0xa
	.byte	0x82
	.uaword	0x1187
	.uleb128 0xb
	.string	"MI"
	.byte	0xa
	.byte	0x84
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"MIEP"
	.byte	0xa
	.byte	0x85
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0xb
	.string	"ISP"
	.byte	0xa
	.byte	0x86
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0xb
	.string	"MJPEG"
	.byte	0xa
	.byte	0x87
	.uaword	0xf4f
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0xa
	.byte	0x88
	.uaword	0x119a
	.uleb128 0x1a
	.uaword	0x113f
	.uleb128 0x18
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0xa
	.byte	0x8b
	.uaword	0x11c3
	.uleb128 0xb
	.string	"SBSRC"
	.byte	0xa
	.byte	0x8d
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0xa
	.byte	0x8e
	.uaword	0x11d6
	.uleb128 0x1a
	.uaword	0x119f
	.uleb128 0x18
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0xa
	.byte	0x91
	.uaword	0x11fc
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0x93
	.uaword	0x11fc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x120c
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0xa
	.byte	0x94
	.uaword	0x121f
	.uleb128 0x1a
	.uaword	0x11db
	.uleb128 0x1d
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0xa
	.byte	0x97
	.uaword	0x125e
	.uleb128 0xb
	.string	"ERR"
	.byte	0xa
	.byte	0x99
	.uaword	0xf4f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0xa
	.byte	0x9a
	.uaword	0x125e
	.byte	0x4
	.uleb128 0xb
	.string	"CH"
	.byte	0xa
	.byte	0x9b
	.uaword	0x126e
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x126e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0xb
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x127e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0xa
	.byte	0x9c
	.uaword	0x1291
	.uleb128 0x1a
	.uaword	0x1224
	.uleb128 0x18
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0xa
	.byte	0x9f
	.uaword	0x12c6
	.uleb128 0xb
	.string	"SRM"
	.byte	0xa
	.byte	0xa1
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"SRA"
	.byte	0xa
	.byte	0xa2
	.uaword	0xf4f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0xa
	.byte	0xa3
	.uaword	0x12db
	.uleb128 0x1a
	.uaword	0x1296
	.uleb128 0x18
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0xa
	.byte	0xa6
	.uaword	0x1302
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xa8
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0xa
	.byte	0xa9
	.uaword	0x1316
	.uleb128 0x1a
	.uaword	0x12e0
	.uleb128 0x18
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0xa
	.byte	0xac
	.uaword	0x138d
	.uleb128 0xb
	.string	"INT"
	.byte	0xa
	.byte	0xae
	.uaword	0x1112
	.byte	0
	.uleb128 0xb
	.string	"TINT"
	.byte	0xa
	.byte	0xaf
	.uaword	0x1112
	.byte	0x8
	.uleb128 0xb
	.string	"NDAT"
	.byte	0xa
	.byte	0xb0
	.uaword	0x1112
	.byte	0x10
	.uleb128 0xb
	.string	"MBSC"
	.byte	0xa
	.byte	0xb1
	.uaword	0x1112
	.byte	0x18
	.uleb128 0xb
	.string	"OBUSY"
	.byte	0xa
	.byte	0xb2
	.uaword	0xf4f
	.byte	0x20
	.uleb128 0xb
	.string	"IBUSY"
	.byte	0xa
	.byte	0xb3
	.uaword	0xf4f
	.byte	0x24
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0xa
	.byte	0xb4
	.uaword	0x138d
	.byte	0x28
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x139d
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x27
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0xa
	.byte	0xb5
	.uaword	0x13b1
	.uleb128 0x1a
	.uaword	0x131b
	.uleb128 0x18
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0xa
	.byte	0xb8
	.uaword	0x13d7
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xba
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0xa
	.byte	0xbb
	.uaword	0x13ea
	.uleb128 0x1a
	.uaword	0x13b6
	.uleb128 0x18
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0xa
	.byte	0xbe
	.uaword	0x1410
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xc0
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0xa
	.byte	0xc1
	.uaword	0x1423
	.uleb128 0x1a
	.uaword	0x13ef
	.uleb128 0x18
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0xa
	.byte	0xc4
	.uaword	0x147b
	.uleb128 0xb
	.string	"SR0"
	.byte	0xa
	.byte	0xc6
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"SR1"
	.byte	0xa
	.byte	0xc7
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0xb
	.string	"SR2"
	.byte	0xa
	.byte	0xc8
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0xb
	.string	"SR3"
	.byte	0xa
	.byte	0xc9
	.uaword	0xf4f
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0xa
	.byte	0xca
	.uaword	0x147b
	.byte	0x10
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x148b
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0xa
	.byte	0xcb
	.uaword	0x149f
	.uleb128 0x1a
	.uaword	0x1428
	.uleb128 0x18
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0xa
	.byte	0xce
	.uaword	0x150c
	.uleb128 0xb
	.string	"CIRQ"
	.byte	0xa
	.byte	0xd0
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"T2"
	.byte	0xa
	.byte	0xd1
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0xb
	.string	"T3"
	.byte	0xa
	.byte	0xd2
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0xb
	.string	"T4"
	.byte	0xa
	.byte	0xd3
	.uaword	0xf4f
	.byte	0xc
	.uleb128 0xb
	.string	"T5"
	.byte	0xa
	.byte	0xd4
	.uaword	0xf4f
	.byte	0x10
	.uleb128 0xb
	.string	"T6"
	.byte	0xa
	.byte	0xd5
	.uaword	0xf4f
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0xa
	.byte	0xd6
	.uaword	0x150c
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x151c
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0xa
	.byte	0xd7
	.uaword	0x1531
	.uleb128 0x1a
	.uaword	0x14a4
	.uleb128 0x1d
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0xa
	.byte	0xda
	.uaword	0x16cf
	.uleb128 0xb
	.string	"AEIIRQ"
	.byte	0xa
	.byte	0xdc
	.uaword	0xf4f
	.byte	0
	.uleb128 0xb
	.string	"ARUIRQ"
	.byte	0xa
	.byte	0xdd
	.uaword	0x16cf
	.byte	0x4
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0xa
	.byte	0xde
	.uaword	0x16df
	.byte	0x10
	.uleb128 0xb
	.string	"BRCIRQ"
	.byte	0xa
	.byte	0xdf
	.uaword	0xf4f
	.byte	0x14
	.uleb128 0xb
	.string	"CMPIRQ"
	.byte	0xa
	.byte	0xe0
	.uaword	0xf4f
	.byte	0x18
	.uleb128 0xb
	.string	"SPEIRQ"
	.byte	0xa
	.byte	0xe1
	.uaword	0x1112
	.byte	0x1c
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0xa
	.byte	0xe2
	.uaword	0x16ef
	.byte	0x24
	.uleb128 0xb
	.string	"PSM"
	.byte	0xa
	.byte	0xe3
	.uaword	0x16ff
	.byte	0x2c
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0xa
	.byte	0xe4
	.uaword	0x1715
	.byte	0x4c
	.uleb128 0xb
	.string	"DPLL"
	.byte	0xa
	.byte	0xe5
	.uaword	0x1725
	.byte	0xa4
	.uleb128 0x1e
	.string	"reserved_110"
	.byte	0xa
	.byte	0xe6
	.uaword	0x1735
	.uahalf	0x110
	.uleb128 0x1e
	.string	"ERR"
	.byte	0xa
	.byte	0xe7
	.uaword	0xf4f
	.uahalf	0x170
	.uleb128 0x1e
	.string	"reserved_174"
	.byte	0xa
	.byte	0xe8
	.uaword	0x125e
	.uahalf	0x174
	.uleb128 0x1e
	.string	"TIM"
	.byte	0xa
	.byte	0xe9
	.uaword	0x1745
	.uahalf	0x180
	.uleb128 0x1e
	.string	"reserved_200"
	.byte	0xa
	.byte	0xea
	.uaword	0x175b
	.uahalf	0x200
	.uleb128 0x1e
	.string	"MCS"
	.byte	0xa
	.byte	0xeb
	.uaword	0x1745
	.uahalf	0x380
	.uleb128 0x1e
	.string	"reserved_400"
	.byte	0xa
	.byte	0xec
	.uaword	0x175b
	.uahalf	0x400
	.uleb128 0x1e
	.string	"TOM"
	.byte	0xa
	.byte	0xed
	.uaword	0x176c
	.uahalf	0x580
	.uleb128 0x1e
	.string	"reserved_5E0"
	.byte	0xa
	.byte	0xee
	.uaword	0x1782
	.uahalf	0x5e0
	.uleb128 0x1e
	.string	"ATOM"
	.byte	0xa
	.byte	0xef
	.uaword	0x1793
	.uahalf	0x780
	.uleb128 0x1e
	.string	"reserved_7D0"
	.byte	0xa
	.byte	0xf0
	.uaword	0x17a9
	.uahalf	0x7d0
	.uleb128 0x1e
	.string	"MCSW0"
	.byte	0xa
	.byte	0xf1
	.uaword	0x17ba
	.uahalf	0x900
	.uleb128 0x1e
	.string	"reserved_910"
	.byte	0xa
	.byte	0xf2
	.uaword	0x17ca
	.uahalf	0x910
	.uleb128 0x1e
	.string	"MCSW1"
	.byte	0xa
	.byte	0xf3
	.uaword	0x17ba
	.uahalf	0x940
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x16df
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x16ef
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x16ff
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1715
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x1725
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x57
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1735
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1a
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x1745
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x5f
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x175b
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x176c
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x17f
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1782
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x1793
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x19f
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x17a9
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x4
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x17ba
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x12f
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x17ca
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x17da
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0xa
	.byte	0xf4
	.uaword	0x17ed
	.uleb128 0x1a
	.uaword	0x1536
	.uleb128 0x18
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0xa
	.byte	0xf7
	.uaword	0x1814
	.uleb128 0xb
	.string	"SR"
	.byte	0xa
	.byte	0xf9
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0xa
	.byte	0xfa
	.uaword	0x1828
	.uleb128 0x1a
	.uaword	0x17f2
	.uleb128 0x18
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0xa
	.byte	0xfd
	.uaword	0x184f
	.uleb128 0xb
	.string	"HSM"
	.byte	0xa
	.byte	0xff
	.uaword	0x1112
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_HSM"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x1863
	.uleb128 0x1a
	.uaword	0x182d
	.uleb128 0x13
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0xa
	.uahalf	0x103
	.uaword	0x18b4
	.uleb128 0x15
	.string	"COK"
	.byte	0xa
	.uahalf	0x105
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"RDI"
	.byte	0xa
	.uahalf	0x106
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"ERR"
	.byte	0xa
	.uahalf	0x107
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"TRG"
	.byte	0xa
	.uahalf	0x108
	.uaword	0xf4f
	.byte	0xc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_HSSL"
	.byte	0xa
	.uahalf	0x109
	.uaword	0x18c9
	.uleb128 0x1a
	.uaword	0x1868
	.uleb128 0x13
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x1944
	.uleb128 0x15
	.string	"BREQ"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"LBREQ"
	.byte	0xa
	.uahalf	0x10f
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"SREQ"
	.byte	0xa
	.uahalf	0x110
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"LSREQ"
	.byte	0xa
	.uahalf	0x111
	.uaword	0xf4f
	.byte	0xc
	.uleb128 0x15
	.string	"ERR"
	.byte	0xa
	.uahalf	0x112
	.uaword	0xf4f
	.byte	0x10
	.uleb128 0x15
	.string	"P"
	.byte	0xa
	.uahalf	0x113
	.uaword	0xf4f
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x114
	.uaword	0x1944
	.byte	0x18
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x1954
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x37
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_I2C"
	.byte	0xa
	.uahalf	0x115
	.uaword	0x1968
	.uleb128 0x1a
	.uaword	0x18ce
	.uleb128 0x13
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x118
	.uaword	0x1990
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_LMU"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x19a4
	.uleb128 0x1a
	.uaword	0x196d
	.uleb128 0x13
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x1a01
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x120
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x121
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0xa
	.uahalf	0x122
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0xa
	.uahalf	0x123
	.uaword	0xf4f
	.byte	0xc
	.uleb128 0x15
	.string	"SR4"
	.byte	0xa
	.uahalf	0x124
	.uaword	0xf4f
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_MSC"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x1a15
	.uleb128 0x1a
	.uaword	0x19a9
	.uleb128 0x13
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x128
	.uaword	0x1a3d
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x12a
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_PMU"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x1a51
	.uleb128 0x1a
	.uaword	0x1a1a
	.uleb128 0x13
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0xa
	.uahalf	0x12e
	.uaword	0x1a7a
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x130
	.uaword	0x1a7a
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1a8a
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_PSI5"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x1a9f
	.uleb128 0x1a
	.uaword	0x1a56
	.uleb128 0x13
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0xa
	.uahalf	0x134
	.uaword	0x1ac9
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x136
	.uaword	0x1a7a
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_PSI5S"
	.byte	0xa
	.uahalf	0x137
	.uaword	0x1adf
	.uleb128 0x1a
	.uaword	0x1aa4
	.uleb128 0x13
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x1b45
	.uleb128 0x15
	.string	"TX"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"RX"
	.byte	0xa
	.uahalf	0x13d
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"ERR"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"PT"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0xf4f
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x140
	.uaword	0x16df
	.byte	0x10
	.uleb128 0x15
	.string	"U"
	.byte	0xa
	.uahalf	0x141
	.uaword	0xf4f
	.byte	0x14
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_QSPI"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x1b5a
	.uleb128 0x1a
	.uaword	0x1ae4
	.uleb128 0x13
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0xa
	.uahalf	0x145
	.uaword	0x1b90
	.uleb128 0x15
	.string	"DTS"
	.byte	0xa
	.uahalf	0x147
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"ERU"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x17ba
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_SCU"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x1ba4
	.uleb128 0x1a
	.uaword	0x1b5f
	.uleb128 0x13
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0xa
	.uahalf	0x14c
	.uaword	0x1bcd
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x1bcd
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf4f
	.uaword	0x1bdd
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x9
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_SENT"
	.byte	0xa
	.uahalf	0x14f
	.uaword	0x1bf2
	.uleb128 0x1a
	.uaword	0x1ba9
	.uleb128 0x13
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x152
	.uaword	0x1c1a
	.uleb128 0x15
	.string	"SR"
	.byte	0xa
	.uahalf	0x154
	.uaword	0x16cf
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_SMU"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x1c2e
	.uleb128 0x1a
	.uaword	0x1bf7
	.uleb128 0x13
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0xa
	.uahalf	0x158
	.uaword	0x1c64
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x15a
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0xf4f
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_STM"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x1c78
	.uleb128 0x1a
	.uaword	0x1c33
	.uleb128 0x13
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x1ccb
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x161
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x162
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0xa
	.uahalf	0x163
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0xa
	.uahalf	0x164
	.uaword	0xf4f
	.byte	0xc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_VADCCG"
	.byte	0xa
	.uahalf	0x165
	.uaword	0x1ce2
	.uleb128 0x1a
	.uaword	0x1c7d
	.uleb128 0x13
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0xa
	.uahalf	0x168
	.uaword	0x1d34
	.uleb128 0x15
	.string	"SR0"
	.byte	0xa
	.uahalf	0x16a
	.uaword	0xf4f
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0xf4f
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0xa
	.uahalf	0x16c
	.uaword	0xf4f
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0xa
	.uahalf	0x16d
	.uaword	0xf4f
	.byte	0xc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_VADCG"
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x1d4a
	.uleb128 0x1a
	.uaword	0x1ce7
	.uleb128 0x13
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0xa
	.uahalf	0x171
	.uaword	0x1d74
	.uleb128 0x15
	.string	"SRC"
	.byte	0xa
	.uahalf	0x173
	.uaword	0xf4f
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_XBAR"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x1d89
	.uleb128 0x1a
	.uaword	0x1d4f
	.uleb128 0x13
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0xa
	.uahalf	0x181
	.uaword	0x1db5
	.uleb128 0x15
	.string	"AGBT"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x1dc5
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xf85
	.uaword	0x1dc5
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1db5
	.uleb128 0x16
	.string	"Ifx_SRC_GAGBT"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x1de0
	.uleb128 0x1a
	.uaword	0x1d8e
	.uleb128 0x13
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0xa
	.uahalf	0x187
	.uaword	0x1e10
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x1e20
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0xfd9
	.uaword	0x1e20
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x1e10
	.uleb128 0x16
	.string	"Ifx_SRC_GASCLIN"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x1e3d
	.uleb128 0x1a
	.uaword	0x1de5
	.uleb128 0x13
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x18d
	.uaword	0x1e67
	.uleb128 0x15
	.string	"SPB"
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x101b
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GBCU"
	.byte	0xa
	.uahalf	0x190
	.uaword	0x1e7c
	.uleb128 0x1a
	.uaword	0x1e42
	.uleb128 0x13
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0xa
	.uahalf	0x193
	.uaword	0x1ea6
	.uleb128 0x15
	.string	"CAN"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x1eb6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1074
	.uaword	0x1eb6
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1ea6
	.uleb128 0x16
	.string	"Ifx_SRC_GCAN"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x1ed0
	.uleb128 0x1a
	.uaword	0x1e81
	.uleb128 0x13
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0xa
	.uahalf	0x199
	.uaword	0x1efc
	.uleb128 0x15
	.string	"CCU6"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x1f0c
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x10d3
	.uaword	0x1f0c
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x1efc
	.uleb128 0x16
	.string	"Ifx_SRC_GCCU6"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x1f27
	.uleb128 0x1a
	.uaword	0x1ed5
	.uleb128 0x13
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x1f56
	.uleb128 0x14
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x1122
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x1f70
	.uleb128 0x1a
	.uaword	0x1f2c
	.uleb128 0x13
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x1f9a
	.uleb128 0x15
	.string	"CIF"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x1faa
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1187
	.uaword	0x1faa
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x1f9a
	.uleb128 0x16
	.string	"Ifx_SRC_GCIF"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x1fc4
	.uleb128 0x1a
	.uaword	0x1f75
	.uleb128 0x13
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x1fee
	.uleb128 0x15
	.string	"CPU"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x1ffe
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x11c3
	.uaword	0x1ffe
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.uaword	0x1fee
	.uleb128 0x16
	.string	"Ifx_SRC_GCPU"
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x2018
	.uleb128 0x1a
	.uaword	0x1fc9
	.uleb128 0x13
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x2042
	.uleb128 0x15
	.string	"DAM"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x2052
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x120c
	.uaword	0x2052
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2042
	.uleb128 0x16
	.string	"Ifx_SRC_GDAM"
	.byte	0xa
	.uahalf	0x1b4
	.uaword	0x206c
	.uleb128 0x1a
	.uaword	0x201d
	.uleb128 0x20
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0xa
	.uahalf	0x1b7
	.uaword	0x2097
	.uleb128 0x15
	.string	"DMA"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x20a7
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x127e
	.uaword	0x20a7
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2097
	.uleb128 0x16
	.string	"Ifx_SRC_GDMA"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x20c1
	.uleb128 0x1a
	.uaword	0x2071
	.uleb128 0x13
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x20ef
	.uleb128 0x15
	.string	"DSADC"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x20ff
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x12c6
	.uaword	0x20ff
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x5
	.byte	0
	.uleb128 0x1a
	.uaword	0x20ef
	.uleb128 0x16
	.string	"Ifx_SRC_GDSADC"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x211b
	.uleb128 0x1a
	.uaword	0x20c6
	.uleb128 0x13
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x2147
	.uleb128 0x15
	.string	"EMEM"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x2157
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1302
	.uaword	0x2157
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2147
	.uleb128 0x16
	.string	"Ifx_SRC_GEMEM"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x2172
	.uleb128 0x1a
	.uaword	0x2120
	.uleb128 0x13
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x219e
	.uleb128 0x15
	.string	"ERAY"
	.byte	0xa
	.uahalf	0x1cb
	.uaword	0x21ae
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x139d
	.uaword	0x21ae
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x219e
	.uleb128 0x16
	.string	"Ifx_SRC_GERAY"
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x21c9
	.uleb128 0x1a
	.uaword	0x2177
	.uleb128 0x13
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x21f3
	.uleb128 0x15
	.string	"ETH"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x2203
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x13d7
	.uaword	0x2203
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x21f3
	.uleb128 0x16
	.string	"Ifx_SRC_GETH"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x221d
	.uleb128 0x1a
	.uaword	0x21ce
	.uleb128 0x13
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x2247
	.uleb128 0x15
	.string	"FCE"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x2257
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1410
	.uaword	0x2257
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2247
	.uleb128 0x16
	.string	"Ifx_SRC_GFCE"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x2271
	.uleb128 0x1a
	.uaword	0x2222
	.uleb128 0x13
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x229d
	.uleb128 0x15
	.string	"GPSR"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x22ad
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x148b
	.uaword	0x22ad
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.uaword	0x229d
	.uleb128 0x16
	.string	"Ifx_SRC_GGPSR"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x22c8
	.uleb128 0x1a
	.uaword	0x2276
	.uleb128 0x13
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x22f6
	.uleb128 0x15
	.string	"GPT12"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x2306
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x151c
	.uaword	0x2306
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x22f6
	.uleb128 0x16
	.string	"Ifx_SRC_GGPT12"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x2322
	.uleb128 0x1a
	.uaword	0x22cd
	.uleb128 0x20
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x234d
	.uleb128 0x15
	.string	"GTM"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x235d
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x17da
	.uaword	0x235d
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x234d
	.uleb128 0x16
	.string	"Ifx_SRC_GGTM"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x2377
	.uleb128 0x1a
	.uaword	0x2327
	.uleb128 0x13
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x23a3
	.uleb128 0x15
	.string	"HSCT"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x23b3
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1814
	.uaword	0x23b3
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x23a3
	.uleb128 0x16
	.string	"Ifx_SRC_GHSCT"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x23ce
	.uleb128 0x1a
	.uaword	0x237c
	.uleb128 0x13
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x23f8
	.uleb128 0x15
	.string	"HSM"
	.byte	0xa
	.uahalf	0x1f5
	.uaword	0x2408
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x184f
	.uaword	0x2408
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x23f8
	.uleb128 0x16
	.string	"Ifx_SRC_GHSM"
	.byte	0xa
	.uahalf	0x1f6
	.uaword	0x2422
	.uleb128 0x1a
	.uaword	0x23d3
	.uleb128 0x13
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0xa
	.uahalf	0x1f9
	.uaword	0x245b
	.uleb128 0x15
	.string	"HSSL"
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x246b
	.byte	0
	.uleb128 0x15
	.string	"EXI"
	.byte	0xa
	.uahalf	0x1fc
	.uaword	0xf4f
	.byte	0x40
	.byte	0
	.uleb128 0x1b
	.uaword	0x18b4
	.uaword	0x246b
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x245b
	.uleb128 0x16
	.string	"Ifx_SRC_GHSSL"
	.byte	0xa
	.uahalf	0x1fd
	.uaword	0x2486
	.uleb128 0x1a
	.uaword	0x2427
	.uleb128 0x13
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0xa
	.uahalf	0x200
	.uaword	0x24b0
	.uleb128 0x15
	.string	"I2C"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x24c0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1954
	.uaword	0x24c0
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x24b0
	.uleb128 0x16
	.string	"Ifx_SRC_GI2C"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x24da
	.uleb128 0x1a
	.uaword	0x248b
	.uleb128 0x13
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0xa
	.uahalf	0x206
	.uaword	0x2504
	.uleb128 0x15
	.string	"LMU"
	.byte	0xa
	.uahalf	0x208
	.uaword	0x2514
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1990
	.uaword	0x2514
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2504
	.uleb128 0x16
	.string	"Ifx_SRC_GLMU"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x252e
	.uleb128 0x1a
	.uaword	0x24df
	.uleb128 0x13
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0xa
	.uahalf	0x20c
	.uaword	0x2558
	.uleb128 0x15
	.string	"MSC"
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x2568
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1a01
	.uaword	0x2568
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x2558
	.uleb128 0x16
	.string	"Ifx_SRC_GMSC"
	.byte	0xa
	.uahalf	0x20f
	.uaword	0x2582
	.uleb128 0x1a
	.uaword	0x2533
	.uleb128 0x13
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0xa
	.uahalf	0x212
	.uaword	0x25ac
	.uleb128 0x15
	.string	"PMU"
	.byte	0xa
	.uahalf	0x214
	.uaword	0x25bc
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1a3d
	.uaword	0x25bc
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x25ac
	.uleb128 0x16
	.string	"Ifx_SRC_GPMU"
	.byte	0xa
	.uahalf	0x215
	.uaword	0x25d6
	.uleb128 0x1a
	.uaword	0x2587
	.uleb128 0x13
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0xa
	.uahalf	0x218
	.uaword	0x2602
	.uleb128 0x15
	.string	"PSI5"
	.byte	0xa
	.uahalf	0x21a
	.uaword	0x2612
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1a8a
	.uaword	0x2612
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2602
	.uleb128 0x16
	.string	"Ifx_SRC_GPSI5"
	.byte	0xa
	.uahalf	0x21b
	.uaword	0x262d
	.uleb128 0x1a
	.uaword	0x25db
	.uleb128 0x13
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0xa
	.uahalf	0x21e
	.uaword	0x265b
	.uleb128 0x15
	.string	"PSI5S"
	.byte	0xa
	.uahalf	0x220
	.uaword	0x266b
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1ac9
	.uaword	0x266b
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x265b
	.uleb128 0x16
	.string	"Ifx_SRC_GPSI5S"
	.byte	0xa
	.uahalf	0x221
	.uaword	0x2687
	.uleb128 0x1a
	.uaword	0x2632
	.uleb128 0x13
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0xa
	.uahalf	0x224
	.uaword	0x26b3
	.uleb128 0x15
	.string	"QSPI"
	.byte	0xa
	.uahalf	0x226
	.uaword	0x26c3
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1b45
	.uaword	0x26c3
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.uaword	0x26b3
	.uleb128 0x16
	.string	"Ifx_SRC_GQSPI"
	.byte	0xa
	.uahalf	0x227
	.uaword	0x26de
	.uleb128 0x1a
	.uaword	0x268c
	.uleb128 0x13
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x2708
	.uleb128 0x15
	.string	"SCU"
	.byte	0xa
	.uahalf	0x22c
	.uaword	0x1b90
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GSCU"
	.byte	0xa
	.uahalf	0x22d
	.uaword	0x271d
	.uleb128 0x1a
	.uaword	0x26e3
	.uleb128 0x13
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0xa
	.uahalf	0x230
	.uaword	0x2749
	.uleb128 0x15
	.string	"SENT"
	.byte	0xa
	.uahalf	0x232
	.uaword	0x2759
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1bdd
	.uaword	0x2759
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x2749
	.uleb128 0x16
	.string	"Ifx_SRC_GSENT"
	.byte	0xa
	.uahalf	0x233
	.uaword	0x2774
	.uleb128 0x1a
	.uaword	0x2722
	.uleb128 0x13
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0xa
	.uahalf	0x236
	.uaword	0x279e
	.uleb128 0x15
	.string	"SMU"
	.byte	0xa
	.uahalf	0x238
	.uaword	0x27ae
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1c1a
	.uaword	0x27ae
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uaword	0x279e
	.uleb128 0x16
	.string	"Ifx_SRC_GSMU"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x27c8
	.uleb128 0x1a
	.uaword	0x2779
	.uleb128 0x13
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0xa
	.uahalf	0x23c
	.uaword	0x27f2
	.uleb128 0x15
	.string	"STM"
	.byte	0xa
	.uahalf	0x23e
	.uaword	0x2802
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x1c64
	.uaword	0x2802
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.uaword	0x27f2
	.uleb128 0x16
	.string	"Ifx_SRC_GSTM"
	.byte	0xa
	.uahalf	0x23f
	.uaword	0x281c
	.uleb128 0x1a
	.uaword	0x27cd
	.uleb128 0x20
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0xa
	.uahalf	0x242
	.uaword	0x2868
	.uleb128 0x15
	.string	"G"
	.byte	0xa
	.uahalf	0x244
	.uaword	0x2878
	.byte	0
	.uleb128 0x15
	.string	"reserved_80"
	.byte	0xa
	.uahalf	0x245
	.uaword	0x287d
	.byte	0x80
	.uleb128 0x21
	.string	"CG"
	.byte	0xa
	.uahalf	0x246
	.uaword	0x289d
	.uahalf	0x120
	.byte	0
	.uleb128 0x1b
	.uaword	0x1d34
	.uaword	0x2878
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.uaword	0x2868
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x288d
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x9f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1ccb
	.uaword	0x289d
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.uaword	0x288d
	.uleb128 0x16
	.string	"Ifx_SRC_GVADC"
	.byte	0xa
	.uahalf	0x247
	.uaword	0x28b8
	.uleb128 0x1a
	.uaword	0x2821
	.uleb128 0x13
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0xa
	.uahalf	0x24a
	.uaword	0x28e4
	.uleb128 0x15
	.string	"XBAR"
	.byte	0xa
	.uahalf	0x24c
	.uaword	0x1d74
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC_GXBAR"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x28fa
	.uleb128 0x1a
	.uaword	0x28bd
	.uleb128 0x20
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x2d8d
	.uleb128 0x15
	.string	"CPU"
	.byte	0xa
	.uahalf	0x25c
	.uaword	0x2003
	.byte	0
	.uleb128 0x14
	.uaword	.LASF19
	.byte	0xa
	.uahalf	0x25d
	.uaword	0x2d8d
	.byte	0xc
	.uleb128 0x15
	.string	"EMEM"
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x215c
	.byte	0x20
	.uleb128 0x15
	.string	"AGBT"
	.byte	0xa
	.uahalf	0x25f
	.uaword	0x1dca
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF13
	.byte	0xa
	.uahalf	0x260
	.uaword	0x150c
	.byte	0x28
	.uleb128 0x15
	.string	"BCU"
	.byte	0xa
	.uahalf	0x261
	.uaword	0x1e67
	.byte	0x40
	.uleb128 0x15
	.string	"reserved_44"
	.byte	0xa
	.uahalf	0x262
	.uaword	0x16df
	.byte	0x44
	.uleb128 0x15
	.string	"XBAR"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x28e4
	.byte	0x48
	.uleb128 0x14
	.uaword	.LASF17
	.byte	0xa
	.uahalf	0x264
	.uaword	0x16df
	.byte	0x4c
	.uleb128 0x14
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x265
	.uaword	0x1f56
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_58"
	.byte	0xa
	.uahalf	0x266
	.uaword	0x138d
	.byte	0x58
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0xa
	.uahalf	0x267
	.uaword	0x1e25
	.byte	0x80
	.uleb128 0x15
	.string	"reserved_B0"
	.byte	0xa
	.uahalf	0x268
	.uaword	0x2d9d
	.byte	0xb0
	.uleb128 0x21
	.string	"QSPI"
	.byte	0xa
	.uahalf	0x269
	.uaword	0x26c8
	.uahalf	0x190
	.uleb128 0x21
	.string	"reserved_1F0"
	.byte	0xa
	.uahalf	0x26a
	.uaword	0x287d
	.uahalf	0x1f0
	.uleb128 0x21
	.string	"HSCT"
	.byte	0xa
	.uahalf	0x26b
	.uaword	0x23b8
	.uahalf	0x290
	.uleb128 0x21
	.string	"reserved_294"
	.byte	0xa
	.uahalf	0x26c
	.uaword	0x125e
	.uahalf	0x294
	.uleb128 0x21
	.string	"HSSL"
	.byte	0xa
	.uahalf	0x26d
	.uaword	0x2470
	.uahalf	0x2a0
	.uleb128 0x21
	.string	"reserved_2E4"
	.byte	0xa
	.uahalf	0x26e
	.uaword	0x2dad
	.uahalf	0x2e4
	.uleb128 0x21
	.string	"I2C"
	.byte	0xa
	.uahalf	0x26f
	.uaword	0x24c5
	.uahalf	0x300
	.uleb128 0x21
	.string	"SENT"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x275e
	.uahalf	0x350
	.uleb128 0x21
	.string	"reserved_378"
	.byte	0xa
	.uahalf	0x271
	.uaword	0x2dbd
	.uahalf	0x378
	.uleb128 0x21
	.string	"MSC"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x256d
	.uahalf	0x3e0
	.uleb128 0x21
	.string	"reserved_408"
	.byte	0xa
	.uahalf	0x273
	.uaword	0x150c
	.uahalf	0x408
	.uleb128 0x21
	.string	"CCU6"
	.byte	0xa
	.uahalf	0x274
	.uaword	0x1f11
	.uahalf	0x420
	.uleb128 0x21
	.string	"reserved_440"
	.byte	0xa
	.uahalf	0x275
	.uaword	0x2dcd
	.uahalf	0x440
	.uleb128 0x21
	.string	"GPT12"
	.byte	0xa
	.uahalf	0x276
	.uaword	0x230b
	.uahalf	0x460
	.uleb128 0x21
	.string	"STM"
	.byte	0xa
	.uahalf	0x277
	.uaword	0x2807
	.uahalf	0x490
	.uleb128 0x21
	.string	"reserved_4A8"
	.byte	0xa
	.uahalf	0x278
	.uaword	0x16ef
	.uahalf	0x4a8
	.uleb128 0x21
	.string	"FCE"
	.byte	0xa
	.uahalf	0x279
	.uaword	0x225c
	.uahalf	0x4b0
	.uleb128 0x21
	.string	"reserved_4B4"
	.byte	0xa
	.uahalf	0x27a
	.uaword	0x2ddd
	.uahalf	0x4b4
	.uleb128 0x21
	.string	"DMA"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x20ac
	.uahalf	0x4f0
	.uleb128 0x21
	.string	"reserved_600"
	.byte	0xa
	.uahalf	0x27c
	.uaword	0x2ded
	.uahalf	0x600
	.uleb128 0x21
	.string	"ETH"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x2208
	.uahalf	0x8f0
	.uleb128 0x21
	.string	"reserved_8F4"
	.byte	0xa
	.uahalf	0x27e
	.uaword	0x125e
	.uahalf	0x8f4
	.uleb128 0x21
	.string	"CAN"
	.byte	0xa
	.uahalf	0x27f
	.uaword	0x1ebb
	.uahalf	0x900
	.uleb128 0x21
	.string	"reserved_940"
	.byte	0xa
	.uahalf	0x280
	.uaword	0x2dfe
	.uahalf	0x940
	.uleb128 0x21
	.string	"VADC"
	.byte	0xa
	.uahalf	0x281
	.uaword	0x28a2
	.uahalf	0x980
	.uleb128 0x21
	.string	"reserved_AC0"
	.byte	0xa
	.uahalf	0x282
	.uaword	0x2e0e
	.uahalf	0xac0
	.uleb128 0x21
	.string	"DSADC"
	.byte	0xa
	.uahalf	0x283
	.uaword	0x2104
	.uahalf	0xb50
	.uleb128 0x21
	.string	"reserved_B80"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x1735
	.uahalf	0xb80
	.uleb128 0x21
	.string	"ERAY"
	.byte	0xa
	.uahalf	0x285
	.uaword	0x21b3
	.uahalf	0xbe0
	.uleb128 0x21
	.string	"PMU"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x25c1
	.uahalf	0xc30
	.uleb128 0x21
	.string	"reserved_C38"
	.byte	0xa
	.uahalf	0x287
	.uaword	0x2e1e
	.uahalf	0xc38
	.uleb128 0x21
	.string	"HSM"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x240d
	.uahalf	0xcc0
	.uleb128 0x21
	.string	"reserved_CC8"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x16ef
	.uahalf	0xcc8
	.uleb128 0x21
	.string	"SCU"
	.byte	0xa
	.uahalf	0x28a
	.uaword	0x2708
	.uahalf	0xcd0
	.uleb128 0x21
	.string	"reserved_CE4"
	.byte	0xa
	.uahalf	0x28b
	.uaword	0x2e2e
	.uahalf	0xce4
	.uleb128 0x21
	.string	"SMU"
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x27b3
	.uahalf	0xd10
	.uleb128 0x21
	.string	"reserved_D1C"
	.byte	0xa
	.uahalf	0x28d
	.uaword	0x2d8d
	.uahalf	0xd1c
	.uleb128 0x21
	.string	"PSI5"
	.byte	0xa
	.uahalf	0x28e
	.uaword	0x2617
	.uahalf	0xd30
	.uleb128 0x21
	.string	"reserved_D50"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x2dcd
	.uahalf	0xd50
	.uleb128 0x21
	.string	"DAM"
	.byte	0xa
	.uahalf	0x290
	.uaword	0x2057
	.uahalf	0xd70
	.uleb128 0x21
	.string	"reserved_D88"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x150c
	.uahalf	0xd88
	.uleb128 0x21
	.string	"CIF"
	.byte	0xa
	.uahalf	0x292
	.uaword	0x1faf
	.uahalf	0xda0
	.uleb128 0x21
	.string	"reserved_DB0"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x17ca
	.uahalf	0xdb0
	.uleb128 0x21
	.string	"LMU"
	.byte	0xa
	.uahalf	0x294
	.uaword	0x2519
	.uahalf	0xde0
	.uleb128 0x21
	.string	"reserved_DE4"
	.byte	0xa
	.uahalf	0x295
	.uaword	0x125e
	.uahalf	0xde4
	.uleb128 0x21
	.string	"PSI5S"
	.byte	0xa
	.uahalf	0x296
	.uaword	0x2670
	.uahalf	0xdf0
	.uleb128 0x21
	.string	"reserved_E10"
	.byte	0xa
	.uahalf	0x297
	.uaword	0x2e3e
	.uahalf	0xe10
	.uleb128 0x21
	.string	"GPSR"
	.byte	0xa
	.uahalf	0x298
	.uaword	0x22b2
	.uahalf	0x1000
	.uleb128 0x21
	.string	"reserved_1060"
	.byte	0xa
	.uahalf	0x299
	.uaword	0x2e4f
	.uahalf	0x1060
	.uleb128 0x21
	.string	"GTM"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x2362
	.uahalf	0x1600
	.uleb128 0x21
	.string	"reserved_1F50"
	.byte	0xa
	.uahalf	0x29b
	.uaword	0x2e60
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2d9d
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x13
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2dad
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0xdf
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2dbd
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1b
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2dcd
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x67
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2ddd
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x1f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2ded
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3b
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2dfe
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e0e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x3f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e1e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x8f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e2e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x87
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e3e
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2b
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e4f
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e60
	.uleb128 0x1f
	.uaword	0x1068
	.uahalf	0x59f
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x2e70
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0xaf
	.byte	0
	.uleb128 0x16
	.string	"Ifx_SRC"
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x2e80
	.uleb128 0x1a
	.uaword	0x28ff
	.uleb128 0x18
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.uaword	0x3097
	.uleb128 0xf
	.string	"EN0"
	.byte	0xb
	.byte	0x2f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xb
	.byte	0x30
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xb
	.byte	0x31
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xb
	.byte	0x32
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xb
	.byte	0x33
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xb
	.byte	0x34
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xb
	.byte	0x35
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xb
	.byte	0x36
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xb
	.byte	0x37
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xb
	.byte	0x38
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xb
	.byte	0x39
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xb
	.byte	0x3a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xb
	.byte	0x3b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xb
	.byte	0x3c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xb
	.byte	0x3d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xb
	.byte	0x3e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xb
	.byte	0x3f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xb
	.byte	0x40
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xb
	.byte	0x41
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xb
	.byte	0x42
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xb
	.byte	0x43
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xb
	.byte	0x44
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xb
	.byte	0x45
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xb
	.byte	0x46
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xb
	.byte	0x47
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xb
	.byte	0x48
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xb
	.byte	0x49
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xb
	.byte	0x4a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xb
	.byte	0x4b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xb
	.byte	0x4c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xb
	.byte	0x4d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xb
	.byte	0x4e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xb
	.byte	0x4f
	.uaword	0x2e85
	.uleb128 0x18
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x52
	.uaword	0x30db
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0x54
	.uaword	0xf02
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xb
	.byte	0x55
	.uaword	0x30b0
	.uleb128 0x18
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x58
	.uaword	0x3212
	.uleb128 0xf
	.string	"EN0"
	.byte	0xb
	.byte	0x5a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xb
	.byte	0x5b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xb
	.byte	0x5c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xb
	.byte	0x5d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xb
	.byte	0x5e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xb
	.byte	0x5f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xb
	.byte	0x60
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xb
	.byte	0x61
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xb
	.byte	0x62
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xb
	.byte	0x63
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xb
	.byte	0x64
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xb
	.byte	0x65
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xb
	.byte	0x66
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xb
	.byte	0x67
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xb
	.byte	0x68
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xb
	.byte	0x69
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0x6a
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xb
	.byte	0x6b
	.uaword	0x30f4
	.uleb128 0x18
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x6e
	.uaword	0x3274
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xb
	.byte	0x70
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0xb
	.byte	0x71
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF22
	.byte	0xb
	.byte	0x72
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xb
	.byte	0x73
	.uaword	0x3228
	.uleb128 0x18
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x76
	.uaword	0x3396
	.uleb128 0xf
	.string	"P0"
	.byte	0xb
	.byte	0x78
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0xb
	.byte	0x79
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"P2"
	.byte	0xb
	.byte	0x7a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"P3"
	.byte	0xb
	.byte	0x7b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"P4"
	.byte	0xb
	.byte	0x7c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"P5"
	.byte	0xb
	.byte	0x7d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"P6"
	.byte	0xb
	.byte	0x7e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"P7"
	.byte	0xb
	.byte	0x7f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"P8"
	.byte	0xb
	.byte	0x80
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"P9"
	.byte	0xb
	.byte	0x81
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"P10"
	.byte	0xb
	.byte	0x82
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"P11"
	.byte	0xb
	.byte	0x83
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"P12"
	.byte	0xb
	.byte	0x84
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"P13"
	.byte	0xb
	.byte	0x85
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"P14"
	.byte	0xb
	.byte	0x86
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"P15"
	.byte	0xb
	.byte	0x87
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0x88
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xb
	.byte	0x89
	.uaword	0x3289
	.uleb128 0x18
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x8c
	.uaword	0x343e
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0x8e
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0xb
	.byte	0x8f
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0x90
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0xb
	.byte	0x91
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0x92
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC2"
	.byte	0xb
	.byte	0x93
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0x94
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC3"
	.byte	0xb
	.byte	0x95
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xb
	.byte	0x96
	.uaword	0x33ab
	.uleb128 0x18
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0x99
	.uaword	0x34ee
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0x9b
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC12"
	.byte	0xb
	.byte	0x9c
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0x9d
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC13"
	.byte	0xb
	.byte	0x9e
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0x9f
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC14"
	.byte	0xb
	.byte	0xa0
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xa1
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC15"
	.byte	0xb
	.byte	0xa2
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xb
	.byte	0xa3
	.uaword	0x3456
	.uleb128 0x18
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xa6
	.uaword	0x359a
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xa8
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC4"
	.byte	0xb
	.byte	0xa9
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0xaa
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC5"
	.byte	0xb
	.byte	0xab
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0xac
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC6"
	.byte	0xb
	.byte	0xad
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xae
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC7"
	.byte	0xb
	.byte	0xaf
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xb
	.byte	0xb0
	.uaword	0x3507
	.uleb128 0x18
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xb3
	.uaword	0x3647
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xb5
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PC8"
	.byte	0xb
	.byte	0xb6
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0xb7
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PC9"
	.byte	0xb
	.byte	0xb8
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0xb9
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PC10"
	.byte	0xb
	.byte	0xba
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.uaword	.LASF16
	.byte	0xb
	.byte	0xbb
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"PC11"
	.byte	0xb
	.byte	0xbc
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xb
	.byte	0xbd
	.uaword	0x35b2
	.uleb128 0x18
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc0
	.uaword	0x36a7
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xc2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0xb
	.byte	0xc3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0xb
	.byte	0xc4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xb
	.byte	0xc5
	.uaword	0x365f
	.uleb128 0x18
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xc8
	.uaword	0x3707
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xca
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0xb
	.byte	0xcb
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0xb
	.byte	0xcc
	.uaword	0xf02
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xb
	.byte	0xcd
	.uaword	0x36bf
	.uleb128 0x18
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xd0
	.uaword	0x3797
	.uleb128 0xf
	.string	"RDIS_CTRL"
	.byte	0xb
	.byte	0xd2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RX_DIS"
	.byte	0xb
	.byte	0xd3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"TERM"
	.byte	0xb
	.byte	0xd4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"LRXTERM"
	.byte	0xb
	.byte	0xd5
	.uaword	0xf02
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0xb
	.byte	0xd6
	.uaword	0xf02
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xb
	.byte	0xd7
	.uaword	0x371f
	.uleb128 0x18
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xda
	.uaword	0x386a
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xdc
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"LVDSR"
	.byte	0xb
	.byte	0xdd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"LVDSRL"
	.byte	0xb
	.byte	0xde
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x19
	.uaword	.LASF14
	.byte	0xb
	.byte	0xdf
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"TDIS_CTRL"
	.byte	0xb
	.byte	0xe0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"TX_DIS"
	.byte	0xb
	.byte	0xe1
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"TX_PD"
	.byte	0xb
	.byte	0xe2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TX_PWDPD"
	.byte	0xb
	.byte	0xe3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xb
	.byte	0xe4
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xb
	.byte	0xe5
	.uaword	0x37b3
	.uleb128 0x18
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xe8
	.uaword	0x38fb
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xea
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0xb
	.byte	0xeb
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0xb
	.byte	0xec
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"PCL2"
	.byte	0xb
	.byte	0xed
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"PCL3"
	.byte	0xb
	.byte	0xee
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x19
	.uaword	.LASF24
	.byte	0xb
	.byte	0xef
	.uaword	0xf02
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xb
	.byte	0xf0
	.uaword	0x3882
	.uleb128 0x18
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xf3
	.uaword	0x3982
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xf5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PCL12"
	.byte	0xb
	.byte	0xf6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"PCL13"
	.byte	0xb
	.byte	0xf7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"PCL14"
	.byte	0xb
	.byte	0xf8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"PCL15"
	.byte	0xb
	.byte	0xf9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xb
	.byte	0xfa
	.uaword	0x3913
	.uleb128 0x18
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xb
	.byte	0xfd
	.uaword	0x3a19
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xb
	.byte	0xff
	.uaword	0xf02
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x100
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x22
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x101
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x22
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x102
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x103
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x23
	.uaword	.LASF16
	.byte	0xb
	.uahalf	0x104
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xb
	.uahalf	0x105
	.uaword	0x399b
	.uleb128 0x13
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x108
	.uaword	0x3ab4
	.uleb128 0x23
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x10a
	.uaword	0xf02
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x10b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x22
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x10c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x10d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x10e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x10f
	.uaword	0xf02
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xb
	.uahalf	0x110
	.uaword	0x3a32
	.uleb128 0x13
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x113
	.uaword	0x3c0e
	.uleb128 0x23
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x115
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x116
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x22
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x117
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x22
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x118
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x119
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x11a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x22
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x11b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x22
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x11c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x11d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x11e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x22
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x11f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x120
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x121
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x122
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x22
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x123
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x124
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x125
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xb
	.uahalf	0x126
	.uaword	0x3acd
	.uleb128 0x13
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x129
	.uaword	0x3e5c
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x12b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x12c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x12d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x12e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x12f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x130
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x131
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x132
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x133
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x134
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x135
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x136
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x137
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x138
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x139
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x13a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PCL0"
	.byte	0xb
	.uahalf	0x13b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x22
	.string	"PCL1"
	.byte	0xb
	.uahalf	0x13c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x22
	.string	"PCL2"
	.byte	0xb
	.uahalf	0x13d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PCL3"
	.byte	0xb
	.uahalf	0x13e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PCL4"
	.byte	0xb
	.uahalf	0x13f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x22
	.string	"PCL5"
	.byte	0xb
	.uahalf	0x140
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x22
	.string	"PCL6"
	.byte	0xb
	.uahalf	0x141
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PCL7"
	.byte	0xb
	.uahalf	0x142
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PCL8"
	.byte	0xb
	.uahalf	0x143
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x22
	.string	"PCL9"
	.byte	0xb
	.uahalf	0x144
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x22
	.string	"PCL10"
	.byte	0xb
	.uahalf	0x145
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PCL11"
	.byte	0xb
	.uahalf	0x146
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PCL12"
	.byte	0xb
	.uahalf	0x147
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x22
	.string	"PCL13"
	.byte	0xb
	.uahalf	0x148
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x22
	.string	"PCL14"
	.byte	0xb
	.uahalf	0x149
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PCL15"
	.byte	0xb
	.uahalf	0x14a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMR_Bits"
	.byte	0xb
	.uahalf	0x14b
	.uaword	0x3c26
	.uleb128 0x13
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x14e
	.uaword	0x3edf
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x150
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x151
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x152
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x153
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x23
	.uaword	.LASF12
	.byte	0xb
	.uahalf	0x154
	.uaword	0xf02
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xb
	.uahalf	0x155
	.uaword	0x3e73
	.uleb128 0x13
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x158
	.uaword	0x3f79
	.uleb128 0x23
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x15a
	.uaword	0xf02
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x15b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x15c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x15d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x15e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x15f
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xb
	.uahalf	0x160
	.uaword	0x3ef8
	.uleb128 0x13
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x163
	.uaword	0x400f
	.uleb128 0x23
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x165
	.uaword	0xf02
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x166
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x167
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x168
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x169
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0xb
	.uahalf	0x16a
	.uaword	0xf02
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xb
	.uahalf	0x16b
	.uaword	0x3f93
	.uleb128 0x13
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x16e
	.uaword	0x40a6
	.uleb128 0x23
	.uaword	.LASF20
	.byte	0xb
	.uahalf	0x170
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x171
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x172
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x173
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x174
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x23
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x175
	.uaword	0xf02
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xb
	.uahalf	0x176
	.uaword	0x4028
	.uleb128 0x13
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x179
	.uaword	0x41f0
	.uleb128 0x22
	.string	"PS0"
	.byte	0xb
	.uahalf	0x17b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PS1"
	.byte	0xb
	.uahalf	0x17c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PS2"
	.byte	0xb
	.uahalf	0x17d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PS3"
	.byte	0xb
	.uahalf	0x17e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PS4"
	.byte	0xb
	.uahalf	0x17f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PS5"
	.byte	0xb
	.uahalf	0x180
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PS6"
	.byte	0xb
	.uahalf	0x181
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PS7"
	.byte	0xb
	.uahalf	0x182
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PS8"
	.byte	0xb
	.uahalf	0x183
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PS9"
	.byte	0xb
	.uahalf	0x184
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PS10"
	.byte	0xb
	.uahalf	0x185
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PS11"
	.byte	0xb
	.uahalf	0x186
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PS12"
	.byte	0xb
	.uahalf	0x187
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PS13"
	.byte	0xb
	.uahalf	0x188
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PS14"
	.byte	0xb
	.uahalf	0x189
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PS15"
	.byte	0xb
	.uahalf	0x18a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x18b
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xb
	.uahalf	0x18c
	.uaword	0x40bf
	.uleb128 0x13
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x18f
	.uaword	0x4328
	.uleb128 0x22
	.string	"P0"
	.byte	0xb
	.uahalf	0x191
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"P1"
	.byte	0xb
	.uahalf	0x192
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"P2"
	.byte	0xb
	.uahalf	0x193
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"P3"
	.byte	0xb
	.uahalf	0x194
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"P4"
	.byte	0xb
	.uahalf	0x195
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"P5"
	.byte	0xb
	.uahalf	0x196
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"P6"
	.byte	0xb
	.uahalf	0x197
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"P7"
	.byte	0xb
	.uahalf	0x198
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"P8"
	.byte	0xb
	.uahalf	0x199
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"P9"
	.byte	0xb
	.uahalf	0x19a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"P10"
	.byte	0xb
	.uahalf	0x19b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"P11"
	.byte	0xb
	.uahalf	0x19c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"P12"
	.byte	0xb
	.uahalf	0x19d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"P13"
	.byte	0xb
	.uahalf	0x19e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"P14"
	.byte	0xb
	.uahalf	0x19f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"P15"
	.byte	0xb
	.uahalf	0x1a0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x1a1
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OUT_Bits"
	.byte	0xb
	.uahalf	0x1a2
	.uaword	0x4208
	.uleb128 0x13
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1a5
	.uaword	0x442c
	.uleb128 0x22
	.string	"SEL0"
	.byte	0xb
	.uahalf	0x1a7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"SEL1"
	.byte	0xb
	.uahalf	0x1a8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"SEL2"
	.byte	0xb
	.uahalf	0x1a9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"SEL3"
	.byte	0xb
	.uahalf	0x1aa
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"SEL4"
	.byte	0xb
	.uahalf	0x1ab
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"SEL5"
	.byte	0xb
	.uahalf	0x1ac
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"SEL6"
	.byte	0xb
	.uahalf	0x1ad
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"reserved_7"
	.byte	0xb
	.uahalf	0x1ae
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"SEL10"
	.byte	0xb
	.uahalf	0x1af
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"SEL11"
	.byte	0xb
	.uahalf	0x1b0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x23
	.uaword	.LASF25
	.byte	0xb
	.uahalf	0x1b1
	.uaword	0xf02
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"LCK"
	.byte	0xb
	.uahalf	0x1b2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xb
	.uahalf	0x1b3
	.uaword	0x433f
	.uleb128 0x13
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1b6
	.uaword	0x4596
	.uleb128 0x22
	.string	"PDIS0"
	.byte	0xb
	.uahalf	0x1b8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x22
	.string	"PDIS1"
	.byte	0xb
	.uahalf	0x1b9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x22
	.string	"PDIS2"
	.byte	0xb
	.uahalf	0x1ba
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PDIS3"
	.byte	0xb
	.uahalf	0x1bb
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PDIS4"
	.byte	0xb
	.uahalf	0x1bc
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x22
	.string	"PDIS5"
	.byte	0xb
	.uahalf	0x1bd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"PDIS6"
	.byte	0xb
	.uahalf	0x1be
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PDIS7"
	.byte	0xb
	.uahalf	0x1bf
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PDIS8"
	.byte	0xb
	.uahalf	0x1c0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"PDIS9"
	.byte	0xb
	.uahalf	0x1c1
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"PDIS10"
	.byte	0xb
	.uahalf	0x1c2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PDIS11"
	.byte	0xb
	.uahalf	0x1c3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PDIS12"
	.byte	0xb
	.uahalf	0x1c4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x22
	.string	"PDIS13"
	.byte	0xb
	.uahalf	0x1c5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"PDIS14"
	.byte	0xb
	.uahalf	0x1c6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PDIS15"
	.byte	0xb
	.uahalf	0x1c7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xb
	.uahalf	0x1c8
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xb
	.uahalf	0x1c9
	.uaword	0x4444
	.uleb128 0x13
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1cc
	.uaword	0x46ca
	.uleb128 0x22
	.string	"PD0"
	.byte	0xb
	.uahalf	0x1ce
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PL0"
	.byte	0xb
	.uahalf	0x1cf
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PD1"
	.byte	0xb
	.uahalf	0x1d0
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PL1"
	.byte	0xb
	.uahalf	0x1d1
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PD2"
	.byte	0xb
	.uahalf	0x1d2
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PL2"
	.byte	0xb
	.uahalf	0x1d3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PD3"
	.byte	0xb
	.uahalf	0x1d4
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PL3"
	.byte	0xb
	.uahalf	0x1d5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PD4"
	.byte	0xb
	.uahalf	0x1d6
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PL4"
	.byte	0xb
	.uahalf	0x1d7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PD5"
	.byte	0xb
	.uahalf	0x1d8
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PL5"
	.byte	0xb
	.uahalf	0x1d9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PD6"
	.byte	0xb
	.uahalf	0x1da
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PL6"
	.byte	0xb
	.uahalf	0x1db
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PD7"
	.byte	0xb
	.uahalf	0x1dc
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PL7"
	.byte	0xb
	.uahalf	0x1dd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xb
	.uahalf	0x1de
	.uaword	0x45af
	.uleb128 0x13
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xb
	.uahalf	0x1e1
	.uaword	0x4809
	.uleb128 0x22
	.string	"PD8"
	.byte	0xb
	.uahalf	0x1e3
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"PL8"
	.byte	0xb
	.uahalf	0x1e4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x22
	.string	"PD9"
	.byte	0xb
	.uahalf	0x1e5
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"PL9"
	.byte	0xb
	.uahalf	0x1e6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"PD10"
	.byte	0xb
	.uahalf	0x1e7
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"PL10"
	.byte	0xb
	.uahalf	0x1e8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x22
	.string	"PD11"
	.byte	0xb
	.uahalf	0x1e9
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"PL11"
	.byte	0xb
	.uahalf	0x1ea
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x22
	.string	"PD12"
	.byte	0xb
	.uahalf	0x1eb
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x22
	.string	"PL12"
	.byte	0xb
	.uahalf	0x1ec
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.string	"PD13"
	.byte	0xb
	.uahalf	0x1ed
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x22
	.string	"PL13"
	.byte	0xb
	.uahalf	0x1ee
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.string	"PD14"
	.byte	0xb
	.uahalf	0x1ef
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x22
	.string	"PL14"
	.byte	0xb
	.uahalf	0x1f0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x22
	.string	"PD15"
	.byte	0xb
	.uahalf	0x1f1
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.string	"PL15"
	.byte	0xb
	.uahalf	0x1f2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xb
	.uahalf	0x1f3
	.uaword	0x46e2
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x1fb
	.uaword	0x4849
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x1fe
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x200
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x202
	.uaword	0x3097
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ACCEN0"
	.byte	0xb
	.uahalf	0x203
	.uaword	0x4821
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x206
	.uaword	0x4886
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x209
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x20b
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x20d
	.uaword	0x30db
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ACCEN1"
	.byte	0xb
	.uahalf	0x20e
	.uaword	0x485e
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x211
	.uaword	0x48c3
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x214
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x216
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x218
	.uaword	0x3212
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ESR"
	.byte	0xb
	.uahalf	0x219
	.uaword	0x489b
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x21c
	.uaword	0x48fd
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x21f
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x221
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x223
	.uaword	0x3274
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_ID"
	.byte	0xb
	.uahalf	0x224
	.uaword	0x48d5
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x227
	.uaword	0x4936
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x22a
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x22c
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x22e
	.uaword	0x3396
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IN"
	.byte	0xb
	.uahalf	0x22f
	.uaword	0x490e
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x232
	.uaword	0x496f
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x235
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x237
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x239
	.uaword	0x343e
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR0"
	.byte	0xb
	.uahalf	0x23a
	.uaword	0x4947
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x23d
	.uaword	0x49ab
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x240
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x242
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x244
	.uaword	0x34ee
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR12"
	.byte	0xb
	.uahalf	0x245
	.uaword	0x4983
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x248
	.uaword	0x49e8
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x24b
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x24d
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x24f
	.uaword	0x359a
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR4"
	.byte	0xb
	.uahalf	0x250
	.uaword	0x49c0
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x253
	.uaword	0x4a24
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x256
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x258
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x25a
	.uaword	0x3647
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_IOCR8"
	.byte	0xb
	.uahalf	0x25b
	.uaword	0x49fc
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x25e
	.uaword	0x4a60
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x261
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x263
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x265
	.uaword	0x36a7
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_LPCR0"
	.byte	0xb
	.uahalf	0x266
	.uaword	0x4a38
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x269
	.uaword	0x4aaa
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x26c
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x26e
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x270
	.uaword	0x3707
	.uleb128 0x25
	.string	"B_P21"
	.byte	0xb
	.uahalf	0x272
	.uaword	0x3797
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_LPCR1"
	.byte	0xb
	.uahalf	0x273
	.uaword	0x4a74
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x276
	.uaword	0x4ae6
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x279
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x27b
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x27d
	.uaword	0x386a
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_LPCR2"
	.byte	0xb
	.uahalf	0x27e
	.uaword	0x4abe
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x281
	.uaword	0x4b22
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x284
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x286
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x288
	.uaword	0x3c0e
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR"
	.byte	0xb
	.uahalf	0x289
	.uaword	0x4afa
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x28c
	.uaword	0x4b5d
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x28f
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x291
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x293
	.uaword	0x38fb
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR0"
	.byte	0xb
	.uahalf	0x294
	.uaword	0x4b35
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x297
	.uaword	0x4b99
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x29a
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x29c
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x29e
	.uaword	0x3982
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR12"
	.byte	0xb
	.uahalf	0x29f
	.uaword	0x4b71
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2a2
	.uaword	0x4bd6
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2a5
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2a7
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2a9
	.uaword	0x3a19
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR4"
	.byte	0xb
	.uahalf	0x2aa
	.uaword	0x4bae
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ad
	.uaword	0x4c12
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2b0
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2b2
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2b4
	.uaword	0x3ab4
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMCR8"
	.byte	0xb
	.uahalf	0x2b5
	.uaword	0x4bea
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2b8
	.uaword	0x4c4e
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2bb
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2bd
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2bf
	.uaword	0x3e5c
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMR"
	.byte	0xb
	.uahalf	0x2c0
	.uaword	0x4c26
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2c3
	.uaword	0x4c88
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2c6
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2c8
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2ca
	.uaword	0x41f0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR"
	.byte	0xb
	.uahalf	0x2cb
	.uaword	0x4c60
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ce
	.uaword	0x4cc3
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2d1
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2d3
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2d5
	.uaword	0x3edf
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR0"
	.byte	0xb
	.uahalf	0x2d6
	.uaword	0x4c9b
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2d9
	.uaword	0x4cff
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2dc
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2de
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2e0
	.uaword	0x3f79
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR12"
	.byte	0xb
	.uahalf	0x2e1
	.uaword	0x4cd7
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2e4
	.uaword	0x4d3c
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2e7
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2e9
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2eb
	.uaword	0x400f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR4"
	.byte	0xb
	.uahalf	0x2ec
	.uaword	0x4d14
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2ef
	.uaword	0x4d78
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2f2
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2f4
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x2f6
	.uaword	0x40a6
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OMSR8"
	.byte	0xb
	.uahalf	0x2f7
	.uaword	0x4d50
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x2fa
	.uaword	0x4db4
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x2fd
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x2ff
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x301
	.uaword	0x4328
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_OUT"
	.byte	0xb
	.uahalf	0x302
	.uaword	0x4d8c
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x305
	.uaword	0x4dee
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x308
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x30a
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x30c
	.uaword	0x442c
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PCSR"
	.byte	0xb
	.uahalf	0x30d
	.uaword	0x4dc6
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x310
	.uaword	0x4e29
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x313
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x315
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x317
	.uaword	0x4596
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDISC"
	.byte	0xb
	.uahalf	0x318
	.uaword	0x4e01
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x31b
	.uaword	0x4e65
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x31e
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x320
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x322
	.uaword	0x46ca
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR0"
	.byte	0xb
	.uahalf	0x323
	.uaword	0x4e3d
	.uleb128 0x24
	.byte	0x4
	.byte	0xb
	.uahalf	0x326
	.uaword	0x4ea0
	.uleb128 0x25
	.string	"U"
	.byte	0xb
	.uahalf	0x329
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xb
	.uahalf	0x32b
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xb
	.uahalf	0x32d
	.uaword	0x4809
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P_PDR1"
	.byte	0xb
	.uahalf	0x32e
	.uaword	0x4e78
	.uleb128 0x20
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xb
	.uahalf	0x339
	.uaword	0x50e5
	.uleb128 0x15
	.string	"OUT"
	.byte	0xb
	.uahalf	0x33b
	.uaword	0x4db4
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xb
	.uahalf	0x33c
	.uaword	0x4c4e
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xb
	.uahalf	0x33d
	.uaword	0x48fd
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF19
	.byte	0xb
	.uahalf	0x33e
	.uaword	0x16df
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xb
	.uahalf	0x33f
	.uaword	0x496f
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xb
	.uahalf	0x340
	.uaword	0x49e8
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xb
	.uahalf	0x341
	.uaword	0x4a24
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xb
	.uahalf	0x342
	.uaword	0x49ab
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF24
	.byte	0xb
	.uahalf	0x343
	.uaword	0x16df
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xb
	.uahalf	0x344
	.uaword	0x4936
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF13
	.byte	0xb
	.uahalf	0x345
	.uaword	0x150c
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xb
	.uahalf	0x346
	.uaword	0x4e65
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xb
	.uahalf	0x347
	.uaword	0x4ea0
	.byte	0x44
	.uleb128 0x14
	.uaword	.LASF26
	.byte	0xb
	.uahalf	0x348
	.uaword	0x16ef
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xb
	.uahalf	0x349
	.uaword	0x48c3
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xb
	.uahalf	0x34a
	.uaword	0x125e
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xb
	.uahalf	0x34b
	.uaword	0x4e29
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xb
	.uahalf	0x34c
	.uaword	0x4dee
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xb
	.uahalf	0x34d
	.uaword	0x16ef
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xb
	.uahalf	0x34e
	.uaword	0x4cc3
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xb
	.uahalf	0x34f
	.uaword	0x4d3c
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xb
	.uahalf	0x350
	.uaword	0x4d78
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xb
	.uahalf	0x351
	.uaword	0x4cff
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xb
	.uahalf	0x352
	.uaword	0x4b5d
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xb
	.uahalf	0x353
	.uaword	0x4bd6
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xb
	.uahalf	0x354
	.uaword	0x4c12
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xb
	.uahalf	0x355
	.uaword	0x4b99
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xb
	.uahalf	0x356
	.uaword	0x4c88
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xb
	.uahalf	0x357
	.uaword	0x4b22
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xb
	.uahalf	0x358
	.uaword	0x16ef
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xb
	.uahalf	0x359
	.uaword	0x4a60
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xb
	.uahalf	0x35a
	.uaword	0x4aaa
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xb
	.uahalf	0x35b
	.uaword	0x4ae6
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xb
	.uahalf	0x35c
	.uaword	0x50e5
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xb
	.uahalf	0x35d
	.uaword	0x4886
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xb
	.uahalf	0x35e
	.uaword	0x4849
	.byte	0xfc
	.byte	0
	.uleb128 0x1b
	.uaword	0x1e9
	.uaword	0x50f5
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x4b
	.byte	0
	.uleb128 0x16
	.string	"Ifx_P"
	.byte	0xb
	.uahalf	0x35f
	.uaword	0x5103
	.uleb128 0x1a
	.uaword	0x4eb3
	.uleb128 0x5
	.byte	0x4
	.uaword	0x50f5
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x40
	.uaword	0x518e
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
	.byte	0xc
	.byte	0x45
	.uaword	0x510e
	.uleb128 0x7
	.byte	0x4
	.byte	0xc
	.byte	0x7d
	.uaword	0x5348
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
	.byte	0xc
	.byte	0x8a
	.uaword	0x51a7
	.uleb128 0x9
	.byte	0x8
	.byte	0xc
	.byte	0xaa
	.uaword	0x5388
	.uleb128 0xb
	.string	"port"
	.byte	0xc
	.byte	0xac
	.uaword	0x5108
	.byte	0
	.uleb128 0xb
	.string	"pinIndex"
	.byte	0xc
	.byte	0xad
	.uaword	0x1dc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0xc
	.byte	0xae
	.uaword	0x5361
	.uleb128 0x18
	.string	"_Ifx_GPT12_ACCEN0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x2d
	.uaword	0x55b1
	.uleb128 0xf
	.string	"EN0"
	.byte	0xd
	.byte	0x2f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0xd
	.byte	0x30
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EN2"
	.byte	0xd
	.byte	0x31
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EN3"
	.byte	0xd
	.byte	0x32
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EN4"
	.byte	0xd
	.byte	0x33
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"EN5"
	.byte	0xd
	.byte	0x34
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"EN6"
	.byte	0xd
	.byte	0x35
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EN7"
	.byte	0xd
	.byte	0x36
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EN8"
	.byte	0xd
	.byte	0x37
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EN9"
	.byte	0xd
	.byte	0x38
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"EN10"
	.byte	0xd
	.byte	0x39
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EN11"
	.byte	0xd
	.byte	0x3a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EN12"
	.byte	0xd
	.byte	0x3b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"EN13"
	.byte	0xd
	.byte	0x3c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"EN14"
	.byte	0xd
	.byte	0x3d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"EN15"
	.byte	0xd
	.byte	0x3e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN16"
	.byte	0xd
	.byte	0x3f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"EN17"
	.byte	0xd
	.byte	0x40
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"EN18"
	.byte	0xd
	.byte	0x41
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"EN19"
	.byte	0xd
	.byte	0x42
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EN20"
	.byte	0xd
	.byte	0x43
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"EN21"
	.byte	0xd
	.byte	0x44
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"EN22"
	.byte	0xd
	.byte	0x45
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EN23"
	.byte	0xd
	.byte	0x46
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EN24"
	.byte	0xd
	.byte	0x47
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"EN25"
	.byte	0xd
	.byte	0x48
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"EN26"
	.byte	0xd
	.byte	0x49
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EN27"
	.byte	0xd
	.byte	0x4a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EN28"
	.byte	0xd
	.byte	0x4b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"EN29"
	.byte	0xd
	.byte	0x4c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"EN30"
	.byte	0xd
	.byte	0x4d
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"EN31"
	.byte	0xd
	.byte	0x4e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN0_Bits"
	.byte	0xd
	.byte	0x4f
	.uaword	0x539b
	.uleb128 0x18
	.string	"_Ifx_GPT12_ACCEN1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x52
	.uaword	0x55fd
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xd
	.byte	0x54
	.uaword	0xf02
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ACCEN1_Bits"
	.byte	0xd
	.byte	0x55
	.uaword	0x55ce
	.uleb128 0x18
	.string	"_Ifx_GPT12_CAPREL_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x58
	.uaword	0x565b
	.uleb128 0xf
	.string	"CAPREL"
	.byte	0xd
	.byte	0x5a
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0x5b
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CAPREL_Bits"
	.byte	0xd
	.byte	0x5c
	.uaword	0x561a
	.uleb128 0x18
	.string	"_Ifx_GPT12_CLC_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x5f
	.uaword	0x56e3
	.uleb128 0xf
	.string	"DISR"
	.byte	0xd
	.byte	0x61
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"DISS"
	.byte	0xd
	.byte	0x62
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0xd
	.byte	0x63
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"EDIS"
	.byte	0xd
	.byte	0x64
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x19
	.uaword	.LASF12
	.byte	0xd
	.byte	0x65
	.uaword	0xf02
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_CLC_Bits"
	.byte	0xd
	.byte	0x66
	.uaword	0x5678
	.uleb128 0x18
	.string	"_Ifx_GPT12_ID_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x69
	.uaword	0x574d
	.uleb128 0xf
	.string	"MODREV"
	.byte	0xd
	.byte	0x6b
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0xd
	.byte	0x6c
	.uaword	0xf02
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF22
	.byte	0xd
	.byte	0x6d
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_ID_Bits"
	.byte	0xd
	.byte	0x6e
	.uaword	0x56fd
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRST0_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x71
	.uaword	0x57b6
	.uleb128 0xf
	.string	"RST"
	.byte	0xd
	.byte	0x73
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"RSTSTAT"
	.byte	0xd
	.byte	0x74
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x19
	.uaword	.LASF23
	.byte	0xd
	.byte	0x75
	.uaword	0xf02
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST0_Bits"
	.byte	0xd
	.byte	0x76
	.uaword	0x5766
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRST1_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x79
	.uaword	0x580f
	.uleb128 0xf
	.string	"RST"
	.byte	0xd
	.byte	0x7b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.uaword	.LASF27
	.byte	0xd
	.byte	0x7c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRST1_Bits"
	.byte	0xd
	.byte	0x7d
	.uaword	0x57d2
	.uleb128 0x18
	.string	"_Ifx_GPT12_KRSTCLR_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x80
	.uaword	0x586a
	.uleb128 0xf
	.string	"CLR"
	.byte	0xd
	.byte	0x82
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x19
	.uaword	.LASF27
	.byte	0xd
	.byte	0x83
	.uaword	0xf02
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_KRSTCLR_Bits"
	.byte	0xd
	.byte	0x84
	.uaword	0x582b
	.uleb128 0x18
	.string	"_Ifx_GPT12_OCS_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x87
	.uaword	0x58fd
	.uleb128 0x19
	.uaword	.LASF20
	.byte	0xd
	.byte	0x89
	.uaword	0xf02
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SUS"
	.byte	0xd
	.byte	0x8a
	.uaword	0xf02
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"SUS_P"
	.byte	0xd
	.byte	0x8b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"SUSSTA"
	.byte	0xd
	.byte	0x8c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"reserved_30"
	.byte	0xd
	.byte	0x8d
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_OCS_Bits"
	.byte	0xd
	.byte	0x8e
	.uaword	0x5888
	.uleb128 0x18
	.string	"_Ifx_GPT12_PISEL_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0x91
	.uaword	0x5a11
	.uleb128 0xf
	.string	"IST2IN"
	.byte	0xd
	.byte	0x93
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IST2EUD"
	.byte	0xd
	.byte	0x94
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IST3IN"
	.byte	0xd
	.byte	0x95
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IST3EUD"
	.byte	0xd
	.byte	0x96
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IST4IN"
	.byte	0xd
	.byte	0x97
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"IST4EUD"
	.byte	0xd
	.byte	0x98
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"IST5IN"
	.byte	0xd
	.byte	0x99
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"IST5EUD"
	.byte	0xd
	.byte	0x9a
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IST6IN"
	.byte	0xd
	.byte	0x9b
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"IST6EUD"
	.byte	0xd
	.byte	0x9c
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"ISCAPIN"
	.byte	0xd
	.byte	0x9d
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0x9e
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_PISEL_Bits"
	.byte	0xd
	.byte	0x9f
	.uaword	0x5917
	.uleb128 0x18
	.string	"_Ifx_GPT12_T2_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa2
	.uaword	0x5a66
	.uleb128 0xf
	.string	"T2"
	.byte	0xd
	.byte	0xa4
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xa5
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2_Bits"
	.byte	0xd
	.byte	0xa6
	.uaword	0x5a2d
	.uleb128 0x18
	.string	"_Ifx_GPT12_T2CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xa9
	.uaword	0x5b64
	.uleb128 0xf
	.string	"T2I"
	.byte	0xd
	.byte	0xab
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T2M"
	.byte	0xd
	.byte	0xac
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T2R"
	.byte	0xd
	.byte	0xad
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T2UD"
	.byte	0xd
	.byte	0xae
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T2UDE"
	.byte	0xd
	.byte	0xaf
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T2RC"
	.byte	0xd
	.byte	0xb0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x19
	.uaword	.LASF14
	.byte	0xd
	.byte	0xb1
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T2IRDIS"
	.byte	0xd
	.byte	0xb2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T2EDGE"
	.byte	0xd
	.byte	0xb3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T2CHDIR"
	.byte	0xd
	.byte	0xb4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T2RDIR"
	.byte	0xd
	.byte	0xb5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xb6
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T2CON_Bits"
	.byte	0xd
	.byte	0xb7
	.uaword	0x5a7f
	.uleb128 0x18
	.string	"_Ifx_GPT12_T3_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xba
	.uaword	0x5bb9
	.uleb128 0xf
	.string	"T3"
	.byte	0xd
	.byte	0xbc
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xbd
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3_Bits"
	.byte	0xd
	.byte	0xbe
	.uaword	0x5b80
	.uleb128 0x18
	.string	"_Ifx_GPT12_T3CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xc1
	.uaword	0x5cb6
	.uleb128 0xf
	.string	"T3I"
	.byte	0xd
	.byte	0xc3
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T3M"
	.byte	0xd
	.byte	0xc4
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T3R"
	.byte	0xd
	.byte	0xc5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T3UD"
	.byte	0xd
	.byte	0xc6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T3UDE"
	.byte	0xd
	.byte	0xc7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T3OE"
	.byte	0xd
	.byte	0xc8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"T3OTL"
	.byte	0xd
	.byte	0xc9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"BPS1"
	.byte	0xd
	.byte	0xca
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T3EDGE"
	.byte	0xd
	.byte	0xcb
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T3CHDIR"
	.byte	0xd
	.byte	0xcc
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T3RDIR"
	.byte	0xd
	.byte	0xcd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xce
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T3CON_Bits"
	.byte	0xd
	.byte	0xcf
	.uaword	0x5bd2
	.uleb128 0x18
	.string	"_Ifx_GPT12_T4_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd2
	.uaword	0x5d0b
	.uleb128 0xf
	.string	"T4"
	.byte	0xd
	.byte	0xd4
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xd5
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4_Bits"
	.byte	0xd
	.byte	0xd6
	.uaword	0x5cd2
	.uleb128 0x18
	.string	"_Ifx_GPT12_T4CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xd9
	.uaword	0x5e20
	.uleb128 0xf
	.string	"T4I"
	.byte	0xd
	.byte	0xdb
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T4M"
	.byte	0xd
	.byte	0xdc
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T4R"
	.byte	0xd
	.byte	0xdd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T4UD"
	.byte	0xd
	.byte	0xde
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T4UDE"
	.byte	0xd
	.byte	0xdf
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T4RC"
	.byte	0xd
	.byte	0xe0
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CLRT2EN"
	.byte	0xd
	.byte	0xe1
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"CLRT3EN"
	.byte	0xd
	.byte	0xe2
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"T4IRDIS"
	.byte	0xd
	.byte	0xe3
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"T4EDGE"
	.byte	0xd
	.byte	0xe4
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T4CHDIR"
	.byte	0xd
	.byte	0xe5
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T4RDIR"
	.byte	0xd
	.byte	0xe6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xe7
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T4CON_Bits"
	.byte	0xd
	.byte	0xe8
	.uaword	0x5d24
	.uleb128 0x18
	.string	"_Ifx_GPT12_T5_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xeb
	.uaword	0x5e75
	.uleb128 0xf
	.string	"T5"
	.byte	0xd
	.byte	0xed
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xee
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_GPT12_T5_Bits"
	.byte	0xd
	.byte	0xef
	.uaword	0x5e3c
	.uleb128 0x18
	.string	"_Ifx_GPT12_T5CON_Bits"
	.byte	0x4
	.byte	0xd
	.byte	0xf2
	.uaword	0x5f6f
	.uleb128 0xf
	.string	"T5I"
	.byte	0xd
	.byte	0xf4
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"T5M"
	.byte	0xd
	.byte	0xf5
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"T5R"
	.byte	0xd
	.byte	0xf6
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"T5UD"
	.byte	0xd
	.byte	0xf7
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"T5UDE"
	.byte	0xd
	.byte	0xf8
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"T5RC"
	.byte	0xd
	.byte	0xf9
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"CT3"
	.byte	0xd
	.byte	0xfa
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"reserved_11"
	.byte	0xd
	.byte	0xfb
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CI"
	.byte	0xd
	.byte	0xfc
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"T5CLR"
	.byte	0xd
	.byte	0xfd
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"T5SC"
	.byte	0xd
	.byte	0xfe
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.uaword	.LASF21
	.byte	0xd
	.byte	0xff
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5CON_Bits"
	.byte	0xd
	.uahalf	0x100
	.uaword	0x5e8e
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x103
	.uaword	0x5fc8
	.uleb128 0x22
	.string	"T6"
	.byte	0xd
	.uahalf	0x105
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xd
	.uahalf	0x106
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6_Bits"
	.byte	0xd
	.uahalf	0x107
	.uaword	0x5f8c
	.uleb128 0x13
	.string	"_Ifx_GPT12_T6CON_Bits"
	.byte	0x4
	.byte	0xd
	.uahalf	0x10a
	.uaword	0x60cc
	.uleb128 0x22
	.string	"T6I"
	.byte	0xd
	.uahalf	0x10c
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x22
	.string	"T6M"
	.byte	0xd
	.uahalf	0x10d
	.uaword	0xf02
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0x22
	.string	"T6R"
	.byte	0xd
	.uahalf	0x10e
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x22
	.string	"T6UD"
	.byte	0xd
	.uahalf	0x10f
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.string	"T6UDE"
	.byte	0xd
	.uahalf	0x110
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x22
	.string	"T6OE"
	.byte	0xd
	.uahalf	0x111
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x22
	.string	"T6OTL"
	.byte	0xd
	.uahalf	0x112
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x22
	.string	"BPS2"
	.byte	0xd
	.uahalf	0x113
	.uaword	0xf02
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0xd
	.uahalf	0x114
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x22
	.string	"T6CLR"
	.byte	0xd
	.uahalf	0x115
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x22
	.string	"T6SR"
	.byte	0xd
	.uahalf	0x116
	.uaword	0xf02
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.uaword	.LASF21
	.byte	0xd
	.uahalf	0x117
	.uaword	0xf02
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6CON_Bits"
	.byte	0xd
	.uahalf	0x118
	.uaword	0x5fe2
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x120
	.uaword	0x6111
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x123
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x125
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x127
	.uaword	0x55b1
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ACCEN0"
	.byte	0xd
	.uahalf	0x128
	.uaword	0x60e9
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x12b
	.uaword	0x6152
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x12e
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x130
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x132
	.uaword	0x55fd
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ACCEN1"
	.byte	0xd
	.uahalf	0x133
	.uaword	0x612a
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x136
	.uaword	0x6193
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x139
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x13b
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x13d
	.uaword	0x565b
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_CAPREL"
	.byte	0xd
	.uahalf	0x13e
	.uaword	0x616b
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x141
	.uaword	0x61d4
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x144
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x146
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x148
	.uaword	0x56e3
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_CLC"
	.byte	0xd
	.uahalf	0x149
	.uaword	0x61ac
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x14c
	.uaword	0x6212
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x14f
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x151
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x153
	.uaword	0x574d
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_ID"
	.byte	0xd
	.uahalf	0x154
	.uaword	0x61ea
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x157
	.uaword	0x624f
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x15a
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x15c
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x15e
	.uaword	0x57b6
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRST0"
	.byte	0xd
	.uahalf	0x15f
	.uaword	0x6227
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x162
	.uaword	0x628f
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x165
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x167
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x169
	.uaword	0x580f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRST1"
	.byte	0xd
	.uahalf	0x16a
	.uaword	0x6267
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x16d
	.uaword	0x62cf
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x170
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x172
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x174
	.uaword	0x586a
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_KRSTCLR"
	.byte	0xd
	.uahalf	0x175
	.uaword	0x62a7
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x178
	.uaword	0x6311
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x17b
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x17d
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x17f
	.uaword	0x58fd
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_OCS"
	.byte	0xd
	.uahalf	0x180
	.uaword	0x62e9
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x183
	.uaword	0x634f
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x186
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x188
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x18a
	.uaword	0x5a11
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_PISEL"
	.byte	0xd
	.uahalf	0x18b
	.uaword	0x6327
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x18e
	.uaword	0x638f
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x191
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x193
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x195
	.uaword	0x5a66
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T2"
	.byte	0xd
	.uahalf	0x196
	.uaword	0x6367
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x199
	.uaword	0x63cc
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x19c
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x19e
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1a0
	.uaword	0x5b64
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T2CON"
	.byte	0xd
	.uahalf	0x1a1
	.uaword	0x63a4
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1a4
	.uaword	0x640c
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1a7
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1a9
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1ab
	.uaword	0x5bb9
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T3"
	.byte	0xd
	.uahalf	0x1ac
	.uaword	0x63e4
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1af
	.uaword	0x6449
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1b2
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1b4
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1b6
	.uaword	0x5cb6
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T3CON"
	.byte	0xd
	.uahalf	0x1b7
	.uaword	0x6421
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1ba
	.uaword	0x6489
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1bd
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1bf
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1c1
	.uaword	0x5d0b
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T4"
	.byte	0xd
	.uahalf	0x1c2
	.uaword	0x6461
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1c5
	.uaword	0x64c6
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1c8
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1ca
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1cc
	.uaword	0x5e20
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T4CON"
	.byte	0xd
	.uahalf	0x1cd
	.uaword	0x649e
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1d0
	.uaword	0x6506
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1d3
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1d5
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1d7
	.uaword	0x5e75
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5"
	.byte	0xd
	.uahalf	0x1d8
	.uaword	0x64de
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1db
	.uaword	0x6543
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1de
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1e0
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1e2
	.uaword	0x5f6f
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T5CON"
	.byte	0xd
	.uahalf	0x1e3
	.uaword	0x651b
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1e6
	.uaword	0x6583
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1e9
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1eb
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1ed
	.uaword	0x5fc8
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6"
	.byte	0xd
	.uahalf	0x1ee
	.uaword	0x655b
	.uleb128 0x24
	.byte	0x4
	.byte	0xd
	.uahalf	0x1f1
	.uaword	0x65c0
	.uleb128 0x25
	.string	"U"
	.byte	0xd
	.uahalf	0x1f4
	.uaword	0xf02
	.uleb128 0x25
	.string	"I"
	.byte	0xd
	.uahalf	0x1f6
	.uaword	0x1a6
	.uleb128 0x25
	.string	"B"
	.byte	0xd
	.uahalf	0x1f8
	.uaword	0x60cc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12_T6CON"
	.byte	0xd
	.uahalf	0x1f9
	.uaword	0x6598
	.uleb128 0x20
	.string	"_Ifx_GPT12"
	.uahalf	0x100
	.byte	0xd
	.uahalf	0x204
	.uaword	0x6730
	.uleb128 0x15
	.string	"CLC"
	.byte	0xd
	.uahalf	0x206
	.uaword	0x61d4
	.byte	0
	.uleb128 0x15
	.string	"PISEL"
	.byte	0xd
	.uahalf	0x207
	.uaword	0x634f
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xd
	.uahalf	0x208
	.uaword	0x6212
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF19
	.byte	0xd
	.uahalf	0x209
	.uaword	0x16df
	.byte	0xc
	.uleb128 0x15
	.string	"T2CON"
	.byte	0xd
	.uahalf	0x20a
	.uaword	0x63cc
	.byte	0x10
	.uleb128 0x15
	.string	"T3CON"
	.byte	0xd
	.uahalf	0x20b
	.uaword	0x6449
	.byte	0x14
	.uleb128 0x15
	.string	"T4CON"
	.byte	0xd
	.uahalf	0x20c
	.uaword	0x64c6
	.byte	0x18
	.uleb128 0x15
	.string	"T5CON"
	.byte	0xd
	.uahalf	0x20d
	.uaword	0x6543
	.byte	0x1c
	.uleb128 0x15
	.string	"T6CON"
	.byte	0xd
	.uahalf	0x20e
	.uaword	0x65c0
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF16
	.byte	0xd
	.uahalf	0x20f
	.uaword	0x125e
	.byte	0x24
	.uleb128 0x15
	.string	"CAPREL"
	.byte	0xd
	.uahalf	0x210
	.uaword	0x6193
	.byte	0x30
	.uleb128 0x15
	.string	"T2"
	.byte	0xd
	.uahalf	0x211
	.uaword	0x638f
	.byte	0x34
	.uleb128 0x15
	.string	"T3"
	.byte	0xd
	.uahalf	0x212
	.uaword	0x640c
	.byte	0x38
	.uleb128 0x15
	.string	"T4"
	.byte	0xd
	.uahalf	0x213
	.uaword	0x6489
	.byte	0x3c
	.uleb128 0x15
	.string	"T5"
	.byte	0xd
	.uahalf	0x214
	.uaword	0x6506
	.byte	0x40
	.uleb128 0x15
	.string	"T6"
	.byte	0xd
	.uahalf	0x215
	.uaword	0x6583
	.byte	0x44
	.uleb128 0x14
	.uaword	.LASF26
	.byte	0xd
	.uahalf	0x216
	.uaword	0x287d
	.byte	0x48
	.uleb128 0x15
	.string	"OCS"
	.byte	0xd
	.uahalf	0x217
	.uaword	0x6311
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0xd
	.uahalf	0x218
	.uaword	0x62cf
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0xd
	.uahalf	0x219
	.uaword	0x628f
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0xd
	.uahalf	0x21a
	.uaword	0x624f
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xd
	.uahalf	0x21b
	.uaword	0x6152
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xd
	.uahalf	0x21c
	.uaword	0x6111
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.string	"Ifx_GPT12"
	.byte	0xd
	.uahalf	0x21d
	.uaword	0x6742
	.uleb128 0x1a
	.uaword	0x65d8
	.uleb128 0x5
	.byte	0x4
	.uaword	0x6730
	.uleb128 0x9
	.byte	0x14
	.byte	0xe
	.byte	0x2f
	.uaword	0x678b
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xe
	.byte	0x31
	.uaword	0x6747
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0xe
	.byte	0x32
	.uaword	0x1dc
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0xe
	.byte	0x33
	.uaword	0x5388
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0xe
	.byte	0x34
	.uaword	0x330
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxEud_In"
	.byte	0xe
	.byte	0x35
	.uaword	0x67a4
	.uleb128 0x26
	.uaword	0x674d
	.uleb128 0x9
	.byte	0x14
	.byte	0xe
	.byte	0x38
	.uaword	0x67e7
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xe
	.byte	0x3a
	.uaword	0x6747
	.byte	0
	.uleb128 0xb
	.string	"timer"
	.byte	0xe
	.byte	0x3b
	.uaword	0x1dc
	.byte	0x4
	.uleb128 0xb
	.string	"pin"
	.byte	0xe
	.byte	0x3c
	.uaword	0x5388
	.byte	0x8
	.uleb128 0xb
	.string	"select"
	.byte	0xe
	.byte	0x3d
	.uaword	0x330
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TxIn_In"
	.byte	0xe
	.byte	0x3e
	.uaword	0x67ff
	.uleb128 0x26
	.uaword	0x67a9
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x46
	.uaword	0x68af
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_none"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_risingEdgeTxIN"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_fallingEdgeTxIN"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_CaptureInputMode_bothEdgesTxIN"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureInputMode"
	.byte	0x2
	.byte	0x4b
	.uaword	0x6804
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x51
	.uaword	0x691f
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTrigger_capin"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTrigger_t3inOrT3EUD"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureTrigger"
	.byte	0x2
	.byte	0x54
	.uaword	0x68d0
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x5a
	.uaword	0x69ea
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_disabled"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_risingEdge"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_fallingEdge"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_CaptureTriggerMode_randomEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_CaptureTriggerMode"
	.byte	0x2
	.byte	0x5f
	.uaword	0x693e
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x94
	.uaword	0x6afa
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_stopCounterTx"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxIN"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxEUD"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_IncrementalInterfaceInputMode_bothEdgesTxINOrTxEUD"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_IncrementalInterfaceInputMode"
	.byte	0x2
	.byte	0x99
	.uaword	0x6a0d
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xaa
	.uaword	0x6c33
	.uleb128 0x8
	.string	"IfxGpt12_Mode_timer"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_Mode_counter"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_Mode_lowGatedTimer"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_Mode_highGatedTimer"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxGpt12_Mode_reload"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxGpt12_Mode_capture"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxGpt12_Mode_incrementalInterfaceRotationDetection"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxGpt12_Mode_incrementalInterfaceEdgeDetection"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_Mode"
	.byte	0x2
	.byte	0xb3
	.uaword	0x6b28
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xd9
	.uaword	0x6c8d
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirection_up"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirection_down"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerDirection"
	.byte	0x2
	.byte	0xdc
	.uaword	0x6c48
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xe2
	.uaword	0x6d07
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirectionSource_internal"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerDirectionSource_external"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerDirectionSource"
	.byte	0x2
	.byte	0xe5
	.uaword	0x6cac
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xeb
	.uaword	0x6e42
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_1"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_2"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_4"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_8"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_16"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_32"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_64"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxGpt12_TimerInputPrescaler_128"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_TimerInputPrescaler"
	.byte	0x2
	.byte	0xf4
	.uaword	0x6d2c
	.uleb128 0x27
	.byte	0x4
	.byte	0x2
	.uahalf	0x103
	.uaword	0x6eb3
	.uleb128 0x8
	.string	"IfxGpt12_TimerRemoteControl_off"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerRemoteControl_on"
	.sleb128 1
	.byte	0
	.uleb128 0x16
	.string	"IfxGpt12_TimerRemoteControl"
	.byte	0x2
	.uahalf	0x106
	.uaword	0x6e66
	.uleb128 0x27
	.byte	0x4
	.byte	0x2
	.uahalf	0x10c
	.uaword	0x6f14
	.uleb128 0x8
	.string	"IfxGpt12_TimerRun_stop"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxGpt12_TimerRun_start"
	.sleb128 1
	.byte	0
	.uleb128 0x16
	.string	"IfxGpt12_TimerRun"
	.byte	0x2
	.uahalf	0x10f
	.uaword	0x6ed7
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc_Update"
	.byte	0xf
	.byte	0xb7
	.uaword	0xad3
	.uleb128 0x9
	.byte	0x54
	.byte	0xf
	.byte	0xc1
	.uaword	0x708a
	.uleb128 0xb
	.string	"rawPosition"
	.byte	0xf
	.byte	0xc3
	.uaword	0x22b
	.byte	0
	.uleb128 0xb
	.string	"speed"
	.byte	0xf
	.byte	0xc4
	.uaword	0x247
	.byte	0x4
	.uleb128 0xb
	.string	"turn"
	.byte	0xf
	.byte	0xc5
	.uaword	0x22b
	.byte	0x8
	.uleb128 0xa
	.uaword	.LASF28
	.byte	0xf
	.byte	0xc6
	.uaword	0x5b8
	.byte	0xc
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0xf
	.byte	0xc7
	.uaword	0x671
	.byte	0x10
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0xf
	.byte	0xc8
	.uaword	0x22b
	.byte	0x14
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0xf
	.byte	0xc9
	.uaword	0x22b
	.byte	0x18
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0xf
	.byte	0xca
	.uaword	0x247
	.byte	0x1c
	.uleb128 0xb
	.string	"speedConstPulseCount"
	.byte	0xf
	.byte	0xcb
	.uaword	0x247
	.byte	0x20
	.uleb128 0xb
	.string	"speedConstTimeDiff"
	.byte	0xf
	.byte	0xcc
	.uaword	0x247
	.byte	0x24
	.uleb128 0xb
	.string	"positionConst"
	.byte	0xf
	.byte	0xcd
	.uaword	0x247
	.byte	0x28
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0xf
	.byte	0xce
	.uaword	0x247
	.byte	0x2c
	.uleb128 0xb
	.string	"speedModeThresholdTick"
	.byte	0xf
	.byte	0xcf
	.uaword	0x22b
	.byte	0x30
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xf
	.byte	0xd0
	.uaword	0x6747
	.byte	0x34
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0xf
	.byte	0xd1
	.uaword	0x247
	.byte	0x38
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0xf
	.byte	0xd2
	.uaword	0x247
	.byte	0x3c
	.uleb128 0xb
	.string	"speedLpf"
	.byte	0xf
	.byte	0xd3
	.uaword	0xd0e
	.byte	0x40
	.uleb128 0xb
	.string	"update"
	.byte	0xf
	.byte	0xd4
	.uaword	0x6f2e
	.byte	0x4c
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0xf
	.byte	0xd5
	.uaword	0x269
	.byte	0x50
	.byte	0
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc"
	.byte	0xf
	.byte	0xd6
	.uaword	0x6f4d
	.uleb128 0x9
	.byte	0x4c
	.byte	0xf
	.byte	0xda
	.uaword	0x713d
	.uleb128 0xb
	.string	"base"
	.byte	0xf
	.byte	0xdc
	.uaword	0xcc9
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0xf
	.byte	0xdd
	.uaword	0x6747
	.byte	0x2c
	.uleb128 0xb
	.string	"pinA"
	.byte	0xf
	.byte	0xde
	.uaword	0x713d
	.byte	0x30
	.uleb128 0xb
	.string	"pinB"
	.byte	0xf
	.byte	0xdf
	.uaword	0x7143
	.byte	0x34
	.uleb128 0xb
	.string	"pinZ"
	.byte	0xf
	.byte	0xe0
	.uaword	0x713d
	.byte	0x38
	.uleb128 0xb
	.string	"pinMode"
	.byte	0xf
	.byte	0xe1
	.uaword	0x518e
	.byte	0x3c
	.uleb128 0xb
	.string	"zeroIsrPriority"
	.byte	0xf
	.byte	0xe2
	.uaword	0x2a3
	.byte	0x40
	.uleb128 0xb
	.string	"zeroIsrProvider"
	.byte	0xf
	.byte	0xe3
	.uaword	0xdda
	.byte	0x44
	.uleb128 0xb
	.string	"pinDriver"
	.byte	0xf
	.byte	0xe4
	.uaword	0x5348
	.byte	0x48
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x67e7
	.uleb128 0x5
	.byte	0x4
	.uaword	0x678b
	.uleb128 0x3
	.string	"IfxGpt12_IncrEnc_Config"
	.byte	0xf
	.byte	0xe5
	.uaword	0x70a2
	.uleb128 0x28
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x7191
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0x7191
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7197
	.uleb128 0x1a
	.uaword	0xf4f
	.uleb128 0x2a
	.string	"IfxGpt12_T3_setMode"
	.byte	0x2
	.uahalf	0x4c0
	.byte	0x1
	.byte	0x3
	.uaword	0x71d4
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4c0
	.uaword	0x6747
	.uleb128 0x2c
	.string	"mode"
	.byte	0x2
	.uahalf	0x4c0
	.uaword	0x6c33
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T3_setIncrementalInterfaceInputMode"
	.byte	0x2
	.uahalf	0x4b4
	.byte	0x1
	.byte	0x3
	.uaword	0x7224
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4b4
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x4b4
	.uaword	0x6afa
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T3_setDirectionSource"
	.byte	0x2
	.uahalf	0x4a8
	.byte	0x1
	.byte	0x3
	.uaword	0x7266
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4a8
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x4a8
	.uaword	0x6d07
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T3_setTimerDirection"
	.byte	0x2
	.uahalf	0x4c7
	.byte	0x1
	.byte	0x3
	.uaword	0x72a7
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4c7
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x4c7
	.uaword	0x6c8d
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T3_enableOutput"
	.byte	0x2
	.uahalf	0x483
	.byte	0x1
	.byte	0x3
	.uaword	0x72e6
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x483
	.uaword	0x6747
	.uleb128 0x2c
	.string	"enable"
	.byte	0x2
	.uahalf	0x483
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T3_run"
	.byte	0x2
	.uahalf	0x49b
	.byte	0x1
	.byte	0x3
	.uaword	0x7319
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x49b
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x49b
	.uaword	0x6f14
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_setMode"
	.byte	0x2
	.uahalf	0x527
	.byte	0x1
	.byte	0x3
	.uaword	0x7351
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x527
	.uaword	0x6747
	.uleb128 0x2c
	.string	"mode"
	.byte	0x2
	.uahalf	0x527
	.uaword	0x6c33
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_setCaptureInputMode"
	.byte	0x2
	.uahalf	0x4fd
	.byte	0x1
	.byte	0x3
	.uaword	0x7394
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x4fd
	.uaword	0x68af
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_enableClearTimerT2"
	.byte	0x2
	.uahalf	0x4d9
	.byte	0x1
	.byte	0x3
	.uaword	0x73d6
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x4d9
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_enableClearTimerT3"
	.byte	0x2
	.uahalf	0x4df
	.byte	0x1
	.byte	0x3
	.uaword	0x7418
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4df
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x4df
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_setInterruptEnable"
	.byte	0x2
	.uahalf	0x521
	.byte	0x1
	.byte	0x3
	.uaword	0x745a
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x521
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x521
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_setRemoteControl"
	.byte	0x2
	.uahalf	0x533
	.byte	0x1
	.byte	0x3
	.uaword	0x749e
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x533
	.uaword	0x6747
	.uleb128 0x2c
	.string	"control"
	.byte	0x2
	.uahalf	0x533
	.uaword	0x6eb3
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T4_run"
	.byte	0x2
	.uahalf	0x4f7
	.byte	0x1
	.byte	0x3
	.uaword	0x74d1
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4f7
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x4f7
	.uaword	0x6f14
	.byte	0
	.uleb128 0x2d
	.string	"IfxGpt12_T4_getSrc"
	.byte	0x2
	.uahalf	0x4eb
	.byte	0x1
	.uaword	0x7191
	.byte	0x3
	.uaword	0x74ff
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x4eb
	.uaword	0x6747
	.byte	0
	.uleb128 0x28
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x7544
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0x7191
	.uleb128 0x29
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0xdda
	.uleb128 0x29
	.string	"priority"
	.byte	0x3
	.byte	0xfe
	.uaword	0x2a3
	.byte	0
	.uleb128 0x28
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x7567
	.uleb128 0x29
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0x7191
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setMode"
	.byte	0x2
	.uahalf	0x595
	.byte	0x1
	.byte	0x3
	.uaword	0x759f
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x595
	.uaword	0x6747
	.uleb128 0x2c
	.string	"mode"
	.byte	0x2
	.uahalf	0x595
	.uaword	0x6c33
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setTimerPrescaler"
	.byte	0x2
	.uahalf	0x5a8
	.byte	0x1
	.byte	0x3
	.uaword	0x75eb
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5a8
	.uaword	0x6747
	.uleb128 0x2c
	.string	"inputPrescaler"
	.byte	0x2
	.uahalf	0x5a8
	.uaword	0x6e42
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setCaptureTrigger"
	.byte	0x2
	.uahalf	0x569
	.byte	0x1
	.byte	0x3
	.uaword	0x7630
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x569
	.uaword	0x6747
	.uleb128 0x2c
	.string	"trigger"
	.byte	0x2
	.uahalf	0x569
	.uaword	0x691f
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setCaptureTriggerMode"
	.byte	0x2
	.uahalf	0x575
	.byte	0x1
	.byte	0x3
	.uaword	0x7676
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x575
	.uaword	0x6747
	.uleb128 0x2c
	.string	"mode"
	.byte	0x2
	.uahalf	0x575
	.uaword	0x69ea
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_enableClearTimer"
	.byte	0x2
	.uahalf	0x54b
	.byte	0x1
	.byte	0x3
	.uaword	0x76b6
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x54b
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x54b
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setCaptureTriggerEnable"
	.byte	0x2
	.uahalf	0x56f
	.byte	0x1
	.byte	0x3
	.uaword	0x76fd
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x56f
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x56f
	.uaword	0x269
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setRemoteControl"
	.byte	0x2
	.uahalf	0x59c
	.byte	0x1
	.byte	0x3
	.uaword	0x7741
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x6747
	.uleb128 0x2c
	.string	"control"
	.byte	0x2
	.uahalf	0x59c
	.uaword	0x6eb3
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setDirectionSource"
	.byte	0x2
	.uahalf	0x581
	.byte	0x1
	.byte	0x3
	.uaword	0x7783
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x581
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x581
	.uaword	0x6d07
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_setTimerDirection"
	.byte	0x2
	.uahalf	0x5a2
	.byte	0x1
	.byte	0x3
	.uaword	0x77c4
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x5a2
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x5a2
	.uaword	0x6c8d
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T5_run"
	.byte	0x2
	.uahalf	0x563
	.byte	0x1
	.byte	0x3
	.uaword	0x77f7
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x563
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x563
	.uaword	0x6f14
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T2_setMode"
	.byte	0x2
	.uahalf	0x45f
	.byte	0x1
	.byte	0x3
	.uaword	0x782f
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x45f
	.uaword	0x6747
	.uleb128 0x2c
	.string	"mode"
	.byte	0x2
	.uahalf	0x45f
	.uaword	0x6c33
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T2_setIncrementalInterfaceInputMode"
	.byte	0x2
	.uahalf	0x44c
	.byte	0x1
	.byte	0x3
	.uaword	0x787f
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x44c
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF30
	.byte	0x2
	.uahalf	0x44c
	.uaword	0x6afa
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T2_setDirectionSource"
	.byte	0x2
	.uahalf	0x43f
	.byte	0x1
	.byte	0x3
	.uaword	0x78c1
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x43f
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF31
	.byte	0x2
	.uahalf	0x43f
	.uaword	0x6d07
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T2_setTimerDirection"
	.byte	0x2
	.uahalf	0x471
	.byte	0x1
	.byte	0x3
	.uaword	0x7902
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x471
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x2
	.uahalf	0x471
	.uaword	0x6c8d
	.byte	0
	.uleb128 0x2a
	.string	"IfxGpt12_T2_run"
	.byte	0x2
	.uahalf	0x42d
	.byte	0x1
	.byte	0x3
	.uaword	0x7935
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x42d
	.uaword	0x6747
	.uleb128 0x2b
	.uaword	.LASF32
	.byte	0x2
	.uahalf	0x42d
	.uaword	0x6f14
	.byte	0
	.uleb128 0x2d
	.string	"IfxGpt12_T5_getSrc"
	.byte	0x2
	.uahalf	0x557
	.byte	0x1
	.uaword	0x7191
	.byte	0x3
	.uaword	0x7963
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x557
	.uaword	0x6747
	.byte	0
	.uleb128 0x2d
	.string	"IfxGpt12_getCaptureSrc"
	.byte	0x2
	.uahalf	0x60c
	.byte	0x1
	.uaword	0x7191
	.byte	0x3
	.uaword	0x7995
	.uleb128 0x2b
	.uaword	.LASF29
	.byte	0x2
	.uahalf	0x60c
	.uaword	0x6747
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getAbsolutePosition"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	0x247
	.uaword	.LFB359
	.uaword	.LFE359
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x79e1
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x43
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x708a
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getDirection"
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.uaword	0x5b8
	.uaword	.LFB360
	.uaword	.LFE360
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a2c
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x49
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getFault"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	0x671
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7a6d
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x4f
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getOffset"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7aaf
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x55
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getPeriodPerRotation"
	.byte	0x1
	.byte	0x5b
	.byte	0x1
	.uaword	0x207
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7afc
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x5b
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getPosition"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	0x247
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b40
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x61
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getRawPosition"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b87
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x67
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getRefreshPeriod"
	.byte	0x1
	.byte	0x6d
	.byte	0x1
	.uaword	0x247
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bd0
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x6d
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getResolution"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c16
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x73
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getSensorType"
	.byte	0x1
	.byte	0x79
	.byte	0x1
	.uaword	0x53e
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c5c
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x79
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getSpeed"
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.uaword	0x247
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c9d
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x7f
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_getTurn"
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7cdd
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x85
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_init"
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.uaword	0x269
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8375
	.uleb128 0x2f
	.uaword	.LASF2
	.byte	0x1
	.byte	0x8b
	.uaword	0x79e1
	.byte	0x3
	.byte	0x8e
	.sleb128 -348
	.uleb128 0x31
	.string	"config"
	.byte	0x1
	.byte	0x8b
	.uaword	0x8375
	.byte	0x3
	.byte	0x8e
	.sleb128 -352
	.uleb128 0x32
	.uaword	.LASF1
	.byte	0x1
	.byte	0x8d
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x32
	.uaword	.LASF29
	.byte	0x1
	.byte	0x8e
	.uaword	0x6747
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.uaword	0x719c
	.uaword	.LBB94
	.uaword	.LBE94
	.byte	0x1
	.byte	0xa5
	.uaword	0x7d6c
	.uleb128 0x34
	.uaword	0x71c6
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	0x71ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.uaword	0x71d4
	.uaword	.LBB96
	.uaword	.LBE96
	.byte	0x1
	.byte	0xaa
	.uaword	0x7d90
	.uleb128 0x34
	.uaword	0x7217
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x34
	.uaword	0x720b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.uaword	0x71d4
	.uaword	.LBB98
	.uaword	.LBE98
	.byte	0x1
	.byte	0xad
	.uaword	0x7db4
	.uleb128 0x34
	.uaword	0x7217
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x34
	.uaword	0x720b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.uaword	0x7224
	.uaword	.LBB100
	.uaword	.LBE100
	.byte	0x1
	.byte	0xb4
	.uaword	0x7dd8
	.uleb128 0x34
	.uaword	0x7259
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x34
	.uaword	0x724d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.uaword	0x7266
	.uaword	.LBB102
	.uaword	.LBE102
	.byte	0x1
	.byte	0xb5
	.uaword	0x7dfc
	.uleb128 0x34
	.uaword	0x729a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.uaword	0x728e
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0x33
	.uaword	0x72a7
	.uaword	.LBB104
	.uaword	.LBE104
	.byte	0x1
	.byte	0xb6
	.uaword	0x7e20
	.uleb128 0x34
	.uaword	0x72d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x34
	.uaword	0x72ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0x33
	.uaword	0x72e6
	.uaword	.LBB106
	.uaword	.LBE106
	.byte	0x1
	.byte	0xb7
	.uaword	0x7e45
	.uleb128 0x34
	.uaword	0x730c
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x34
	.uaword	0x7300
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0x33
	.uaword	0x7319
	.uaword	.LBB108
	.uaword	.LBE108
	.byte	0x1
	.byte	0xbc
	.uaword	0x7e6b
	.uleb128 0x34
	.uaword	0x7343
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x34
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0x33
	.uaword	0x7351
	.uaword	.LBB110
	.uaword	.LBE110
	.byte	0x1
	.byte	0xbd
	.uaword	0x7e91
	.uleb128 0x34
	.uaword	0x7387
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x34
	.uaword	0x737b
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.byte	0
	.uleb128 0x33
	.uaword	0x7394
	.uaword	.LBB112
	.uaword	.LBE112
	.byte	0x1
	.byte	0xbe
	.uaword	0x7eb7
	.uleb128 0x34
	.uaword	0x73c9
	.byte	0x3
	.byte	0x8e
	.sleb128 -89
	.uleb128 0x34
	.uaword	0x73bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.uleb128 0x33
	.uaword	0x73d6
	.uaword	.LBB114
	.uaword	.LBE114
	.byte	0x1
	.byte	0xbf
	.uaword	0x7edd
	.uleb128 0x34
	.uaword	0x740b
	.byte	0x3
	.byte	0x8e
	.sleb128 -97
	.uleb128 0x34
	.uaword	0x73ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.uleb128 0x33
	.uaword	0x7418
	.uaword	.LBB116
	.uaword	.LBE116
	.byte	0x1
	.byte	0xc0
	.uaword	0x7f03
	.uleb128 0x34
	.uaword	0x744d
	.byte	0x3
	.byte	0x8e
	.sleb128 -105
	.uleb128 0x34
	.uaword	0x7441
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.uleb128 0x33
	.uaword	0x745a
	.uaword	.LBB118
	.uaword	.LBE118
	.byte	0x1
	.byte	0xc1
	.uaword	0x7f29
	.uleb128 0x34
	.uaword	0x748d
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0x34
	.uaword	0x7481
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.byte	0
	.uleb128 0x33
	.uaword	0x749e
	.uaword	.LBB120
	.uaword	.LBE120
	.byte	0x1
	.byte	0xc2
	.uaword	0x7f4f
	.uleb128 0x34
	.uaword	0x74c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x34
	.uaword	0x74b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.byte	0
	.uleb128 0x35
	.uaword	.LBB122
	.uaword	.LBE122
	.uaword	0x7fea
	.uleb128 0x36
	.string	"src"
	.byte	0x1
	.byte	0xc7
	.uaword	0x7191
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.uaword	0x74d1
	.uaword	.LBB123
	.uaword	.LBE123
	.byte	0x1
	.byte	0xc7
	.uaword	0x7f87
	.uleb128 0x34
	.uaword	0x74f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0x33
	.uaword	0x74ff
	.uaword	.LBB125
	.uaword	.LBE125
	.byte	0x1
	.byte	0xc8
	.uaword	0x7fd0
	.uleb128 0x34
	.uaword	0x7533
	.byte	0x3
	.byte	0x8e
	.sleb128 -138
	.uleb128 0x34
	.uaword	0x751f
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x34
	.uaword	0x7514
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x37
	.uaword	0x7168
	.uaword	.LBB127
	.uaword	.LBE127
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x34
	.uaword	0x7185
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.byte	0
	.byte	0
	.uleb128 0x38
	.uaword	0x7544
	.uaword	.LBB129
	.uaword	.LBE129
	.byte	0x1
	.byte	0xc9
	.uleb128 0x34
	.uaword	0x755b
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.byte	0
	.byte	0
	.uleb128 0x33
	.uaword	0x7567
	.uaword	.LBB131
	.uaword	.LBE131
	.byte	0x1
	.byte	0xce
	.uaword	0x8010
	.uleb128 0x34
	.uaword	0x7591
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x34
	.uaword	0x7585
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.uleb128 0x33
	.uaword	0x759f
	.uaword	.LBB133
	.uaword	.LBE133
	.byte	0x1
	.byte	0xcf
	.uaword	0x8036
	.uleb128 0x34
	.uaword	0x75d3
	.byte	0x3
	.byte	0x8e
	.sleb128 -164
	.uleb128 0x34
	.uaword	0x75c7
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.byte	0
	.uleb128 0x33
	.uaword	0x75eb
	.uaword	.LBB135
	.uaword	.LBE135
	.byte	0x1
	.byte	0xd0
	.uaword	0x805c
	.uleb128 0x34
	.uaword	0x761f
	.byte	0x3
	.byte	0x8e
	.sleb128 -172
	.uleb128 0x34
	.uaword	0x7613
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.byte	0
	.uleb128 0x33
	.uaword	0x7630
	.uaword	.LBB137
	.uaword	.LBE137
	.byte	0x1
	.byte	0xd1
	.uaword	0x8082
	.uleb128 0x34
	.uaword	0x7668
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0x34
	.uaword	0x765c
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.byte	0
	.uleb128 0x33
	.uaword	0x7676
	.uaword	.LBB139
	.uaword	.LBE139
	.byte	0x1
	.byte	0xd2
	.uaword	0x80a8
	.uleb128 0x34
	.uaword	0x76a9
	.byte	0x3
	.byte	0x8e
	.sleb128 -185
	.uleb128 0x34
	.uaword	0x769d
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.byte	0
	.uleb128 0x33
	.uaword	0x76b6
	.uaword	.LBB141
	.uaword	.LBE141
	.byte	0x1
	.byte	0xd3
	.uaword	0x80ce
	.uleb128 0x34
	.uaword	0x76f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -193
	.uleb128 0x34
	.uaword	0x76e4
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.byte	0
	.uleb128 0x33
	.uaword	0x76fd
	.uaword	.LBB143
	.uaword	.LBE143
	.byte	0x1
	.byte	0xd4
	.uaword	0x80f4
	.uleb128 0x34
	.uaword	0x7730
	.byte	0x3
	.byte	0x8e
	.sleb128 -204
	.uleb128 0x34
	.uaword	0x7724
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.byte	0
	.uleb128 0x33
	.uaword	0x7741
	.uaword	.LBB145
	.uaword	.LBE145
	.byte	0x1
	.byte	0xd5
	.uaword	0x811a
	.uleb128 0x34
	.uaword	0x7776
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0x34
	.uaword	0x776a
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.byte	0
	.uleb128 0x33
	.uaword	0x7783
	.uaword	.LBB147
	.uaword	.LBE147
	.byte	0x1
	.byte	0xd6
	.uaword	0x8140
	.uleb128 0x34
	.uaword	0x77b7
	.byte	0x3
	.byte	0x8e
	.sleb128 -220
	.uleb128 0x34
	.uaword	0x77ab
	.byte	0x3
	.byte	0x8e
	.sleb128 -216
	.byte	0
	.uleb128 0x33
	.uaword	0x77c4
	.uaword	.LBB149
	.uaword	.LBE149
	.byte	0x1
	.byte	0xd7
	.uaword	0x8166
	.uleb128 0x34
	.uaword	0x77ea
	.byte	0x3
	.byte	0x8e
	.sleb128 -228
	.uleb128 0x34
	.uaword	0x77de
	.byte	0x3
	.byte	0x8e
	.sleb128 -224
	.byte	0
	.uleb128 0x33
	.uaword	0x77f7
	.uaword	.LBB151
	.uaword	.LBE151
	.byte	0x1
	.byte	0xde
	.uaword	0x818c
	.uleb128 0x34
	.uaword	0x7821
	.byte	0x3
	.byte	0x8e
	.sleb128 -236
	.uleb128 0x34
	.uaword	0x7815
	.byte	0x3
	.byte	0x8e
	.sleb128 -232
	.byte	0
	.uleb128 0x33
	.uaword	0x782f
	.uaword	.LBB153
	.uaword	.LBE153
	.byte	0x1
	.byte	0xe3
	.uaword	0x81b2
	.uleb128 0x34
	.uaword	0x7872
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.uleb128 0x34
	.uaword	0x7866
	.byte	0x3
	.byte	0x8e
	.sleb128 -240
	.byte	0
	.uleb128 0x33
	.uaword	0x782f
	.uaword	.LBB155
	.uaword	.LBE155
	.byte	0x1
	.byte	0xe6
	.uaword	0x81d8
	.uleb128 0x34
	.uaword	0x7872
	.byte	0x3
	.byte	0x8e
	.sleb128 -252
	.uleb128 0x34
	.uaword	0x7866
	.byte	0x3
	.byte	0x8e
	.sleb128 -248
	.byte	0
	.uleb128 0x33
	.uaword	0x787f
	.uaword	.LBB157
	.uaword	.LBE157
	.byte	0x1
	.byte	0xed
	.uaword	0x81fe
	.uleb128 0x34
	.uaword	0x78b4
	.byte	0x3
	.byte	0x8e
	.sleb128 -260
	.uleb128 0x34
	.uaword	0x78a8
	.byte	0x3
	.byte	0x8e
	.sleb128 -256
	.byte	0
	.uleb128 0x33
	.uaword	0x78c1
	.uaword	.LBB159
	.uaword	.LBE159
	.byte	0x1
	.byte	0xee
	.uaword	0x8224
	.uleb128 0x34
	.uaword	0x78f5
	.byte	0x3
	.byte	0x8e
	.sleb128 -268
	.uleb128 0x34
	.uaword	0x78e9
	.byte	0x3
	.byte	0x8e
	.sleb128 -264
	.byte	0
	.uleb128 0x33
	.uaword	0x7902
	.uaword	.LBB161
	.uaword	.LBE161
	.byte	0x1
	.byte	0xef
	.uaword	0x824a
	.uleb128 0x34
	.uaword	0x7928
	.byte	0x3
	.byte	0x8e
	.sleb128 -276
	.uleb128 0x34
	.uaword	0x791c
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.byte	0
	.uleb128 0x33
	.uaword	0x7319
	.uaword	.LBB163
	.uaword	.LBE163
	.byte	0x1
	.byte	0xf4
	.uaword	0x8270
	.uleb128 0x34
	.uaword	0x7343
	.byte	0x3
	.byte	0x8e
	.sleb128 -284
	.uleb128 0x34
	.uaword	0x7337
	.byte	0x3
	.byte	0x8e
	.sleb128 -280
	.byte	0
	.uleb128 0x33
	.uaword	0x7351
	.uaword	.LBB165
	.uaword	.LBE165
	.byte	0x1
	.byte	0xf5
	.uaword	0x8296
	.uleb128 0x34
	.uaword	0x7387
	.byte	0x3
	.byte	0x8e
	.sleb128 -292
	.uleb128 0x34
	.uaword	0x737b
	.byte	0x3
	.byte	0x8e
	.sleb128 -288
	.byte	0
	.uleb128 0x33
	.uaword	0x7394
	.uaword	.LBB167
	.uaword	.LBE167
	.byte	0x1
	.byte	0xf6
	.uaword	0x82bc
	.uleb128 0x34
	.uaword	0x73c9
	.byte	0x3
	.byte	0x8e
	.sleb128 -297
	.uleb128 0x34
	.uaword	0x73bd
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.uleb128 0x33
	.uaword	0x73d6
	.uaword	.LBB169
	.uaword	.LBE169
	.byte	0x1
	.byte	0xf7
	.uaword	0x82e2
	.uleb128 0x34
	.uaword	0x740b
	.byte	0x3
	.byte	0x8e
	.sleb128 -305
	.uleb128 0x34
	.uaword	0x73ff
	.byte	0x3
	.byte	0x8e
	.sleb128 -304
	.byte	0
	.uleb128 0x33
	.uaword	0x7418
	.uaword	.LBB171
	.uaword	.LBE171
	.byte	0x1
	.byte	0xf8
	.uaword	0x8308
	.uleb128 0x34
	.uaword	0x744d
	.byte	0x3
	.byte	0x8e
	.sleb128 -313
	.uleb128 0x34
	.uaword	0x7441
	.byte	0x3
	.byte	0x8e
	.sleb128 -312
	.byte	0
	.uleb128 0x33
	.uaword	0x745a
	.uaword	.LBB173
	.uaword	.LBE173
	.byte	0x1
	.byte	0xf9
	.uaword	0x832e
	.uleb128 0x34
	.uaword	0x748d
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.uleb128 0x34
	.uaword	0x7481
	.byte	0x3
	.byte	0x8e
	.sleb128 -320
	.byte	0
	.uleb128 0x33
	.uaword	0x749e
	.uaword	.LBB175
	.uaword	.LBE175
	.byte	0x1
	.byte	0xfa
	.uaword	0x8354
	.uleb128 0x34
	.uaword	0x74c4
	.byte	0x3
	.byte	0x8e
	.sleb128 -332
	.uleb128 0x34
	.uaword	0x74b8
	.byte	0x3
	.byte	0x8e
	.sleb128 -328
	.byte	0
	.uleb128 0x39
	.uaword	.LBB177
	.uaword	.LBE177
	.uleb128 0x3a
	.string	"lpfConfig"
	.byte	0x1
	.uahalf	0x10f
	.uaword	0xd6a
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x837b
	.uleb128 0x26
	.uaword	0x7149
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_initConfig"
	.byte	0x1
	.uahalf	0x11a
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x83d3
	.uleb128 0x3c
	.string	"config"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x83d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3d
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x6747
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7149
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_onZeroIrq"
	.byte	0x1
	.uahalf	0x12e
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8419
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_reset"
	.byte	0x1
	.uahalf	0x140
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8455
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x140
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_resetFaults"
	.byte	0x1
	.uahalf	0x14a
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84a6
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x14a
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LASF1
	.byte	0x1
	.uahalf	0x14c
	.uaword	0x671
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_setOffset"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84f5
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x153
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3d
	.uaword	.LASF3
	.byte	0x1
	.uahalf	0x153
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x3e
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_setRefreshPeriod"
	.byte	0x1
	.uahalf	0x15a
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x854b
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3d
	.uaword	.LASF5
	.byte	0x1
	.uahalf	0x15a
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x40
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_stdIfPosInit"
	.byte	0x1
	.uahalf	0x162
	.byte	0x1
	.uaword	0x269
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85a3
	.uleb128 0x3c
	.string	"stdif"
	.byte	0x1
	.uahalf	0x162
	.uaword	0x85a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x162
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x68c
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxGpt12_IncrEnc_update"
	.byte	0x1
	.uahalf	0x184
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85e6
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x184
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x41
	.string	"IfxGpt12_IncrEnc_updateFromT2"
	.byte	0x1
	.uahalf	0x18a
	.byte	0x1
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8646
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x6747
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3f
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x41
	.string	"IfxGpt12_IncrEnc_updateFromT3"
	.byte	0x1
	.uahalf	0x1a2
	.byte	0x1
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x86a6
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1a2
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3f
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x1a4
	.uaword	0x6747
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3f
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1a5
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x41
	.string	"IfxGpt12_IncrEnc_updateSpeedFromT2"
	.byte	0x1
	.uahalf	0x1ba
	.byte	0x1
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x871d
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3d
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1ba
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3a
	.string	"speed"
	.byte	0x1
	.uahalf	0x1bc
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3a
	.string	"diff"
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x41
	.string	"IfxGpt12_IncrEnc_updateSpeedFromT3"
	.byte	0x1
	.uahalf	0x1d9
	.byte	0x1
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8810
	.uleb128 0x3d
	.uaword	.LASF2
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0x79e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x3d
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x3a
	.string	"speed"
	.byte	0x1
	.uahalf	0x1db
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3a
	.string	"diff"
	.byte	0x1
	.uahalf	0x1dc
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	.LBB178
	.uaword	.LBE178
	.uleb128 0x3f
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x1ef
	.uaword	0x6747
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.string	"srcT5"
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0x7191
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x42
	.uaword	0x7935
	.uaword	.LBB179
	.uaword	.LBE179
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0x87d9
	.uleb128 0x34
	.uaword	0x7956
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x39
	.uaword	.LBB181
	.uaword	.LBE181
	.uleb128 0x3a
	.string	"srcCap"
	.byte	0x1
	.uahalf	0x1f4
	.uaword	0x7191
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	0x7963
	.uaword	.LBB182
	.uaword	.LBE182
	.byte	0x1
	.uahalf	0x1f4
	.uleb128 0x34
	.uaword	0x7988
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uaword	0x364
	.uaword	0x8820
	.uleb128 0x1c
	.uaword	0x1068
	.byte	0x2
	.byte	0
	.uleb128 0x43
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x10
	.byte	0x96
	.uaword	0x883d
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.uaword	0x8810
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
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0xb
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
	.uleb128 0x34
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
.LASF22:
	.string	"MODNUMBER"
.LASF28:
	.string	"direction"
.LASF30:
	.string	"inputMode"
.LASF34:
	.string	"newPosition"
.LASF14:
	.string	"reserved_10"
.LASF25:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_13"
.LASF21:
	.string	"reserved_16"
.LASF15:
	.string	"reserved_18"
.LASF6:
	.string	"speedModeThreshold"
.LASF29:
	.string	"gpt12"
.LASF24:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_24"
.LASF13:
	.string	"reserved_28"
.LASF31:
	.string	"source"
.LASF20:
	.string	"reserved_0"
.LASF27:
	.string	"reserved_1"
.LASF23:
	.string	"reserved_2"
.LASF12:
	.string	"reserved_4"
.LASF10:
	.string	"reserved_8"
.LASF19:
	.string	"reserved_C"
.LASF2:
	.string	"driver"
.LASF7:
	.string	"minSpeed"
.LASF8:
	.string	"maxSpeed"
.LASF0:
	.string	"module"
.LASF4:
	.string	"resolution"
.LASF33:
	.string	"enabled"
.LASF26:
	.string	"reserved_48"
.LASF17:
	.string	"reserved_4C"
.LASF3:
	.string	"offset"
.LASF9:
	.string	"speedFilterEnabled"
.LASF1:
	.string	"status"
.LASF32:
	.string	"runTimer"
.LASF18:
	.string	"CERBERUS"
.LASF5:
	.string	"updatePeriod"
	.extern	Ifx_LowPassPt1F32_do,STT_FUNC,0
	.extern	memset,STT_FUNC,0
	.extern	IfxStdIf_Pos_initConfig,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_init,STT_FUNC,0
	.extern	IfxGpt12_T5_getFrequency,STT_FUNC,0
	.extern	IfxGpt12_initTxEudInPinWithPadLevel,STT_FUNC,0
	.extern	IfxGpt12_initTxInPinWithPadLevel,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
