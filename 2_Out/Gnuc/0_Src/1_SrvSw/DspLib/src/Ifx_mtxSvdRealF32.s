	.file	"Ifx_mtxSvdRealF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	pythag, @function
pythag:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.c"
	.loc 1 53 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	st.w	[%a14] -20, %d6
	.loc 1 55 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 0, 31, 1
	st.w	[%a14] -4, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 0, 31, 1
	st.w	[%a14] -8, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L8
	.loc 1 57 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	div.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d3, %d15
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -20
	call	Ifx_sqrtF32
	ld.w	%d15, [%a14] -4
	mul.f	%d15, %d2, %d15
	j	.L4
.L8:
	.loc 1 58 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L5
	.loc 1 58 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	div.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -4
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d3, %d15
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d15, %d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -20
	call	Ifx_sqrtF32
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	j	.L9
.L5:
	.loc 1 58 0 discriminator 2
	mov	%d15, 0
.L9:
	.loc 1 58 0
	nop
.L4:
	.loc 1 59 0 is_stmt 1
	mov	%d2, %d15
	ret
.LFE0:
	.size	pythag, .-pythag
.section .rodata,"a",@progbits
.LC0:
	.string	"svd does not converge after %d iterations\n"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_mtxSvdRealF32
	.type	Ifx_mtxSvdRealF32, @function
Ifx_mtxSvdRealF32:
.LFB1:
	.loc 1 63 0
	mov.aa	%a14, %SP
.LCFI1:
	lea	%SP, [%SP] -1136
	st.a	[%a14] -1124, %a4
	.loc 1 64 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -64, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -68, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -72, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -76, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -80, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -1124
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -84, %d15
	.loc 1 71 0
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 84 0
	ld.w	%d15, [%a14] -80
	ld.w	%d2, [%a14] -84
	ge.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	.loc 1 86 0
	mov	%d15, 0
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -48, %d15
	.loc 1 87 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L11
.L43:
	.loc 1 88 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 89 0
	ld.w	%d2, [%a14] -56
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	mov.d	%d2, %a14
	addi	%d3, %d2, -1120
	ld.w	%d2, [%a14] -8
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 90 0
	mov	%d15, 0
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -48, %d15
	.loc 1 91 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -80
	jge.u	%d2, %d15, .L12
	.loc 1 92 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L13
.L14:
	.loc 1 93 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	ld.w	%d2, [%a14] -56
	add.f	%d15, %d2, %d15
	st.w	[%a14] -56, %d15
	.loc 1 92 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L13:
	.loc 1 92 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L14
	.loc 1 94 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L12
	.loc 1 95 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L15
.L16:
	.loc 1 96 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	div.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 97 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 95 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L15:
	.loc 1 95 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L16
	.loc 1 99 0 is_stmt 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 100 0
	ld.w	%d4, [%a14] -52
	ld.w	%d5, [%a14] -64
	call	Ifx_sqrtF32
	mov	%d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -44
	call	copysignf
	mov	%d15, %d2
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -48, %d15
	.loc 1 101 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -52
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 102 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 103 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L17
.L22:
	.loc 1 104 0
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L18
.L19:
	.loc 1 104 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -16
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L18:
	.loc 1 104 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L19
	.loc 1 105 0 is_stmt 1
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -88
	div.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 106 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L20
.L21:
	.loc 1 106 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -44
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L20:
	.loc 1 106 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L21
	.loc 1 103 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L17:
	.loc 1 103 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L22
	.loc 1 108 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L23
.L24:
	.loc 1 108 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L23:
	.loc 1 108 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L24
.L12:
	.loc 1 111 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -56
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 112 0
	mov	%d15, 0
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -48, %d15
	.loc 1 113 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -80
	jlt.u	%d2, %d15, .L25
	.loc 1 113 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	jeq	%d2, %d15, .L25
	.loc 1 114 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L26
.L27:
	.loc 1 114 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	ld.w	%d2, [%a14] -56
	add.f	%d15, %d2, %d15
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L26:
	.loc 1 114 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L27
	.loc 1 115 0 is_stmt 1
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L25
	.loc 1 116 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L28
