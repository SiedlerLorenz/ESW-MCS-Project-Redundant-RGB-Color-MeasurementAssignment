	.file	"Ifx_kalman.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_kalman_ref, @function
Ifx_kalman_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_kalman.c"
	.loc 1 51 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -736
	st.a	[%a14] -732, %a4
	.loc 1 306 0
	mov.d	%d8, %SP
	mov.d	%d15, %SP
	mov	%d9, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 53 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -16, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	st.w	[%a14] -24, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	st.w	[%a14] -28, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	st.w	[%a14] -32, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	st.w	[%a14] -36, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -40, %d15
	.loc 1 60 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -44, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	st.w	[%a14] -48, %d15
	.loc 1 62 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	st.w	[%a14] -52, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -732
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -56, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -48
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -60, %d2
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
	st.w	[%a14] -64, %d15
	.loc 1 67 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -68, %d2
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
	st.w	[%a14] -72, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -48
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -76, %d2
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
	st.w	[%a14] -80, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -48
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -84, %d2
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
	st.w	[%a14] -88, %d15
	.loc 1 70 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -92, %d2
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
	st.w	[%a14] -96, %d15
	.loc 1 71 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -100, %d2
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
	st.w	[%a14] -104, %d15
	.loc 1 72 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -108, %d2
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
	st.w	[%a14] -112, %d15
	.loc 1 73 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -116, %d2
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
	st.w	[%a14] -120, %d15
	.loc 1 74 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -124, %d2
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
	st.w	[%a14] -128, %d15
	.loc 1 75 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -132, %d2
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
	st.w	[%a14] -136, %d15
	.loc 1 76 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -140, %d2
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
	st.w	[%a14] -144, %d15
	.loc 1 77 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -148, %d2
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
	st.w	[%a14] -152, %d15
	.loc 1 78 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -156, %d2
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
	st.w	[%a14] -160, %d15
	.loc 1 79 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -52
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -164, %d2
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
	st.w	[%a14] -168, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -52
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -172, %d2
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
	st.w	[%a14] -176, %d15
	.loc 1 81 0
	ld.w	%d15, [%a14] -52
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -180, %d2
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
	st.w	[%a14] -184, %d15
	.loc 1 82 0
	ld.w	%d15, [%a14] -48
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -188, %d2
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
	st.w	[%a14] -192, %d15
	.loc 1 83 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -196, %d2
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
	st.w	[%a14] -200, %d15
	.loc 1 84 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -204, %d2
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
	st.w	[%a14] -208, %d15
	.loc 1 85 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	mov	%d2, %d15
	add	%d2, -1
	st.w	[%a14] -212, %d2
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
	st.w	[%a14] -216, %d15
	.loc 1 87 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L7:
	.loc 1 88 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L3
.L6:
	.loc 1 89 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	ld.w	%d3, [%a14] -4
	ld.w	%d2, [%a14] -8
	jne	%d3, %d2, .L4
	.loc 1 89 0 is_stmt 0 discriminator 1
	movh	%d2, 16256
	j	.L5
.L4:
	.loc 1 89 0 discriminator 2
	mov	%d2, 0
.L5:
	.loc 1 89 0 discriminator 4
	ld.w	%d3, [%a14] -216
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 88 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L3:
	.loc 1 88 0 is_stmt 0 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -48
	jlt.u	%d2, %d15, .L6
	.loc 1 87 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 87 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -48
	jlt.u	%d2, %d15, .L7
	.loc 1 92 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L8
.L9:
	.loc 1 93 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -64
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 92 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 92 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -48
	jlt.u	%d2, %d15, .L9
	.loc 1 96 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L10
.L11:
	.loc 1 97 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d3, [%a14] -72
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 96 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 96 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -48
	mul	%d15, %d2
	ld.w	%d2, [%a14] -4
	jlt.u	%d2, %d15, .L11
