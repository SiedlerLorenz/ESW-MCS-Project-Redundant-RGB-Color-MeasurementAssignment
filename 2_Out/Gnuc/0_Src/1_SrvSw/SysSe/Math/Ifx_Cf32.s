	.file	"Ifx_Cf32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	CplxVecRst_f32
	.type	CplxVecRst_f32, @function
CplxVecRst_f32:
.LFB171:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.c"
	.loc 1 32 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.h	[%a14] -6, %d15
	.loc 1 33 0
	j	.L2
.L3:
	.loc 1 35 0 discriminator 2
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 36 0 discriminator 2
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
	.loc 1 33 0 discriminator 2
	ld.h	%d15, [%a14] -6
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
.L2:
	.loc 1 33 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -6
	jge	%d15, 1, .L3
	.loc 1 38 0 is_stmt 1
	ret
.LFE171:
	.size	CplxVecRst_f32, .-CplxVecRst_f32
	.align 1
	.global	CplxVecCpy_f32S
	.type	CplxVecCpy_f32S, @function
CplxVecCpy_f32S:
.LFB172:
	.loc 1 42 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -10, %d2
	st.h	[%a14] -12, %d15
	.loc 1 43 0
	j	.L5
.L6:
	.loc 1 45 0 discriminator 2
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 46 0 discriminator 2
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 47 0 discriminator 2
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
	ld.h	%d15, [%a14] -12
	sh	%d15, 1
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 43 0 discriminator 2
	ld.h	%d15, [%a14] -10
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
.L5:
	.loc 1 43 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -10
	jge	%d15, 1, .L6
	.loc 1 49 0 is_stmt 1
	ret
.LFE172:
	.size	CplxVecCpy_f32S, .-CplxVecCpy_f32S
	.align 1
	.global	CplxVecCpy_f32
	.type	CplxVecCpy_f32, @function
CplxVecCpy_f32:
.LFB173:
	.loc 1 53 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	mov	%d15, %d4
	st.h	[%a14] -10, %d15
	.loc 1 54 0
	j	.L8
.L9:
	.loc 1 56 0 discriminator 2
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 57 0 discriminator 2
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, 8
	st.w	[%a14] -8, %d15
	.loc 1 54 0 discriminator 2
	ld.h	%d15, [%a14] -10
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
.L8:
	.loc 1 54 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -10
	jge	%d15, 1, .L9
	.loc 1 59 0 is_stmt 1
	ret
.LFE173:
	.size	CplxVecCpy_f32, .-CplxVecCpy_f32
	.align 1
	.global	CplxVecPwr_f32
	.type	CplxVecPwr_f32, @function
CplxVecPwr_f32:
.LFB174:
	.loc 1 63 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
	.loc 1 67 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L11
.L13:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
.LBB12:
.LBB13:
	.file 2 "0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.h"
	.loc 2 67 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
.LBE13:
.LBE12:
	.loc 1 69 0 discriminator 3
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 70 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	st.w	[%a14] -20, %d15
	.loc 1 67 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L11:
	.loc 1 67 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -22
	jlt	%d2, %d15, .L13
	.loc 1 73 0 is_stmt 1
	ld.h	%d15, [%a14] -22
	mul	%d15, %d15, -4
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	mov.a	%a15, %d15
	.loc 1 74 0
	mov.aa	%a2, %a15
	ret
.LFE174:
	.size	CplxVecPwr_f32, .-CplxVecPwr_f32
	.align 1
	.global	CplxVecMag_f32
	.type	CplxVecMag_f32, @function
CplxVecMag_f32:
.LFB175:
	.loc 1 78 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
	.loc 1 82 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L16
.L19:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -16, %d15
.LBB14:
.LBB15:
.LBB16:
.LBB17:
	.loc 2 67 0 discriminator 3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
.LBE17:
.LBE16:
	.loc 2 73 0 discriminator 3
	mov	%d4, %d15
	call	sqrtf
.LBE15:
.LBE14:
	.loc 1 84 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 85 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	st.w	[%a14] -20, %d15
	.loc 1 82 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L16:
	.loc 1 82 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -22
	jlt	%d2, %d15, .L19
	.loc 1 88 0 is_stmt 1
	ld.h	%d15, [%a14] -22
	mul	%d15, %d15, -4
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	mov.a	%a15, %d15
	.loc 1 89 0
	mov.aa	%a2, %a15
	ret
