	.file	"Ifx_fftRealQ31.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_fftRealQ31_ref, @function
Ifx_fftRealQ31_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.c"
	.loc 1 39 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -360
	st.a	[%a14] -212, %a4
	.loc 1 41 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -212
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 46 0
	movh	%d15, 16384
	st.w	[%a14] -24, %d15
	.loc 1 47 0
	movh	%d15, 49152
	st.w	[%a14] -28, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -20
	sh	%d15, -1
	st.w	[%a14] -32, %d15
	ld.w	%d15, [%a14] -20
	sh	%d15, -2
	st.w	[%a14] -36, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -40, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -176, %d15
	.loc 1 59 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -172, %d15
	.loc 1 60 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -168, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -164, %d15
	.loc 1 62 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -176
	mov.a	%a4, %d15
	call	Ifx_fftComplexQ31
	.loc 1 81 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
.LBB2:
	.loc 1 84 0 discriminator 3
	ld.w	%d15, [%a14] -4
	utof	%d2, %d15
	movh	%d15, 49353
	addi	%d15, %d15, 4059
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	ld.w	%d4, [%a14] -44
	mov	%d5, 1
	call	Ifx_cosF32
	movh	%d15, 20224
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -208, %d15
	ld.w	%d4, [%a14] -44
	mov	%d5, 1
	call	Ifx_sinF32
	movh	%d15, 20224
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -204, %d15
.LBE2:
.LBB3:
	.loc 1 87 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e4, %d15
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e2, %d15
	addx	%d15, %d4, %d2
	st.w	[%a14] -348, %d15
	addc	%d15, %d5, %d3
	st.w	[%a14] -344, %d15
	ld.d	%e2, [%a14] -348
	st.d	[%a14] -52, %e2
	ld.d	%e2, [%a14] -52
	dextr	%d15, %d3, %d2, 31
	st.w	[%a14] -220, %d15
	sha	%d15, %d3, -1
	st.w	[%a14] -216, %d15
	ld.w	%d15, [%a14] -220
	st.w	[%a14] -184, %d15
.LBE3:
.LBB4:
	.loc 1 88 0 discriminator 3
	ld.w	%d15, [%a14] -24
	mov	%e4, %d15
	ld.w	%d15, [%a14] -184
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -60, %e2
	st.d	[%a14] -60, %e2
	ld.d	%e2, [%a14] -60
	movh	%d15, 16384
	addx	%d15, %d2, %d15
	st.w	[%a14] -228, %d15
	addc	%d15, %d3, 0
	st.w	[%a14] -224, %d15
	ld.w	%d2, [%a14] -228
	ld.w	%d3, [%a14] -224
	dextr	%d2, %d3, %d2, 1
	st.w	[%a14] -236, %d2
	ld.w	%d15, [%a14] -224
	sha	%d15, %d15, -31
	st.w	[%a14] -232, %d15
	ld.w	%d15, [%a14] -236
	st.w	[%a14] -184, %d15
.LBE4:
.LBB5:
	.loc 1 91 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e4, %d15
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e2, %d15
	subx	%d2, %d4, %d2
	subc	%d3, %d5, %d3
	st.d	[%a14] -68, %e2
	ld.d	%e2, [%a14] -68
	dextr	%d15, %d3, %d2, 31
	st.w	[%a14] -244, %d15
	sha	%d15, %d3, -1
	st.w	[%a14] -240, %d15
	ld.w	%d15, [%a14] -244
	st.w	[%a14] -180, %d15
.LBE5:
.LBB6:
	.loc 1 92 0 discriminator 3
	ld.w	%d15, [%a14] -24
	mov	%e4, %d15
	ld.w	%d15, [%a14] -180
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -76, %e2
	st.d	[%a14] -76, %e2
	ld.d	%e2, [%a14] -76
	movh	%d15, 16384
	addx	%d15, %d2, %d15
	st.w	[%a14] -252, %d15
	addc	%d15, %d3, 0
	st.w	[%a14] -248, %d15
	ld.w	%d2, [%a14] -252
	ld.w	%d3, [%a14] -248
	dextr	%d2, %d3, %d2, 1
	st.w	[%a14] -260, %d2
	ld.w	%d15, [%a14] -248
	sha	%d15, %d15, -31
	st.w	[%a14] -256, %d15
	ld.w	%d15, [%a14] -260
	st.w	[%a14] -180, %d15