.L29:
	.loc 1 117 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	div.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 118 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 116 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L28:
	.loc 1 116 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L29
	.loc 1 120 0 is_stmt 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -44, %d15
	.loc 1 121 0
	ld.w	%d4, [%a14] -52
	ld.w	%d5, [%a14] -64
	call	Ifx_sqrtF32
	mov	%d15, %d2
	mov	%d4, %d15
	ld.w	%d5, [%a14] -44
	call	copysignf
	mov	%d15, %d2
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -48, %d15
	.loc 1 122 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -52
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 123 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -28
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 124 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L30
.L31:
	.loc 1 124 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -88
	div.f	%d15, %d2, %d15
	mov.d	%d2, %a14
	addi	%d3, %d2, -1120
	ld.w	%d2, [%a14] -24
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L30:
	.loc 1 124 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L31
	.loc 1 125 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L32
.L37:
	.loc 1 126 0
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L33
.L34:
	.loc 1 126 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L33:
	.loc 1 126 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L34
	.loc 1 127 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L35
.L36:
	.loc 1 127 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov.d	%d15, %a14
	addi	%d3, %d15, -1120
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L35:
	.loc 1 127 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L36
	.loc 1 125 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L32:
	.loc 1 125 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L37
	.loc 1 129 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L38
.L39:
	.loc 1 129 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L38:
	.loc 1 129 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L39
.L25:
	.loc 1 132 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d2, %d15, 0, 31, 1
	mov.d	%d15, %a14
	addi	%d3, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L106
	.loc 1 132 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -36
	j	.L42
.L106:
	.loc 1 132 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d2, %d15, 0, 31, 1
	mov.d	%d15, %a14
	addi	%d3, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	add.f	%d15, %d2, %d15
.L42:
	.loc 1 132 0 discriminator 4
	st.w	[%a14] -36, %d15
	.loc 1 87 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L11:
	.loc 1 87 0 is_stmt 0 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L43
	.loc 1 134 0 is_stmt 1
	ld.w	%d15, [%a14] -84
	add	%d15, -1
	st.w	[%a14] -8, %d15
	j	.L44
.L57:
	.loc 1 135 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	jge.u	%d2, %d15, .L45
	.loc 1 136 0
	ld.w	%d15, [%a14] -48
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L46
	.loc 1 137 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L47
.L48:
	.loc 1 138 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d4, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d4
	ld.w	%d4, [%a14] -28
	add	%d15, %d4
	sh	%d15, 2
	ld.w	%d4, [%a14] -68
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 137 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L47:
	.loc 1 137 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L48
	.loc 1 139 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L49
.L54:
	.loc 1 140 0
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L50
.L51:
	.loc 1 140 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -16
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -76
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L50:
	.loc 1 140 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L51
	.loc 1 141 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L52
.L53:
	.loc 1 141 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -76
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L52:
	.loc 1 141 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L53
	.loc 1 139 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L49:
	.loc 1 139 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L54
.L46:
	.loc 1 144 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L55
.L56:
	.loc 1 144 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d2, %d15
	ld.w	%d3, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -76
	add	%d15, %d3
	mov	%d3, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L55:
	.loc 1 144 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L56
.L45:
	.loc 1 146 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d15, %d2
	movh	%d2, 16256
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 147 0 discriminator 2
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 148 0 discriminator 2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -28, %d15
	.loc 1 134 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L44:
	.loc 1 134 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jgez	%d15, .L57
	.loc 1 150 0 is_stmt 1
	ld.w	%d15, [%a14] -84
	add	%d15, -1
	st.w	[%a14] -8, %d15
	j	.L58
.L73:
	.loc 1 151 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 152 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 153 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L59
.L60:
	.loc 1 153 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L59:
	.loc 1 153 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L60
	.loc 1 154 0 is_stmt 1
	ld.w	%d15, [%a14] -48
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L61
	.loc 1 155 0
	movh	%d2, 16256
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 1 156 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L62
.L67:
	.loc 1 157 0
	mov	%d15, 0
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -24, %d15
	j	.L63
.L64:
	.loc 1 157 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -16
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L63:
	.loc 1 157 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L64
	.loc 1 158 0 is_stmt 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -52
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 159 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -24, %d15
	j	.L65
.L66:
	.loc 1 159 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -68
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -44
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -24
	add	%d15, 1
	st.w	[%a14] -24, %d15
.L65:
	.loc 1 159 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L66
	.loc 1 156 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L62:
	.loc 1 156 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L67
	.loc 1 161 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	j	.L68
.L69:
	.loc 1 161 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L68:
	.loc 1 161 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L69
	j	.L70
