	.file	"Ifx_mtxSvdComplexF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
	.global	__truncdfsf2
	.align 1
	.global	Ifx_mtxSvdComplexF32
	.type	Ifx_mtxSvdComplexF32, @function
Ifx_mtxSvdComplexF32:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.c"
	.loc 1 51 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 184
	st.a	[%a14] -180, %a4
	.loc 1 555 0
	mov.d	%d8, %SP
	mov.d	%d15, %SP
	mov	%d9, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 53 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -52, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -56, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -60, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -64, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -180
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -68, %d15
	.loc 1 70 0
	ld.w	%d15, [%a14] -68
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -72, %d2
	sh	%d15, 2
	add	%d15, 3
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 3
	sh	%d15, -2
	sh	%d15, 2
	st.w	[%a14] -76, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -68
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -80, %d2
	sh	%d15, 2
	add	%d15, 3
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 3
	sh	%d15, -2
	sh	%d15, 2
	st.w	[%a14] -84, %d15
	.loc 1 72 0
	ld.w	%d15, [%a14] -68
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -88, %d2
	sh	%d15, 2
	add	%d15, 3
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 3
	sh	%d15, -2
	sh	%d15, 2
	st.w	[%a14] -92, %d15
	.loc 1 73 0
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -96, %d2
	sh	%d15, 3
	add	%d15, 3
	add	%d15, 7
	sh	%d15, -3
	sh	%d15, 3
	mov.a	%a15, %d15
	sub.a	%SP, %SP, %a15
	mov.d	%d15, %SP
	add	%d15, 3
	sh	%d15, -2
	sh	%d15, 2
	st.w	[%a14] -100, %d15
	.loc 1 76 0
	ld.w	%d15, [%a14] -64
	ld.w	%d2, [%a14] -68
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 78 0
	mov	%d15, 0
	st.w	[%a14] -104, %d15
	.loc 1 81 0
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -108, %d15
	.loc 1 82 0
	ld.w	%d15, [%a14] -68
	st.w	[%a14] -112, %d15
	.loc 1 83 0
	movh	%d15, 13345
	addi	%d15, %d15, 4016
	st.w	[%a14] -116, %d15
	.loc 1 84 0
	movh	%d15, 3139
	addi	%d15, %d15, -18931
	st.w	[%a14] -120, %d15
	.loc 1 85 0
	ld.w	%d2, [%a14] -104
	ld.w	%d15, [%a14] -68
	add	%d15, %d2
	st.w	[%a14] -124, %d15
	.loc 1 86 0
	ld.w	%d15, [%a14] -68
	add	%d15, -1
	st.w	[%a14] -128, %d15
	.loc 1 87 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 91 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 92 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
.L31:
	.loc 1 95 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -132, %d15
	.loc 1 99 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 100 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 101 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -12
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -12
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d4
	ld.w	%d4, [%a14] -12
	add	%d15, %d4
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -28
	add.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 1 100 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 100 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L3
	.loc 1 102 0 is_stmt 1
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 103 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -120
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L4
	.loc 1 104 0
	ld.w	%d4, [%a14] -28
	ld.w	%d5, [%a14] -48
	call	Ifx_sqrtF32
	st.w	[%a14] -28, %d2
	.loc 1 105 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 106 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 107 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -140, %d2
	.loc 1 108 0
	movh	%d15, 16256
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 109 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L6
	.loc 1 110 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
.L6:
	.loc 1 112 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -140
	add.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 113 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	mul.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 114 0
	ld.w	%d15, [%a14] -124
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -12
	jeq	%d2, %d15, .L7
	.loc 1 115 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	j	.L8
.L13:
	.loc 1 116 0
	mov	%d15, 0
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 117 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L9
.L10:
	.loc 1 118 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 119 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 120 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 121 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -176
	add.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -172
	add.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 117 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L9:
	.loc 1 117 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L10
	.loc 1 124 0 is_stmt 1
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -140
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 125 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 126 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L11
.L12:
	.loc 1 128 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 129 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 130 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 131 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -176
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -172
	sub.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 126 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L11:
	.loc 1 126 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L12
	.loc 1 115 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L8:
	.loc 1 115 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -124
	jlt	%d2, %d15, .L13
