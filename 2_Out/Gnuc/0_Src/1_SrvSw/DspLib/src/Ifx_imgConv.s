	.file	"Ifx_imgConv.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_imgConv_ref, @function
Ifx_imgConv_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.c"
	.loc 1 14 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	.loc 1 15 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 16 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 17 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 18 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 19 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	.loc 1 23 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 23 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d3, %d15, 0, 16
	.loc 1 23 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 23 0
	ld.w	%d15, [%a14] -16
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d3, %d15, 0, 16
	.loc 1 24 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 24 0
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 24 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 24 0
	ld.w	%d15, [%a14] -20
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 22 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 25 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 26 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d5, [%a14] -4
	ld.w	%d15, [%a14] -20
	add	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 27 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d5, [%a14] -4
	ld.w	%d15, [%a14] -20
	add	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 28 0 discriminator 3
	ld.w	%d6, [%a14] -20
	ld.w	%d15, [%a14] -4
	add	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 26 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 25 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 25 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L3
	.loc 1 30 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 31 0
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 31 0
	ld.w	%d15, [%a14] -20
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 31 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 31 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 32 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 32 0
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	add	%d15, -2
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 32 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 32 0
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	addih	%d15, %d15, 16384
	sh	%d15, 2
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 30 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 33 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	j	.L4
.L7:
	.loc 1 34 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 35 0
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 35 0
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d4, [%a14] -20
	mul	%d15, %d4
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 35 0
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 35 0
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d5, [%a14] -20
	mul	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 36 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 36 0
	ld.w	%d5, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 36 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 36 0
	ld.w	%d6, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 37 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 37 0
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 37 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 37 0
	ld.w	%d15, [%a14] -8
	add	%d6, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 34 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 38 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L5
.L6:
	.loc 1 39 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d4, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d4
	ld.w	%d4, [%a14] -4
	add	%d15, %d4
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d5, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 40 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d6, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	ld.w	%d6, [%a14] -4
	add	%d15, %d6
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d5, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 41 0 discriminator 3
	ld.w	%d6, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	ld.w	%d6, [%a14] -4
	add	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d6, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	ld.w	%d6, [%a14] -4
	add	%d15, %d6
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 39 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 38 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L5:
	.loc 1 38 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L6
	.loc 1 44 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 45 0 discriminator 2
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 45 0 discriminator 2
	ld.w	%d4, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d4
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 45 0 discriminator 2
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 45 0 discriminator 2
	ld.w	%d5, [%a14] -8
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d6, %d15, 1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 47 0 discriminator 2
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 14
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 47 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d5, %d15, 2
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 47 0 discriminator 2
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 12
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d2, %d15, 0, 16
	.loc 1 47 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d6, %d15, 2
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 44 0 discriminator 2
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 33 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L4:
	.loc 1 33 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	ld.w	%d2, [%a14] -8
	jlt.u	%d2, %d15, .L7
	.loc 1 50 0 is_stmt 1
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d2, [%a14] -20
	mul	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 51 0
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 51 0
	ld.w	%d15, [%a14] -24
	add	%d15, -2
	addih	%d15, %d15, 32768
	ld.w	%d4, [%a14] -20
	mul	%d15, %d4
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 51 0
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 51 0
	ld.w	%d15, [%a14] -24
	add	%d15, -2
	addih	%d15, %d15, 32768
	ld.w	%d5, [%a14] -20
	mul	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 52 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 52 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d5, [%a14] -20
	mul	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 52 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 52 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d6, [%a14] -20
	mul	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 50 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 53 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L8