.LBE6:
.LBB7:
	.loc 1 96 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e4, %d15
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e2, %d15
	addx	%d15, %d4, %d2
	st.w	[%a14] -356, %d15
	addc	%d15, %d5, %d3
	st.w	[%a14] -352, %d15
	ld.d	%e2, [%a14] -356
	st.d	[%a14] -84, %e2
	ld.d	%e2, [%a14] -84
	dextr	%d15, %d3, %d2, 31
	st.w	[%a14] -268, %d15
	sha	%d15, %d3, -1
	st.w	[%a14] -264, %d15
	ld.w	%d15, [%a14] -268
	st.w	[%a14] -192, %d15
.LBE7:
.LBB8:
	.loc 1 97 0 discriminator 3
	ld.w	%d15, [%a14] -24
	mov	%e4, %d15
	ld.w	%d15, [%a14] -192
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -92, %e2
	st.d	[%a14] -92, %e2
	ld.d	%e2, [%a14] -92
	movh	%d15, 16384
	addx	%d15, %d2, %d15
	st.w	[%a14] -276, %d15
	addc	%d15, %d3, 0
	st.w	[%a14] -272, %d15
	ld.w	%d2, [%a14] -276
	ld.w	%d3, [%a14] -272
	dextr	%d2, %d3, %d2, 1
	st.w	[%a14] -284, %d2
	ld.w	%d15, [%a14] -272
	sha	%d15, %d15, -31
	st.w	[%a14] -280, %d15
	ld.w	%d15, [%a14] -284
	st.w	[%a14] -192, %d15
.LBE8:
.LBB9:
	.loc 1 100 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e4, %d15
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e2, %d15
	subx	%d2, %d4, %d2
	subc	%d3, %d5, %d3
	st.d	[%a14] -100, %e2
	ld.d	%e2, [%a14] -100
	dextr	%d15, %d3, %d2, 31
	st.w	[%a14] -292, %d15
	sha	%d15, %d3, -1
	st.w	[%a14] -288, %d15
	ld.w	%d15, [%a14] -292
	st.w	[%a14] -188, %d15
.LBE9:
.LBB10:
	.loc 1 101 0 discriminator 3
	ld.w	%d15, [%a14] -28
	mov	%e4, %d15
	ld.w	%d15, [%a14] -188
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -108, %e2
	st.d	[%a14] -108, %e2
	ld.d	%e2, [%a14] -108
	movh	%d15, 16384
	addx	%d15, %d2, %d15
	st.w	[%a14] -300, %d15
	addc	%d15, %d3, 0
	st.w	[%a14] -296, %d15
	ld.w	%d2, [%a14] -300
	ld.w	%d3, [%a14] -296
	dextr	%d2, %d3, %d2, 1
	st.w	[%a14] -308, %d2
	ld.w	%d15, [%a14] -296
	sha	%d15, %d15, -31
	st.w	[%a14] -304, %d15
	ld.w	%d15, [%a14] -308
	st.w	[%a14] -188, %d15
.LBE10:
.LBB11:
	.loc 1 107 0 discriminator 3
	ld.w	%d15, [%a14] -208
	mov	%e4, %d15
	ld.w	%d15, [%a14] -192
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -116, %e2
	st.d	[%a14] -116, %e2
	ld.d	%e2, [%a14] -116
	movh	%d15, 16384
	addx	%d15, %d2, %d15
	mov.a	%a12, %d15
	addc	%d15, %d3, 0
	mov.a	%a13, %d15
	mov.d	%d2, %a12
	mov.d	%d3, %a13
	dextr	%d2, %d3, %d2, 1
	st.w	[%a14] -316, %d2
	mov.d	%d15, %a13
	sha	%d15, %d15, -31
	st.w	[%a14] -312, %d15
	ld.w	%d2, [%a14] -316
	st.w	[%a14] -120, %d2
.LBE11:
.LBB12:
	.loc 1 108 0 discriminator 3
	ld.w	%d15, [%a14] -204
	mov	%e4, %d15
	ld.w	%d15, [%a14] -188
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -128, %e2
	st.d	[%a14] -128, %e2
	ld.d	%e2, [%a14] -128
	movh	%d15, 16384
	addx	%d12, %d2, %d15
	addc	%d13, %d3, 0
	dextr	%d3, %d13, %d12, 1
	st.w	[%a14] -324, %d3
	sha	%d15, %d13, -31
	st.w	[%a14] -320, %d15
	ld.w	%d2, [%a14] -324
	st.w	[%a14] -132, %d2