.L7:
	.loc 1 139 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 140 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -172, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 142 0
	ld.w	%d2, [%a14] -176
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	j	.L14
.L15:
	.loc 1 145 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 146 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -164
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -168
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 147 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d15, [%a14] -172
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 143 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L14:
	.loc 1 143 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -124
	jlt	%d2, %d15, .L15
.L4:
	.loc 1 153 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -128
	jne	%d2, %d15, .L16
	nop
	.loc 1 215 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	.loc 1 216 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L32
.L16:
	.loc 1 154 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 155 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	j	.L18
.L19:
	.loc 1 156 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d4
	ld.w	%d4, [%a14] -8
	add	%d15, %d4
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -28
	add.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 1 155 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L18:
	.loc 1 155 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L19
	.loc 1 157 0 is_stmt 1
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -132
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 158 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -120
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L20
	.loc 1 159 0
	ld.w	%d4, [%a14] -28
	ld.w	%d5, [%a14] -48
	call	Ifx_sqrtF32
	st.w	[%a14] -28, %d2
	.loc 1 160 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -132
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 161 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -132
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d3
	ld.w	%d3, [%a14] -132
	add	%d15, %d3
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d4
	ld.w	%d4, [%a14] -132
	add	%d15, %d4
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -140, %d2
	.loc 1 162 0
	movh	%d15, 16256
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 164 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 165 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L22
	.loc 1 166 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
.L22:
	.loc 1 169 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -140
	add.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 170 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	mul.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 171 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -4, %d15
	j	.L23
.L28:
	.loc 1 178 0
	mov	%d15, 0
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 179 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	j	.L24
.L25:
	.loc 1 180 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 181 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 182 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 183 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -176
	add.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -172
	add.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 179 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L24:
	.loc 1 179 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L25
	.loc 1 185 0 is_stmt 1
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -140
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 186 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 187 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -8, %d15
	j	.L26
.L27:
	.loc 1 188 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 189 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 190 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 191 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -176
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -172
	sub.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 187 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L26:
	.loc 1 187 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L27
	.loc 1 171 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L23:
	.loc 1 171 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L28
	.loc 1 200 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 201 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -172, %d15
	.loc 1 202 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 203 0
	ld.w	%d2, [%a14] -176
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -4, %d15
	j	.L29
.L30:
	.loc 1 205 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 206 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -164
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -168
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 207 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d15, [%a14] -172
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 204 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L29:
	.loc 1 204 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L30
.L20:
	.loc 1 210 0 is_stmt 1
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -12, %d15
	.loc 1 211 0
	j	.L31
.L35:
	.loc 1 217 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d3, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 218 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -92
	ld.w	%d2, [%a14] -12
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 219 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -92
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L33
	.loc 1 220 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -92
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add.f	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
.L33:
	.loc 1 216 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L32:
	.loc 1 216 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L35
	.loc 1 222 0 is_stmt 1
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -116
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	.loc 1 226 0
	ld.w	%d15, [%a14] -108
	jlt	%d15, 1, .L36
	.loc 1 227 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L37
.L40:
	.loc 1 228 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L38
.L39:
	.loc 1 229 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 230 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 228 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L38:
	.loc 1 228 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L39
	.loc 1 232 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 233 0 discriminator 2
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	movh	%d2, 16256
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 227 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L37:
	.loc 1 227 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -108
	jlt	%d2, %d15, .L40
.L36:
	.loc 1 236 0 is_stmt 1
	ld.w	%d15, [%a14] -112
	jlt	%d15, 1, .L41
	.loc 1 237 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L42
.L45:
	.loc 1 238 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L43
