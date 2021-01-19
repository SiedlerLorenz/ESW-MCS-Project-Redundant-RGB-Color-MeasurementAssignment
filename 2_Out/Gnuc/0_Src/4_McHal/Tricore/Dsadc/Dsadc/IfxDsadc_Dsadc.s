	.file	"IfxDsadc_Dsadc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	IfxDsadc_Dsadc_calcDIVx, @function
IfxDsadc_Dsadc_calcDIVx:
.LFB244:
	.file 1 "0_Src/4_McHal/Tricore/Dsadc/Dsadc/IfxDsadc_Dsadc.c"
	.loc 1 96 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.w	[%a14] -28, %d4
	st.a	[%a14] -32, %a4
	.loc 1 97 0
	movh	%d15, 19225
	addi	%d15, %d15, -27008
	st.w	[%a14] -4, %d15
	.loc 1 98 0
	mov	%d15, 2
	st.w	[%a14] -8, %d15
	.loc 1 100 0
	mov	%d15, 2
	st.w	[%a14] -12, %d15
	j	.L2
.L11:
.LBB45:
	.loc 1 102 0
	ld.w	%d15, [%a14] -12
	itof	%d15, %d15
	ld.w	%d2, [%a14] -28
	div.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L14
	.loc 1 103 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L5
.L14:
	.loc 1 103 0 discriminator 2
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	sub.f	%d15, %d2, %d15
.L5:
	.loc 1 103 0 discriminator 4
	st.w	[%a14] -20, %d15
	.loc 1 105 0 is_stmt 1 discriminator 4
	mov	%d3, 1
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L6
	mov	%d3, 0
.L6:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L7
	.loc 1 107 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	.loc 1 108 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
	.loc 1 110 0
	mov	%d3, 1
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L8
	mov	%d3, 0
.L8:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L7
	.loc 1 110 0 is_stmt 0 discriminator 1
	mov	%d3, 1
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L9
	mov	%d3, 0
.L9:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L7
	.loc 1 112 0 is_stmt 1
	j	.L10
.L7:
.LBE45:
	.loc 1 100 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 2
	st.w	[%a14] -12, %d15
.L2:
	.loc 1 100 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	lt	%d15, %d15, 33
	jnz	%d15, .L11
.L10:
	.loc 1 117 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	itof	%d15, %d15
	ld.w	%d2, [%a14] -28
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 119 0
	ld.w	%d15, [%a14] -8
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	add	%d15, -1
	.loc 1 120 0
	mov	%d2, %d15
	ret
.LFE244:
	.size	IfxDsadc_Dsadc_calcDIVx, .-IfxDsadc_Dsadc_calcDIVx
	.align 1
	.global	IfxDsadc_Dsadc_getAuxResult
	.type	IfxDsadc_Dsadc_getAuxResult, @function
IfxDsadc_Dsadc_getAuxResult:
.LFB245:
	.loc 1 124 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 125 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -4, %d2
	st.w	[%a14] -8, %d15
.LBB46:
.LBB47:
	.file 2 "./0_Src/4_McHal/Tricore/Dsadc/Std/IfxDsadc.h"
	.loc 2 617 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 320
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
.LBE47:
.LBE46:
	.loc 1 126 0
	mov	%d2, %d15
	ret
.LFE245:
	.size	IfxDsadc_Dsadc_getAuxResult, .-IfxDsadc_Dsadc_getAuxResult
	.align 1
	.type	IfxDsadc_Dsadc_initAuxFilter, @function
IfxDsadc_Dsadc_initAuxFilter:
.LFB246:
	.loc 1 130 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 133 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 135 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 24
	add	%d15, -1
	and	%d15, 255
	st.b	[%a14] -4, %d15
	.loc 1 136 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -4, %d15
	.loc 1 138 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 10, 2
	st.w	[%a14] -4, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 12, 2
	st.w	[%a14] -4, %d15
	.loc 1 140 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 142 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 2
	st.w	[%a14] -4, %d15
	.loc 1 144 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 145 0
	ret
.LFE246:
	.size	IfxDsadc_Dsadc_initAuxFilter, .-IfxDsadc_Dsadc_initAuxFilter
	.align 1
	.global	IfxDsadc_Dsadc_initCarrierGen
	.type	IfxDsadc_Dsadc_initCarrierGen, @function
IfxDsadc_Dsadc_initCarrierGen:
.LFB247:
	.loc 1 149 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 88
	st.a	[%a14] -84, %a4
	st.a	[%a14] -88, %a5
	.loc 1 152 0
	mov	%d15, 0
	st.w	[%a14] -72, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxDsadc_getModulatorInputClockFreq
	st.w	[%a14] -4, %d2
	.loc 1 155 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -76, %d15
	.loc 1 156 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17536
	div.f	%d15, %d15, %d2
	mov.d	%d3, %a14
	addi	%d2, %d3, -76
	mov	%d4, %d15
	mov.a	%a4, %d2
	call	IfxDsadc_Dsadc_calcDIVx
	mov	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	insert	%d15, %d15, %d2, 4, 4
	st.w	[%a14] -72, %d15
	.loc 1 157 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -72, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 5
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -72, %d15
	.loc 1 159 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -72
	insert	%d15, %d15, %d2, 0, 2
	st.w	[%a14] -72, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -84
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -72
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
	.loc 1 163 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -8, %d15
	.loc 1 165 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L20
	.loc 1 167 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -8
	st.w	[%a14] -16, %d3
	st.w	[%a14] -20, %d2
	st.w	[%a14] -24, %d15
.LBB48:
.LBB49:
	.loc 2 635 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -28, %d3
	st.b	[%a14] -29, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -36, %d15
	st.w	[%a14] -40, %d2
.LBB50:
.LBB51:
	.file 3 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.loc 3 568 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -40
	or	%d15, %d2
	ld.bu	%d2, [%a14] -29
	ld.a	%a4, [%a14] -28
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE51:
.LBE50:
	.loc 2 636 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -24
	call	IfxPort_setPinPadDriver
.L20:
.LBE49:
.LBE48:
	.loc 1 170 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	.loc 1 172 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L19
	.loc 1 174 0
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -44, %d3
	st.w	[%a14] -48, %d2
	st.w	[%a14] -52, %d15
.LBB52:
.LBB53:
	.loc 2 635 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 12
	st.w	[%a14] -56, %d3
	st.b	[%a14] -57, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -64, %d15
	st.w	[%a14] -68, %d2
.LBB54:
.LBB55:
	.loc 3 568 0
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -68
	or	%d15, %d2
	ld.bu	%d2, [%a14] -57
	ld.a	%a4, [%a14] -56
	mov	%d4, %d2
	mov	%d5, %d15
	call	IfxPort_setPinMode
.LBE55:
.LBE54:
	.loc 2 636 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -52
	call	IfxPort_setPinPadDriver
.L19:
.LBE53:
.LBE52:
	.loc 1 176 0
	ret
.LFE247:
	.size	IfxDsadc_Dsadc_initCarrierGen, .-IfxDsadc_Dsadc_initCarrierGen
	.align 1
	.global	IfxDsadc_Dsadc_initChannel
	.type	IfxDsadc_Dsadc_initChannel, @function
IfxDsadc_Dsadc_initChannel:
.LFB248:
	.loc 1 180 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 160
	st.a	[%a14] -156, %a4
	st.a	[%a14] -160, %a5
	.loc 1 181 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -156
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 184 0
	ld.w	%d15, [%a14] -156
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 185 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add	%d15, 1
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	add	%d2, %d15
	ld.w	%d15, [%a14] -156
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 187 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 8
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initModulator
	.loc 1 188 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 32
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initDemodulator
	.loc 1 189 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 56
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initCombFilter
	.loc 1 190 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 76
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initFirFilter
	.loc 1 191 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 88
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initIntegrator
	.loc 1 192 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 100
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initAuxFilter
	.loc 1 193 0
	ld.w	%d15, [%a14] -160
	addi	%d15, %d15, 128
	ld.a	%a4, [%a14] -156
	mov.a	%a5, %d15
	call	IfxDsadc_Dsadc_initRectifier
	.loc 1 195 0
	ld.w	%d15, [%a14] -160
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 140
	st.w	[%a14] -8, %d15
	.loc 1 197 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L22
.LBB56:
	.loc 1 199 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -12, %d15
	.loc 1 201 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L24
	.loc 1 203 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d3, [%a14] -12
	st.w	[%a14] -32, %d3
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
.LBB57:
.LBB58:
	.loc 2 672 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L24
	.loc 2 674 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -44, %d2
	st.b	[%a14] -45, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -52, %d15
.LBB59:
.LBB60:
	.loc 3 562 0
	ld.w	%d2, [%a14] -52
	ld.bu	%d15, [%a14] -45
	ld.a	%a4, [%a14] -44
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE60:
.LBE59:
	.loc 2 675 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -40
	call	IfxPort_setPinPadDriver
.L24:
.LBE58:
.LBE57:
	.loc 1 206 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -16, %d15
	.loc 1 208 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L25
	.loc 1 210 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d3, [%a14] -16
	st.w	[%a14] -56, %d3
	st.w	[%a14] -60, %d2
	st.w	[%a14] -64, %d15
.LBB61:
.LBB62:
	.loc 2 682 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L25
	.loc 2 684 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -68, %d2
	st.b	[%a14] -69, %d15
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -76, %d15
.LBB63:
.LBB64:
	.loc 3 562 0
	ld.w	%d2, [%a14] -76
	ld.bu	%d15, [%a14] -69
	ld.a	%a4, [%a14] -68
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE64:
.LBE63:
	.loc 2 685 0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -64
	call	IfxPort_setPinPadDriver
.L25:
.LBE62:
.LBE61:
	.loc 1 213 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 215 0
	ld.w	%d15, [%a14] -20
	jz	%d15, .L26
	.loc 1 217 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d3, [%a14] -20
	st.w	[%a14] -80, %d3
	st.w	[%a14] -84, %d2
	st.w	[%a14] -88, %d15
.LBB65:
.LBB66:
	.loc 2 642 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L26
	.loc 2 644 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -92, %d2
	st.b	[%a14] -93, %d15
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -100, %d15
.LBB67:
.LBB68:
	.loc 3 562 0
	ld.w	%d2, [%a14] -100
	ld.bu	%d15, [%a14] -93
	ld.a	%a4, [%a14] -92
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE68:
.LBE67:
	.loc 2 645 0
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -80
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -88
	call	IfxPort_setPinPadDriver
.L26:
.LBE66:
.LBE65:
	.loc 1 220 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -24, %d15
	.loc 1 222 0
	ld.w	%d15, [%a14] -24
	jz	%d15, .L27
	.loc 1 224 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d3, [%a14] -24
	st.w	[%a14] -104, %d3
	st.w	[%a14] -108, %d2
	st.w	[%a14] -112, %d15
.LBB69:
.LBB70:
	.loc 2 662 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L27
	.loc 2 664 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -116, %d2
	st.b	[%a14] -117, %d15
	ld.w	%d15, [%a14] -108
	st.w	[%a14] -124, %d15
.LBB71:
.LBB72:
	.loc 3 562 0
	ld.w	%d2, [%a14] -124
	ld.bu	%d15, [%a14] -117
	ld.a	%a4, [%a14] -116
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE72:
.LBE71:
	.loc 2 665 0
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -104
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -112
	call	IfxPort_setPinPadDriver
.L27:
.LBE70:
.LBE69:
	.loc 1 227 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -28, %d15
	.loc 1 229 0
	ld.w	%d15, [%a14] -28
	jz	%d15, .L22
	.loc 1 231 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	ld.w	%d3, [%a14] -28
	st.w	[%a14] -128, %d3
	st.w	[%a14] -132, %d2
	st.w	[%a14] -136, %d15
.LBB73:
.LBB74:
	.loc 2 692 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L22
	.loc 2 694 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	st.w	[%a14] -140, %d2
	st.b	[%a14] -141, %d15
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -148, %d15
.LBB75:
.LBB76:
	.loc 3 562 0
	ld.w	%d2, [%a14] -148
	ld.bu	%d15, [%a14] -141
	ld.a	%a4, [%a14] -140
	mov	%d4, %d15
	mov	%d5, %d2
	call	IfxPort_setPinMode
.LBE76:
.LBE75:
	.loc 2 695 0
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -128
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -136
	call	IfxPort_setPinPadDriver
.L22:
.LBE74:
.LBE73:
.LBE56:
	.loc 1 234 0
	ret
.LFE248:
	.size	IfxDsadc_Dsadc_initChannel, .-IfxDsadc_Dsadc_initChannel
	.align 1
	.global	IfxDsadc_Dsadc_initChannelConfig
	.type	IfxDsadc_Dsadc_initChannelConfig, @function
IfxDsadc_Dsadc_initChannelConfig:
.LFB249:
	.loc 1 238 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 289 0
	ld.w	%d15, [%a14] -4
	mov.a	%a2, %d15
	mov	%e2, 0
	lea	%a15, 18-1
	0:
	st.d	[%a2+]8, %e2
	loop	%a15, 0b
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 12, %d3
	ld.w	%d15, [%a14] -4
	movh	%d2, 19225
	addi	%d2, %d2, -27008
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 24, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 28, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 52, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 60, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov	%d3, %d2
	mov.a	%a2, %d15
	st.w	[%a2] 68, %d3
	ld.w	%d15, [%a14] -4
	mov	%d2, 50
	mov.a	%a15, %d15
	st.h	[%a15] 72, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 20
	mov.a	%a2, %d15
	st.h	[%a2] 94, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.h	[%a15] 96, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a2, %d15
	st.b	[%a2] 100, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 4
	mov.a	%a15, %d15
	st.b	[%a15] 124, %d2
	.loc 1 291 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L29
	.loc 1 293 0
	ld.w	%d15, [%a14] -8
	mov.a	%a2, %d15
	ld.w	%d2, [%a2]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L28
.L29:
	.loc 1 297 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
.L28:
	.loc 1 299 0
	ret
.LFE249:
	.size	IfxDsadc_Dsadc_initChannelConfig, .-IfxDsadc_Dsadc_initChannelConfig
	.align 1
	.type	IfxDsadc_Dsadc_initCombFilter, @function