.LFE175:
	.size	CplxVecMag_f32, .-CplxVecMag_f32
	.align 1
	.global	CplxVecMul_f32
	.type	CplxVecMul_f32, @function
CplxVecMul_f32:
.LFB176:
	.loc 1 93 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	mov	%d15, %d4
	st.h	[%a14] -26, %d15
	.loc 1 94 0
	j	.L22
.L24:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
.LBB18:
.LBB19:
	.loc 2 50 0 discriminator 2
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	.loc 2 51 0 discriminator 2
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 2 52 0 discriminator 2
	ld.d	%e2, [%a14] -16
.LBE19:
.LBE18:
	.loc 1 96 0 discriminator 2
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 97 0 discriminator 2
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	st.w	[%a14] -20, %d15
	.loc 1 94 0 discriminator 2
	ld.h	%d15, [%a14] -26
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -26, %d15
.L22:
	.loc 1 94 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -26
	jge	%d15, 1, .L24
	.loc 1 99 0 is_stmt 1
	ret
.LFE176:
	.size	CplxVecMul_f32, .-CplxVecMul_f32
	.align 1
	.global	VecPwrdB_f32
	.type	VecPwrdB_f32, @function
VecPwrdB_f32:
.LFB177:
	.loc 1 103 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 106 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L26
.L27:
	.loc 1 108 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	call	log10f
	movh	%d15, 16800
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 109 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 106 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L26:
	.loc 1 106 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L27
	.loc 1 111 0 is_stmt 1
	ret
.LFE177:
	.size	VecPwrdB_f32, .-VecPwrdB_f32
	.align 1
	.global	VecPwrdB_SF
	.type	VecPwrdB_SF, @function
VecPwrdB_SF:
.LFB178:
	.loc 1 115 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 118 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L29
.L30:
	.loc 1 120 0 discriminator 3
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d4, %d15
	call	log10f
	movh	%d15, 16800
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 121 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 2
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, 4
	st.w	[%a14] -16, %d15
	.loc 1 118 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L29:
	.loc 1 118 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -18
	jlt	%d2, %d15, .L30
	.loc 1 123 0 is_stmt 1
	ret
.LFE178:
	.size	VecPwrdB_SF, .-VecPwrdB_SF
	.align 1
	.global	VecMaxIdx_f32
	.type	VecMaxIdx_f32, @function
VecMaxIdx_f32:
.LFB179:
	.loc 1 127 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.a	[%a14] -20, %a5
	st.a	[%a14] -24, %a6
	st.h	[%a14] -14, %d15
	.loc 1 128 0
	movh	%d15, 128
	st.w	[%a14] -4, %d15
	.loc 1 131 0
	mov	%d15, 0
	st.h	[%a14] -6, %d15
	j	.L32
.L37:
	.loc 1 133 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L33
	.loc 1 135 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 136 0
	ld.h	%d15, [%a14] -6
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L33:
	.loc 1 139 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L35
	.loc 1 141 0
	ld.h	%d15, [%a14] -6
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L35:
	.loc 1 144 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 131 0 discriminator 2
	ld.hu	%d15, [%a14] -6
	add	%d15, 1
	st.h	[%a14] -6, %d15
.L32:
	.loc 1 131 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -6
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L37
	.loc 1 147 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	.loc 1 148 0
	mov	%d2, %d15
	ret
.LFE179:
	.size	VecMaxIdx_f32, .-VecMaxIdx_f32
	.align 1
	.global	VecMinIdx_f32
	.type	VecMinIdx_f32, @function
VecMinIdx_f32:
.LFB180:
	.loc 1 152 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.a	[%a14] -20, %a5
	st.a	[%a14] -24, %a6
	st.h	[%a14] -14, %d15
	.loc 1 153 0
	movh	%d15, 32640
	add	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 156 0
	mov	%d15, 0
	st.h	[%a14] -6, %d15
	j	.L42
.L47:
	.loc 1 158 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L43
	.loc 1 160 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 161 0
	ld.w	%d2, [%a14] -20
	ld.h	%d15, [%a14] -6
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L43:
	.loc 1 164 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L45
	.loc 1 166 0
	ld.w	%d2, [%a14] -24
	ld.h	%d15, [%a14] -6
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.L45:
	.loc 1 169 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 156 0 discriminator 2
	ld.h	%d15, [%a14] -6
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
.L42:
	.loc 1 156 0 is_stmt 0 discriminator 1
	ld.h	%d2, [%a14] -6
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L47
	.loc 1 172 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	.loc 1 173 0
	mov	%d2, %d15
	ret