.L61:
	.loc 1 162 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	j	.L71
.L72:
	.loc 1 162 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L71:
	.loc 1 162 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L72
.L70:
	.loc 1 163 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 16256
	add.f	%d2, %d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 150 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L58:
	.loc 1 150 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jgez	%d15, .L73
	.loc 1 165 0 is_stmt 1
	ld.w	%d15, [%a14] -84
	add	%d15, -1
	st.w	[%a14] -24, %d15
	j	.L74
.L103:
	.loc 1 166 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	j	.L75
.L102:
	.loc 1 167 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	j	.L76
.L80:
	.loc 1 169 0
	ld.w	%d15, [%a14] -28
	add	%d15, -1
	st.w	[%a14] -32, %d15
	.loc 1 170 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -28
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d2, %d15, 0, 31, 1
	ld.w	%d15, [%a14] -36
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L77
	.loc 1 171 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 172 0
	j	.L78
.L77:
	.loc 1 174 0
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d2, %d15, 0, 31, 1
	ld.w	%d15, [%a14] -36
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L79
	j	.L78
.L79:
	.loc 1 168 0 discriminator 2
	ld.w	%d15, [%a14] -28
	add	%d15, -1
	st.w	[%a14] -28, %d15
.L76:
	.loc 1 168 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -28
	jgez	%d15, .L80
.L78:
	.loc 1 176 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	jz	%d15, .L81
	.loc 1 177 0
	mov	%d15, 0
	st.w	[%a14] -40, %d15
	.loc 1 178 0
	movh	%d15, 16256
	st.w	[%a14] -52, %d15
	.loc 1 179 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -8, %d15
	j	.L82
.L86:
	.loc 1 180 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 181 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d2, %d15
	mov.d	%d2, %a14
	addi	%d3, %d2, -1120
	ld.w	%d2, [%a14] -8
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 182 0
	ld.w	%d15, [%a14] -44
	insert	%d2, %d15, 0, 31, 1
	ld.w	%d15, [%a14] -36
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -36
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L83
	j	.L81
.L83:
	.loc 1 183 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 184 0
	ld.w	%d4, [%a14] -44
	ld.w	%d5, [%a14] -48
	ld.w	%d6, [%a14] -64
	call	pythag
	st.w	[%a14] -88, %d2
	.loc 1 185 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d2, %d15
	ld.w	%d15, [%a14] -88
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 186 0
	movh	%d2, 16256
	ld.w	%d15, [%a14] -88
	div.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 187 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -88
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 188 0
	ld.w	%d15, [%a14] -44
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -88
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 189 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L84
.L85:
	.loc 1 190 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
	.loc 1 191 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -96, %d15
	.loc 1 192 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -96
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 193 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -92
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 189 0 discriminator 3
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L84:
	.loc 1 189 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L85
	.loc 1 179 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L82:
	.loc 1 179 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -24
	jge	%d2, %d15, .L86
.L81:
	.loc 1 197 0 is_stmt 1
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -96, %d15
	.loc 1 198 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -24
	jne	%d2, %d15, .L87
	.loc 1 199 0
	ld.w	%d15, [%a14] -96
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L105
	.loc 1 203 0
	j	.L92
.L105:
	.loc 1 200 0
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d2, %d15
	ld.w	%d15, [%a14] -96
	addih	%d15, %d15, 0x8000
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 201 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L90
.L91:
	.loc 1 201 0 is_stmt 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -24
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d2, %d15
	ld.w	%d3, [%a14] -16
	ld.w	%d15, [%a14] -84
	mul	%d15, %d3
	ld.w	%d3, [%a14] -24
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -76
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	addih	%d15, %d15, 0x8000
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L90:
	.loc 1 201 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L91
	.loc 1 203 0 is_stmt 1
	j	.L92