.L44:
	.loc 1 239 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 240 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 238 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L43:
	.loc 1 238 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L44
	.loc 1 242 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 243 0 discriminator 2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	movh	%d2, 16256
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 237 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L42:
	.loc 1 237 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -112
	jlt	%d2, %d15, .L45
.L41:
	.loc 1 250 0 is_stmt 1
	ld.w	%d15, [%a14] -128
	st.w	[%a14] -12, %d15
	j	.L46
.L74:
	.loc 1 255 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
	j	.L47
.L54:
	.loc 1 256 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L134
	j	.L50
.L134:
	.loc 1 257 0
	ld.w	%d15, [%a14] -16
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L135
	j	.L53
.L135:
	.loc 1 255 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, -1
	st.w	[%a14] -16, %d15
.L47:
	.loc 1 255 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	jgez	%d15, .L54
.L53:
	.loc 1 262 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 263 0
	movh	%d15, 16256
	st.w	[%a14] -20, %d15
	.loc 1 264 0
	ld.w	%d15, [%a14] -16
	add	%d15, -1
	st.w	[%a14] -152, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
	j	.L55
.L61:
	.loc 1 266 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 267 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -32
	mul.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -92
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -40
	insert	%d15, %d15, 0, 31, 1
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L136
	j	.L50
.L136:
	.loc 1 269 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -156, %d15
	.loc 1 270 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -156
	ld.w	%d15, [%a14] -156
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	call	__extendsfdf2
	mov	%e4, %d3, %d2
	call	sqrt
	mov	%e4, %d3, %d2
	call	__truncdfsf2
	mov	%d15, %d2
	st.w	[%a14] -140, %d15
	.loc 1 271 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 272 0
	ld.w	%d2, [%a14] -156
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
	.loc 1 273 0
	ld.w	%d15, [%a14] -40
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 274 0
	ld.w	%d15, [%a14] -108
	jlt	%d15, 1, .L58
	.loc 1 275 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L59
.L60:
	.loc 1 280 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -152
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 281 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 282 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 283 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 284 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -160
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 285 0 discriminator 3
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -148
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 275 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L59:
	.loc 1 275 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L60
.L58:
	.loc 1 265 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L55:
	.loc 1 265 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -12
	jge	%d2, %d15, .L61
.L50:
	.loc 1 300 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -140, %d15
	.loc 1 301 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L62
	nop
	.loc 1 382 0
	ld.w	%d15, [%a14] -140
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jnz	%d15, .L132
	j	.L137
.L62:
	.loc 1 305 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 306 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 307 0
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	ld.w	%d2, [%a14] -92
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 308 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -156, %d15
	.loc 1 309 0
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -140
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -160
	ld.w	%d15, [%a14] -140
	add.f	%d15, %d3, %d15
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -44
	ld.w	%d15, [%a14] -156
	sub.f	%d3, %d3, %d15
	ld.w	%d4, [%a14] -44
	ld.w	%d15, [%a14] -156
	add.f	%d15, %d4, %d15
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -156
	add.f	%d3, %d15, %d15
	ld.w	%d15, [%a14] -160
	mul.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 310 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -48
	call	Ifx_sqrtF32
	st.w	[%a14] -44, %d2
	.loc 1 311 0
	ld.w	%d15, [%a14] -40
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L64
	.loc 1 311 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -44
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -44, %d15
.L64:
	.loc 1 312 0 is_stmt 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -140
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -140
	add.f	%d15, %d3, %d15
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -44
	add.f	%d15, %d3, %d15
	ld.w	%d3, [%a14] -160
	div.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -156
	sub.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -156
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -24
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 316 0
	movh	%d15, 16256
	st.w	[%a14] -32, %d15
	.loc 1 317 0
	movh	%d15, 16256
	st.w	[%a14] -20, %d15
	.loc 1 318 0
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -152, %d15
	.loc 1 319 0
	ld.w	%d15, [%a14] -152
	st.w	[%a14] -4, %d15
	j	.L66
