	.file	"Ifx_FftF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.global	__extendsfdf2
	.global	__truncdfsf2
	.align 1
	.global	Ifx_FftF32_generateTwiddleFactor
	.type	Ifx_FftF32_generateTwiddleFactor, @function
Ifx_FftF32_generateTwiddleFactor:
.LFB173:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.c"
	.loc 1 32 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 37 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 39 0 discriminator 3
	ld.w	%d15, [%a14] -4
	itof	%d15, %d15
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	mul.f	%d2, %d15, %d2
	ld.h	%d15, [%a14] -22
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	mov	%d4, %d15
	call	__extendsfdf2
	st.d	[%a14] -12, %e2
	.loc 1 41 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	ld.d	%e4, [%a14] -12
	call	__truncdfsf2
	mov	%d4, %d2
	call	cosf
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 42 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -20
	add	%d8, %d15, %d2
	ld.d	%e4, [%a14] -12
	call	__truncdfsf2
	mov	%d15, %d2
	mov	%d4, %d15
	call	sinf
	mov	%d15, %d2
	addih	%d15, %d15, 0x8000
	mov	%d2, %d15
	mov.a	%a15, %d8
	st.w	[%a15] 4, %d2
	.loc 1 37 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 37 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -22
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	jlt	%d15, %d2, .L3
	.loc 1 45 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	.loc 1 46 0
	mov.aa	%a2, %a15
	ret
.LFE173:
	.size	Ifx_FftF32_generateTwiddleFactor, .-Ifx_FftF32_generateTwiddleFactor
	.align 1
	.global	Ifx_FftF32_reverseBits
	.type	Ifx_FftF32_reverseBits, @function
Ifx_FftF32_reverseBits:
.LFB174:
	.loc 1 51 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.w	[%a14] -16, %d5
	st.h	[%a14] -10, %d15
	.loc 1 55 0
	ld.hu	%d15, [%a14] -10
	st.w	[%a14] -4, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	movh	%d2, 21845
	addi	%d2, %d2, 21845
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	movh	%d3, 21845
	addi	%d3, %d3, 21845
	and	%d15, %d3
	sh	%d15, 1
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 60 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -2
	movh	%d2, 13107
	addi	%d2, %d2, 13107
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	movh	%d3, 13107
	addi	%d3, %d3, 13107
	and	%d15, %d3
	sh	%d15, 2
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 62 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -4
	movh	%d2, 3855
	addi	%d2, %d2, 3855
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	movh	%d3, 3855
	addi	%d3, %d3, 3855
	and	%d15, %d3
	sh	%d15, 4
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 64 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -8
	movh	%d2, 255
	addi	%d2, %d2, 255
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	movh	%d3, 255
	addi	%d3, %d3, 255
	and	%d15, %d3
	sh	%d15, %d15, 8
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -4
	dextr	%d15, %d15, %d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -16
	rsub	%d15, %d15, 32
	mov	%d2, %d15
	ld.w	%d15, [%a14] -4
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	st.w	[%a14] -4, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -4
	extr.u	%d15, %d15, 0, 16
	.loc 1 70 0
	mov	%d2, %d15
	ret
.LFE174:
	.size	Ifx_FftF32_reverseBits, .-Ifx_FftF32_reverseBits
	.align 1
	.global	Ifx_FftF32_radix2DecimationInTime
	.type	Ifx_FftF32_radix2DecimationInTime, @function
Ifx_FftF32_radix2DecimationInTime:
.LFB175:
	.loc 1 75 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	st.w	[%a14] -112, %d4
	.loc 1 87 0
	ld.w	%d15, [%a14] -112
	add	%d15, -1
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 88 0
	mov	%d15, 2
	st.w	[%a14] -8, %d15
	.loc 1 91 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L8
.L17:
	.loc 1 94 0
	ld.w	%d15, [%a14] -8
	sh	%d15, -1
	st.w	[%a14] -28, %d15
	.loc 1 95 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	.loc 1 97 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	j	.L9
.L16:
	.loc 1 100 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -28
	add	%d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 102 0
	mov	%d15, 0
	st.w	[%a14] -20, %d15
	j	.L10
.L15:
	.loc 1 106 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -36, %d2
	st.w	[%a14] -40, %d15