.L87:
	.loc 1 205 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 30
	jnz	%d15, .L93
	.loc 1 206 0
	ld.w	%d15, [%a14] -12
	st.w	[%SP]0, %d15
	mov	%d4, 3
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	j	.L10
.L93:
	.loc 1 209 0
	ld.w	%d15, [%a14] -28
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -60, %d15
	.loc 1 210 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	st.w	[%a14] -32, %d15
	.loc 1 211 0
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
	.loc 1 212 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 213 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -88, %d15
	.loc 1 214 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -96
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -92
	ld.w	%d15, [%a14] -96
	add.f	%d15, %d3, %d15
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -48
	ld.w	%d15, [%a14] -88
	sub.f	%d3, %d3, %d15
	ld.w	%d4, [%a14] -48
	ld.w	%d15, [%a14] -88
	add.f	%d15, %d4, %d15
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -88
	add.f	%d3, %d15, %d15
	ld.w	%d15, [%a14] -92
	mul.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 215 0
	ld.w	%d4, [%a14] -44
	movh	%d5, 16256
	ld.w	%d6, [%a14] -64
	call	pythag
	st.w	[%a14] -48, %d2
	.loc 1 216 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -96
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -60
	ld.w	%d15, [%a14] -96
	add.f	%d15, %d3, %d15
	mul.f	%d8, %d2, %d15
	ld.w	%d4, [%a14] -48
	ld.w	%d5, [%a14] -44
	call	copysignf
	ld.w	%d15, [%a14] -44
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -92
	div.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -88
	sub.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -88
	mul.f	%d15, %d2, %d15
	add.f	%d2, %d8, %d15
	ld.w	%d15, [%a14] -60
	div.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 217 0
	movh	%d15, 16256
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -40, %d15
	.loc 1 218 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
	j	.L95
.L101:
	.loc 1 219 0
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 220 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -48, %d15
	.loc 1 221 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
	.loc 1 222 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 223 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 1 224 0
	ld.w	%d4, [%a14] -44
	ld.w	%d5, [%a14] -88
	ld.w	%d6, [%a14] -64
	call	pythag
	st.w	[%a14] -96, %d2
	.loc 1 225 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 226 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -96
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 227 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -96
	div.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 228 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -48
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 229 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -60
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 1 230 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 1 231 0
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -40
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -92, %d15
	.loc 1 232 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L96
.L97:
	.loc 1 233 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -60, %d15
	.loc 1 234 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -96, %d15
	.loc 1 235 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -96
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 236 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -76
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -60
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 232 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L96:
	.loc 1 232 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	jlt.u	%d2, %d15, .L97
	.loc 1 238 0 is_stmt 1
	ld.w	%d4, [%a14] -44
	ld.w	%d5, [%a14] -88
	ld.w	%d6, [%a14] -64
	call	pythag
	st.w	[%a14] -96, %d2
	.loc 1 239 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d2, %d15
	ld.w	%d15, [%a14] -96
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 240 0
	ld.w	%d15, [%a14] -96
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L98
	.loc 1 241 0
	movh	%d2, 16256
	ld.w	%d15, [%a14] -96
	div.f	%d15, %d2, %d15
	st.w	[%a14] -96, %d15
	.loc 1 242 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -96
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	.loc 1 243 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -96
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
.L98:
	.loc 1 245 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -48
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -52
	ld.w	%d15, [%a14] -92
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 246 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -92
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -52
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 1 247 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L99
.L100:
	.loc 1 248 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -92, %d15
	.loc 1 249 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -96, %d15
	.loc 1 250 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -92
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -96
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 251 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -84
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -68
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -40
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -92
	ld.w	%d15, [%a14] -52
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 247 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L99:
	.loc 1 247 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -80
	jlt.u	%d2, %d15, .L100
	.loc 1 218 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L95:
	.loc 1 218 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -32
	jge	%d2, %d15, .L101
	.loc 1 254 0 is_stmt 1 discriminator 2
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -28
	sh	%d15, 2
	add	%d15, %d2
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 255 0 discriminator 2
	mov.d	%d15, %a14
	addi	%d2, %d15, -1120
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	add	%d2, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 256 0 discriminator 2
	ld.w	%d15, [%a14] -24
	sh	%d15, 2
	ld.w	%d2, [%a14] -72
	add	%d2, %d15
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 166 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L75:
	.loc 1 166 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	lt	%d15, %d15, 31
	jnz	%d15, .L102
.L92:
	.loc 1 165 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	st.w	[%a14] -24, %d15
.L74:
	.loc 1 165 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	jgez	%d15, .L103
.L10:
	.loc 1 262 0 is_stmt 1
	ret