.L9:
	.loc 1 54 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d4, %d15, -2
	ld.w	%d15, [%a14] -20
	mul	%d15, %d4
	ld.w	%d4, [%a14] -4
	add	%d15, %d4
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d5, %d15, -2
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d5, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -28
	add	%d15, 4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 55 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d6, %d15, -2
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	ld.w	%d6, [%a14] -4
	add	%d15, %d6
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 10
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d5, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	ld.w	%d5, [%a14] -4
	add	%d15, %d5
	add	%d15, 1
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d2, %d15, 0, 16
	.loc 1 56 0 discriminator 3
	ld.w	%d15, [%a14] -24
	add	%d6, %d15, -1
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	ld.w	%d6, [%a14] -4
	add	%d15, %d6
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 54 0 discriminator 3
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 53 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 53 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	add	%d15, -1
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L9
	.loc 1 58 0 is_stmt 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul	%d15, %d2
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d2, [%a14] -12
	add	%d3, %d15, %d2
	.loc 1 59 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 59 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d4, [%a14] -20
	mul	%d15, %d4
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d4, [%a14] -16
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d4, %d15, 0, 16
	.loc 1 59 0
	ld.w	%d15, [%a14] -28
	add	%d15, 2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 59 0
	ld.w	%d15, [%a14] -24
	add	%d15, -1
	addih	%d15, %d15, 32768
	ld.w	%d5, [%a14] -20
	mul	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d4, %d15, 0, 16
	.loc 1 60 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 60 0
	ld.w	%d5, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul	%d15, %d5
	add	%d15, -1
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d5, [%a14] -16
	add	%d15, %d5
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d5, %d15, 0, 16
	.loc 1 60 0
	ld.w	%d15, [%a14] -28
	add	%d15, 6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d2, %d15, 0, 16
	.loc 1 60 0
	ld.w	%d6, [%a14] -24
	ld.w	%d15, [%a14] -20
	mul	%d15, %d6
	add	%d15, -2
	addih	%d15, %d15, 32768
	sh	%d15, 1
	ld.w	%d6, [%a14] -16
	add	%d15, %d6
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	.loc 1 58 0
	extr.u	%d15, %d15, 0, 16
	mul	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d5
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d4
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d3
	st.h	[%a15]0, %d15
	.loc 1 61 0
	ret
.LFE0:
	.size	Ifx_imgConv_ref, .-Ifx_imgConv_ref
.section .srodata,"as",@progbits
.LC0:
	.string	"imgConv"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_imgConv
	.type	Ifx_imgConv, @function
Ifx_imgConv:
.LFB1:
	.loc 1 65 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 66 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L12
	.loc 1 69 0
	ld.w	%d4, [%a14] -4
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L12:
	.loc 1 71 0
	ld.a	%a4, [%a14] -12
	call	Ifx_imgConv_ref
	.loc 1 73 0
	ret
.LFE1:
	.size	Ifx_imgConv, .-Ifx_imgConv
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
	.uaword	0x4ac
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_imgConv.c"
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
	.uleb128 0x3
	.string	"int16_t"
	.byte	0x2
	.byte	0x35
	.uaword	0x1a4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1e3
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
	.uaword	0x36d
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
	.uleb128 0x6
	.byte	0x4
	.uaword	0x195
	.uleb128 0x7
	.string	"Ifx_imgConvState"
	.byte	0x18
	.byte	0x3
	.uahalf	0x34f
	.uaword	0x3dc
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x350
	.uaword	0x270
	.byte	0
	.uleb128 0x8
	.string	"dst"
	.byte	0x3
	.uahalf	0x351
	.uaword	0x36d
	.byte	0x4
	.uleb128 0x8
	.string	"src"
	.byte	0x3
	.uahalf	0x352
	.uaword	0x36d
	.byte	0x8
	.uleb128 0x8
	.string	"m"
	.byte	0x3
	.uahalf	0x353
	.uaword	0x1d3
	.byte	0xc
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x354
	.uaword	0x1d3
	.byte	0x10
	.uleb128 0x8
	.string	"kernel"
	.byte	0x3
	.uahalf	0x355
	.uaword	0x36d
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"Ifx_imgConv_ref"
	.byte	0x1
	.byte	0xd
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x46d
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0xd
	.uaword	0x46d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"dst"
	.byte	0x1
	.byte	0xf
	.uaword	0x36d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"src"
	.byte	0x1
	.byte	0x10
	.uaword	0x36d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"m"
	.byte	0x1
	.byte	0x11
	.uaword	0x1d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x12
	.uaword	0x1d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"kernel"
	.byte	0x1
	.byte	0x13
	.uaword	0x36d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xb
	.string	"x"
	.byte	0x1
	.byte	0x14
	.uaword	0x1d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"y"
	.byte	0x1
	.byte	0x14
	.uaword	0x1d3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x373
	.uleb128 0xc
	.byte	0x1
	.string	"Ifx_imgConv"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x40
	.uaword	0x46d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"mode"
	.byte	0x1
	.byte	0x42
	.uaword	0x270
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
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
	.extern	Ifx_warnAboutUnimplementedMode,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