IfxDsadc_Dsadc_initCombFilter:
.LFB250:
	.loc 1 303 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 306 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 308 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 16
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	st.b	[%a14] -4, %d15
	.loc 1 309 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -4, %d15
	.loc 1 310 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 312 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 12, 2
	st.w	[%a14] -4, %d15
	.loc 1 314 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 14, 2
	st.w	[%a14] -4, %d15
	.loc 1 315 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 18
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	st.b	[%a14] -2, %d15
	.loc 1 317 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 318 0
	ret
.LFE250:
	.size	IfxDsadc_Dsadc_initCombFilter, .-IfxDsadc_Dsadc_initCombFilter
	.align 1
	.type	IfxDsadc_Dsadc_initDemodulator, @function
IfxDsadc_Dsadc_initDemodulator:
.LFB251:
	.loc 1 322 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 325 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 327 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 0, 4
	st.w	[%a14] -4, %d15
	.loc 1 328 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 7, 1
	st.w	[%a14] -4, %d15
	.loc 1 330 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -4, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 10, 2
	st.w	[%a14] -4, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 12, 3
	st.w	[%a14] -4, %d15
	.loc 1 333 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -4, %d15
	.loc 1 335 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -4, %d15
	.loc 1 336 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 20, 4
	st.w	[%a14] -4, %d15
	.loc 1 337 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 31, 1
	st.w	[%a14] -4, %d15
	.loc 1 339 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 340 0
	ret
.LFE251:
	.size	IfxDsadc_Dsadc_initDemodulator, .-IfxDsadc_Dsadc_initDemodulator
	.align 1
	.type	IfxDsadc_Dsadc_initFirFilter, @function
IfxDsadc_Dsadc_initFirFilter:
.LFB252:
	.loc 1 344 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 347 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 349 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 350 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 1
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 351 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 2
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 352 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 3, 2
	st.w	[%a14] -4, %d15
	.loc 1 353 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 355 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 356 0
	ret
.LFE252:
	.size	IfxDsadc_Dsadc_initFirFilter, .-IfxDsadc_Dsadc_initFirFilter
	.align 1
	.type	IfxDsadc_Dsadc_initIntegrator, @function
IfxDsadc_Dsadc_initIntegrator:
.LFB253:
	.loc 1 360 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 363 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 365 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 8
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -4, %d15
	.loc 1 366 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 6
	st.w	[%a14] -4, %d15
	.loc 1 367 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,23, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 368 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 6
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 24, 6
	st.w	[%a14] -4, %d15
	.loc 1 370 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 371 0
	ret
.LFE253:
	.size	IfxDsadc_Dsadc_initIntegrator, .-IfxDsadc_Dsadc_initIntegrator
	.align 1
	.type	IfxDsadc_Dsadc_initModulator, @function
IfxDsadc_Dsadc_initModulator:
.LFB254:
	.loc 1 375 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 378 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 380 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 0, 2
	st.w	[%a14] -8, %d15
	.loc 1 381 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 2, 2
	st.w	[%a14] -8, %d15
	.loc 1 382 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 4, 4
	st.w	[%a14] -8, %d15
	.loc 1 383 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -8, %d15
	.loc 1 384 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -8, %d15
	.loc 1 386 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -12, %d15
	.loc 1 387 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxDsadc_getModulatorInputClockFreq
	st.w	[%a14] -4, %d2
	.loc 1 388 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	ld.w	%d4, [%a14] -4
	mov.a	%a4, %d15
	call	IfxDsadc_Dsadc_calcDIVx
	mov	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -8, %d15
	.loc 1 389 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -8, %d15
	.loc 1 391 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 24, 2
	st.w	[%a14] -8, %d15
	.loc 1 392 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 61440
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 393 0
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, 1, 31, 1
	st.w	[%a14] -8, %d15
	.loc 1 395 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 396 0
	ret
.LFE254:
	.size	IfxDsadc_Dsadc_initModulator, .-IfxDsadc_Dsadc_initModulator
	.align 1
	.global	IfxDsadc_Dsadc_initModule
	.type	IfxDsadc_Dsadc_initModule, @function
IfxDsadc_Dsadc_initModule:
.LFB255:
	.loc 1 400 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 401 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 403 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBB77:
	.loc 1 406 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 407 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 408 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 410 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 413 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBB78:
	.loc 1 417 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -12, %d15
	.loc 1 419 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -12, %d15
	.loc 1 420 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,20, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 421 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 23, 1
	st.w	[%a14] -12, %d15
	.loc 1 423 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.LBE78:
.LBE77:
	.loc 1 426 0
	ret
.LFE255:
	.size	IfxDsadc_Dsadc_initModule, .-IfxDsadc_Dsadc_initModule
	.align 1
	.global	IfxDsadc_Dsadc_initModuleConfig
	.type	IfxDsadc_Dsadc_initModuleConfig, @function
IfxDsadc_Dsadc_initModuleConfig:
.LFB256:
	.loc 1 430 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 431 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -12
	mov	%d2, 0
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a3, %d15
	st.w	[%a3]0, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	add	%d15, 4
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 436 0
	ld.w	%d15, [%a14] -20
	mov	%d2, %d15
	mov.d	%d3, %a14
	addi	%d15, %d3, -12
	mov.a	%a2, %d2
	mov.a	%a3, %d15
		# #chunks=1, chunksize=8, remains=4
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 437 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
	mov.a	%a2, %d15
	st.w	[%a2]0, %d2
	.loc 1 438 0
	ret
.LFE256:
	.size	IfxDsadc_Dsadc_initModuleConfig, .-IfxDsadc_Dsadc_initModuleConfig
	.align 1
	.type	IfxDsadc_Dsadc_initRectifier, @function
IfxDsadc_Dsadc_initRectifier:
.LFB257:
	.loc 1 442 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	.loc 1 445 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 446 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 447 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 4, 2
	st.w	[%a14] -4, %d15
	.loc 1 448 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
	.loc 1 449 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 8
	and	%d2, %d2, 255
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 160
	movh	%d4, 65281
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
	.loc 1 450 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.bu	%d3, [%a15] 8
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 9
	sh	%d2, -1
	and	%d2, %d2, 255
	add	%d2, %d3
	and	%d2, %d2, 255
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 160
	mov	%d4, -1
	sh	%d4, -8
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 160, %d3
	.loc 1 451 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 8
	add	%d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 63
	and	%d2, %d2, 255
	and	%d2, %d2, 63
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 32
	movh	%d4, 65473
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 452 0
	ret
.LFE257:
	.size	IfxDsadc_Dsadc_initRectifier, .-IfxDsadc_Dsadc_initRectifier
	.align 1
	.global	IfxDsadc_Dsadc_initCarrierGenConfig
	.type	IfxDsadc_Dsadc_initCarrierGenConfig, @function
IfxDsadc_Dsadc_initCarrierGenConfig:
.LFB258:
	.loc 1 456 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 457 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 5, %d2
	.loc 1 458 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 459 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 17948
	addi	%d2, %d2, 16384
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 460 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 461 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 462 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 463 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 464 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 465 0
	ret
.LFE258:
	.size	IfxDsadc_Dsadc_initCarrierGenConfig, .-IfxDsadc_Dsadc_initCarrierGenConfig
.section .rodata,"a",@progbits
	.align 2
	.type	IfxDsadc_Dsadc_defaultChannelConfig.9510, @object
	.size	IfxDsadc_Dsadc_defaultChannelConfig.9510, 144