.L73:
	.loc 1 320 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 321 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 322 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -44
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -156, %d15
	.loc 1 323 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -32
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 324 0
	ld.w	%d2, [%a14] -156
	ld.w	%d15, [%a14] -156
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	ld.w	%d5, [%a14] -48
	call	Ifx_sqrtF32
	st.w	[%a14] -140, %d2
	.loc 1 325 0
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	ld.w	%d2, [%a14] -92
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 326 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
	.loc 1 327 0
	ld.w	%d2, [%a14] -156
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 328 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -44
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 329 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 330 0
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -156, %d15
	.loc 1 331 0
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -32
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -160, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -112
	jlt	%d15, 1, .L67
	.loc 1 333 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L68
.L69:
	.loc 1 338 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 339 0 discriminator 3
	ld.w	%d15, [%a14] -148
	add	%d15, -1
	st.w	[%a14] -136, %d15
	.loc 1 340 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 341 0 discriminator 3
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -140, %d15
	.loc 1 342 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -140
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 343 0 discriminator 3
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -140
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 333 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L68:
	.loc 1 333 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L69
.L67:
	.loc 1 346 0 is_stmt 1
	ld.w	%d2, [%a14] -156
	ld.w	%d15, [%a14] -156
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -40
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	ld.w	%d5, [%a14] -48
	call	Ifx_sqrtF32
	st.w	[%a14] -140, %d2
	.loc 1 347 0
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 348 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
	.loc 1 349 0
	ld.w	%d2, [%a14] -156
	ld.w	%d15, [%a14] -140
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 350 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -44
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -20
	ld.w	%d15, [%a14] -160
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 351 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -160
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -20
	ld.w	%d15, [%a14] -44
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 352 0
	ld.w	%d15, [%a14] -108
	jlt	%d15, 1, .L70
	.loc 1 353 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L71
.L72:
	.loc 1 358 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 359 0 discriminator 3
	ld.w	%d15, [%a14] -148
	add	%d15, -1
	st.w	[%a14] -136, %d15
	.loc 1 360 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 361 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -140, %d15
	.loc 1 362 0 discriminator 3
	ld.w	%d2, [%a14] -160
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -140
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 363 0 discriminator 3
	ld.w	%d2, [%a14] -140
	ld.w	%d15, [%a14] -32
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -160
	ld.w	%d15, [%a14] -20
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -148
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 353 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L71:
	.loc 1 353 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L72
.L70:
	.loc 1 319 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L66:
	.loc 1 319 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -12
	jge	%d2, %d15, .L73
	.loc 1 375 0 is_stmt 1
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 376 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 377 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 378 0
	j	.L74
.L132:
	.loc 1 382 0 discriminator 1
	j	.L77
.L137:
	.loc 1 383 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -140
	addih	%d15, %d15, 0x8000
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 384 0
	ld.w	%d15, [%a14] -112
	jnz	%d15, .L78
	.loc 1 384 0 is_stmt 0 discriminator 1
	j	.L77
.L78:
	.loc 1 385 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L79
.L80:
	.loc 1 386 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 387 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addih	%d15, %d15, 0x8000
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 385 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L79:
	.loc 1 385 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L80
.L77:
	.loc 1 250 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L46:
	.loc 1 250 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jgez	%d15, .L74
	.loc 1 394 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L81
.L94:
	.loc 1 395 0
	movh	%d15, 49024
	st.w	[%a14] -44, %d15
	.loc 1 396 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
	.loc 1 397 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L82
.L86:
	.loc 1 398 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -44
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L138
	.loc 1 398 0 is_stmt 0 discriminator 1
	j	.L85
.L138:
	.loc 1 399 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 400 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -8, %d15
.L85:
	.loc 1 397 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L82:
	.loc 1 397 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L86
	.loc 1 402 0 is_stmt 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L87
	.loc 1 402 0 is_stmt 0 discriminator 1
	j	.L88