.LFE180:
	.size	VecMinIdx_f32, .-VecMinIdx_f32
	.align 1
	.global	VecOfs_f32
	.type	VecOfs_f32, @function
VecOfs_f32:
.LFB181:
	.loc 1 177 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d15, %d5
	st.h	[%a14] -18, %d15
	.loc 1 180 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L52
.L53:
	.loc 1 182 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	sub.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 183 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 180 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L52:
	.loc 1 180 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -18
	jlt	%d2, %d15, .L53
	.loc 1 185 0 is_stmt 1
	ret
.LFE181:
	.size	VecOfs_f32, .-VecOfs_f32
	.align 1
	.global	VecGain_f32
	.type	VecGain_f32, @function
VecGain_f32:
.LFB182:
	.loc 1 189 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d15, %d5
	st.h	[%a14] -18, %d15
	.loc 1 192 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L55
.L56:
	.loc 1 194 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 195 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 192 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L55:
	.loc 1 192 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -18
	jlt	%d2, %d15, .L56
	.loc 1 197 0 is_stmt 1
	ret
.LFE182:
	.size	VecGain_f32, .-VecGain_f32
	.align 1
	.global	VecSum_f32
	.type	VecSum_f32, @function
VecSum_f32:
.LFB183:
	.loc 1 201 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 202 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 205 0
	mov	%d15, 0
	st.h	[%a14] -6, %d15
	j	.L58
.L59:
	.loc 1 207 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -4
	add.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 208 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 205 0 discriminator 3
	ld.hu	%d15, [%a14] -6
	add	%d15, 1
	st.h	[%a14] -6, %d15
.L58:
	.loc 1 205 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -6
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L59
	.loc 1 211 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	.loc 1 212 0
	mov	%d2, %d15
	ret
.LFE183:
	.size	VecSum_f32, .-VecSum_f32
	.align 1
	.global	VecAvg_f32
	.type	VecAvg_f32, @function
VecAvg_f32:
.LFB184:
	.loc 1 216 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.h	[%a14] -6, %d15
	.loc 1 217 0
	ld.h	%d15, [%a14] -6
	ld.a	%a4, [%a14] -4
	mov	%d4, %d15
	call	VecSum_f32
	ld.h	%d15, [%a14] -6
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 218 0
	mov	%d2, %d15
	ret
.LFE184:
	.size	VecAvg_f32, .-VecAvg_f32
	.align 1
	.global	VecMax_f32
	.type	VecMax_f32, @function
VecMax_f32:
.LFB185:
	.loc 1 222 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 224 0
	movh	%d15, 128
	st.w	[%a14] -8, %d15
	.loc 1 226 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L64
.L68:
	.loc 1 228 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L71
	.loc 1 228 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	j	.L67
.L71:
	.loc 1 228 0 discriminator 2
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L67:
	.loc 1 228 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 229 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 226 0 discriminator 4
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L64:
	.loc 1 226 0 is_stmt 0 discriminator 2
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L68
	.loc 1 232 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 233 0
	mov	%d2, %d15
	ret
.LFE185:
	.size	VecMax_f32, .-VecMax_f32
	.align 1
	.global	VecMin_f32
	.type	VecMin_f32, @function
VecMin_f32:
.LFB186:
	.loc 1 237 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.h	[%a14] -14, %d15
	.loc 1 239 0
	movh	%d15, 32640
	add	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 241 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L73
.L77:
	.loc 1 243 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L80
	.loc 1 243 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	j	.L76
.L80:
	.loc 1 243 0 discriminator 2
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.L76:
	.loc 1 243 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 244 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -12
	add	%d15, 4
	st.w	[%a14] -12, %d15
	.loc 1 241 0 discriminator 4
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L73:
	.loc 1 241 0 is_stmt 0 discriminator 2
	ld.hu	%d2, [%a14] -2
	ld.h	%d15, [%a14] -14
	jlt	%d2, %d15, .L77
	.loc 1 247 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 248 0
	mov	%d2, %d15
	ret