.LBB2:
	.loc 1 107 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -244, %d15
	.loc 1 109 0
	ld.w	%d15, [%a14] -80
	.loc 1 107 0
	st.w	[%a14] -240, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -236, %d15
	.loc 1 109 0
	ld.w	%d15, [%a14] -64
	.loc 1 107 0
	st.w	[%a14] -232, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -228, %d15
	mov	%d15, 1
	st.w	[%a14] -224, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -220, %d15
	.loc 1 111 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -244
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE2:
.LBB3:
	.loc 1 116 0
	mov	%d15, 1
	st.w	[%a14] -272, %d15
	.loc 1 118 0
	ld.w	%d15, [%a14] -88
	.loc 1 116 0
	st.w	[%a14] -268, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -264, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -260, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -256, %d15
	mov	%d15, 1
	st.w	[%a14] -252, %d15
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -248, %d15
	.loc 1 120 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -272
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE3:
.LBB4:
	.loc 1 125 0
	mov	%d15, 1
	st.w	[%a14] -296, %d15
	.loc 1 127 0
	ld.w	%d15, [%a14] -80
	.loc 1 125 0
	st.w	[%a14] -292, %d15
	.loc 1 127 0
	ld.w	%d15, [%a14] -80
	.loc 1 125 0
	st.w	[%a14] -288, %d15
	.loc 1 127 0
	ld.w	%d15, [%a14] -88
	.loc 1 125 0
	st.w	[%a14] -284, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -280, %d15
	mov	%d15, 1
	st.w	[%a14] -276, %d15
	.loc 1 129 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -296
	mov.a	%a4, %d15
	call	Ifx_mtxAddRealF32
.LBE4:
.LBB5:
	.loc 1 137 0
	mov	%d15, 1
	st.w	[%a14] -324, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -96
	.loc 1 137 0
	st.w	[%a14] -320, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -316, %d15
	.loc 1 139 0
	ld.w	%d15, [%a14] -72
	.loc 1 137 0
	st.w	[%a14] -312, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -308, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -304, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -300, %d15
	.loc 1 141 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -324
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE5:
.LBB6:
	.loc 1 146 0
	mov	%d15, 1
	st.w	[%a14] -344, %d15
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -340, %d15
	.loc 1 148 0
	ld.w	%d15, [%a14] -104
	.loc 1 146 0
	st.w	[%a14] -336, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -332, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -328, %d15
	.loc 1 150 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -344
	mov.a	%a4, %d15
	call	Ifx_mtxTrpRealF32
.LBE6:
.LBB7:
	.loc 1 156 0
	mov	%d15, 1
	st.w	[%a14] -372, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -112
	.loc 1 156 0
	st.w	[%a14] -368, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -96
	.loc 1 156 0
	st.w	[%a14] -364, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -104
	.loc 1 156 0
	st.w	[%a14] -360, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -356, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -352, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -348, %d15
	.loc 1 160 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -372
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE7:
.LBB8:
	.loc 1 166 0
	mov	%d15, 1
	st.w	[%a14] -396, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -120
	.loc 1 166 0
	st.w	[%a14] -392, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -112
	.loc 1 166 0
	st.w	[%a14] -388, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -384, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -380, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -376, %d15
	.loc 1 170 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -396
	mov.a	%a4, %d15
	call	Ifx_mtxAddRealF32
.LBE8:
.LBB9:
	.loc 1 181 0
	mov	%d15, 1
	st.w	[%a14] -416, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -412, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -128
	.loc 1 181 0
	st.w	[%a14] -408, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -404, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -400, %d15
	.loc 1 185 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -416
	mov.a	%a4, %d15
	call	Ifx_mtxTrpRealF32