.LBB14:
.LBB15:
	.file 2 "0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.h"
	.loc 2 84 0 discriminator 3
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, 14
	ld.w	%d2, [%a14] -36
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	movh	%d2, hi:Ifx_g_FftF32_twiddleTable
	addi	%d2, %d2, lo:Ifx_g_FftF32_twiddleTable
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
.LBE15:
.LBE14:
	.loc 1 106 0 discriminator 3
	st.d	[%a14] -72, %e2
	.loc 1 107 0 discriminator 3
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -108
	add	%d15, %d2
	st.w	[%a14] -44, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	st.w	[%a14] -48, %d15
.LBB16:
.LBB17:
	.file 3 "0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.h"
	.loc 3 50 0 discriminator 3
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -104, %d15
	.loc 3 51 0 discriminator 3
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -100, %d15
	.loc 3 52 0 discriminator 3
	ld.d	%e2, [%a14] -104
.LBE17:
.LBE16:
	.loc 1 107 0 discriminator 3
	st.d	[%a14] -80, %e2
	.loc 1 108 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -108
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -72, %e2
	.loc 1 109 0 discriminator 3
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -108
	add	%d4, %d15, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	st.w	[%a14] -52, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -80
	st.w	[%a14] -56, %d15
.LBB18:
.LBB19:
	.loc 3 90 0 discriminator 3
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add.f	%d15, %d2, %d15
	st.w	[%a14] -96, %d15
	.loc 3 91 0 discriminator 3
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add.f	%d15, %d2, %d15
	st.w	[%a14] -92, %d15
	.loc 3 92 0 discriminator 3
	ld.d	%e2, [%a14] -96
.LBE19:
.LBE18:
	.loc 1 109 0 discriminator 3
	mov.a	%a15, %d4
	st.d	[%a15]0, %e2
	.loc 1 110 0 discriminator 3
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	sh	%d15, 3
	ld.w	%d2, [%a14] -108
	add	%d4, %d15, %d2
	mov.d	%d2, %a14
	addi	%d15, %d2, -72
	st.w	[%a14] -60, %d15
	mov.d	%d2, %a14
	addi	%d15, %d2, -80
	st.w	[%a14] -64, %d15
.LBB20:
.LBB21:
	.loc 3 99 0 discriminator 3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -88, %d15
	.loc 3 100 0 discriminator 3
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -64
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -84, %d15
	.loc 3 101 0 discriminator 3
	ld.d	%e2, [%a14] -88
.LBE21:
.LBE20:
	.loc 1 110 0 discriminator 3
	mov.a	%a15, %d4
	st.d	[%a15]0, %e2
	.loc 1 102 0 discriminator 3
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L10:
	.loc 1 102 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L15
	.loc 1 113 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 97 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, 1
	st.w	[%a14] -16, %d15
.L9:
	.loc 1 97 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L16
	.loc 1 117 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 118 0 discriminator 2
	ld.w	%d15, [%a14] -8
	sh	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 91 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L8:
	.loc 1 91 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -112
	jlt.u	%d2, %d15, .L17
	.loc 1 120 0 is_stmt 1
	ret
.LFE175:
	.size	Ifx_FftF32_radix2DecimationInTime, .-Ifx_FftF32_radix2DecimationInTime
	.align 1
	.global	Ifx_FftF32_radix2
	.type	Ifx_FftF32_radix2, @function
Ifx_FftF32_radix2:
.LFB176:
	.loc 1 124 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	mov	%d15, %d4
	st.h	[%a14] -34, %d15
	.loc 1 125 0
	ld.hu	%d15, [%a14] -34
	clz	%d15, %d15
	rsub	%d15, %d15, 31
	st.w	[%a14] -8, %d15
	.loc 1 129 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L19
.L21:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB22:
.LBB23:
	.loc 2 75 0 discriminator 3
	ld.w	%d15, [%a14] -16
	rsub	%d15, %d15, 14
	st.w	[%a14] -20, %d15
	.loc 2 76 0 discriminator 3
	ld.hu	%d15, [%a14] -12
	movh	%d2, hi:Ifx_g_FftF32_bitReverseTable
	addi	%d2, %d2, lo:Ifx_g_FftF32_bitReverseTable
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -22, %d15
	.loc 2 77 0 discriminator 3
	ld.hu	%d15, [%a14] -22
	ld.w	%d2, [%a14] -20
	rsub	%d3, %d2, 0
	shas	%d3, %d15, %d3
	mov	%d15, %d3
	extr.u	%d15, %d15, 0, 16