.L87:
	.loc 1 403 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d3, [%a14] -56
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 404 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -56
	add	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 405 0
	ld.w	%d15, [%a14] -112
	jlt	%d15, 1, .L89
	.loc 1 406 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L90
.L91:
	.loc 1 410 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 411 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 412 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -168, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -164, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -168
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -164
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 406 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L90:
	.loc 1 406 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L91
.L89:
	.loc 1 415 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	jlt	%d15, 1, .L88
	.loc 1 416 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L92
.L93:
	.loc 1 420 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 421 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 422 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -164, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	add	%d2, 4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -168
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -148
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -164
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -148
	sh	%d2, 3
	add	%d2, %d3
	add	%d2, 4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 416 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L92:
	.loc 1 416 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L93
.L88:
	.loc 1 394 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L81:
	.loc 1 394 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L94
	.loc 1 441 0 is_stmt 1
	ld.w	%d15, [%a14] -108
	jlt	%d15, 1, .L95
	.loc 1 442 0
	ld.w	%d15, [%a14] -128
	st.w	[%a14] -12, %d15
	j	.L96
.L107:
	.loc 1 443 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L97
	.loc 1 443 0 is_stmt 0 discriminator 1
	j	.L98
.L97:
	.loc 1 456 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 457 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -172, %d15
	.loc 1 458 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 459 0
	ld.w	%d2, [%a14] -176
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 460 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L99
.L100:
	.loc 1 461 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 462 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d3
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d3
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 463 0 discriminator 3
	ld.w	%d15, [%a14] -176
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -172
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	add	%d2, 4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 460 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L99:
	.loc 1 460 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -108
	jlt	%d2, %d15, .L100
	.loc 1 466 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L101
.L106:
	.loc 1 467 0
	mov	%d15, 0
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 468 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L102
.L103:
	.loc 1 469 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 470 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 471 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d4
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d3
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d4, [%a14] -100
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 472 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -176
	add.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -172
	add.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 468 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L102:
	.loc 1 468 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L103
	.loc 1 475 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 476 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 477 0
	ld.w	%d2, [%a14] -76
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -144
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 478 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 479 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L104
.L105:
	.loc 1 481 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 482 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -164
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 483 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 484 0 discriminator 3
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -176
	sub.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d2, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -172
	sub.f	%d15, %d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d2, [%a14] -136
	sh	%d2, 3
	add	%d2, %d3
	add	%d2, 4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 479 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L104:
	.loc 1 479 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L105
	.loc 1 466 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L101:
	.loc 1 466 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -108
	jlt	%d2, %d15, .L106
.L98:
	.loc 1 442 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L96:
	.loc 1 442 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jgez	%d15, .L107
.L95:
	.loc 1 492 0 is_stmt 1
	ld.w	%d15, [%a14] -112
	jlt	%d15, 1, .L108
	.loc 1 492 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -68
	jlt.u	%d15, 2, .L108
	.loc 1 493 0 is_stmt 1
	ld.w	%d15, [%a14] -68
	add	%d15, -2
	st.w	[%a14] -12, %d15
	j	.L109
.L120:
	.loc 1 494 0
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -132, %d15
	.loc 1 495 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -132
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L110
	.loc 1 495 0 is_stmt 0 discriminator 1
	j	.L111
.L110:
	.loc 1 508 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 509 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -172, %d15
	.loc 1 510 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 511 0
	ld.w	%d2, [%a14] -176
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -172
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 512 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L112
.L113:
	.loc 1 513 0 discriminator 3
	ld.w	%d2, [%a14] -132
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 514 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -164
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -168
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 515 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -176
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -172
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 512 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L112:
	.loc 1 512 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -112
	jlt	%d2, %d15, .L113
	.loc 1 517 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L114
.L119:
	.loc 1 518 0
	mov	%d15, 0
	st.w	[%a14] -168, %d15
	mov	%d15, 0
	st.w	[%a14] -164, %d15
	.loc 1 519 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -4, %d15
	j	.L115