.LBE9:
.LBB10:
	.loc 1 190 0
	mov	%d15, 1
	st.w	[%a14] -444, %d15
	.loc 1 192 0
	ld.w	%d15, [%a14] -136
	.loc 1 190 0
	st.w	[%a14] -440, %d15
	.loc 1 192 0
	ld.w	%d15, [%a14] -120
	.loc 1 190 0
	st.w	[%a14] -436, %d15
	.loc 1 192 0
	ld.w	%d15, [%a14] -128
	.loc 1 190 0
	st.w	[%a14] -432, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -428, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -424, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -420, %d15
	.loc 1 194 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -444
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE10:
.LBB11:
	.loc 1 199 0
	mov	%d15, 1
	st.w	[%a14] -472, %d15
	.loc 1 201 0
	ld.w	%d15, [%a14] -144
	.loc 1 199 0
	st.w	[%a14] -468, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -464, %d15
	.loc 1 201 0
	ld.w	%d15, [%a14] -136
	.loc 1 199 0
	st.w	[%a14] -460, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -456, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -452, %d15
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -448, %d15
	.loc 1 203 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -472
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE11:
.LBB12:
	.loc 1 209 0
	mov	%d15, 1
	st.w	[%a14] -496, %d15
	.loc 1 211 0
	ld.w	%d15, [%a14] -152
	.loc 1 209 0
	st.w	[%a14] -492, %d15
	.loc 1 211 0
	ld.w	%d15, [%a14] -144
	.loc 1 209 0
	st.w	[%a14] -488, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -484, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -480, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -476, %d15
	.loc 1 213 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -496
	mov.a	%a4, %d15
	call	Ifx_mtxAddRealF32
.LBE12:
.LBB13:
	.loc 1 218 0
	mov	%d15, 1
	st.w	[%a14] -512, %d15
	.loc 1 220 0
	ld.w	%d15, [%a14] -160
	.loc 1 218 0
	st.w	[%a14] -508, %d15
	.loc 1 220 0
	ld.w	%d15, [%a14] -152
	.loc 1 218 0
	st.w	[%a14] -504, %d15
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -500, %d15
	.loc 1 222 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -512
	mov.a	%a4, %d15
	call	Ifx_mtxInvRealF32
.LBE13:
.LBB14:
	.loc 1 228 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -540
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 230 0
	ld.w	%d2, [%a14] -168
	.loc 1 228 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -540
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 230 0
	ld.w	%d2, [%a14] -136
	.loc 1 228 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -540
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 230 0
	ld.w	%d2, [%a14] -160
	.loc 1 228 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -540
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -540
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -540
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -540
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 232 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -540
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE14:
.LBB15:
	.loc 1 240 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -568
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 242 0
	ld.w	%d2, [%a14] -176
	.loc 1 240 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -568
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -568
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 242 0
	ld.w	%d2, [%a14] -80
	.loc 1 240 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -568
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -568
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -568
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -568
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 244 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -568
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE15:
.LBB16:
	.loc 1 251 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -592
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 253 0
	ld.w	%d2, [%a14] -184
	.loc 1 251 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -592
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -592
	ld.w	%d2, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 253 0
	ld.w	%d2, [%a14] -176
	.loc 1 251 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -592
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -592
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -592
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 255 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -592
	mov.a	%a4, %d15
	call	Ifx_mtxSubRealF32
.LBE16:
.LBB17:
	.loc 1 261 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -620
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 263 0
	ld.w	%d2, [%a14] -192
	.loc 1 261 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -620
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 263 0
	ld.w	%d2, [%a14] -168
	.loc 1 261 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -620
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 263 0
	ld.w	%d2, [%a14] -184
	.loc 1 261 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -620
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -620
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -620
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -620
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 265 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -620
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE17:
.LBB18:
	.loc 1 270 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -644
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -644
	ld.w	%d2, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 272 0
	ld.w	%d2, [%a14] -80
	.loc 1 270 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -644
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 272 0
	ld.w	%d2, [%a14] -192
	.loc 1 270 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -644
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -644
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -644
	mov	%d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 274 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -644
	mov.a	%a4, %d15
	call	Ifx_mtxAddRealF32