.LFE186:
	.size	VecMin_f32, .-VecMin_f32
	.align 1
	.global	VecHalfSwap_f32
	.type	VecHalfSwap_f32, @function
VecHalfSwap_f32:
.LFB187:
	.loc 1 252 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.h	[%a14] -22, %d15
	.loc 1 254 0
	ld.h	%d15, [%a14] -22
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -10, %d15
	.loc 1 255 0
	ld.hu	%d15, [%a14] -10
	sh	%d15, 2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 257 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L82
.L83:
.LBB20:
	.loc 1 259 0 discriminator 3
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -16, %d15
	.loc 1 260 0 discriminator 3
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 261 0 discriminator 3
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 262 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -20
	add	%d15, 4
	st.w	[%a14] -20, %d15
.LBE20:
	.loc 1 257 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L82:
	.loc 1 257 0 is_stmt 0 discriminator 1
	ld.hu	%d2, [%a14] -2
	ld.hu	%d15, [%a14] -10
	jlt.u	%d2, %d15, .L83
	.loc 1 264 0 is_stmt 1
	ret
.LFE187:
	.size	VecHalfSwap_f32, .-VecHalfSwap_f32
	.align 1
	.global	VecWin_f32
	.type	VecWin_f32, @function
VecWin_f32:
.LFB188:
	.loc 1 271 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.h	[%a14] -18, %d4
	st.h	[%a14] -20, %d3
	st.h	[%a14] -22, %d2
	st.h	[%a14] -24, %d15
	.loc 1 272 0
	ld.h	%d2, [%a14] -20
	ld.h	%d15, [%a14] -18
	div	%e2, %d2, %d15
	mov	%d15, %d2
	st.h	[%a14] -4, %d15
	.loc 1 275 0
	ld.h	%d15, [%a14] -24
	jz	%d15, .L84
	.loc 1 277 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L86
.L87:
	.loc 1 279 0 discriminator 3
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 280 0 discriminator 3
	ld.h	%d15, [%a14] -22
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 281 0 discriminator 3
	ld.h	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 277 0 discriminator 3
	ld.h	%d15, [%a14] -2
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
.L86:
	.loc 1 277 0 is_stmt 0 discriminator 1
	ld.h	%d15, [%a14] -18
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	ld.h	%d2, [%a14] -2
	jlt	%d2, %d15, .L87
	.loc 1 284 0 is_stmt 1
	ld.h	%d15, [%a14] -4
	mul	%d15, %d15, -4
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 286 0
	j	.L88
.L89:
	.loc 1 288 0 discriminator 2
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 289 0 discriminator 2
	ld.h	%d15, [%a14] -22
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 290 0 discriminator 2
	ld.h	%d15, [%a14] -4
	mul	%d15, %d15, -4
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 286 0 discriminator 2
	ld.h	%d15, [%a14] -2
	extr.u	%d15, %d15, 0, 16
	add	%d15, 1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
.L88:
	.loc 1 286 0 is_stmt 0 discriminator 1
	ld.h	%d2, [%a14] -2
	ld.h	%d15, [%a14] -18
	jlt	%d2, %d15, .L89
.L84:
	.loc 1 293 0 is_stmt 1
	ret