.L116:
	.loc 1 520 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 521 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -148, %d15
	.loc 1 522 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -60
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -148
	sh	%d15, 3
	ld.w	%d4, [%a14] -60
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 523 0 discriminator 3
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -176
	add.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -172
	add.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 519 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L115:
	.loc 1 519 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L116
	.loc 1 526 0 is_stmt 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -132
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 527 0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d4, [%a14] -52
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d4, %d15
	mov	%d5, 1
	call	Ifx_sqrtF32
	st.w	[%a14] -144, %d2
	.loc 1 528 0
	ld.w	%d2, [%a14] -84
	ld.w	%d15, [%a14] -132
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -144
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -144, %d15
	.loc 1 529 0
	ld.w	%d2, [%a14] -168
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -168, %d15
	ld.w	%d2, [%a14] -164
	ld.w	%d15, [%a14] -144
	div.f	%d15, %d2, %d15
	st.w	[%a14] -164, %d15
	.loc 1 530 0
	ld.w	%d15, [%a14] -132
	st.w	[%a14] -4, %d15
	j	.L117
.L118:
	.loc 1 532 0 discriminator 3
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 533 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -168
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -164
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -176, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -164
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d3, [%a14] -52
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -168
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -172, %d15
	.loc 1 534 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 535 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -176
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -172
	sub.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 530 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L117:
	.loc 1 530 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L118
	.loc 1 517 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L114:
	.loc 1 517 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -112
	jlt	%d2, %d15, .L119
.L111:
	.loc 1 493 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, -1
	st.w	[%a14] -12, %d15
.L109:
	.loc 1 493 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jgez	%d15, .L120
.L108:
	.loc 1 545 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L121
.L124:
	.loc 1 546 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L122
.L123:
	.loc 1 547 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -136, %d15
	.loc 1 548 0 discriminator 3
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	ld.w	%d2, [%a14] -52
	add	%d2, %d15
	ld.w	%d3, [%a14] -100
	ld.w	%d15, [%a14] -136
	sh	%d15, 3
	add	%d15, %d3
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 546 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L122:
	.loc 1 546 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -68
	jlt.u	%d2, %d15, .L123
	.loc 1 545 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L121:
	.loc 1 545 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L124
	mov.a	%SP, %d9
	.loc 1 555 0 is_stmt 1
	mov.a	%SP, %d8
	ret