.LBE18:
.LBB19:
	.loc 1 282 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -672
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 284 0
	ld.w	%d2, [%a14] -200
	.loc 1 282 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -672
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 284 0
	ld.w	%d2, [%a14] -168
	.loc 1 282 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -672
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -672
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -672
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -672
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -672
	ld.w	%d2, [%a14] -52
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 286 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -672
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE19:
.LBB20:
	.loc 1 291 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -696
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 293 0
	ld.w	%d2, [%a14] -208
	.loc 1 291 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -696
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 293 0
	ld.w	%d2, [%a14] -216
	.loc 1 291 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -696
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 293 0
	ld.w	%d2, [%a14] -200
	.loc 1 291 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -696
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -696
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -696
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 295 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -696
	mov.a	%a4, %d15
	call	Ifx_mtxSubRealF32
.LBE20:
.LBB21:
	.loc 1 300 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -724
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -724
	ld.w	%d2, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 302 0
	ld.w	%d2, [%a14] -208
	.loc 1 300 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -724
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 302 0
	ld.w	%d2, [%a14] -120
	.loc 1 300 0
	mov.d	%d3, %a14
	addi	%d15, %d3, -724
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -724
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -724
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	mov.d	%d2, %a14
	addi	%d15, %d2, -724
	ld.w	%d2, [%a14] -48
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 304 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -724
	mov.a	%a4, %d15
	call	Ifx_mtxMulRealF32
.LBE21:
	mov.a	%SP, %d9
	.loc 1 306 0
	mov.a	%SP, %d8
	ret
.LFE0:
	.size	Ifx_kalman_ref, .-Ifx_kalman_ref
.section .srodata,"as",@progbits
.LC0:
	.string	"kalman"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_kalman
	.type	Ifx_kalman, @function
Ifx_kalman:
.LFB1:
	.loc 1 310 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 311 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 312 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L14
	.loc 1 314 0
	ld.w	%d4, [%a14] -4
	lea	%a4, [%A0] SM:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L14:
	.loc 1 316 0
	ld.a	%a4, [%a14] -12
	call	Ifx_kalman_ref
	.loc 1 318 0
	ret