.LFE1:
	.size	Ifx_mtxSvdRealF32, .-Ifx_mtxSvdRealF32
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
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB1
	.uaword	.LFE1-.LFB1
	.byte	0x4
	.uaword	.LCFI1-.LFB1
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x64f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_mtxSvdRealF32.c"
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
	.uaword	0x1cd
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1e9
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x3
	.uahalf	0x209
	.uaword	0x373
	.uleb128 0x5
	.string	"IFX_MODE_EXTERNAL_LIBRARY"
	.sleb128 0
	.uleb128 0x5
	.string	"IFX_MODE_REFERENCE_IMPLEMENTATION"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_MODE_ALGORITHMIC"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_MODE_OPTIMIZED_C"
	.sleb128 2
	.uleb128 0x5
	.string	"IFX_MODE_OPTIMIZED_ASM"
	.sleb128 3
	.uleb128 0x5
	.string	"IFX_MODE_HARDWARE_ACCELERATOR"
	.sleb128 4
	.uleb128 0x5
	.string	"IFX_MODE_LOOKUP_TABLE"
	.sleb128 5
	.uleb128 0x5
	.string	"IFX_MODE_LOOKUP_TABLE_WITH_INTERPOLATION"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.string	"Ifx_error_severity"
	.byte	0x4
	.byte	0x3
	.uahalf	0x219
	.uaword	0x3dd
	.uleb128 0x5
	.string	"IFX_ERR_NONE"
	.sleb128 0
	.uleb128 0x5
	.string	"IFX_ERR_INFO"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_ERR_WARN"
	.sleb128 2
	.uleb128 0x5
	.string	"IFX_ERR_ERROR"
	.sleb128 3
	.uleb128 0x5
	.string	"IFX_ERR_PANIC"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x24f
	.uleb128 0x7
	.string	"Ifx_mtxSvdRealF32State"
	.byte	0x18
	.byte	0x3
	.uahalf	0x52e
	.uaword	0x449
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x52f
	.uaword	0x276
	.byte	0
	.uleb128 0x8
	.string	"a"
	.byte	0x3
	.uahalf	0x530
	.uaword	0x3dd
	.byte	0x4
	.uleb128 0x8
	.string	"w"
	.byte	0x3
	.uahalf	0x531
	.uaword	0x3dd
	.byte	0x8
	.uleb128 0x8
	.string	"v"
	.byte	0x3
	.uahalf	0x532
	.uaword	0x3dd
	.byte	0xc
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x533
	.uaword	0x1d9
	.byte	0x10
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x534
	.uaword	0x1d9
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"pythag"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	0x24f
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4ad
	.uleb128 0xa
	.string	"a"
	.byte	0x1
	.byte	0x34
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xa
	.string	"b"
	.byte	0x1
	.byte	0x34
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xa
	.string	"mode"
	.byte	0x1
	.byte	0x34
	.uaword	0x276
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"absa"
	.byte	0x1
	.byte	0x36
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"absb"
	.byte	0x1
	.byte	0x36
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_mtxSvdRealF32"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x640
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x3e
	.uaword	0x640
	.byte	0x3
	.byte	0x8e
	.sleb128 -1124
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x40
	.uaword	0x276
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xb
	.string	"a"
	.byte	0x1
	.byte	0x41
	.uaword	0x3dd
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0xb
	.string	"w"
	.byte	0x1
	.byte	0x42
	.uaword	0x3dd
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0xb
	.string	"v"
	.byte	0x1
	.byte	0x43
	.uaword	0x3dd
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x44
	.uaword	0x1d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x45
	.uaword	0x1d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0xb
	.string	"flag"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"its"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"jj"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"k"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"l"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xb
	.string	"nm"
	.byte	0x1
	.byte	0x47
	.uaword	0x1be
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xb
	.string	"anorm"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"c"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xb
	.string	"f"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xb
	.string	"g"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xb
	.string	"h"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xb
	.string	"s"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xb
	.string	"scale"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0xb
	.string	"z"
	.byte	0x1
	.byte	0x48
	.uaword	0x24f
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0xb
	.string	"rv1"
	.byte	0x1
	.byte	0x50
	.uaword	0x646
	.byte	0x3
	.byte	0x8e
	.sleb128 -1120
	.uleb128 0xd
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x54
	.uaword	0x229
	.byte	0x1
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3e3
	.uleb128 0xf
	.uaword	0x24f
	.uleb128 0x10
	.uaword	0x26a
	.byte	0xff
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
	.uleb128 0x5
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
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
	.extern	Ifx_error,STT_FUNC,0
	.extern	copysignf,STT_FUNC,0
	.extern	assert,STT_FUNC,0
	.extern	Ifx_sqrtF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