.LBE12:
	.loc 1 109 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -184
	ld.w	%d15, [%a14] -120
	add	%d2, %d15
	ld.w	%d15, [%a14] -132
	sub	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
.LBB13:
	.loc 1 112 0 discriminator 3
	ld.w	%d15, [%a14] -208
	mov	%e4, %d15
	ld.w	%d15, [%a14] -188
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -140, %e2
	st.d	[%a14] -140, %e2
	ld.d	%e2, [%a14] -140
	movh	%d15, 16384
	addx	%d10, %d2, %d15
	addc	%d11, %d3, 0
	dextr	%d2, %d11, %d10, 1
	st.w	[%a14] -332, %d2
	sha	%d3, %d11, -31
	st.w	[%a14] -328, %d3
	ld.w	%d15, [%a14] -332
	st.w	[%a14] -144, %d15
.LBE13:
.LBB14:
	.loc 1 113 0 discriminator 3
	ld.w	%d15, [%a14] -204
	mov	%e4, %d15
	ld.w	%d15, [%a14] -192
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -152, %e2
	st.d	[%a14] -152, %e2
	ld.d	%e2, [%a14] -152
	movh	%d15, 16384
	addx	%d8, %d2, %d15
	addc	%d9, %d3, 0
	dextr	%d2, %d9, %d8, 1
	st.w	[%a14] -340, %d2
	sha	%d3, %d9, -31
	st.w	[%a14] -336, %d3
	ld.w	%d15, [%a14] -340
	st.w	[%a14] -156, %d15
.LBE14:
	.loc 1 114 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -180
	ld.w	%d15, [%a14] -144
	add	%d2, %d15
	ld.w	%d15, [%a14] -156
	add	%d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 117 0 discriminator 3
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d3, %d15, %d2
	ld.w	%d4, [%a14] -184
	ld.w	%d2, [%a14] -132
	ld.w	%d15, [%a14] -120
	sub	%d15, %d2, %d15
	add	%d15, %d4
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 120 0 discriminator 3
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -180
	ld.w	%d2, [%a14] -144
	sub	%d2, %d15
	ld.w	%d15, [%a14] -156
	add	%d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 4, %d2
	.loc 1 81 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 81 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L3
	.loc 1 124 0 is_stmt 1
	ld.w	%d15, [%a14] -36
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sh	%d15, 3
	ld.w	%d3, [%a14] -40
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d3, %d15, -31
	add	%d15, %d3
	sha	%d15, -1
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 125 0
	ld.w	%d15, [%a14] -36
	sh	%d15, 3
	ld.w	%d2, [%a14] -40
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sh	%d15, 3
	ld.w	%d3, [%a14] -40
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	rsub	%d15
	sh	%d3, %d15, -31
	add	%d15, %d3
	sha	%d15, -1
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 128 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -160, %d15
	.loc 1 129 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -160
	add	%d15, %d2
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 130 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -160
	sub	%d15, %d2, %d15
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 131 0
	ret
.LFE0:
	.size	Ifx_fftRealQ31_ref, .-Ifx_fftRealQ31_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"fftRealQ31"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_fftRealQ31
	.type	Ifx_fftRealQ31, @function
Ifx_fftRealQ31:
.LFB1:
	.loc 1 135 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 136 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 137 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L8
	.loc 1 147 0
	ld.a	%a4, [%a14] -12
	call	Ifx_fftRealQ31_ref
	.loc 1 149 0
	j	.L4
.L8:
	.loc 1 151 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L4:
	.loc 1 153 0
	ret