.LFE188:
	.size	VecWin_f32, .-VecWin_f32
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
	.uaword	.LFB171
	.uaword	.LFE171-.LFB171
	.byte	0x4
	.uaword	.LCFI0-.LFB171
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB172
	.uaword	.LFE172-.LFB172
	.byte	0x4
	.uaword	.LCFI1-.LFB172
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB173
	.uaword	.LFE173-.LFB173
	.byte	0x4
	.uaword	.LCFI2-.LFB173
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB174
	.uaword	.LFE174-.LFB174
	.byte	0x4
	.uaword	.LCFI3-.LFB174
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB175
	.uaword	.LFE175-.LFB175
	.byte	0x4
	.uaword	.LCFI4-.LFB175
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB176
	.uaword	.LFE176-.LFB176
	.byte	0x4
	.uaword	.LCFI5-.LFB176
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB177
	.uaword	.LFE177-.LFB177
	.byte	0x4
	.uaword	.LCFI6-.LFB177
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.byte	0x4
	.uaword	.LCFI7-.LFB178
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.byte	0x4
	.uaword	.LCFI8-.LFB179
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.byte	0x4
	.uaword	.LCFI9-.LFB180
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.byte	0x4
	.uaword	.LCFI10-.LFB181
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.byte	0x4
	.uaword	.LCFI11-.LFB182
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.byte	0x4
	.uaword	.LCFI12-.LFB183
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.byte	0x4
	.uaword	.LCFI13-.LFB184
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.byte	0x4
	.uaword	.LCFI14-.LFB185
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.byte	0x4
	.uaword	.LCFI15-.LFB186
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB187
	.uaword	.LFE187-.LFB187
	.byte	0x4
	.uaword	.LCFI16-.LFB187
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB188
	.uaword	.LFE188-.LFB188
	.byte	0x4
	.uaword	.LCFI17-.LFB188
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0xa34
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_Cf32.c"
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
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1e8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x21a
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
	.byte	0x4
	.byte	0x2b
	.uaword	0x272
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x2d
	.uaword	0x20b
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x2e
	.uaword	0x20b
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x4
	.byte	0x2f
	.uaword	0x24f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"IFX_Cf32_dot"
	.byte	0x2
	.byte	0x41
	.byte	0x1
	.uaword	0x20b
	.byte	0x3
	.uaword	0x2c2
	.uleb128 0x7
	.string	"b"
	.byte	0x2
	.byte	0x41
	.uaword	0x2c2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2c8
	.uleb128 0x9
	.uaword	0x272
	.uleb128 0x6
	.string	"IFX_Cf32_mag"
	.byte	0x2
	.byte	0x47
	.byte	0x1
	.uaword	0x20b
	.byte	0x3
	.uaword	0x2f1
	.uleb128 0x7
	.string	"c"
	.byte	0x2
	.byte	0x47
	.uaword	0x2c2
	.byte	0
	.uleb128 0x6
	.string	"IFX_Cf32_mul"
	.byte	0x2
	.byte	0x2f
	.byte	0x1
	.uaword	0x272
	.byte	0x3
	.uaword	0x327
	.uleb128 0x7
	.string	"a"
	.byte	0x2
	.byte	0x2f
	.uaword	0x2c2
	.uleb128 0x7
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x2c2
	.uleb128 0xa
	.string	"R"
	.byte	0x2
	.byte	0x31
	.uaword	0x272
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"CplxVecRst_f32"
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.uaword	.LFB171
	.uaword	.LFE171
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x364
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x1f
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x1f
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x272
	.uleb128 0xb
	.byte	0x1
	.string	"CplxVecCpy_f32S"
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.uaword	.LFB172
	.uaword	.LFE172
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3c4
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x29
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"S"
	.byte	0x1
	.byte	0x29
	.uaword	0x3c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xc
	.string	"nS"
	.byte	0x1
	.byte	0x29
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0xc
	.string	"incrS"
	.byte	0x1
	.byte	0x29
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1e8
	.uleb128 0xb
	.byte	0x1
	.string	"CplxVecCpy_f32"
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.uaword	.LFB173
	.uaword	.LFE173
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x413
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x34
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"S"
	.byte	0x1
	.byte	0x34
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xc
	.string	"nS"
	.byte	0x1
	.byte	0x34
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"CplxVecPwr_f32"
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.uaword	0x484
	.uaword	.LFB174
	.uaword	.LFE174
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x484
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x3e
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x3e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x40
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.byte	0x41
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xf
	.uaword	0x29e
	.uaword	.LBB12
	.uaword	.LBE12
	.byte	0x1
	.byte	0x45
	.uleb128 0x10
	.uaword	0x2b8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x20b
	.uleb128 0x11
	.byte	0x1
	.string	"CplxVecMag_f32"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	0x484
	.uaword	.LFB175
	.uaword	.LFE175
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x513
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x4d
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x4d
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x4f
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.byte	0x50
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xf
	.uaword	0x2cd
	.uaword	.LBB14
	.uaword	.LBE14
	.byte	0x1
	.byte	0x54
	.uleb128 0x10
	.uaword	0x2e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xf
	.uaword	0x29e
	.uaword	.LBB16
	.uaword	.LBE16
	.byte	0x2
	.byte	0x49
	.uleb128 0x10
	.uaword	0x2b8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"CplxVecMul_f32"
	.byte	0x1
	.byte	0x5c
	.byte	0x1
	.uaword	.LFB176
	.uaword	.LFE176
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x590
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x5c
	.uaword	0x364
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"mul"
	.byte	0x1
	.byte	0x5c
	.uaword	0x2c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x5c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -26
	.uleb128 0xf
	.uaword	0x2f1
	.uaword	.LBB18
	.uaword	.LBE18
	.byte	0x1
	.byte	0x60
	.uleb128 0x10
	.uaword	0x314
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x10
	.uaword	0x30b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x12
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x13
	.uaword	0x31d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.string	"VecPwrdB_f32"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.uaword	.LFB177
	.uaword	.LFE177
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5d7
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x66
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x66
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x68
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x14
	.byte	0x1
	.string	"VecPwrdB_SF"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x629
	.uleb128 0xc
	.string	"R"
	.byte	0x1
	.byte	0x72
	.uaword	0x629
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x72
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x72
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x74
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x1da
	.uleb128 0xd
	.byte	0x1
	.string	"VecMaxIdx_f32"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6af
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x7e
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x7e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xc
	.string	"minIdx"
	.byte	0x1
	.byte	0x7e
	.uaword	0x629
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"maxIdx"
	.byte	0x1
	.byte	0x7e
	.uaword	0x629
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xe
	.string	"maxPeak"
	.byte	0x1
	.byte	0x80
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"m"
	.byte	0x1
	.byte	0x81
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"VecMinIdx_f32"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x72f
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0x97
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0x97
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xc
	.string	"minIdx"
	.byte	0x1
	.byte	0x97
	.uaword	0x629
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"maxIdx"
	.byte	0x1
	.byte	0x97
	.uaword	0x629
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xe
	.string	"minPeak"
	.byte	0x1
	.byte	0x99
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"m"
	.byte	0x1
	.byte	0x9a
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"VecOfs_f32"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x785
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xb0
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"offset"
	.byte	0x1
	.byte	0xb0
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xb0
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xb2
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"VecGain_f32"
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7da
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xbc
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"gain"
	.byte	0x1
	.byte	0xbc
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xbc
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xbe
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"VecSum_f32"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB183
	.uaword	.LFE183
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x832
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xc8
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xc8
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xe
	.string	"sumX"
	.byte	0x1
	.byte	0xca
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xcb
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0x11
	.byte	0x1
	.string	"VecAvg_f32"
	.byte	0x1
	.byte	0xd7
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB184
	.uaword	.LFE184
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x86f
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xd7
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xd7
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"VecMax_f32"
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB185
	.uaword	.LFE185
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c4
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xdd
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xdd
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xdf
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.byte	0xe0
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.string	"VecMin_f32"
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.uaword	0x20b
	.uaword	.LFB186
	.uaword	.LFE186
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x919
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xec
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xec
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xee
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xe
	.string	"r"
	.byte	0x1
	.byte	0xef
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.string	"VecHalfSwap_f32"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.uaword	.LFB187
	.uaword	.LFE187
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x997
	.uleb128 0xc
	.string	"X"
	.byte	0x1
	.byte	0xfb
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xc
	.string	"nX"
	.byte	0x1
	.byte	0xfb
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xfd
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0xe
	.string	"half"
	.byte	0x1
	.byte	0xfe
	.uaword	0x1f5
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0xe
	.string	"F"
	.byte	0x1
	.byte	0xff
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x12
	.uaword	.LBB20
	.uaword	.LBE20
	.uleb128 0x15
	.string	"tmp"
	.byte	0x1
	.uahalf	0x103
	.uaword	0x20b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.string	"VecWin_f32"
	.byte	0x1
	.uahalf	0x10e
	.byte	0x1
	.uaword	.LFB188
	.uaword	.LFE188
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xa2c
	.uleb128 0x17
	.string	"X"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x484
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x17
	.string	"W"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0xa2c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x17
	.string	"nX"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x17
	.string	"nW"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x17
	.string	"incrX"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x17
	.string	"symW"
	.byte	0x1
	.uahalf	0x10e
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x15
	.string	"step"
	.byte	0x1
	.uahalf	0x110
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x15
	.string	"i"
	.byte	0x1
	.uahalf	0x111
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0xa32
	.uleb128 0x9
	.uaword	0x20b
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x2117
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.extern	log10f,STT_FUNC,0
	.extern	sqrtf,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