.LFE1:
	.size	Ifx_kalman, .-Ifx_kalman
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
	.file 2 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
	.file 3 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xd20
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_kalman.c"
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
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x3
	.byte	0x50
	.uaword	0x1d3
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
	.byte	0x2
	.uahalf	0x209
	.uaword	0x35d
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
	.uaword	0x239
	.uleb128 0x7
	.string	"Ifx_mtxAddRealF32State"
	.byte	0x18
	.byte	0x2
	.uahalf	0x433
	.uaword	0x3d0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x434
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"dst"
	.byte	0x2
	.uahalf	0x435
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"src1"
	.byte	0x2
	.uahalf	0x436
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"src2"
	.byte	0x2
	.uahalf	0x437
	.uaword	0x35d
	.byte	0xc
	.uleb128 0x9
	.string	"m"
	.byte	0x2
	.uahalf	0x438
	.uaword	0x1c3
	.byte	0x10
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x439
	.uaword	0x1c3
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxSubRealF32State"
	.byte	0x18
	.byte	0x2
	.uahalf	0x444
	.uaword	0x43d
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x445
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"dst"
	.byte	0x2
	.uahalf	0x446
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"src1"
	.byte	0x2
	.uahalf	0x447
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"src2"
	.byte	0x2
	.uahalf	0x448
	.uaword	0x35d
	.byte	0xc
	.uleb128 0x9
	.string	"m"
	.byte	0x2
	.uahalf	0x449
	.uaword	0x1c3
	.byte	0x10
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x44a
	.uaword	0x1c3
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxMulRealF32State"
	.byte	0x1c
	.byte	0x2
	.uahalf	0x457
	.uaword	0x4b5
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x458
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"dst"
	.byte	0x2
	.uahalf	0x459
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"src1"
	.byte	0x2
	.uahalf	0x45a
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"src2"
	.byte	0x2
	.uahalf	0x45b
	.uaword	0x35d
	.byte	0xc
	.uleb128 0x9
	.string	"m"
	.byte	0x2
	.uahalf	0x45c
	.uaword	0x1c3
	.byte	0x10
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x45d
	.uaword	0x1c3
	.byte	0x14
	.uleb128 0x9
	.string	"l"
	.byte	0x2
	.uahalf	0x45e
	.uaword	0x1c3
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxTrpRealF32State"
	.byte	0x14
	.byte	0x2
	.uahalf	0x465
	.uaword	0x513
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x466
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"mtx"
	.byte	0x2
	.uahalf	0x467
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"trp"
	.byte	0x2
	.uahalf	0x468
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"m"
	.byte	0x2
	.uahalf	0x469
	.uaword	0x1c3
	.byte	0xc
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x46a
	.uaword	0x1c3
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.string	"Ifx_mtxInvRealF32State"
	.byte	0x10
	.byte	0x2
	.uahalf	0x47f
	.uaword	0x566
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x480
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"dst"
	.byte	0x2
	.uahalf	0x481
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"src"
	.byte	0x2
	.uahalf	0x482
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x483
	.uaword	0x1c3
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.string	"Ifx_kalmanState"
	.byte	0x34
	.byte	0x2
	.uahalf	0x584
	.uaword	0x611
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x2
	.uahalf	0x585
	.uaword	0x260
	.byte	0
	.uleb128 0x9
	.string	"x"
	.byte	0x2
	.uahalf	0x586
	.uaword	0x35d
	.byte	0x4
	.uleb128 0x9
	.string	"a"
	.byte	0x2
	.uahalf	0x588
	.uaword	0x35d
	.byte	0x8
	.uleb128 0x9
	.string	"b"
	.byte	0x2
	.uahalf	0x589
	.uaword	0x35d
	.byte	0xc
	.uleb128 0x9
	.string	"u"
	.byte	0x2
	.uahalf	0x58a
	.uaword	0x35d
	.byte	0x10
	.uleb128 0x9
	.string	"q"
	.byte	0x2
	.uahalf	0x58b
	.uaword	0x35d
	.byte	0x14
	.uleb128 0x9
	.string	"y"
	.byte	0x2
	.uahalf	0x58c
	.uaword	0x35d
	.byte	0x18
	.uleb128 0x9
	.string	"c"
	.byte	0x2
	.uahalf	0x58d
	.uaword	0x35d
	.byte	0x1c
	.uleb128 0x9
	.string	"r"
	.byte	0x2
	.uahalf	0x58e
	.uaword	0x35d
	.byte	0x20
	.uleb128 0x9
	.string	"p"
	.byte	0x2
	.uahalf	0x58f
	.uaword	0x35d
	.byte	0x24
	.uleb128 0x9
	.string	"n"
	.byte	0x2
	.uahalf	0x590
	.uaword	0x1c3
	.byte	0x28
	.uleb128 0x9
	.string	"m"
	.byte	0x2
	.uahalf	0x591
	.uaword	0x1c3
	.byte	0x2c
	.uleb128 0x9
	.string	"l"
	.byte	0x2
	.uahalf	0x592
	.uaword	0x1c3
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.string	"Ifx_kalman_ref"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xb51
	.uleb128 0xb
	.string	"state"
	.byte	0x1
	.byte	0x32
	.uaword	0xb51
	.byte	0x3
	.byte	0x8e
	.sleb128 -732
	.uleb128 0xc
	.string	"x"
	.byte	0x1
	.byte	0x34
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"a"
	.byte	0x1
	.byte	0x35
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xc
	.string	"b"
	.byte	0x1
	.byte	0x36
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"u"
	.byte	0x1
	.byte	0x37
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xc
	.string	"q"
	.byte	0x1
	.byte	0x38
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xc
	.string	"y"
	.byte	0x1
	.byte	0x39
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xc
	.string	"c"
	.byte	0x1
	.byte	0x3a
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xc
	.string	"r"
	.byte	0x1
	.byte	0x3b
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x3c
	.uaword	0x35d
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xc
	.string	"n"
	.byte	0x1
	.byte	0x3d
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xc
	.string	"m"
	.byte	0x1
	.byte	0x3e
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xc
	.string	"l"
	.byte	0x1
	.byte	0x3f
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xc
	.string	"i"
	.byte	0x1
	.byte	0x41
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"j"
	.byte	0x1
	.byte	0x41
	.uaword	0x1c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xc
	.string	"x_apos"
	.byte	0x1
	.byte	0x42
	.uaword	0xb57
	.byte	0x3
	.byte	0x8e
	.sleb128 -64
	.byte	0x6
	.uleb128 0xc
	.string	"p_apos"
	.byte	0x1
	.byte	0x43
	.uaword	0xb6a
	.byte	0x4
	.byte	0x8e
	.sleb128 -72
	.byte	0x6
	.uleb128 0xc
	.string	"x_apr"
	.byte	0x1
	.byte	0x44
	.uaword	0xb7e
	.byte	0x4
	.byte	0x8e
	.sleb128 -80
	.byte	0x6
	.uleb128 0xc
	.string	"bu"
	.byte	0x1
	.byte	0x45
	.uaword	0xb92
	.byte	0x4
	.byte	0x8e
	.sleb128 -88
	.byte	0x6
	.uleb128 0xc
	.string	"ap"
	.byte	0x1
	.byte	0x46
	.uaword	0xba6
	.byte	0x4
	.byte	0x8e
	.sleb128 -96
	.byte	0x6
	.uleb128 0xc
	.string	"a_trp"
	.byte	0x1
	.byte	0x47
	.uaword	0xbba
	.byte	0x4
	.byte	0x8e
	.sleb128 -104
	.byte	0x6
	.uleb128 0xc
	.string	"apa_trp"
	.byte	0x1
	.byte	0x48
	.uaword	0xbce
	.byte	0x4
	.byte	0x8e
	.sleb128 -112
	.byte	0x6
	.uleb128 0xc
	.string	"p_apr"
	.byte	0x1
	.byte	0x49
	.uaword	0xbe2
	.byte	0x4
	.byte	0x8e
	.sleb128 -120
	.byte	0x6
	.uleb128 0xc
	.string	"c_trp"
	.byte	0x1
	.byte	0x4a
	.uaword	0xbf6
	.byte	0x4
	.byte	0x8e
	.sleb128 -128
	.byte	0x6
	.uleb128 0xc
	.string	"p_aprc_trp"
	.byte	0x1
	.byte	0x4b
	.uaword	0xc0a
	.byte	0x4
	.byte	0x8e
	.sleb128 -136
	.byte	0x6
	.uleb128 0xc
	.string	"cp_aprc_trp"
	.byte	0x1
	.byte	0x4c
	.uaword	0xc1e
	.byte	0x4
	.byte	0x8e
	.sleb128 -144
	.byte	0x6
	.uleb128 0xc
	.string	"denom"
	.byte	0x1
	.byte	0x4d
	.uaword	0xc32
	.byte	0x4
	.byte	0x8e
	.sleb128 -152
	.byte	0x6
	.uleb128 0xc
	.string	"denom_inv"
	.byte	0x1
	.byte	0x4e
	.uaword	0xc46
	.byte	0x4
	.byte	0x8e
	.sleb128 -160
	.byte	0x6
	.uleb128 0xc
	.string	"k"
	.byte	0x1
	.byte	0x4f
	.uaword	0xc5a
	.byte	0x4
	.byte	0x8e
	.sleb128 -168
	.byte	0x6
	.uleb128 0xc
	.string	"cx_apr"
	.byte	0x1
	.byte	0x50
	.uaword	0xc6e
	.byte	0x4
	.byte	0x8e
	.sleb128 -176
	.byte	0x6
	.uleb128 0xc
	.string	"diff"
	.byte	0x1
	.byte	0x51
	.uaword	0xc82
	.byte	0x4
	.byte	0x8e
	.sleb128 -184
	.byte	0x6
	.uleb128 0xc
	.string	"kdiff"
	.byte	0x1
	.byte	0x52
	.uaword	0xc96
	.byte	0x4
	.byte	0x8e
	.sleb128 -192
	.byte	0x6
	.uleb128 0xc
	.string	"kc"
	.byte	0x1
	.byte	0x53
	.uaword	0xcaa
	.byte	0x4
	.byte	0x8e
	.sleb128 -200
	.byte	0x6
	.uleb128 0xc
	.string	"iddiff"
	.byte	0x1
	.byte	0x54
	.uaword	0xcbe
	.byte	0x4
	.byte	0x8e
	.sleb128 -208
	.byte	0x6
	.uleb128 0xc
	.string	"id"
	.byte	0x1
	.byte	0x55
	.uaword	0xcd2
	.byte	0x4
	.byte	0x8e
	.sleb128 -216
	.byte	0x6
	.uleb128 0xd
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x87d
	.uleb128 0xc
	.string	"state_step11"
	.byte	0x1
	.byte	0x6b
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -244
	.byte	0
	.uleb128 0xd
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x8a3
	.uleb128 0xc
	.string	"state_step12"
	.byte	0x1
	.byte	0x74
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -272
	.byte	0
	.uleb128 0xd
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x8c9
	.uleb128 0xc
	.string	"state_step13"
	.byte	0x1
	.byte	0x7d
	.uaword	0x363
	.byte	0x3
	.byte	0x8e
	.sleb128 -296
	.byte	0
	.uleb128 0xd
	.uaword	.LBB5
	.uaword	.LBE5
	.uaword	0x8ef
	.uleb128 0xc
	.string	"state_step21"
	.byte	0x1
	.byte	0x89
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -324
	.byte	0
	.uleb128 0xd
	.uaword	.LBB6
	.uaword	.LBE6
	.uaword	0x915
	.uleb128 0xc
	.string	"state_step22"
	.byte	0x1
	.byte	0x92
	.uaword	0x4b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -344
	.byte	0
	.uleb128 0xd
	.uaword	.LBB7
	.uaword	.LBE7
	.uaword	0x93b
	.uleb128 0xc
	.string	"state_step23"
	.byte	0x1
	.byte	0x9c
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -372
	.byte	0
	.uleb128 0xd
	.uaword	.LBB8
	.uaword	.LBE8
	.uaword	0x961
	.uleb128 0xc
	.string	"state_step24"
	.byte	0x1
	.byte	0xa6
	.uaword	0x363
	.byte	0x3
	.byte	0x8e
	.sleb128 -396
	.byte	0
	.uleb128 0xd
	.uaword	.LBB9
	.uaword	.LBE9
	.uaword	0x987
	.uleb128 0xc
	.string	"state_step31"
	.byte	0x1
	.byte	0xb5
	.uaword	0x4b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -416
	.byte	0
	.uleb128 0xd
	.uaword	.LBB10
	.uaword	.LBE10
	.uaword	0x9ad
	.uleb128 0xc
	.string	"state_step32"
	.byte	0x1
	.byte	0xbe
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -444
	.byte	0
	.uleb128 0xd
	.uaword	.LBB11
	.uaword	.LBE11
	.uaword	0x9d3
	.uleb128 0xc
	.string	"state_step33"
	.byte	0x1
	.byte	0xc7
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -472
	.byte	0
	.uleb128 0xd
	.uaword	.LBB12
	.uaword	.LBE12
	.uaword	0x9f9
	.uleb128 0xc
	.string	"state_step34"
	.byte	0x1
	.byte	0xd1
	.uaword	0x363
	.byte	0x3
	.byte	0x8e
	.sleb128 -496
	.byte	0
	.uleb128 0xd
	.uaword	.LBB13
	.uaword	.LBE13
	.uaword	0xa1f
	.uleb128 0xc
	.string	"state_step35"
	.byte	0x1
	.byte	0xda
	.uaword	0x513
	.byte	0x3
	.byte	0x8e
	.sleb128 -512
	.byte	0
	.uleb128 0xd
	.uaword	.LBB14
	.uaword	.LBE14
	.uaword	0xa45
	.uleb128 0xc
	.string	"state_step36"
	.byte	0x1
	.byte	0xe4
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -540
	.byte	0
	.uleb128 0xd
	.uaword	.LBB15
	.uaword	.LBE15
	.uaword	0xa6b
	.uleb128 0xc
	.string	"state_step41"
	.byte	0x1
	.byte	0xf0
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -568
	.byte	0
	.uleb128 0xd
	.uaword	.LBB16
	.uaword	.LBE16
	.uaword	0xa91
	.uleb128 0xc
	.string	"state_step42"
	.byte	0x1
	.byte	0xfb
	.uaword	0x3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -592
	.byte	0
	.uleb128 0xd
	.uaword	.LBB17
	.uaword	.LBE17
	.uaword	0xab8
	.uleb128 0xe
	.string	"state_step43"
	.byte	0x1
	.uahalf	0x105
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -620
	.byte	0
	.uleb128 0xd
	.uaword	.LBB18
	.uaword	.LBE18
	.uaword	0xadf
	.uleb128 0xe
	.string	"state_step44"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x363
	.byte	0x3
	.byte	0x8e
	.sleb128 -644
	.byte	0
	.uleb128 0xd
	.uaword	.LBB19
	.uaword	.LBE19
	.uaword	0xb06
	.uleb128 0xe
	.string	"state_step51"
	.byte	0x1
	.uahalf	0x11a
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -672
	.byte	0
	.uleb128 0xd
	.uaword	.LBB20
	.uaword	.LBE20
	.uaword	0xb2d
	.uleb128 0xe
	.string	"state_step52"
	.byte	0x1
	.uahalf	0x123
	.uaword	0x3d0
	.byte	0x3
	.byte	0x8e
	.sleb128 -696
	.byte	0
	.uleb128 0xf
	.uaword	.LBB21
	.uaword	.LBE21
	.uleb128 0xe
	.string	"state_step53"
	.byte	0x1
	.uahalf	0x12c
	.uaword	0x43d
	.byte	0x3
	.byte	0x8e
	.sleb128 -724
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x566
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xb6a
	.uleb128 0x11
	.uaword	0x254
	.byte	0x3
	.byte	0x8e
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xb7e
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -68
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xb92
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xba6
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xbba
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -92
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xbce
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -100
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xbe2
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -108
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xbf6
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -116
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc0a
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -124
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc1e
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -132
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc32
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -140
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc46
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -148
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc5a
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -156
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc6e
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -164
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc82
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -172
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xc96
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -180
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xcaa
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -188
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xcbe
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -196
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xcd2
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -204
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.uaword	0x239
	.uaword	0xce6
	.uleb128 0x11
	.uaword	0x254
	.byte	0x4
	.byte	0x8e
	.sleb128 -212
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.string	"Ifx_kalman"
	.byte	0x1
	.uahalf	0x135
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x13
	.string	"state"
	.byte	0x1
	.uahalf	0x135
	.uaword	0xb51
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x14
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x137
	.uaword	0x260
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
.LASF0:
	.string	"mode"
	.extern	Ifx_warnAboutUnimplementedMode,STT_FUNC,0
	.extern	Ifx_mtxSubRealF32,STT_FUNC,0
	.extern	Ifx_mtxInvRealF32,STT_FUNC,0
	.extern	Ifx_mtxTrpRealF32,STT_FUNC,0
	.extern	Ifx_mtxAddRealF32,STT_FUNC,0
	.extern	Ifx_mtxMulRealF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