.LFE1:
	.size	Ifx_fftRealQ31, .-Ifx_fftRealQ31
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
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x767
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ31.c"
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
	.uaword	0x1ca
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1e6
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x3
	.string	"int64_t"
	.byte	0x2
	.byte	0x77
	.uaword	0x20a
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
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x1ca
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
	.byte	0x31
	.uaword	0x2a7
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x33
	.uaword	0x25b
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x34
	.uaword	0x25b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"csint32"
	.byte	0x4
	.byte	0x35
	.uaword	0x284
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3bf
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
	.uaword	0x1bb
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2a7
	.uleb128 0x9
	.string	"Ifx_fftRealQ31State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x28d
	.uaword	0x418
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x28e
	.uaword	0x2c2
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x28f
	.uaword	0x3bf
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x290
	.uaword	0x3bf
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x291
	.uaword	0x1d6
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_fftComplexQ31State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x29e
	.uaword	0x468
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x29f
	.uaword	0x2c2
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x2a0
	.uaword	0x3c5
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x2a1
	.uaword	0x3c5
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x2a2
	.uaword	0x1d6
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_fftRealQ31_ref"
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x725
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x26
	.uaword	0x725
	.byte	0x3
	.byte	0x8e
	.sleb128 -212
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x29
	.uaword	0x2c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x2a
	.uaword	0x3bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x2b
	.uaword	0x3bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"c1"
	.byte	0x1
	.byte	0x2e
	.uaword	0x1bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"c2"
	.byte	0x1
	.byte	0x2f
	.uaword	0x1bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"fft_state"
	.byte	0x1
	.byte	0x32
	.uaword	0x418
	.byte	0x3
	.byte	0x8e
	.sleb128 -176
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x34
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"n2"
	.byte	0x1
	.byte	0x34
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.string	"n4"
	.byte	0x1
	.byte	0x34
	.uaword	0x1d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xd
	.string	"temp"
	.byte	0x1
	.byte	0x35
	.uaword	0x1bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -160
	.uleb128 0xd
	.string	"temp1"
	.byte	0x1
	.byte	0x35
	.uaword	0x1bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0xd
	.string	"temp2"
	.byte	0x1
	.byte	0x35
	.uaword	0x1bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0xd
	.string	"temp3"
	.byte	0x1
	.byte	0x35
	.uaword	0x1bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -144
	.uleb128 0xd
	.string	"temp4"
	.byte	0x1
	.byte	0x35
	.uaword	0x1bb
	.byte	0x3
	.byte	0x8e
	.sleb128 -156
	.uleb128 0xd
	.string	"h1"
	.byte	0x1
	.byte	0x36
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -184
	.uleb128 0xd
	.string	"h2"
	.byte	0x1
	.byte	0x36
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -192
	.uleb128 0xd
	.string	"ctemp"
	.byte	0x1
	.byte	0x37
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -200
	.uleb128 0xd
	.string	"twiddle"
	.byte	0x1
	.byte	0x37
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -208
	.uleb128 0xd
	.string	"data"
	.byte	0x1
	.byte	0x37
	.uaword	0x3c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x5e6
	.uleb128 0xd
	.string	"phi"
	.byte	0x1
	.byte	0x54
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x600
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x57
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0xe
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x61a
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x58
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0xe
	.uaword	.LBB5
	.uaword	.LBE5
	.uaword	0x635
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x5b
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0xe
	.uaword	.LBB6
	.uaword	.LBE6
	.uaword	0x650
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x5c
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0xe
	.uaword	.LBB7
	.uaword	.LBE7
	.uaword	0x66b
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x60
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0xe
	.uaword	.LBB8
	.uaword	.LBE8
	.uaword	0x686
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x61
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0xe
	.uaword	.LBB9
	.uaword	.LBE9
	.uaword	0x6a1
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x64
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.uleb128 0xe
	.uaword	.LBB10
	.uaword	.LBE10
	.uaword	0x6bc
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x65
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.byte	0
	.uleb128 0xe
	.uaword	.LBB11
	.uaword	.LBE11
	.uaword	0x6d7
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x6b
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -116
	.byte	0
	.uleb128 0xe
	.uaword	.LBB12
	.uaword	.LBE12
	.uaword	0x6f2
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x6c
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.byte	0
	.uleb128 0xe
	.uaword	.LBB13
	.uaword	.LBE13
	.uaword	0x70d
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x70
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.byte	0
	.uleb128 0xf
	.uaword	.LBB14
	.uaword	.LBE14
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x71
	.uaword	0x1fb
	.byte	0x3
	.byte	0x8e
	.sleb128 -152
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3cb
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_fftRealQ31"
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x86
	.uaword	0x725
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x88
	.uaword	0x2c2
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
	.extern	Ifx_sinF32,STT_FUNC,0
	.extern	Ifx_cosF32,STT_FUNC,0
	.extern	Ifx_fftComplexQ31,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