.LBE23:
.LBE22:
	.loc 1 132 0 discriminator 3
	st.h	[%a14] -10, %d15
	.loc 1 133 0 discriminator 3
	ld.hu	%d15, [%a14] -10
	sh	%d15, 3
	ld.w	%d2, [%a14] -28
	add	%d4, %d15, %d2
	ld.hu	%d15, [%a14] -2
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d4
	st.d	[%a15]0, %e2
	.loc 1 129 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L19:
	.loc 1 129 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.hu	%d15, [%a14] -34
	jlt.u	%d2, %d15, .L21
	.loc 1 136 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	ld.w	%d4, [%a14] -8
	call	Ifx_FftF32_radix2DecimationInTime
	.loc 1 138 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	.loc 1 139 0
	mov.aa	%a2, %a15
	ret
.LFE176:
	.size	Ifx_FftF32_radix2, .-Ifx_FftF32_radix2
	.align 1
	.global	Ifx_FftF32_radix2I
	.type	Ifx_FftF32_radix2I, @function
Ifx_FftF32_radix2I:
.LFB177:
	.loc 1 143 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	mov	%d15, %d4
	st.h	[%a14] -34, %d15
	.loc 1 144 0
	ld.hu	%d15, [%a14] -34
	clz	%d15, %d15
	rsub	%d15, %d15, 31
	st.w	[%a14] -8, %d15
	.loc 1 145 0
	mov	%d15, 0
	st.h	[%a14] -10, %d15
	.loc 1 148 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L24
.L26:
	ld.h	%d15, [%a14] -2
	st.h	[%a14] -12, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
.LBB24:
.LBB25:
	.loc 2 75 0 discriminator 3
	ld.w	%d15, [%a14] -16
	rsub	%d15, %d15, 14
	st.w	[%a14] -20, %d15
	.loc 2 76 0 discriminator 3
	ld.hu	%d15, [%a14] -12
	movh	%d2, hi:Ifx_g_FftF32_bitReverseTable
	addi	%d2, %d2, lo:Ifx_g_FftF32_bitReverseTable
	sh	%d15, 1
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -22, %d15
	.loc 2 77 0 discriminator 3
	ld.hu	%d15, [%a14] -22
	ld.w	%d2, [%a14] -20
	rsub	%d3, %d2, 0
	shas	%d3, %d15, %d3
	mov	%d15, %d3
	extr.u	%d15, %d15, 0, 16
.LBE25:
.LBE24:
	.loc 1 151 0 discriminator 3
	st.h	[%a14] -10, %d15
	.loc 1 152 0 discriminator 3
	ld.hu	%d15, [%a14] -10
	sh	%d15, 3
	ld.w	%d2, [%a14] -28
	add	%d2, %d15
	ld.hu	%d15, [%a14] -2
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 153 0 discriminator 3
	ld.hu	%d15, [%a14] -10
	sh	%d15, 3
	ld.w	%d2, [%a14] -28
	add	%d2, %d15
	ld.hu	%d15, [%a14] -2
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addih	%d15, %d15, 0x8000
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 148 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L24:
	.loc 1 148 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.hu	%d15, [%a14] -34
	jlt.u	%d2, %d15, .L26
	.loc 1 156 0 is_stmt 1
	ld.a	%a4, [%a14] -28
	ld.w	%d4, [%a14] -8
	call	Ifx_FftF32_radix2DecimationInTime
	.loc 1 159 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L27
.L28:
	.loc 1 161 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	sh	%d15, 3
	ld.w	%d2, [%a14] -28
	add	%d2, %d15
	ld.hu	%d15, [%a14] -2
	sh	%d15, 3
	ld.w	%d3, [%a14] -28
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addih	%d15, %d15, 0x8000
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 159 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L27:
	.loc 1 159 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.hu	%d15, [%a14] -34
	jlt.u	%d2, %d15, .L28
	.loc 1 164 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	.loc 1 165 0
	mov.aa	%a2, %a15
	ret