.LFE0:
	.size	Ifx_mtxSvdComplexF32, .-Ifx_mtxSvdComplexF32
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
	.uaword	.LFB0
	.uaword	.LFE0-.LFB0
	.byte	0x4
	.uaword	.LCFI0-.LFB0
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x6dc
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdComplexF32.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"int32_t"
	.byte	0x2
	.byte	0x4f
	.uaword	0x1d0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1ec
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x261
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.byte	0x2b
	.uaword	0x29f
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x2d
	.uaword	0x252
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x2e
	.uaword	0x252
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x4
	.byte	0x2f
	.uaword	0x27c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3b8
	.uleb128 0x7
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x7
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x7
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x7
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x7
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x261
	.uleb128 0x8
	.byte	0x4
	.uaword	0x29f
	.uleb128 0x9
	.string	"Ifx_mtxSvdComplexF32State"
	.byte	0x18
	.byte	0x5
	.uahalf	0x70d
	.uaword	0x42d
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x70e
	.uaword	0x2bb
	.byte	0
	.uleb128 0xa
	.string	"a"
	.byte	0x5
	.uahalf	0x70f
	.uaword	0x3be
	.byte	0x4
	.uleb128 0xa
	.string	"w"
	.byte	0x5
	.uahalf	0x710
	.uaword	0x3b8
	.byte	0x8
	.uleb128 0xa
	.string	"v"
	.byte	0x5
	.uahalf	0x711
	.uaword	0x3be
	.byte	0xc
	.uleb128 0xa
	.string	"m"
	.byte	0x5
	.uahalf	0x712
	.uaword	0x1dc
	.byte	0x10
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x713
	.uaword	0x1dc
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_mtxSvdComplexF32"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x68d
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x32
	.uaword	0x68d
	.byte	0x3
	.byte	0x8e
	.sleb128 -180
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x34
	.uaword	0x2bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x35
	.uaword	0x3be
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xd
	.string	"s"
	.byte	0x1
	.byte	0x36
	.uaword	0x3b8
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xd
	.string	"v"
	.byte	0x1
	.byte	0x37
	.uaword	0x3be
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xd
	.string	"m"
	.byte	0x1
	.byte	0x38
	.uaword	0x1dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x39
	.uaword	0x1dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"k1"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0xd
	.string	"L"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"L1"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.uleb128 0xd
	.string	"nM1"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0xd
	.string	"np"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0xd
	.string	"nu"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0xd
	.string	"nv"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0xd
	.string	"p"
	.byte	0x1
	.byte	0x3b
	.uaword	0x1c1
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0xd
	.string	"sn"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"tol"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0xd
	.string	"w"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0xd
	.string	"z"
	.byte	0x1
	.byte	0x3c
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"cs"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.string	"eps"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xd
	.string	"eta"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.uleb128 0xd
	.string	"f"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xd
	.string	"g"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xd
	.string	"h"
	.byte	0x1
	.byte	0x3d
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0xd
	.string	"q"
	.byte	0x1
	.byte	0x3e
	.uaword	0x29f
	.byte	0x3
	.byte	0x8e
	.sleb128 -168
	.uleb128 0xd
	.string	"qtmp"
	.byte	0x1
	.byte	0x3e
	.uaword	0x29f
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0xd
	.string	"lotmp"
	.byte	0x1
	.byte	0x40
	.uaword	0x261
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0xd
	.string	"loti"
	.byte	0x1
	.byte	0x41
	.uaword	0x1dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0xd
	.string	"loti2"
	.byte	0x1
	.byte	0x41
	.uaword	0x1dc
	.byte	0x3
	.byte	0x8e
	.sleb128 -148
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x46
	.uaword	0x693
	.byte	0x4
	.byte	0x8e
	.sleb128 -76
	.byte	0x6
	.uleb128 0xd
	.string	"c"
	.byte	0x1
	.byte	0x47
	.uaword	0x6a7
	.byte	0x4
	.byte	0x8e
	.sleb128 -84
	.byte	0x6
	.uleb128 0xd
	.string	"t"
	.byte	0x1
	.byte	0x48
	.uaword	0x6bb
	.byte	0x4
	.byte	0x8e
	.sleb128 -92
	.byte	0x6
	.uleb128 0xd
	.string	"u"
	.byte	0x1
	.byte	0x49
	.uaword	0x6cf
	.byte	0x4
	.byte	0x8e
	.sleb128 -100
	.byte	0x6
	.uleb128 0xe
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x4c
	.uaword	0x22c
	.byte	0x1
	.uaword	0x67f
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.string	"Test"
	.byte	0x1
	.uahalf	0x12c
	.uaword	.L50
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3c4
	.uleb128 0x11
	.uaword	0x261
	.uaword	0x6a7
	.uleb128 0x12
	.uaword	0x2af
	.byte	0x4
	.byte	0x8e
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.uaword	0x261
	.uaword	0x6bb
	.uleb128 0x12
	.uaword	0x2af
	.byte	0x4
	.byte	0x8e
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.uaword	0x261
	.uaword	0x6cf
	.uleb128 0x12
	.uaword	0x2af
	.byte	0x4
	.byte	0x8e
	.sleb128 -88
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.uaword	0x29f
	.uleb128 0x12
	.uaword	0x2af
	.byte	0x4
	.byte	0x8e
	.sleb128 -96
	.byte	0x6
	.byte	0
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x4
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
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
	.extern	sqrt,STT_FUNC,0
	.extern	Ifx_sqrtF32,STT_FUNC,0
	.extern	assert,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