IfxDsadc_Dsadc_defaultChannelConfig.9510:
	.zero	8
	.word	0
	.word	3
	.word	0
	.word	0
	.word	1259902592
	.word	2
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1
	.byte	0
	.zero	3
	.word	2
	.word	0
	.word	3
	.short	50
	.short	0
	.byte	0
	.byte	0
	.byte	0
	.zero	1
	.word	0
	.word	0
	.word	0
	.short	0
	.short	20
	.short	1
	.zero	2
	.byte	1
	.zero	3
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.byte	4
	.zero	3
	.zero	12
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
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.byte	0x4
	.uaword	.LCFI0-.LFB244
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB245
	.uaword	.LFE245-.LFB245
	.byte	0x4
	.uaword	.LCFI1-.LFB245
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB246
	.uaword	.LFE246-.LFB246
	.byte	0x4
	.uaword	.LCFI2-.LFB246
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB247
	.uaword	.LFE247-.LFB247
	.byte	0x4
	.uaword	.LCFI3-.LFB247
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB248
	.uaword	.LFE248-.LFB248
	.byte	0x4
	.uaword	.LCFI4-.LFB248
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB249
	.uaword	.LFE249-.LFB249
	.byte	0x4
	.uaword	.LCFI5-.LFB249
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB250
	.uaword	.LFE250-.LFB250
	.byte	0x4
	.uaword	.LCFI6-.LFB250
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB251
	.uaword	.LFE251-.LFB251
	.byte	0x4
	.uaword	.LCFI7-.LFB251
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB252
	.uaword	.LFE252-.LFB252
	.byte	0x4
	.uaword	.LCFI8-.LFB252
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB253
	.uaword	.LFE253-.LFB253
	.byte	0x4
	.uaword	.LCFI9-.LFB253
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB254
	.uaword	.LFE254-.LFB254
	.byte	0x4
	.uaword	.LCFI10-.LFB254
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB255
	.uaword	.LFE255-.LFB255
	.byte	0x4
	.uaword	.LCFI11-.LFB255
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB256
	.uaword	.LFE256-.LFB256
	.byte	0x4
	.uaword	.LCFI12-.LFB256
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB257
	.uaword	.LFE257-.LFB257
	.byte	0x4
	.uaword	.LCFI13-.LFB257
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB258
	.uaword	.LFE258-.LFB258
	.byte	0x4
	.uaword	.LCFI14-.LFB258
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxDsadc_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_PinMap/IfxDsadc_PinMap.h"
	.file 9 "0_Src/4_McHal/Tricore/Dsadc/Dsadc/IfxDsadc_Dsadc.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x79c7
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Dsadc/Dsadc/IfxDsadc_Dsadc.c"
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
	.uaword	0x1e5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x5a
	.uaword	0x204
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x4
	.byte	0x5b
	.uaword	0x21f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x181
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x252
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
	.uaword	0x1e5
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
	.uaword	0x29c
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.byte	0x71
	.uaword	0x316
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
	.byte	0x5
	.byte	0x7a
	.uaword	0x29d
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x34a
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x5
	.byte	0x7f
	.uaword	0x296
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x235
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x327
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x390
	.uleb128 0xc
	.uaword	0x374
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x3a0
	.uleb128 0xc
	.uaword	0x374
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x3b0
	.uleb128 0xc
	.uaword	0x374
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x3c0
	.uleb128 0xc
	.uaword	0x374
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x3d0
	.uleb128 0xc
	.uaword	0x374
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x3e0
	.uleb128 0xc
	.uaword	0x374
	.byte	0x3f
	.byte	0
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x5f2
	.uleb128 0xe
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x3e0
	.uleb128 0xd
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x636
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x54
	.uaword	0x364
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x60b
	.uleb128 0xd
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x76d
	.uleb128 0xe
	.string	"EN0"
	.byte	0x6
	.byte	0x5a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x6
	.byte	0x5b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x6
	.byte	0x5c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x6
	.byte	0x5d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x6
	.byte	0x5e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x6
	.byte	0x5f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x6
	.byte	0x60
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x6
	.byte	0x61
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x6
	.byte	0x62
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x6
	.byte	0x63
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x6
	.byte	0x64
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x6
	.byte	0x65
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x6
	.byte	0x66
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x6
	.byte	0x67
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x6
	.byte	0x68
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x6
	.byte	0x69
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x6a
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x6
	.byte	0x6b
	.uaword	0x64f
	.uleb128 0xd
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6e
	.uaword	0x7cf
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x6
	.byte	0x70
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x6
	.byte	0x71
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x6
	.byte	0x72
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x6
	.byte	0x73
	.uaword	0x783
	.uleb128 0xd
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x76
	.uaword	0x8f1
	.uleb128 0xe
	.string	"P0"
	.byte	0x6
	.byte	0x78
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0x6
	.byte	0x79
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0x6
	.byte	0x7a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0x6
	.byte	0x7b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0x6
	.byte	0x7c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0x6
	.byte	0x7d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0x6
	.byte	0x7e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0x6
	.byte	0x7f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0x6
	.byte	0x80
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0x6
	.byte	0x81
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0x6
	.byte	0x82
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0x6
	.byte	0x83
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0x6
	.byte	0x84
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0x6
	.byte	0x85
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0x6
	.byte	0x86
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0x6
	.byte	0x87
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x88
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x6
	.byte	0x89
	.uaword	0x7e4
	.uleb128 0xd
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8c
	.uaword	0x999
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x8e
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC0"
	.byte	0x6
	.byte	0x8f
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0x90
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC1"
	.byte	0x6
	.byte	0x91
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x92
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC2"
	.byte	0x6
	.byte	0x93
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0x94
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC3"
	.byte	0x6
	.byte	0x95
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x6
	.byte	0x96
	.uaword	0x906
	.uleb128 0xd
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x99
	.uaword	0xa49
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0x9b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC12"
	.byte	0x6
	.byte	0x9c
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0x9d
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC13"
	.byte	0x6
	.byte	0x9e
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0x9f
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC14"
	.byte	0x6
	.byte	0xa0
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xa1
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC15"
	.byte	0x6
	.byte	0xa2
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x6
	.byte	0xa3
	.uaword	0x9b1
	.uleb128 0xd
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa6
	.uaword	0xaf5
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xa8
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC4"
	.byte	0x6
	.byte	0xa9
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xaa
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC5"
	.byte	0x6
	.byte	0xab
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xac
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC6"
	.byte	0x6
	.byte	0xad
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xae
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC7"
	.byte	0x6
	.byte	0xaf
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x6
	.byte	0xb0
	.uaword	0xa62
	.uleb128 0xd
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb3
	.uaword	0xba2
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xb5
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PC8"
	.byte	0x6
	.byte	0xb6
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xb7
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PC9"
	.byte	0x6
	.byte	0xb8
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xb9
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PC10"
	.byte	0x6
	.byte	0xba
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x6
	.byte	0xbb
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PC11"
	.byte	0x6
	.byte	0xbc
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x6
	.byte	0xbd
	.uaword	0xb0d
	.uleb128 0xd
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc0
	.uaword	0xc02
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xc2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x6
	.byte	0xc3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x6
	.byte	0xc4
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x6
	.byte	0xc5
	.uaword	0xbba
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc8
	.uaword	0xc62
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xca
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0x6
	.byte	0xcb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x6
	.byte	0xcc
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x6
	.byte	0xcd
	.uaword	0xc1a
	.uleb128 0xd
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd0
	.uaword	0xcf2
	.uleb128 0xe
	.string	"RDIS_CTRL"
	.byte	0x6
	.byte	0xd2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RX_DIS"
	.byte	0x6
	.byte	0xd3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TERM"
	.byte	0x6
	.byte	0xd4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"LRXTERM"
	.byte	0x6
	.byte	0xd5
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x6
	.byte	0xd6
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x6
	.byte	0xd7
	.uaword	0xc7a
	.uleb128 0xd
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xda
	.uaword	0xdcd
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xdc
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LVDSR"
	.byte	0x6
	.byte	0xdd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"LVDSRL"
	.byte	0x6
	.byte	0xde
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"reserved_10"
	.byte	0x6
	.byte	0xdf
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TDIS_CTRL"
	.byte	0x6
	.byte	0xe0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"TX_DIS"
	.byte	0x6
	.byte	0xe1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TX_PD"
	.byte	0x6
	.byte	0xe2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TX_PWDPD"
	.byte	0x6
	.byte	0xe3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x6
	.byte	0xe4
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x6
	.byte	0xe5
	.uaword	0xd0e
	.uleb128 0xd
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe8
	.uaword	0xe5e
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xea
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0x6
	.byte	0xeb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0x6
	.byte	0xec
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0x6
	.byte	0xed
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0x6
	.byte	0xee
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x6
	.byte	0xef
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x6
	.byte	0xf0
	.uaword	0xde5
	.uleb128 0xd
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf3
	.uaword	0xee5
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xf5
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0x6
	.byte	0xf6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0x6
	.byte	0xf7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0x6
	.byte	0xf8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0x6
	.byte	0xf9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x6
	.byte	0xfa
	.uaword	0xe76
	.uleb128 0xd
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfd
	.uaword	0xf7c
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x6
	.byte	0xff
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x100
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x101
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x102
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x103
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x104
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x6
	.uahalf	0x105
	.uaword	0xefe
	.uleb128 0x13
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x108
	.uaword	0x1017
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x10e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x10f
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x6
	.uahalf	0x110
	.uaword	0xf95
	.uleb128 0x13
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x113
	.uaword	0x1171
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x115
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x6
	.uahalf	0x117
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x6
	.uahalf	0x119
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x11b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x121
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x1030
	.uleb128 0x13
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x129
	.uaword	0x13bf
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x12b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x12d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x131
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x133
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x134
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x135
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x136
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x137
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x138
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x13a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PCL0"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"PCL1"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"PCL2"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PCL3"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PCL4"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"PCL5"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"PCL6"
	.byte	0x6
	.uahalf	0x141
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PCL7"
	.byte	0x6
	.uahalf	0x142
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PCL8"
	.byte	0x6
	.uahalf	0x143
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"PCL9"
	.byte	0x6
	.uahalf	0x144
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"PCL10"
	.byte	0x6
	.uahalf	0x145
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PCL11"
	.byte	0x6
	.uahalf	0x146
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PCL12"
	.byte	0x6
	.uahalf	0x147
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"PCL13"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"PCL14"
	.byte	0x6
	.uahalf	0x149
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PCL15"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR_Bits"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x1189
	.uleb128 0x13
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x1442
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x150
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x152
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x6
	.uahalf	0x154
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x13d6
	.uleb128 0x13
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x158
	.uaword	0x14dc
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x364
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x15b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x15d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x145b
	.uleb128 0x13
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x163
	.uaword	0x1572
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x165
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x166
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x168
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x14f6
	.uleb128 0x13
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x16e
	.uaword	0x1609
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x170
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x171
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x173
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x175
	.uaword	0x364
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x6
	.uahalf	0x176
	.uaword	0x158b
	.uleb128 0x13
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x179
	.uaword	0x1753
	.uleb128 0x10
	.string	"PS0"
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PS1"
	.byte	0x6
	.uahalf	0x17c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PS2"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PS3"
	.byte	0x6
	.uahalf	0x17e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PS4"
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PS5"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PS6"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PS7"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PS8"
	.byte	0x6
	.uahalf	0x183
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PS9"
	.byte	0x6
	.uahalf	0x184
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PS10"
	.byte	0x6
	.uahalf	0x185
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PS11"
	.byte	0x6
	.uahalf	0x186
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PS12"
	.byte	0x6
	.uahalf	0x187
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PS13"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PS14"
	.byte	0x6
	.uahalf	0x189
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PS15"
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x1622
	.uleb128 0x13
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x18f
	.uaword	0x188b
	.uleb128 0x10
	.string	"P0"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"P1"
	.byte	0x6
	.uahalf	0x192
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"P2"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"P3"
	.byte	0x6
	.uahalf	0x194
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"P4"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"P5"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"P6"
	.byte	0x6
	.uahalf	0x197
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"P7"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"P8"
	.byte	0x6
	.uahalf	0x199
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"P9"
	.byte	0x6
	.uahalf	0x19a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"P10"
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"P11"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"P12"
	.byte	0x6
	.uahalf	0x19d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"P13"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"P14"
	.byte	0x6
	.uahalf	0x19f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"P15"
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT_Bits"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0x176b
	.uleb128 0x13
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a5
	.uaword	0x198f
	.uleb128 0x10
	.string	"SEL0"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"SEL1"
	.byte	0x6
	.uahalf	0x1a8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"SEL2"
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"SEL3"
	.byte	0x6
	.uahalf	0x1aa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"SEL4"
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"SEL5"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"SEL6"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"reserved_7"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"SEL10"
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"SEL11"
	.byte	0x6
	.uahalf	0x1b0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x364
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"LCK"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x6
	.uahalf	0x1b3
	.uaword	0x18a2
	.uleb128 0x13
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x1af9
	.uleb128 0x10
	.string	"PDIS0"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"PDIS1"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"PDIS2"
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PDIS3"
	.byte	0x6
	.uahalf	0x1bb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PDIS4"
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"PDIS5"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.string	"PDIS6"
	.byte	0x6
	.uahalf	0x1be
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PDIS7"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PDIS8"
	.byte	0x6
	.uahalf	0x1c0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x10
	.string	"PDIS9"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x10
	.string	"PDIS10"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PDIS11"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PDIS12"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"PDIS13"
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"PDIS14"
	.byte	0x6
	.uahalf	0x1c6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PDIS15"
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x6
	.uahalf	0x1c9
	.uaword	0x19a7
	.uleb128 0x13
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x1c2d
	.uleb128 0x10
	.string	"PD0"
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL0"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD1"
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL1"
	.byte	0x6
	.uahalf	0x1d1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD2"
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL2"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD3"
	.byte	0x6
	.uahalf	0x1d4
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL3"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD4"
	.byte	0x6
	.uahalf	0x1d6
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL4"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD5"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL5"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD6"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL6"
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD7"
	.byte	0x6
	.uahalf	0x1dc
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL7"
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x1b12
	.uleb128 0x13
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e1
	.uaword	0x1d6c
	.uleb128 0x10
	.string	"PD8"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"PL8"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"PD9"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0x10
	.string	"PL9"
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"PD10"
	.byte	0x6
	.uahalf	0x1e7
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"PL10"
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"PD11"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0x10
	.string	"PL11"
	.byte	0x6
	.uahalf	0x1ea
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"PD12"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"PL12"
	.byte	0x6
	.uahalf	0x1ec
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"PD13"
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PL13"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"PD14"
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"PL14"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"PD15"
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"PL15"
	.byte	0x6
	.uahalf	0x1f2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x1c45
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x1dac
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x200
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x202
	.uaword	0x5f2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN0"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x1d84
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x206
	.uaword	0x1de9
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x209
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x20b
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x20d
	.uaword	0x636
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ACCEN1"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x1dc1
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x211
	.uaword	0x1e26
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x214
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x216
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x218
	.uaword	0x76d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ESR"
	.byte	0x6
	.uahalf	0x219
	.uaword	0x1dfe
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x1e60
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x221
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x223
	.uaword	0x7cf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_ID"
	.byte	0x6
	.uahalf	0x224
	.uaword	0x1e38
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x227
	.uaword	0x1e99
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x22c
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x22e
	.uaword	0x8f1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IN"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x1e71
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1ed2
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x235
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x237
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x239
	.uaword	0x999
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR0"
	.byte	0x6
	.uahalf	0x23a
	.uaword	0x1eaa
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x1f0e
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x242
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x244
	.uaword	0xa49
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR12"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x1ee6
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x248
	.uaword	0x1f4b
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0xaf5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR4"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x1f23
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x253
	.uaword	0x1f87
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0xba2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_IOCR8"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x1f5f
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x25e
	.uaword	0x1fc3
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x261
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x265
	.uaword	0xc02
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR0"
	.byte	0x6
	.uahalf	0x266
	.uaword	0x1f9b
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x269
	.uaword	0x200d
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x26e
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x270
	.uaword	0xc62
	.uleb128 0x15
	.string	"B_P21"
	.byte	0x6
	.uahalf	0x272
	.uaword	0xcf2
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR1"
	.byte	0x6
	.uahalf	0x273
	.uaword	0x1fd7
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x276
	.uaword	0x2049
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x279
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x27b
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x27d
	.uaword	0xdcd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_LPCR2"
	.byte	0x6
	.uahalf	0x27e
	.uaword	0x2021
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x281
	.uaword	0x2085
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x284
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x286
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x1171
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR"
	.byte	0x6
	.uahalf	0x289
	.uaword	0x205d
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x20c0
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x293
	.uaword	0xe5e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR0"
	.byte	0x6
	.uahalf	0x294
	.uaword	0x2098
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x297
	.uaword	0x20fc
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x29a
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x29c
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x29e
	.uaword	0xee5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR12"
	.byte	0x6
	.uahalf	0x29f
	.uaword	0x20d4
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2a2
	.uaword	0x2139
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2a5
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2a7
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2a9
	.uaword	0xf7c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR4"
	.byte	0x6
	.uahalf	0x2aa
	.uaword	0x2111
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ad
	.uaword	0x2175
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2b0
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2b2
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2b4
	.uaword	0x1017
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMCR8"
	.byte	0x6
	.uahalf	0x2b5
	.uaword	0x214d
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2b8
	.uaword	0x21b1
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2bb
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2bd
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2bf
	.uaword	0x13bf
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMR"
	.byte	0x6
	.uahalf	0x2c0
	.uaword	0x2189
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2c3
	.uaword	0x21eb
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2c6
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2c8
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2ca
	.uaword	0x1753
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR"
	.byte	0x6
	.uahalf	0x2cb
	.uaword	0x21c3
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ce
	.uaword	0x2226
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2d1
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2d3
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2d5
	.uaword	0x1442
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR0"
	.byte	0x6
	.uahalf	0x2d6
	.uaword	0x21fe
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2d9
	.uaword	0x2262
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2dc
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2de
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2e0
	.uaword	0x14dc
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR12"
	.byte	0x6
	.uahalf	0x2e1
	.uaword	0x223a
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2e4
	.uaword	0x229f
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2e7
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2e9
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2eb
	.uaword	0x1572
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR4"
	.byte	0x6
	.uahalf	0x2ec
	.uaword	0x2277
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2ef
	.uaword	0x22db
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2f2
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2f4
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x2f6
	.uaword	0x1609
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OMSR8"
	.byte	0x6
	.uahalf	0x2f7
	.uaword	0x22b3
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x2fa
	.uaword	0x2317
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x2fd
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x2ff
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x301
	.uaword	0x188b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_OUT"
	.byte	0x6
	.uahalf	0x302
	.uaword	0x22ef
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x305
	.uaword	0x2351
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x308
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x30a
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x30c
	.uaword	0x198f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PCSR"
	.byte	0x6
	.uahalf	0x30d
	.uaword	0x2329
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x310
	.uaword	0x238c
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x313
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x315
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x317
	.uaword	0x1af9
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDISC"
	.byte	0x6
	.uahalf	0x318
	.uaword	0x2364
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x31b
	.uaword	0x23c8
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x31e
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x320
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x322
	.uaword	0x1c2d
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR0"
	.byte	0x6
	.uahalf	0x323
	.uaword	0x23a0
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.uahalf	0x326
	.uaword	0x2403
	.uleb128 0x15
	.string	"U"
	.byte	0x6
	.uahalf	0x329
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x6
	.uahalf	0x32b
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x6
	.uahalf	0x32d
	.uaword	0x1d6c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P_PDR1"
	.byte	0x6
	.uahalf	0x32e
	.uaword	0x23db
	.uleb128 0x16
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x339
	.uaword	0x2640
	.uleb128 0x17
	.string	"OUT"
	.byte	0x6
	.uahalf	0x33b
	.uaword	0x2317
	.byte	0
	.uleb128 0x17
	.string	"OMR"
	.byte	0x6
	.uahalf	0x33c
	.uaword	0x21b1
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0x6
	.uahalf	0x33d
	.uaword	0x1e60
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0x6
	.uahalf	0x33e
	.uaword	0x3a0
	.byte	0xc
	.uleb128 0x17
	.string	"IOCR0"
	.byte	0x6
	.uahalf	0x33f
	.uaword	0x1ed2
	.byte	0x10
	.uleb128 0x17
	.string	"IOCR4"
	.byte	0x6
	.uahalf	0x340
	.uaword	0x1f4b
	.byte	0x14
	.uleb128 0x17
	.string	"IOCR8"
	.byte	0x6
	.uahalf	0x341
	.uaword	0x1f87
	.byte	0x18
	.uleb128 0x17
	.string	"IOCR12"
	.byte	0x6
	.uahalf	0x342
	.uaword	0x1f0e
	.byte	0x1c
	.uleb128 0x18
	.uaword	.LASF7
	.byte	0x6
	.uahalf	0x343
	.uaword	0x3a0
	.byte	0x20
	.uleb128 0x17
	.string	"IN"
	.byte	0x6
	.uahalf	0x344
	.uaword	0x1e99
	.byte	0x24
	.uleb128 0x18
	.uaword	.LASF8
	.byte	0x6
	.uahalf	0x345
	.uaword	0x390
	.byte	0x28
	.uleb128 0x17
	.string	"PDR0"
	.byte	0x6
	.uahalf	0x346
	.uaword	0x23c8
	.byte	0x40
	.uleb128 0x17
	.string	"PDR1"
	.byte	0x6
	.uahalf	0x347
	.uaword	0x2403
	.byte	0x44
	.uleb128 0x17
	.string	"reserved_48"
	.byte	0x6
	.uahalf	0x348
	.uaword	0x3b0
	.byte	0x48
	.uleb128 0x17
	.string	"ESR"
	.byte	0x6
	.uahalf	0x349
	.uaword	0x1e26
	.byte	0x50
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0x6
	.uahalf	0x34a
	.uaword	0x380
	.byte	0x54
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x6
	.uahalf	0x34b
	.uaword	0x238c
	.byte	0x60
	.uleb128 0x17
	.string	"PCSR"
	.byte	0x6
	.uahalf	0x34c
	.uaword	0x2351
	.byte	0x64
	.uleb128 0x17
	.string	"reserved_68"
	.byte	0x6
	.uahalf	0x34d
	.uaword	0x3b0
	.byte	0x68
	.uleb128 0x17
	.string	"OMSR0"
	.byte	0x6
	.uahalf	0x34e
	.uaword	0x2226
	.byte	0x70
	.uleb128 0x17
	.string	"OMSR4"
	.byte	0x6
	.uahalf	0x34f
	.uaword	0x229f
	.byte	0x74
	.uleb128 0x17
	.string	"OMSR8"
	.byte	0x6
	.uahalf	0x350
	.uaword	0x22db
	.byte	0x78
	.uleb128 0x17
	.string	"OMSR12"
	.byte	0x6
	.uahalf	0x351
	.uaword	0x2262
	.byte	0x7c
	.uleb128 0x17
	.string	"OMCR0"
	.byte	0x6
	.uahalf	0x352
	.uaword	0x20c0
	.byte	0x80
	.uleb128 0x17
	.string	"OMCR4"
	.byte	0x6
	.uahalf	0x353
	.uaword	0x2139
	.byte	0x84
	.uleb128 0x17
	.string	"OMCR8"
	.byte	0x6
	.uahalf	0x354
	.uaword	0x2175
	.byte	0x88
	.uleb128 0x17
	.string	"OMCR12"
	.byte	0x6
	.uahalf	0x355
	.uaword	0x20fc
	.byte	0x8c
	.uleb128 0x17
	.string	"OMSR"
	.byte	0x6
	.uahalf	0x356
	.uaword	0x21eb
	.byte	0x90
	.uleb128 0x17
	.string	"OMCR"
	.byte	0x6
	.uahalf	0x357
	.uaword	0x2085
	.byte	0x94
	.uleb128 0x17
	.string	"reserved_98"
	.byte	0x6
	.uahalf	0x358
	.uaword	0x3b0
	.byte	0x98
	.uleb128 0x17
	.string	"LPCR0"
	.byte	0x6
	.uahalf	0x359
	.uaword	0x1fc3
	.byte	0xa0
	.uleb128 0x17
	.string	"LPCR1"
	.byte	0x6
	.uahalf	0x35a
	.uaword	0x200d
	.byte	0xa4
	.uleb128 0x17
	.string	"LPCR2"
	.byte	0x6
	.uahalf	0x35b
	.uaword	0x2049
	.byte	0xa8
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x6
	.uahalf	0x35c
	.uaword	0x2640
	.byte	0xac
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x35d
	.uaword	0x1de9
	.byte	0xf8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x35e
	.uaword	0x1dac
	.byte	0xfc
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x2650
	.uleb128 0xc
	.uaword	0x374
	.byte	0x4b
	.byte	0
	.uleb128 0x12
	.string	"Ifx_P"
	.byte	0x6
	.uahalf	0x35f
	.uaword	0x265e
	.uleb128 0x19
	.uaword	0x2416
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2650
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x40
	.uaword	0x26e9
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
	.uaword	0x2669
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x4c
	.uaword	0x29a2
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
	.uaword	0x2702
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x65
	.uaword	0x2a92
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x7
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x3
	.byte	0x6e
	.uaword	0x29b6
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x73
	.uaword	0x2af3
	.uleb128 0x7
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x7
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x3
	.byte	0x76
	.uaword	0x2aab
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x7d
	.uaword	0x2cae
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x3
	.byte	0x8a
	.uaword	0x2b0d
	.uleb128 0x8
	.byte	0x8
	.byte	0x3
	.byte	0xaa
	.uaword	0x2ce9
	.uleb128 0xa
	.string	"port"
	.byte	0x3
	.byte	0xac
	.uaword	0x2663
	.byte	0
	.uleb128 0x9
	.uaword	.LASF14
	.byte	0x3
	.byte	0xad
	.uaword	0x1d8
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0x3
	.byte	0xae
	.uaword	0x2cc7
	.uleb128 0xd
	.string	"_Ifx_DSADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x2f12
	.uleb128 0xe
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x2cfc
	.uleb128 0xd
	.string	"_Ifx_DSADC_ACCPROT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x302e
	.uleb128 0xe
	.string	"RG00"
	.byte	0x7
	.byte	0x54
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RG01"
	.byte	0x7
	.byte	0x55
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RG02"
	.byte	0x7
	.byte	0x56
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RG03"
	.byte	0x7
	.byte	0x57
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RG04"
	.byte	0x7
	.byte	0x58
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.byte	0x59
	.uaword	0x364
	.byte	0x4
	.byte	0x9
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RG10"
	.byte	0x7
	.byte	0x5a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RG11"
	.byte	0x7
	.byte	0x5b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"RG40"
	.byte	0x7
	.byte	0x5c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"RG41"
	.byte	0x7
	.byte	0x5d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"RG42"
	.byte	0x7
	.byte	0x5e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"RG43"
	.byte	0x7
	.byte	0x5f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"RG44"
	.byte	0x7
	.byte	0x60
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.byte	0x61
	.uaword	0x364
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_ACCPROT_Bits"
	.byte	0x7
	.byte	0x62
	.uaword	0x2f2f
	.uleb128 0xd
	.string	"_Ifx_DSADC_CGCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x65
	.uaword	0x314f
	.uleb128 0xe
	.string	"CGMOD"
	.byte	0x7
	.byte	0x67
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"BREV"
	.byte	0x7
	.byte	0x68
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SIGPOL"
	.byte	0x7
	.byte	0x69
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"DIVCG"
	.byte	0x7
	.byte	0x6a
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.byte	0x6b
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RUN"
	.byte	0x7
	.byte	0x6c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"BITCOUNT"
	.byte	0x7
	.byte	0x6d
	.uaword	0x364
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.uaword	.LASF16
	.byte	0x7
	.byte	0x6e
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"STEPCOUNT"
	.byte	0x7
	.byte	0x6f
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"STEPS"
	.byte	0x7
	.byte	0x70
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"STEPD"
	.byte	0x7
	.byte	0x71
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SGNCG"
	.byte	0x7
	.byte	0x72
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"reserved_31"
	.byte	0x7
	.byte	0x73
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CGCFG_Bits"
	.byte	0x7
	.byte	0x74
	.uaword	0x304c
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_BOUNDSEL_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x77
	.uaword	0x31ba
	.uleb128 0xe
	.string	"BOUNDARYL"
	.byte	0x7
	.byte	0x79
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"BOUNDARYU"
	.byte	0x7
	.byte	0x7a
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_BOUNDSEL_Bits"
	.byte	0x7
	.byte	0x7b
	.uaword	0x316b
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_CGSYNC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7e
	.uaword	0x3245
	.uleb128 0xe
	.string	"SDCOUNT"
	.byte	0x7
	.byte	0x80
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"SDCAP"
	.byte	0x7
	.byte	0x81
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"SDPOS"
	.byte	0x7
	.byte	0x82
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SDNEG"
	.byte	0x7
	.byte	0x83
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_CGSYNC_Bits"
	.byte	0x7
	.byte	0x84
	.uaword	0x31dc
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_DICFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x87
	.uaword	0x333f
	.uleb128 0xe
	.string	"DSRC"
	.byte	0x7
	.byte	0x89
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF9
	.byte	0x7
	.byte	0x8a
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"DSWC"
	.byte	0x7
	.byte	0x8b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ITRMODE"
	.byte	0x7
	.byte	0x8c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TSTRMODE"
	.byte	0x7
	.byte	0x8d
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"TRSEL"
	.byte	0x7
	.byte	0x8e
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRWC"
	.byte	0x7
	.byte	0x8f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CSRC"
	.byte	0x7
	.byte	0x90
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"STROBE"
	.byte	0x7
	.byte	0x91
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.byte	0x92
	.uaword	0x364
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SCWC"
	.byte	0x7
	.byte	0x93
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_DICFG_Bits"
	.byte	0x7
	.byte	0x94
	.uaword	0x3265
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_FCFGA_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x97
	.uaword	0x3419
	.uleb128 0xe
	.string	"CFADF"
	.byte	0x7
	.byte	0x99
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CFAC"
	.byte	0x7
	.byte	0x9a
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SRGA"
	.byte	0x7
	.byte	0x9b
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ESEL"
	.byte	0x7
	.byte	0x9c
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"EGT"
	.byte	0x7
	.byte	0x9d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"reserved_15"
	.byte	0x7
	.byte	0x9e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"AFSC"
	.byte	0x7
	.byte	0x9f
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.uaword	.LASF17
	.byte	0x7
	.byte	0xa0
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CFADCNT"
	.byte	0x7
	.byte	0xa1
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_FCFGA_Bits"
	.byte	0x7
	.byte	0xa2
	.uaword	0x335e
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_FCFGC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa5
	.uaword	0x34e6
	.uleb128 0xe
	.string	"CFMDF"
	.byte	0x7
	.byte	0xa7
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"CFMC"
	.byte	0x7
	.byte	0xa8
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"CFEN"
	.byte	0x7
	.byte	0xa9
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"reserved_11"
	.byte	0x7
	.byte	0xaa
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"MFSC"
	.byte	0x7
	.byte	0xab
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SRGM"
	.byte	0x7
	.byte	0xac
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CFMSV"
	.byte	0x7
	.byte	0xad
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CFMDCNT"
	.byte	0x7
	.byte	0xae
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_FCFGC_Bits"
	.byte	0x7
	.byte	0xaf
	.uaword	0x3438
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_FCFGM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb2
	.uaword	0x3588
	.uleb128 0xe
	.string	"FIR0EN"
	.byte	0x7
	.byte	0xb4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"FIR1EN"
	.byte	0x7
	.byte	0xb5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OCEN"
	.byte	0x7
	.byte	0xb6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DSH"
	.byte	0x7
	.byte	0xb7
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"FSH"
	.byte	0x7
	.byte	0xb8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.byte	0xb9
	.uaword	0x364
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_FCFGM_Bits"
	.byte	0x7
	.byte	0xba
	.uaword	0x3505
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_IWCTR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbd
	.uaword	0x3673
	.uleb128 0xe
	.string	"NVALCNT"
	.byte	0x7
	.byte	0xbf
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.byte	0xc0
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"INTEN"
	.byte	0x7
	.byte	0xc1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"REPCNT"
	.byte	0x7
	.byte	0xc2
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"REPVAL"
	.byte	0x7
	.byte	0xc3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"NVALDIS"
	.byte	0x7
	.byte	0xc4
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0x7
	.byte	0xc5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"IWS"
	.byte	0x7
	.byte	0xc6
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"NVALINT"
	.byte	0x7
	.byte	0xc7
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.byte	0xc8
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_IWCTR_Bits"
	.byte	0x7
	.byte	0xc9
	.uaword	0x35a7
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_MODCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xcc
	.uaword	0x37cd
	.uleb128 0xe
	.string	"INCFGP"
	.byte	0x7
	.byte	0xce
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"INCFGN"
	.byte	0x7
	.byte	0xcf
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"GAINSEL"
	.byte	0x7
	.byte	0xd0
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"INSEL"
	.byte	0x7
	.byte	0xd1
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"INMUX"
	.byte	0x7
	.byte	0xd2
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"INMODE"
	.byte	0x7
	.byte	0xd3
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INMAC"
	.byte	0x7
	.byte	0xd4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"INCWC"
	.byte	0x7
	.byte	0xd5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DIVM"
	.byte	0x7
	.byte	0xd6
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd7
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"DWC"
	.byte	0x7
	.byte	0xd8
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"CMVS"
	.byte	0x7
	.byte	0xd9
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"MCFG"
	.byte	0x7
	.byte	0xda
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"GCEN"
	.byte	0x7
	.byte	0xdb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"APC"
	.byte	0x7
	.byte	0xdc
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.uaword	.LASF20
	.byte	0x7
	.byte	0xdd
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"MWC"
	.byte	0x7
	.byte	0xde
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_MODCFG_Bits"
	.byte	0x7
	.byte	0xdf
	.uaword	0x3692
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_OFFM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe2
	.uaword	0x382f
	.uleb128 0xe
	.string	"OFFSET"
	.byte	0x7
	.byte	0xe4
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xe5
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_OFFM_Bits"
	.byte	0x7
	.byte	0xe6
	.uaword	0x37ed
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_RECTCFG_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xe9
	.uaword	0x38f1
	.uleb128 0xe
	.string	"RFEN"
	.byte	0x7
	.byte	0xeb
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF21
	.byte	0x7
	.byte	0xec
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SSRC"
	.byte	0x7
	.byte	0xed
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0x7
	.byte	0xee
	.uaword	0x364
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SDCVAL"
	.byte	0x7
	.byte	0xef
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xf0
	.uaword	0x364
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"SGNCS"
	.byte	0x7
	.byte	0xf1
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"SGND"
	.byte	0x7
	.byte	0xf2
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_RECTCFG_Bits"
	.byte	0x7
	.byte	0xf3
	.uaword	0x384d
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_RESA_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf6
	.uaword	0x3951
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.byte	0xf8
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.byte	0xf9
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_DSADC_CH_RESA_Bits"
	.byte	0x7
	.byte	0xfa
	.uaword	0x3912
	.uleb128 0xd
	.string	"_Ifx_DSADC_CH_RESM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfd
	.uaword	0x39af
	.uleb128 0xf
	.uaword	.LASF22
	.byte	0x7
	.byte	0xff
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x100
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_RESM_Bits"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x396f
	.uleb128 0x13
	.string	"_Ifx_DSADC_CH_TSTMP_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x104
	.uaword	0x3a4c
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x106
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"CFMDCNT"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"NVALCNT"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x364
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"TSVAL"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"TSSR"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_TSTMP_Bits"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x39ce
	.uleb128 0x13
	.string	"_Ifx_DSADC_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x3add
	.uleb128 0x10
	.string	"DISR"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"DISS"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x112
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"EDIS"
	.byte	0x7
	.uahalf	0x113
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x114
	.uaword	0x364
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CLC_Bits"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x3a6c
	.uleb128 0x13
	.string	"_Ifx_DSADC_EVFLAG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x118
	.uaword	0x3c17
	.uleb128 0x10
	.string	"RESEV0"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"RESEV1"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"RESEV2"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"RESEV3"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"RESEV4"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"RESEV5"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x120
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"ALEV0"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"ALEV1"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ALEV2"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"ALEV3"
	.byte	0x7
	.uahalf	0x124
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"ALEV4"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"ALEV5"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x127
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_EVFLAG_Bits"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x3af8
	.uleb128 0x13
	.string	"_Ifx_DSADC_EVFLAGCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x3d57
	.uleb128 0x10
	.string	"RESEC0"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"RESEC1"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"RESEC2"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"RESEC3"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"RESEC4"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"RESEC5"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x133
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"ALEC0"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"ALEC1"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"ALEC2"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"ALEC3"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"ALEC4"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"ALEC5"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_EVFLAGCLR_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x3c35
	.uleb128 0x13
	.string	"_Ifx_DSADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x3e73
	.uleb128 0x10
	.string	"MCSEL"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"reserved_3"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x15
	.byte	0
	.uleb128 0x10
	.string	"IRM0"
	.byte	0x7
	.uahalf	0x142
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IRM2"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x10
	.string	"IRM4"
	.byte	0x7
	.uahalf	0x144
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x10
	.string	"reserved_14"
	.byte	0x7
	.uahalf	0x145
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"IBSEL"
	.byte	0x7
	.uahalf	0x146
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"LOSUP"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x148
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.string	"ICT"
	.byte	0x7
	.uahalf	0x149
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"PSWC"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBCFG_Bits"
	.byte	0x7
	.uahalf	0x14c
	.uaword	0x3d78
	.uleb128 0x13
	.string	"_Ifx_DSADC_GLOBRC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x3fb1
	.uleb128 0x10
	.string	"CH0RUN"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"CH1RUN"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"CH2RUN"
	.byte	0x7
	.uahalf	0x153
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"CH3RUN"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"CH4RUN"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x10
	.string	"CH5RUN"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x157
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"M0RUN"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"M1RUN"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x10
	.string	"M2RUN"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x10
	.string	"M3RUN"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"M4RUN"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"M5RUN"
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x364
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBRC_Bits"
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x3e92
	.uleb128 0x13
	.string	"_Ifx_DSADC_GLOBVCMH0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x162
	.uaword	0x4193
	.uleb128 0x10
	.string	"IN0PVC0"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x165
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"IN0NVC0"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x167
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IN1PVC0"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x169
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IN1NVC0"
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"IN2PVC0"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.string	"IN2PVC1"
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"IN2NVC0"
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x10
	.string	"IN2NVC1"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x171
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IN3PVC0"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"IN3PVC1"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.string	"IN3PVC2"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.string	"IN3PVC3"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IN3NVC0"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"IN3NVC1"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"IN3NVC2"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"IN3NVC3"
	.byte	0x7
	.uahalf	0x179
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH0_Bits"
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x3fcf
	.uleb128 0x13
	.string	"_Ifx_DSADC_GLOBVCMH1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x4268
	.uleb128 0x10
	.string	"IN4PVC0"
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x180
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0x10
	.string	"IN4NVC0"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x182
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"IN5PVC0"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x184
	.uaword	0x364
	.byte	0x4
	.byte	0x3
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"IN5NVC0"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x186
	.uaword	0x364
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH1_Bits"
	.byte	0x7
	.uahalf	0x187
	.uaword	0x41b4
	.uleb128 0x13
	.string	"_Ifx_DSADC_GLOBVCMH2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x42e0
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x364
	.byte	0x4
	.byte	0x1d
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"VHON"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.string	"VCMHS"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH2_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x4289
	.uleb128 0x13
	.string	"_Ifx_DSADC_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x4357
	.uleb128 0x10
	.string	"MOD_REV"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.string	"MOD_TYPE"
	.byte	0x7
	.uahalf	0x195
	.uaword	0x364
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x196
	.uaword	0x364
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_ID_Bits"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x4301
	.uleb128 0x13
	.string	"_Ifx_DSADC_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x43c5
	.uleb128 0x10
	.string	"RST"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x364
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRST0_Bits"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x4371
	.uleb128 0x13
	.string	"_Ifx_DSADC_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x4422
	.uleb128 0x10
	.string	"RST"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x364
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRST1_Bits"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x43e2
	.uleb128 0x13
	.string	"_Ifx_DSADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x4481
	.uleb128 0x10
	.string	"CLR"
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x364
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x443f
	.uleb128 0x13
	.string	"_Ifx_DSADC_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x4513
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x364
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x364
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x364
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x364
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_OCS_Bits"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x44a0
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x4556
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1c2
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x2f12
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_ACCEN0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x452e
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x4597
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x302e
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_ACCPROT"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x456f
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x45d9
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1d8
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x314f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CGCFG"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x45b1
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x4619
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x31ba
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_BOUNDSEL"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x45f1
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x465f
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x3245
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_CGSYNC"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x4637
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x46a3
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x333f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_DICFG"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x467b
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x201
	.uaword	0x46e6
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x204
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x208
	.uaword	0x3419
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_FCFGA"
	.byte	0x7
	.uahalf	0x209
	.uaword	0x46be
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x4729
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x34e6
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_FCFGC"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x4701
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x217
	.uaword	0x476c
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x3588
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_FCFGM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x4744
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x222
	.uaword	0x47af
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x229
	.uaword	0x3673
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_IWCTR"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x4787
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x47f2
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x234
	.uaword	0x37cd
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_MODCFG"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x47ca
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x238
	.uaword	0x4836
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x382f
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_OFFM"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x480e
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x243
	.uaword	0x4878
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x246
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x248
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x38f1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_RECTCFG"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x4850
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x48bd
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x3951
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_RESA"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x4895
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x259
	.uaword	0x48ff
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x25e
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x260
	.uaword	0x39af
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_RESM"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x48d7
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x264
	.uaword	0x4941
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x267
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x3a4c
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH_TSTMP"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x4919
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x4984
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x3add
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CLC"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x495c
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x49c2
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x281
	.uaword	0x3c17
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_EVFLAG"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x499a
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x285
	.uaword	0x4a03
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x288
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x3d57
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_EVFLAGCLR"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x49db
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x290
	.uaword	0x4a47
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x293
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x295
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x3e73
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBCFG"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x4a1f
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x4a89
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x3fb1
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBRC"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x4a61
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x4aca
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2ad
	.uaword	0x4193
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH0"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x4aa2
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x4b0e
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2b6
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x4268
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH1"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x4ae6
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x4b52
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2c1
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x42e0
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_GLOBVCMH2"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x4b2a
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x4b96
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x4357
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_ID"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x4b6e
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x4bd3
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x43c5
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRST0"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x4bab
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x4c13
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x4422
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRST1"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x4beb
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x4c53
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x4481
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_KRSTCLR"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x4c2b
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x4c95
	.uleb128 0x15
	.string	"U"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x364
	.uleb128 0x15
	.string	"I"
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x1a2
	.uleb128 0x15
	.string	"B"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x4513
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_OCS"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x4c6d
	.uleb128 0x16
	.string	"_Ifx_DSADC_CH"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x306
	.uaword	0x4e4a
	.uleb128 0x17
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x308
	.uaword	0x47f2
	.byte	0
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x309
	.uaword	0x3a0
	.byte	0x4
	.uleb128 0x17
	.string	"DICFG"
	.byte	0x7
	.uahalf	0x30a
	.uaword	0x46a3
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x30b
	.uaword	0x3a0
	.byte	0xc
	.uleb128 0x17
	.string	"FCFGM"
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x476c
	.byte	0x10
	.uleb128 0x17
	.string	"FCFGC"
	.byte	0x7
	.uahalf	0x30d
	.uaword	0x4729
	.byte	0x14
	.uleb128 0x17
	.string	"FCFGA"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x46e6
	.byte	0x18
	.uleb128 0x17
	.string	"reserved_1C"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x3a0
	.byte	0x1c
	.uleb128 0x17
	.string	"IWCTR"
	.byte	0x7
	.uahalf	0x310
	.uaword	0x47af
	.byte	0x20
	.uleb128 0x18
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x311
	.uaword	0x3a0
	.byte	0x24
	.uleb128 0x17
	.string	"BOUNDSEL"
	.byte	0x7
	.uahalf	0x312
	.uaword	0x4619
	.byte	0x28
	.uleb128 0x17
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x313
	.uaword	0x3a0
	.byte	0x2c
	.uleb128 0x17
	.string	"RESM"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x48ff
	.byte	0x30
	.uleb128 0x17
	.string	"reserved_34"
	.byte	0x7
	.uahalf	0x315
	.uaword	0x3a0
	.byte	0x34
	.uleb128 0x17
	.string	"OFFM"
	.byte	0x7
	.uahalf	0x316
	.uaword	0x4836
	.byte	0x38
	.uleb128 0x17
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x3a0
	.byte	0x3c
	.uleb128 0x17
	.string	"RESA"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x48bd
	.byte	0x40
	.uleb128 0x17
	.string	"reserved_44"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x380
	.byte	0x44
	.uleb128 0x17
	.string	"TSTMP"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x4941
	.byte	0x50
	.uleb128 0x18
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x2640
	.byte	0x54
	.uleb128 0x17
	.string	"CGSYNC"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x465f
	.byte	0xa0
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x31d
	.uaword	0x3a0
	.byte	0xa4
	.uleb128 0x17
	.string	"RECTCFG"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x4878
	.byte	0xa8
	.uleb128 0x17
	.string	"reserved_AC"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x4e4a
	.byte	0xac
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x4e5a
	.uleb128 0xc
	.uaword	0x374
	.byte	0x53
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC_CH"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x4e6f
	.uleb128 0x19
	.uaword	0x4cab
	.uleb128 0x16
	.string	"_Ifx_DSADC"
	.uahalf	0x1000
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x506a
	.uleb128 0x17
	.string	"CLC"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x4984
	.byte	0
	.uleb128 0x18
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x330
	.uaword	0x3a0
	.byte	0x4
	.uleb128 0x17
	.string	"ID"
	.byte	0x7
	.uahalf	0x331
	.uaword	0x4b96
	.byte	0x8
	.uleb128 0x18
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x332
	.uaword	0x3c0
	.byte	0xc
	.uleb128 0x17
	.string	"OCS"
	.byte	0x7
	.uahalf	0x333
	.uaword	0x4c95
	.byte	0x28
	.uleb128 0x17
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x4c53
	.byte	0x2c
	.uleb128 0x17
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x4c13
	.byte	0x30
	.uleb128 0x17
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x336
	.uaword	0x4bd3
	.byte	0x34
	.uleb128 0x17
	.string	"reserved_38"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x3a0
	.byte	0x38
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x338
	.uaword	0x4556
	.byte	0x3c
	.uleb128 0x17
	.string	"reserved_40"
	.byte	0x7
	.uahalf	0x339
	.uaword	0x3d0
	.byte	0x40
	.uleb128 0x17
	.string	"GLOBCFG"
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x4a47
	.byte	0x80
	.uleb128 0x17
	.string	"reserved_84"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x3a0
	.byte	0x84
	.uleb128 0x17
	.string	"GLOBRC"
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x4a89
	.byte	0x88
	.uleb128 0x17
	.string	"reserved_8C"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x3a0
	.byte	0x8c
	.uleb128 0x17
	.string	"ACCPROT"
	.byte	0x7
	.uahalf	0x33e
	.uaword	0x4597
	.byte	0x90
	.uleb128 0x17
	.string	"reserved_94"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x380
	.byte	0x94
	.uleb128 0x17
	.string	"CGCFG"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x45d9
	.byte	0xa0
	.uleb128 0x18
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x341
	.uaword	0x380
	.byte	0xa4
	.uleb128 0x17
	.string	"GLOBVCMH0"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x4aca
	.byte	0xb0
	.uleb128 0x17
	.string	"GLOBVCMH1"
	.byte	0x7
	.uahalf	0x343
	.uaword	0x4b0e
	.byte	0xb4
	.uleb128 0x17
	.string	"GLOBVCMH2"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x4b52
	.byte	0xb8
	.uleb128 0x17
	.string	"reserved_BC"
	.byte	0x7
	.uahalf	0x345
	.uaword	0x506a
	.byte	0xbc
	.uleb128 0x17
	.string	"EVFLAG"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x49c2
	.byte	0xe0
	.uleb128 0x17
	.string	"EVFLAGCLR"
	.byte	0x7
	.uahalf	0x347
	.uaword	0x4a03
	.byte	0xe4
	.uleb128 0x17
	.string	"reserved_E8"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x390
	.byte	0xe8
	.uleb128 0x1a
	.string	"CH"
	.byte	0x7
	.uahalf	0x349
	.uaword	0x508a
	.uahalf	0x100
	.uleb128 0x1a
	.string	"reserved_700"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x508f
	.uahalf	0x700
	.byte	0
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x507a
	.uleb128 0xc
	.uaword	0x374
	.byte	0x23
	.byte	0
	.uleb128 0xb
	.uaword	0x4e5a
	.uaword	0x508a
	.uleb128 0xc
	.uaword	0x374
	.byte	0x5
	.byte	0
	.uleb128 0x19
	.uaword	0x507a
	.uleb128 0xb
	.uaword	0x1e5
	.uaword	0x50a0
	.uleb128 0x1b
	.uaword	0x374
	.uahalf	0x8ff
	.byte	0
	.uleb128 0x12
	.string	"Ifx_DSADC"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x50b2
	.uleb128 0x19
	.uaword	0x4e74
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x27
	.uaword	0x50f0
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x29
	.uaword	0x50f0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x8
	.byte	0x2a
	.uaword	0x1d8
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x2b
	.uaword	0x2ce9
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x2c
	.uaword	0x316
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x50a0
	.uleb128 0x3
	.string	"IfxDsadc_Dsn_In"
	.byte	0x8
	.byte	0x2d
	.uaword	0x510d
	.uleb128 0x1c
	.uaword	0x50b7
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x30
	.uaword	0x514b
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x32
	.uaword	0x50f0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x8
	.byte	0x33
	.uaword	0x1d8
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x34
	.uaword	0x2ce9
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x35
	.uaword	0x316
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsp_In"
	.byte	0x8
	.byte	0x36
	.uaword	0x5162
	.uleb128 0x1c
	.uaword	0x5112
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x39
	.uaword	0x51a0
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x3b
	.uaword	0x50f0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x8
	.byte	0x3c
	.uaword	0x1d8
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x3d
	.uaword	0x2ce9
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x3e
	.uaword	0x316
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Cin_In"
	.byte	0x8
	.byte	0x3f
	.uaword	0x51b7
	.uleb128 0x1c
	.uaword	0x5167
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x42
	.uaword	0x51f5
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x44
	.uaword	0x50f0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x8
	.byte	0x45
	.uaword	0x1d8
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x46
	.uaword	0x2ce9
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x47
	.uaword	0x316
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Din_In"
	.byte	0x8
	.byte	0x48
	.uaword	0x520c
	.uleb128 0x1c
	.uaword	0x51bc
	.uleb128 0x8
	.byte	0x14
	.byte	0x8
	.byte	0x4b
	.uaword	0x524a
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x4d
	.uaword	0x50f0
	.byte	0
	.uleb128 0x9
	.uaword	.LASF25
	.byte	0x8
	.byte	0x4e
	.uaword	0x1d8
	.byte	0x4
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x4f
	.uaword	0x2ce9
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x50
	.uaword	0x316
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Itr_In"
	.byte	0x8
	.byte	0x51
	.uaword	0x5261
	.uleb128 0x1c
	.uaword	0x5211
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0x54
	.uaword	0x5293
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x8
	.byte	0x56
	.uaword	0x50f0
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0x8
	.byte	0x57
	.uaword	0x2ce9
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF26
	.byte	0x8
	.byte	0x58
	.uaword	0x2a92
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Cgpwm_Out"
	.byte	0x8
	.byte	0x59
	.uaword	0x52ad
	.uleb128 0x1c
	.uaword	0x5266
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x3c
	.uaword	0x5356
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterShift_noShift"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterShift_shiftBy1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterShift_shiftBy2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterShift_shiftBy3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_AuxCombFilterShift"
	.byte	0x2
	.byte	0x41
	.uaword	0x52b2
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x47
	.uaword	0x540e
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterType_comb1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterType_comb2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterType_comb3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_AuxCombFilterType_combF"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_AuxCombFilterType"
	.byte	0x2
	.byte	0x4c
	.uaword	0x5379
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x52
	.uaword	0x54a3
	.uleb128 0x7
	.string	"IfxDsadc_AuxEvent_everyNewResult"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_AuxEvent_insideBoundary"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_AuxEvent_outsideBoundary"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_AuxEvent"
	.byte	0x2
	.byte	0x56
	.uaword	0x5430
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x5c
	.uaword	0x550d
	.uleb128 0x7
	.string	"IfxDsadc_AuxGate_definedByESEL"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_AuxGate_coupledToIntegrator"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_AuxGate"
	.byte	0x2
	.byte	0x5f
	.uaword	0x54bc
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x65
	.uaword	0x559f
	.uleb128 0x7
	.string	"IfxDsadc_AuxServiceRequest_never"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_AuxServiceRequest_auxFilter"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_AuxServiceRequest_altSource"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_AuxServiceRequest"
	.byte	0x2
	.byte	0x69
	.uaword	0x5525
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x6f
	.uaword	0x5663
	.uleb128 0x7
	.string	"IfxDsadc_CarrierWaveformMode_stopped"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_CarrierWaveformMode_square"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_CarrierWaveformMode_triangle"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_CarrierWaveformMode_sine"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_CarrierWaveformMode"
	.byte	0x2
	.byte	0x74
	.uaword	0x55c1
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x79
	.uaword	0x571a
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxDsadc_ChannelId_5"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_ChannelId"
	.byte	0x2
	.byte	0x80
	.uaword	0x5687
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x86
	.uaword	0x579a
	.uleb128 0x7
	.string	"IfxDsadc_CommonModeVoltage_a"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_CommonModeVoltage_b"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_CommonModeVoltage_c"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_CommonModeVoltage"
	.byte	0x2
	.byte	0x8a
	.uaword	0x5734
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x91
	.uaword	0x5848
	.uleb128 0x7
	.string	"IfxDsadc_FirDataShift_noShift"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_FirDataShift_shiftBy1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_FirDataShift_shiftBy2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_FirDataShift_shiftBy3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_FirDataShift"
	.byte	0x2
	.byte	0x96
	.uaword	0x57bc
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0x9d
	.uaword	0x58b7
	.uleb128 0x7
	.string	"IfxDsadc_FirInternalShift_noShift"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_FirInternalShift_shiftBy1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_FirInternalShift"
	.byte	0x2
	.byte	0xa0
	.uaword	0x5865
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xa6
	.uaword	0x5976
	.uleb128 0x7
	.string	"IfxDsadc_InputConfig_inputPin"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_InputConfig_supplyVoltage"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_InputConfig_commonModeVoltage"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_InputConfig_referenceGround"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_InputConfig"
	.byte	0x2
	.byte	0xab
	.uaword	0x58d8
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xb1
	.uaword	0x5a95
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_onChipStandAlone"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_onChipCombined"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_directInputA"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_invertedInputA"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_directInputB"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxDsadc_InputDataSource_invertedInputB"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_InputDataSource"
	.byte	0x2
	.byte	0xb8
	.uaword	0x5992
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xbe
	.uaword	0x5b50
	.uleb128 0x7
	.string	"IfxDsadc_InputGain_factor1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_InputGain_factor2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_InputGain_factor4"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_InputGain_factor8"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxDsadc_InputGain_factor16"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_InputGain"
	.byte	0x2
	.byte	0xc4
	.uaword	0x5ab5
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xca
	.uaword	0x5bcb
	.uleb128 0x7
	.string	"IfxDsadc_InputPin_a"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_InputPin_b"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_InputPin_c"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_InputPin_d"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_InputPin"
	.byte	0x2
	.byte	0xcf
	.uaword	0x5b6a
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xd5
	.uaword	0x5c4f
	.uleb128 0x7
	.string	"IfxDsadc_IntegrationWindowSize_internalControl"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_IntegrationWindowSize_externalControl"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_IntegrationWindowSize"
	.byte	0x2
	.byte	0xd8
	.uaword	0x5be4
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xdf
	.uaword	0x5d1f
	.uleb128 0x7
	.string	"IfxDsadc_IntegratorTrigger_bypassed"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_IntegratorTrigger_fallingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_IntegratorTrigger_risingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_IntegratorTrigger_alwaysActive"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_IntegratorTrigger"
	.byte	0x2
	.byte	0xe4
	.uaword	0x5c75
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xea
	.uaword	0x5d86
	.uleb128 0x7
	.string	"IfxDsadc_LowPowerSupply_5V"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_LowPowerSupply_3_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_LowPowerSupply"
	.byte	0x2
	.byte	0xed
	.uaword	0x5d41
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xf3
	.uaword	0x5e4d
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterShift_noShift"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterShift_shiftBy1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterShift_shiftBy2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterShift_shiftBy3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_MainCombFilterShift"
	.byte	0x2
	.byte	0xf8
	.uaword	0x5da5
	.uleb128 0x6
	.byte	0x4
	.byte	0x2
	.byte	0xfe
	.uaword	0x5f0a
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterType_comb1"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterType_comb2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterType_comb3"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_MainCombFilterType_combF"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_MainCombFilterType"
	.byte	0x2
	.uahalf	0x103
	.uaword	0x5e71
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x109
	.uaword	0x5fe2
	.uleb128 0x7
	.string	"IfxDsadc_MainServiceRequest_never"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_MainServiceRequest_highGateSignal"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_MainServiceRequest_lowGateSignal"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_MainServiceRequest_everyNewResult"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_MainServiceRequest"
	.byte	0x2
	.uahalf	0x10e
	.uaword	0x5f2e
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x114
	.uaword	0x608d
	.uleb128 0x7
	.string	"IfxDsadc_ModulatorClock_off"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_ModulatorClock_fDSD"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_ModulatorClock_fERAY"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_ModulatorClock_fOSC0"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_ModulatorClock"
	.byte	0x2
	.uahalf	0x119
	.uaword	0x6006
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x137
	.uaword	0x6163
	.uleb128 0x7
	.string	"IfxDsadc_RectifierSignSource_onChipGenerator"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_RectifierSignSource_nextChannel"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_RectifierSignSource_externalA"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_RectifierSignSource_externalB"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_RectifierSignSource"
	.byte	0x2
	.uahalf	0x13c
	.uaword	0x60ad
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x142
	.uaword	0x6224
	.uleb128 0x7
	.string	"IfxDsadc_SampleClockSource_internal"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_SampleClockSource_inputA"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_SampleClockSource_inputB"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_SampleClockSource_inputC"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_SampleClockSource"
	.byte	0x2
	.uahalf	0x147
	.uaword	0x6188
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x14d
	.uaword	0x6377
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_noDataStrobe"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_sampleOnRisingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_sampleOnFallingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_sampleOnBothEdges"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_reserved"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_sampleOnTwoRisingEdges"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxDsadc_SampleStrobe_sampleOnTwoFallingEdges"
	.sleb128 6
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_SampleStrobe"
	.byte	0x2
	.uahalf	0x155
	.uaword	0x6247
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x164
	.uaword	0x6439
	.uleb128 0x7
	.string	"IfxDsadc_TimestampTrigger_noTrigger"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_TimestampTrigger_fallingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_TimestampTrigger_risingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_TimestampTrigger_eachEdge"
	.sleb128 3
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_TimestampTrigger"
	.byte	0x2
	.uahalf	0x169
	.uaword	0x6395
	.uleb128 0x1d
	.byte	0x4
	.byte	0x2
	.uahalf	0x16f
	.uaword	0x6535
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_a"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_b"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_c"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_d"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_e"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_f"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_g"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxDsadc_TriggerInput_h"
	.sleb128 7
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_TriggerInput"
	.byte	0x2
	.uahalf	0x178
	.uaword	0x645b
	.uleb128 0x8
	.byte	0x1c
	.byte	0x9
	.byte	0xaf
	.uaword	0x65be
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0x9
	.byte	0xb1
	.uaword	0x265
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0x9
	.byte	0xb2
	.uaword	0x540e
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0x9
	.byte	0xb3
	.uaword	0x5356
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0x9
	.byte	0xb4
	.uaword	0x559f
	.byte	0xc
	.uleb128 0xa
	.string	"eventSelect"
	.byte	0x9
	.byte	0xb5
	.uaword	0x54a3
	.byte	0x10
	.uleb128 0xa
	.string	"eventGate"
	.byte	0x9
	.byte	0xb6
	.uaword	0x550d
	.byte	0x14
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0x9
	.byte	0xb7
	.uaword	0x1d8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_AuxFilterConfig"
	.byte	0x9
	.byte	0xb8
	.uaword	0x6553
	.uleb128 0x8
	.byte	0x2c
	.byte	0x9
	.byte	0xbc
	.uaword	0x6685
	.uleb128 0xa
	.string	"cin"
	.byte	0x9
	.byte	0xbe
	.uaword	0x6685
	.byte	0
	.uleb128 0xa
	.string	"cinMode"
	.byte	0x9
	.byte	0xbf
	.uaword	0x26e9
	.byte	0x4
	.uleb128 0xa
	.string	"din"
	.byte	0x9
	.byte	0xc0
	.uaword	0x668b
	.byte	0x8
	.uleb128 0xa
	.string	"dinMode"
	.byte	0x9
	.byte	0xc1
	.uaword	0x26e9
	.byte	0xc
	.uleb128 0xa
	.string	"itr"
	.byte	0x9
	.byte	0xc2
	.uaword	0x6691
	.byte	0x10
	.uleb128 0xa
	.string	"itrMode"
	.byte	0x9
	.byte	0xc3
	.uaword	0x26e9
	.byte	0x14
	.uleb128 0xa
	.string	"dsn"
	.byte	0x9
	.byte	0xc4
	.uaword	0x6697
	.byte	0x18
	.uleb128 0xa
	.string	"dsnMode"
	.byte	0x9
	.byte	0xc5
	.uaword	0x26e9
	.byte	0x1c
	.uleb128 0xa
	.string	"dsp"
	.byte	0x9
	.byte	0xc6
	.uaword	0x669d
	.byte	0x20
	.uleb128 0xa
	.string	"dspMode"
	.byte	0x9
	.byte	0xc7
	.uaword	0x26e9
	.byte	0x24
	.uleb128 0x9
	.uaword	.LASF32
	.byte	0x9
	.byte	0xc8
	.uaword	0x2cae
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51a0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51f5
	.uleb128 0x4
	.byte	0x4
	.uaword	0x524a
	.uleb128 0x4
	.byte	0x4
	.uaword	0x50f6
	.uleb128 0x4
	.byte	0x4
	.uaword	0x514b
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_ChannelPins"
	.byte	0x9
	.byte	0xc9
	.uaword	0x65e4
	.uleb128 0x8
	.byte	0x14
	.byte	0x9
	.byte	0xcd
	.uaword	0x671d
	.uleb128 0x9
	.uaword	.LASF27
	.byte	0x9
	.byte	0xcf
	.uaword	0x265
	.byte	0
	.uleb128 0x9
	.uaword	.LASF28
	.byte	0x9
	.byte	0xd0
	.uaword	0x5f0a
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF29
	.byte	0x9
	.byte	0xd1
	.uaword	0x5e4d
	.byte	0x8
	.uleb128 0x9
	.uaword	.LASF30
	.byte	0x9
	.byte	0xd2
	.uaword	0x5fe2
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF31
	.byte	0x9
	.byte	0xd3
	.uaword	0x211
	.byte	0x10
	.uleb128 0xa
	.string	"startValue"
	.byte	0x9
	.byte	0xd4
	.uaword	0x211
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_CombFilterConfig"
	.byte	0x9
	.byte	0xd5
	.uaword	0x66c5
	.uleb128 0x8
	.byte	0x18
	.byte	0x9
	.byte	0xd9
	.uaword	0x67dd
	.uleb128 0xa
	.string	"inputDataSource"
	.byte	0x9
	.byte	0xdb
	.uaword	0x5a95
	.byte	0
	.uleb128 0xa
	.string	"triggerInput"
	.byte	0x9
	.byte	0xdc
	.uaword	0x6535
	.byte	0x4
	.uleb128 0xa
	.string	"integrationTrigger"
	.byte	0x9
	.byte	0xdd
	.uaword	0x5d1f
	.byte	0x8
	.uleb128 0xa
	.string	"timestampTrigger"
	.byte	0x9
	.byte	0xde
	.uaword	0x6439
	.byte	0xc
	.uleb128 0xa
	.string	"sampleClockSource"
	.byte	0x9
	.byte	0xdf
	.uaword	0x6224
	.byte	0x10
	.uleb128 0xa
	.string	"sampleStrobe"
	.byte	0x9
	.byte	0xe0
	.uaword	0x6377
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_DemodulatorConfig"
	.byte	0x9
	.byte	0xe1
	.uaword	0x6744
	.uleb128 0x8
	.byte	0xc
	.byte	0x9
	.byte	0xe5
	.uaword	0x6879
	.uleb128 0xa
	.string	"fir0Enabled"
	.byte	0x9
	.byte	0xe7
	.uaword	0x265
	.byte	0
	.uleb128 0xa
	.string	"fir1Enabled"
	.byte	0x9
	.byte	0xe8
	.uaword	0x265
	.byte	0x1
	.uleb128 0xa
	.string	"offsetCompensation"
	.byte	0x9
	.byte	0xe9
	.uaword	0x265
	.byte	0x2
	.uleb128 0xa
	.string	"dataShift"
	.byte	0x9
	.byte	0xea
	.uaword	0x5848
	.byte	0x4
	.uleb128 0xa
	.string	"internalShift"
	.byte	0x9
	.byte	0xeb
	.uaword	0x58b7
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_FirFilterConfig"
	.byte	0x9
	.byte	0xec
	.uaword	0x6805
	.uleb128 0x8
	.byte	0xc
	.byte	0x9
	.byte	0xf0
	.uaword	0x6903
	.uleb128 0xa
	.string	"windowSize"
	.byte	0x9
	.byte	0xf2
	.uaword	0x5c4f
	.byte	0
	.uleb128 0xa
	.string	"discardCount"
	.byte	0x9
	.byte	0xf3
	.uaword	0x211
	.byte	0x4
	.uleb128 0xa
	.string	"integrationCount"
	.byte	0x9
	.byte	0xf4
	.uaword	0x211
	.byte	0x6
	.uleb128 0xa
	.string	"integrationCycles"
	.byte	0x9
	.byte	0xf5
	.uaword	0x211
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"IfxDsadc_Dsadc_IntegratorConfig"
	.byte	0x9
	.byte	0xf6
	.uaword	0x689f
	.uleb128 0x8
	.byte	0x18
	.byte	0x9
	.byte	0xfa
	.uaword	0x69b9
	.uleb128 0xa
	.string	"positiveInput"
	.byte	0x9
	.byte	0xfc
	.uaword	0x5976
	.byte	0
	.uleb128 0xa
	.string	"negativeInput"
	.byte	0x9
	.byte	0xfd
	.uaword	0x5976
	.byte	0x4
	.uleb128 0xa
	.string	"inputGain"
	.byte	0x9
	.byte	0xfe
	.uaword	0x5b50
	.byte	0x8
	.uleb128 0xa
	.string	"inputPin"
	.byte	0x9
	.byte	0xff
	.uaword	0x5bcb
	.byte	0xc
	.uleb128 0x17
	.string	"modulatorClockFreq"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x243
	.byte	0x10
	.uleb128 0x17
	.string	"commonModeVoltage"
	.byte	0x9
	.uahalf	0x101
	.uaword	0x579a
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_ModulatorConfig"
	.byte	0x9
	.uahalf	0x102
	.uaword	0x692a
	.uleb128 0x1e
	.byte	0xc
	.byte	0x9
	.uahalf	0x106
	.uaword	0x6a36
	.uleb128 0x17
	.string	"enabled"
	.byte	0x9
	.uahalf	0x108
	.uaword	0x265
	.byte	0
	.uleb128 0x17
	.string	"signSource"
	.byte	0x9
	.uahalf	0x109
	.uaword	0x6163
	.byte	0x4
	.uleb128 0x17
	.string	"signDelay"
	.byte	0x9
	.uahalf	0x10a
	.uaword	0x1d8
	.byte	0x8
	.uleb128 0x17
	.string	"signPeriod"
	.byte	0x9
	.uahalf	0x10b
	.uaword	0x1d8
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_RectifierConfig"
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x69e0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x9
	.uahalf	0x114
	.uaword	0x6a74
	.uleb128 0x18
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x116
	.uaword	0x50f0
	.byte	0
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc"
	.byte	0x9
	.uahalf	0x117
	.uaword	0x6a5d
	.uleb128 0x1e
	.byte	0x1c
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x6b26
	.uleb128 0x17
	.string	"carrierWaveformMode"
	.byte	0x9
	.uahalf	0x11d
	.uaword	0x5663
	.byte	0
	.uleb128 0x17
	.string	"inverted"
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x265
	.byte	0x4
	.uleb128 0x17
	.string	"bitReversed"
	.byte	0x9
	.uahalf	0x11f
	.uaword	0x265
	.byte	0x5
	.uleb128 0x17
	.string	"frequency"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x243
	.byte	0x8
	.uleb128 0x17
	.string	"pinPos"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x6b26
	.byte	0xc
	.uleb128 0x17
	.string	"pinNeg"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x6b26
	.byte	0x10
	.uleb128 0x18
	.uaword	.LASF34
	.byte	0x9
	.uahalf	0x123
	.uaword	0x2af3
	.byte	0x14
	.uleb128 0x18
	.uaword	.LASF32
	.byte	0x9
	.uahalf	0x124
	.uaword	0x2cae
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x5293
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_CarrierGenConfig"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x6a8b
	.uleb128 0x1e
	.byte	0xc
	.byte	0x9
	.uahalf	0x129
	.uaword	0x6b85
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x50f0
	.byte	0
	.uleb128 0x18
	.uaword	.LASF25
	.byte	0x9
	.uahalf	0x12c
	.uaword	0x6b85
	.byte	0x4
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x12d
	.uaword	0x571a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4e5a
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_Channel"
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x6b54
	.uleb128 0x1e
	.byte	0x90
	.byte	0x9
	.uahalf	0x132
	.uaword	0x6c6c
	.uleb128 0x18
	.uaword	.LASF0
	.byte	0x9
	.uahalf	0x134
	.uaword	0x50f0
	.byte	0
	.uleb128 0x18
	.uaword	.LASF35
	.byte	0x9
	.uahalf	0x135
	.uaword	0x571a
	.byte	0x4
	.uleb128 0x17
	.string	"modulator"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x69b9
	.byte	0x8
	.uleb128 0x17
	.string	"demodulator"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x67dd
	.byte	0x20
	.uleb128 0x17
	.string	"combFilter"
	.byte	0x9
	.uahalf	0x138
	.uaword	0x671d
	.byte	0x38
	.uleb128 0x17
	.string	"firFilter"
	.byte	0x9
	.uahalf	0x139
	.uaword	0x6879
	.byte	0x4c
	.uleb128 0x17
	.string	"integrator"
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x6903
	.byte	0x58
	.uleb128 0x17
	.string	"auxFilter"
	.byte	0x9
	.uahalf	0x13b
	.uaword	0x65be
	.byte	0x64
	.uleb128 0x17
	.string	"rectifier"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x6a36
	.byte	0x80
	.uleb128 0x17
	.string	"channelPins"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x6c6c
	.byte	0x8c
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c72
	.uleb128 0x1c
	.uaword	0x66a3
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_ChannelConfig"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x6baa
	.uleb128 0x1e
	.byte	0xc
	.byte	0x9
	.uahalf	0x142
	.uaword	0x6ce9
	.uleb128 0x18
	.uaword	.LASF33
	.byte	0x9
	.uahalf	0x144
	.uaword	0x50f0
	.byte	0
	.uleb128 0x17
	.string	"modulatorClockSelect"
	.byte	0x9
	.uahalf	0x145
	.uaword	0x608d
	.byte	0x4
	.uleb128 0x17
	.string	"lowPowerSupply"
	.byte	0x9
	.uahalf	0x146
	.uaword	0x5d86
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"IfxDsadc_Dsadc_Config"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x6c9c
	.uleb128 0x1f
	.string	"IfxPort_setPinModeOutput"
	.byte	0x3
	.uahalf	0x236
	.byte	0x1
	.byte	0x3
	.uaword	0x6d5f
	.uleb128 0x20
	.string	"port"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x2663
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x236
	.uaword	0x1d8
	.uleb128 0x20
	.string	"mode"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x2af3
	.uleb128 0x20
	.string	"index"
	.byte	0x3
	.uahalf	0x236
	.uaword	0x2a92
	.byte	0
	.uleb128 0x1f
	.string	"IfxPort_setPinModeInput"
	.byte	0x3
	.uahalf	0x230
	.byte	0x1
	.byte	0x3
	.uaword	0x6da8
	.uleb128 0x20
	.string	"port"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x2663
	.uleb128 0x21
	.uaword	.LASF14
	.byte	0x3
	.uahalf	0x230
	.uaword	0x1d8
	.uleb128 0x20
	.string	"mode"
	.byte	0x3
	.uahalf	0x230
	.uaword	0x26e9
	.byte	0
	.uleb128 0x22
	.string	"IfxDsadc_getAuxResult"
	.byte	0x2
	.uahalf	0x267
	.byte	0x1
	.uaword	0x1f6
	.byte	0x3
	.uaword	0x6de5
	.uleb128 0x21
	.uaword	.LASF33
	.byte	0x2
	.uahalf	0x267
	.uaword	0x50f0
	.uleb128 0x21
	.uaword	.LASF25
	.byte	0x2
	.uahalf	0x267
	.uaword	0x571a
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initCgPwmPin"
	.byte	0x2
	.uahalf	0x279
	.byte	0x1
	.byte	0x3
	.uaword	0x6e2c
	.uleb128 0x20
	.string	"cgPwm"
	.byte	0x2
	.uahalf	0x279
	.uaword	0x6b26
	.uleb128 0x21
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x279
	.uaword	0x2af3
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x279
	.uaword	0x2cae
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initDsnPin"
	.byte	0x2
	.uahalf	0x29e
	.byte	0x1
	.byte	0x3
	.uaword	0x6e6f
	.uleb128 0x20
	.string	"dsn"
	.byte	0x2
	.uahalf	0x29e
	.uaword	0x6697
	.uleb128 0x21
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x29e
	.uaword	0x26e9
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x29e
	.uaword	0x2cae
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initDspPin"
	.byte	0x2
	.uahalf	0x2a8
	.byte	0x1
	.byte	0x3
	.uaword	0x6eb2
	.uleb128 0x20
	.string	"dsp"
	.byte	0x2
	.uahalf	0x2a8
	.uaword	0x669d
	.uleb128 0x21
	.uaword	.LASF34
	.byte	0x2
	.uahalf	0x2a8
	.uaword	0x26e9
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x2a8
	.uaword	0x2cae
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initCinPin"
	.byte	0x2
	.uahalf	0x280
	.byte	0x1
	.byte	0x3
	.uaword	0x6ef9
	.uleb128 0x20
	.string	"cIn"
	.byte	0x2
	.uahalf	0x280
	.uaword	0x6685
	.uleb128 0x20
	.string	"cInMode"
	.byte	0x2
	.uahalf	0x280
	.uaword	0x26e9
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x280
	.uaword	0x2cae
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initDinPin"
	.byte	0x2
	.uahalf	0x294
	.byte	0x1
	.byte	0x3
	.uaword	0x6f40
	.uleb128 0x20
	.string	"dIn"
	.byte	0x2
	.uahalf	0x294
	.uaword	0x668b
	.uleb128 0x20
	.string	"dInMode"
	.byte	0x2
	.uahalf	0x294
	.uaword	0x26e9
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x294
	.uaword	0x2cae
	.byte	0
	.uleb128 0x1f
	.string	"IfxDsadc_initItrPin"
	.byte	0x2
	.uahalf	0x2b2
	.byte	0x1
	.byte	0x3
	.uaword	0x6f87
	.uleb128 0x20
	.string	"itr"
	.byte	0x2
	.uahalf	0x2b2
	.uaword	0x6691
	.uleb128 0x20
	.string	"itrMode"
	.byte	0x2
	.uahalf	0x2b2
	.uaword	0x26e9
	.uleb128 0x21
	.uaword	.LASF36
	.byte	0x2
	.uahalf	0x2b2
	.uaword	0x2cae
	.byte	0
	.uleb128 0x23
	.string	"IfxDsadc_Dsadc_calcDIVx"
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.uaword	0x235
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x702e
	.uleb128 0x24
	.uaword	.LASF37
	.byte	0x1
	.byte	0x5f
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x24
	.uaword	.LASF38
	.byte	0x1
	.byte	0x5f
	.uaword	0x702e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x25
	.string	"bestError"
	.byte	0x1
	.byte	0x61
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x25
	.string	"bestDiv"
	.byte	0x1
	.byte	0x62
	.uaword	0x235
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.string	"i"
	.byte	0x1
	.byte	0x62
	.uaword	0x235
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LBB45
	.uaword	.LBE45
	.uleb128 0x25
	.string	"freq"
	.byte	0x1
	.byte	0x66
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.string	"error"
	.byte	0x1
	.byte	0x67
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x243
	.uleb128 0x27
	.byte	0x1
	.string	"IfxDsadc_Dsadc_getAuxResult"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.uaword	0x1f6
	.uaword	.LFB245
	.uaword	.LFE245
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7097
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x1
	.byte	0x7b
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	0x6da8
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.byte	0x7d
	.uleb128 0x29
	.uaword	0x6dd8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.uaword	0x6dcc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6b8b
	.uleb128 0x2a
	.string	"IfxDsadc_Dsadc_initAuxFilter"
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.uaword	.LFB246
	.uaword	.LFE246
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x70fa
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x1
	.byte	0x81
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0x81
	.uaword	0x70fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.string	"fcfga"
	.byte	0x1
	.byte	0x83
	.uaword	0x46e6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7100
	.uleb128 0x1c
	.uaword	0x65be
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initCarrierGen"
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.uaword	.LFB247
	.uaword	.LFE247
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x725d
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x1
	.byte	0x94
	.uaword	0x725d
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0x94
	.uaword	0x7263
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x25
	.string	"cgcfg"
	.byte	0x1
	.byte	0x96
	.uaword	0x45d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2c
	.uaword	.LASF37
	.byte	0x1
	.byte	0x9a
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF38
	.byte	0x1
	.byte	0x9b
	.uaword	0x243
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x25
	.string	"pinPos"
	.byte	0x1
	.byte	0xa3
	.uaword	0x6b26
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.string	"pinNeg"
	.byte	0x1
	.byte	0xaa
	.uaword	0x6b26
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	0x6de5
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0xa7
	.uaword	0x7202
	.uleb128 0x29
	.uaword	0x6e1f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x29
	.uaword	0x6e13
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.uaword	0x6e05
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2e
	.uaword	0x6d07
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x2
	.uahalf	0x27b
	.uleb128 0x29
	.uaword	0x6d50
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x29
	.uaword	0x6d43
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.uaword	0x6d37
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x29
	.uaword	0x6d2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x6de5
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.byte	0xae
	.uleb128 0x29
	.uaword	0x6e1f
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x29
	.uaword	0x6e13
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x29
	.uaword	0x6e05
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	0x6d07
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x2
	.uahalf	0x27b
	.uleb128 0x29
	.uaword	0x6d50
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x29
	.uaword	0x6d43
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x29
	.uaword	0x6d37
	.byte	0x2
	.byte	0x8e
	.sleb128 -57
	.uleb128 0x29
	.uaword	0x6d2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6a74
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7269
	.uleb128 0x1c
	.uaword	0x6b2c
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initChannel"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.uaword	.LFB248
	.uaword	.LFE248
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74e3
	.uleb128 0x24
	.uaword	.LASF25
	.byte	0x1
	.byte	0xb3
	.uaword	0x7097
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0xb3
	.uaword	0x74e3
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0x2c
	.uaword	.LASF33
	.byte	0x1
	.byte	0xb5
	.uaword	0x50f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x25
	.string	"pins"
	.byte	0x1
	.byte	0xc3
	.uaword	0x6c6c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.uaword	.LBB56
	.uaword	.LBE56
	.uleb128 0x25
	.string	"dsn"
	.byte	0x1
	.byte	0xc7
	.uaword	0x6697
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.string	"dsp"
	.byte	0x1
	.byte	0xce
	.uaword	0x669d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.string	"cin"
	.byte	0x1
	.byte	0xd5
	.uaword	0x6685
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.string	"din"
	.byte	0x1
	.byte	0xdc
	.uaword	0x668b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x25
	.string	"itr"
	.byte	0x1
	.byte	0xe3
	.uaword	0x6691
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2d
	.uaword	0x6e2c
	.uaword	.LBB57
	.uaword	.LBE57
	.byte	0x1
	.byte	0xcb
	.uaword	0x737c
	.uleb128 0x29
	.uaword	0x6e62
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x29
	.uaword	0x6e56
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x29
	.uaword	0x6e4a
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	0x6d5f
	.uaword	.LBB59
	.uaword	.LBE59
	.byte	0x2
	.uahalf	0x2a2
	.uleb128 0x29
	.uaword	0x6d9a
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x29
	.uaword	0x6d8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x6e6f
	.uaword	.LBB61
	.uaword	.LBE61
	.byte	0x1
	.byte	0xd2
	.uaword	0x73d4
	.uleb128 0x29
	.uaword	0x6ea5
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x29
	.uaword	0x6e99
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x29
	.uaword	0x6e8d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x2e
	.uaword	0x6d5f
	.uaword	.LBB63
	.uaword	.LBE63
	.byte	0x2
	.uahalf	0x2ac
	.uleb128 0x29
	.uaword	0x6d9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x29
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x6eb2
	.uaword	.LBB65
	.uaword	.LBE65
	.byte	0x1
	.byte	0xd9
	.uaword	0x742f
	.uleb128 0x29
	.uaword	0x6eec
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0x29
	.uaword	0x6edc
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x29
	.uaword	0x6ed0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x2e
	.uaword	0x6d5f
	.uaword	.LBB67
	.uaword	.LBE67
	.byte	0x2
	.uahalf	0x284
	.uleb128 0x29
	.uaword	0x6d9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x29
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -93
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x6ef9
	.uaword	.LBB69
	.uaword	.LBE69
	.byte	0x1
	.byte	0xe0
	.uaword	0x748a
	.uleb128 0x29
	.uaword	0x6f33
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x29
	.uaword	0x6f23
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x29
	.uaword	0x6f17
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x2e
	.uaword	0x6d5f
	.uaword	.LBB71
	.uaword	.LBE71
	.byte	0x2
	.uahalf	0x298
	.uleb128 0x29
	.uaword	0x6d9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0x29
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -117
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x6f40
	.uaword	.LBB73
	.uaword	.LBE73
	.byte	0x1
	.byte	0xe7
	.uleb128 0x29
	.uaword	0x6f7a
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0x29
	.uaword	0x6f6a
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0x29
	.uaword	0x6f5e
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0x2e
	.uaword	0x6d5f
	.uaword	.LBB75
	.uaword	.LBE75
	.byte	0x2
	.uahalf	0x2b6
	.uleb128 0x29
	.uaword	0x6d9a
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0x29
	.uaword	0x6d8e
	.byte	0x3
	.byte	0x8e
	.sleb128 -141
	.uleb128 0x29
	.uaword	0x6d81
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x74e9
	.uleb128 0x1c
	.uaword	0x6c77
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initChannelConfig"
	.byte	0x1
	.byte	0xed
	.byte	0x1
	.uaword	.LFB249
	.uaword	.LFE249
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7571
	.uleb128 0x24
	.uaword	.LASF39
	.byte	0x1
	.byte	0xed
	.uaword	0x7571
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x1
	.byte	0xed
	.uaword	0x725d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x25
	.string	"IfxDsadc_Dsadc_defaultChannelConfig"
	.byte	0x1
	.byte	0xef
	.uaword	0x74e9
	.byte	0x5
	.byte	0x3
	.uaword	IfxDsadc_Dsadc_defaultChannelConfig.9510
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c77
	.uleb128 0x30
	.string	"IfxDsadc_Dsadc_initCombFilter"
	.byte	0x1
	.uahalf	0x12e
	.byte	0x1
	.uaword	.LFB250
	.uaword	.LFE250
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75d9
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x12e
	.uaword	0x75d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"fcfgc"
	.byte	0x1
	.uahalf	0x130
	.uaword	0x4729
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x75df
	.uleb128 0x1c
	.uaword	0x671d
	.uleb128 0x30
	.string	"IfxDsadc_Dsadc_initDemodulator"
	.byte	0x1
	.uahalf	0x141
	.byte	0x1
	.uaword	.LFB251
	.uaword	.LFE251
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7647
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x141
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x141
	.uaword	0x7647
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"dicfg"
	.byte	0x1
	.uahalf	0x143
	.uaword	0x46a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x764d
	.uleb128 0x1c
	.uaword	0x67dd
	.uleb128 0x30
	.string	"IfxDsadc_Dsadc_initFirFilter"
	.byte	0x1
	.uahalf	0x157
	.byte	0x1
	.uaword	.LFB252
	.uaword	.LFE252
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x76b3
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x157
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x157
	.uaword	0x76b3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"fcfgm"
	.byte	0x1
	.uahalf	0x159
	.uaword	0x476c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x76b9
	.uleb128 0x1c
	.uaword	0x6879
	.uleb128 0x30
	.string	"IfxDsadc_Dsadc_initIntegrator"
	.byte	0x1
	.uahalf	0x167
	.byte	0x1
	.uaword	.LFB253
	.uaword	.LFE253
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7720
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x167
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x167
	.uaword	0x7720
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"iwctr"
	.byte	0x1
	.uahalf	0x169
	.uaword	0x47af
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7726
	.uleb128 0x1c
	.uaword	0x6903
	.uleb128 0x33
	.string	"IfxDsadc_Dsadc_initModulator"
	.byte	0x1
	.uahalf	0x176
	.byte	0x1
	.uaword	.LFB254
	.uaword	.LFE254
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x77ab
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x176
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x176
	.uaword	0x77ab
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.string	"modcfg"
	.byte	0x1
	.uahalf	0x178
	.uaword	0x47f2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x182
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x183
	.uaword	0x243
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x77b1
	.uleb128 0x1c
	.uaword	0x69b9
	.uleb128 0x35
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initModule"
	.byte	0x1
	.uahalf	0x18f
	.byte	0x1
	.uaword	.LFB255
	.uaword	.LFE255
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7851
	.uleb128 0x31
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x18f
	.uaword	0x725d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x18f
	.uaword	0x7851
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.string	"dsadcSFR"
	.byte	0x1
	.uahalf	0x191
	.uaword	0x50f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.uaword	.LBB77
	.uaword	.LBE77
	.uleb128 0x32
	.string	"passwd"
	.byte	0x1
	.uahalf	0x196
	.uaword	0x211
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x26
	.uaword	.LBB78
	.uaword	.LBE78
	.uleb128 0x32
	.string	"globcfg"
	.byte	0x1
	.uahalf	0x1a0
	.uaword	0x4a47
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7857
	.uleb128 0x1c
	.uaword	0x6ce9
	.uleb128 0x36
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initModuleConfig"
	.byte	0x1
	.uahalf	0x1ad
	.byte	0x1
	.uaword	.LFB256
	.uaword	.LFE256
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78d8
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x78d8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x31
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1ad
	.uaword	0x50f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x32
	.string	"IfxDsadc_Dsadc_defaultConfig"
	.byte	0x1
	.uahalf	0x1af
	.uaword	0x7857
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6ce9
	.uleb128 0x30
	.string	"IfxDsadc_Dsadc_initRectifier"
	.byte	0x1
	.uahalf	0x1b9
	.byte	0x1
	.uaword	.LFB257
	.uaword	.LFE257
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x793e
	.uleb128 0x31
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x7097
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1b9
	.uaword	0x793e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.string	"rect"
	.byte	0x1
	.uahalf	0x1bb
	.uaword	0x4878
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7944
	.uleb128 0x1c
	.uaword	0x6a36
	.uleb128 0x36
	.byte	0x1
	.string	"IfxDsadc_Dsadc_initCarrierGenConfig"
	.byte	0x1
	.uahalf	0x1c7
	.byte	0x1
	.uaword	.LFB258
	.uaword	.LFE258
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7992
	.uleb128 0x31
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x7992
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6b2c
	.uleb128 0xb
	.uaword	0x34a
	.uaword	0x79a8
	.uleb128 0xc
	.uaword	0x374
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x96
	.uaword	0x79c5
	.byte	0x1
	.byte	0x1
	.uleb128 0x1c
	.uaword	0x7998
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xb
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
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2116
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
.LASF28:
	.string	"combFilterType"