.LFE177:
	.size	Ifx_FftF32_radix2I, .-Ifx_FftF32_radix2I
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
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI0-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.byte	0x4
	.uaword	.LCFI1-.LFB174
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.byte	0x4
	.uaword	.LCFI2-.LFB175
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.byte	0x4
	.uaword	.LCFI3-.LFB176
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB177
	.uaword	.LFE177-.LFB177
	.byte	0x4
	.uaword	.LCFI4-.LFB177
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x837
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_FftF32.c"
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
	.uaword	0x1f7
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x174
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
	.byte	0x5e
	.uaword	0x22a
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.byte	0x2b
	.uaword	0x282
	.uleb128 0x5
	.string	"real"
	.byte	0x5
	.byte	0x2d
	.uaword	0x21b
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x5
	.byte	0x2e
	.uaword	0x21b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x5
	.byte	0x2f
	.uaword	0x25f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_FftF32_lookUpTwiddleFactor"
	.byte	0x2
	.byte	0x52
	.byte	0x1
	.uaword	0x282
	.byte	0x3
	.uaword	0x2ed
	.uleb128 0x7
	.string	"N"
	.byte	0x2
	.byte	0x52
	.uaword	0x20d
	.uleb128 0x7
	.string	"k"
	.byte	0x2
	.byte	0x52
	.uaword	0x20d
	.byte	0
	.uleb128 0x6
	.string	"IFX_Cf32_mul"
	.byte	0x3
	.byte	0x2f
	.byte	0x1
	.uaword	0x282
	.byte	0x3
	.uaword	0x323
	.uleb128 0x7
	.string	"a"
	.byte	0x3
	.byte	0x2f
	.uaword	0x323
	.uleb128 0x7
	.string	"b"
	.byte	0x3
	.byte	0x2f
	.uaword	0x323
	.uleb128 0x8
	.string	"R"
	.byte	0x3
	.byte	0x31
	.uaword	0x282
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uaword	0x329
	.uleb128 0xa
	.uaword	0x282
	.uleb128 0x6
	.string	"IFX_Cf32_add"
	.byte	0x3
	.byte	0x57
	.byte	0x1
	.uaword	0x282
	.byte	0x3
	.uaword	0x364
	.uleb128 0x7
	.string	"a"
	.byte	0x3
	.byte	0x57
	.uaword	0x323
	.uleb128 0x7
	.string	"b"
	.byte	0x3
	.byte	0x57
	.uaword	0x323
	.uleb128 0x8
	.string	"R"
	.byte	0x3
	.byte	0x59
	.uaword	0x282
	.byte	0
	.uleb128 0x6
	.string	"IFX_Cf32_sub"
	.byte	0x3
	.byte	0x60
	.byte	0x1
	.uaword	0x282
	.byte	0x3
	.uaword	0x39a
	.uleb128 0x7
	.string	"a"
	.byte	0x3
	.byte	0x60
	.uaword	0x323
	.uleb128 0x7
	.string	"b"
	.byte	0x3
	.byte	0x60
	.uaword	0x323
	.uleb128 0x8
	.string	"R"
	.byte	0x3
	.byte	0x62
	.uaword	0x282
	.byte	0
	.uleb128 0x6
	.string	"Ifx_FftF32_lookUpReversedBits"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.uaword	0x1e9
	.byte	0x3
	.uaword	0x3f5
	.uleb128 0x7
	.string	"n"
	.byte	0x2
	.byte	0x49
	.uaword	0x1e9
	.uleb128 0x7
	.string	"bits"
	.byte	0x2
	.byte	0x49
	.uaword	0x292
	.uleb128 0x8
	.string	"shift"
	.byte	0x2
	.byte	0x4b
	.uaword	0x292
	.uleb128 0x8
	.string	"index"
	.byte	0x2
	.byte	0x4c
	.uaword	0x1e9
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_FftF32_generateTwiddleFactor"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	0x465
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x465
	.uleb128 0xc
	.string	"TF"
	.byte	0x1
	.byte	0x1f
	.uaword	0x465
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x1f
	.uaword	0x1dc
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x21
	.uaword	0x195
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"Theta"
	.byte	0x1
	.byte	0x22
	.uaword	0x233
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uaword	0x282
	.uleb128 0xe
	.byte	0x1
	.string	"Ifx_FftF32_reverseBits"
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x4c2
	.uleb128 0xc
	.string	"n"
	.byte	0x1
	.byte	0x32
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0xc
	.string	"bits"
	.byte	0x1
	.byte	0x32
	.uaword	0x292
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"v"
	.byte	0x1
	.byte	0x37
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.string	"Ifx_FftF32_radix2DecimationInTime"
	.byte	0x1
	.byte	0x4a
	.byte	0x1
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x662
	.uleb128 0xc
	.string	"R"
	.byte	0x1
	.byte	0x4a
	.uaword	0x465
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0xc
	.string	"p"
	.byte	0x1
	.byte	0x4a
	.uaword	0x180
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0xd
	.string	"Bp"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"Np"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"Npx"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"P"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"b"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"BaseT"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"BaseB"
	.byte	0x1
	.byte	0x54
	.uaword	0x180
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.string	"top"
	.byte	0x1
	.byte	0x55
	.uaword	0x282
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0xd
	.string	"bot"
	.byte	0x1
	.byte	0x55
	.uaword	0x282
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x10
	.uaword	0x2ae
	.uaword	.LBB14
	.uaword	.LBE14
	.byte	0x1
	.byte	0x6a
	.uaword	0x5c0
	.uleb128 0x11
	.uaword	0x2e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x11
	.uaword	0x2da
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x10
	.uaword	0x2ed
	.uaword	.LBB16
	.uaword	.LBE16
	.byte	0x1
	.byte	0x6b
	.uaword	0x5f7
	.uleb128 0x11
	.uaword	0x310
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x11
	.uaword	0x307
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x12
	.uaword	.LBB17
	.uaword	.LBE17
	.uleb128 0x13
	.uaword	0x319
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x10
	.uaword	0x32e
	.uaword	.LBB18
	.uaword	.LBE18
	.byte	0x1
	.byte	0x6d
	.uaword	0x62e
	.uleb128 0x11
	.uaword	0x351
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x11
	.uaword	0x348
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x12
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x13
	.uaword	0x35a
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x14
	.uaword	0x364
	.uaword	.LBB20
	.uaword	.LBE20
	.byte	0x1
	.byte	0x6e
	.uleb128 0x11
	.uaword	0x387
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x11
	.uaword	0x37e
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x12
	.uaword	.LBB21
	.uaword	.LBE21
	.uleb128 0x13
	.uaword	0x390
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_FftF32_radix2"
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.uaword	0x465
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x713
	.uleb128 0xc
	.string	"R"
	.byte	0x1
	.byte	0x7b
	.uaword	0x465
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x7b
	.uaword	0x323
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x7b
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0xd
	.string	"logN"
	.byte	0x1
	.byte	0x7d
	.uaword	0x292
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x7e
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x7e
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x14
	.uaword	0x39a
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0x84
	.uleb128 0x11
	.uaword	0x3ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x11
	.uaword	0x3c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x12
	.uaword	.LBB23
	.uaword	.LBE23
	.uleb128 0x13
	.uaword	0x3da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x13
	.uaword	0x3e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"Ifx_FftF32_radix2I"
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.uaword	0x465
	.uaword	.LFB177
	.uaword	.LFE177
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c5
	.uleb128 0xc
	.string	"R"
	.byte	0x1
	.byte	0x8e
	.uaword	0x465
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x8e
	.uaword	0x323
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x8e
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -34
	.uleb128 0xd
	.string	"logN"
	.byte	0x1
	.byte	0x90
	.uaword	0x292
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x91
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x91
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x14
	.uaword	0x39a
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x1
	.byte	0x97
	.uleb128 0x11
	.uaword	0x3ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x11
	.uaword	0x3c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x12
	.uaword	.LBB25
	.uaword	.LBE25
	.uleb128 0x13
	.uaword	0x3da
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x13
	.uaword	0x3e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x1e9
	.uaword	0x7d6
	.uleb128 0x16
	.uaword	0x2a2
	.uahalf	0x3fff
	.byte	0
	.uleb128 0x17
	.string	"Ifx_g_FftF32_bitReverseTable"
	.byte	0x2
	.byte	0x2e
	.uaword	0x7fc
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.uaword	0x7c5
	.uleb128 0x15
	.uaword	0x282
	.uaword	0x812
	.uleb128 0x16
	.uaword	0x2a2
	.uahalf	0x1fff
	.byte	0
	.uleb128 0x17
	.string	"Ifx_g_FftF32_twiddleTable"
	.byte	0x2
	.byte	0x31
	.uaword	0x835
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.uaword	0x801
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.extern	Ifx_g_FftF32_bitReverseTable,STT_OBJECT,32768
	.extern	Ifx_g_FftF32_twiddleTable,STT_OBJECT,65536
	.extern	sinf,STT_FUNC,0
	.extern	cosf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