.LASF3:
	.string	"MODNUMBER"
.LASF38:
	.string	"targetFreq"
.LASF26:
	.string	"select"
.LASF11:
	.string	"reserved_C"
.LASF35:
	.string	"channelId"
.LASF14:
	.string	"pinIndex"
.LASF37:
	.string	"sourceFreq"
.LASF34:
	.string	"pinMode"
.LASF10:
	.string	"reserved_12"
.LASF24:
	.string	"reserved_13"
.LASF2:
	.string	"reserved_16"
.LASF17:
	.string	"reserved_18"
.LASF30:
	.string	"serviceRequest"
.LASF36:
	.string	"padDriver"
.LASF32:
	.string	"pinDriver"
.LASF13:
	.string	"reserved_A4"
.LASF7:
	.string	"reserved_20"
.LASF16:
	.string	"reserved_21"
.LASF19:
	.string	"reserved_22"
.LASF5:
	.string	"reserved_24"
.LASF8:
	.string	"reserved_28"
.LASF1:
	.string	"reserved_0"
.LASF21:
	.string	"reserved_1"
.LASF6:
	.string	"reserved_2"
.LASF9:
	.string	"reserved_4"
.LASF15:
	.string	"reserved_5"
.LASF18:
	.string	"reserved_6"
.LASF4:
	.string	"reserved_8"
.LASF23:
	.string	"reserved_9"
.LASF20:
	.string	"reserved_30"
.LASF0:
	.string	"module"
.LASF31:
	.string	"decimationFactor"
.LASF25:
	.string	"channel"
.LASF39:
	.string	"config"
.LASF29:
	.string	"combFilterShift"
.LASF12:
	.string	"reserved_54"
.LASF27:
	.string	"bypassed"
.LASF33:
	.string	"dsadc"
.LASF22:
	.string	"RESULT"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxPort_setPinPadDriver,STT_FUNC,0
	.extern	IfxPort_setPinMode,STT_FUNC,0
	.extern	IfxDsadc_getModulatorInputClockFreq,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
