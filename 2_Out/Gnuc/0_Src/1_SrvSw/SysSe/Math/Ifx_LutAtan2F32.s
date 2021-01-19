	.file	"Ifx_LutAtan2F32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_LutAtan2F32_init
	.type	Ifx_LutAtan2F32_init, @function
Ifx_LutAtan2F32_init:
.LFB160:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.c"
	.loc 1 30 0
	mov.aa	%a14, %SP
.LCFI0:
	.loc 1 43 0
	ret
.LFE160:
	.size	Ifx_LutAtan2F32_init, .-Ifx_LutAtan2F32_init
	.align 1
	.global	Ifx_LutAtan2F32_fxpAngle
	.type	Ifx_LutAtan2F32_fxpAngle, @function
Ifx_LutAtan2F32_fxpAngle:
.LFB163:
	.loc 1 68 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 88
	st.w	[%a14] -84, %d4
	st.w	[%a14] -88, %d5
	.loc 1 70 0
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -8, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -88
	st.w	[%a14] -12, %d15
	.loc 1 73 0
	ld.w	%d15, [%a14] -88
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L61
	.loc 1 75 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L62
	.loc 1 77 0
	ld.w	%d15, [%a14] -84
	ld.w	%d2, [%a14] -88
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L63
	.loc 1 79 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
.LBB34:
.LBB35:
	.loc 1 49 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -16
	ftouz	%d15, %d15
	st.w	[%a14] -20, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L9
	.loc 1 54 0
	ld.w	%d15, [%a14] -20
	add	%d15, 1
	st.w	[%a14] -20, %d15
.L9:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE35:
.LBE34:
	.loc 1 79 0
	addi	%d15, %d15, -2048
	st.w	[%a14] -4, %d15
	j	.L25
.L63:
	.loc 1 83 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
.LBB36:
.LBB37:
	.loc 1 49 0
	ld.w	%d15, [%a14] -24
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -24
	ftouz	%d15, %d15
	st.w	[%a14] -28, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -28
	utof	%d15, %d15
	ld.w	%d2, [%a14] -24
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L13
	.loc 1 54 0
	ld.w	%d15, [%a14] -28
	add	%d15, 1
	st.w	[%a14] -28, %d15
.L13:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -28
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE37:
.LBE36:
	.loc 1 83 0
	mov	%d2, -1024
	sub	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L25
.L62:
	.loc 1 88 0
	ld.w	%d15, [%a14] -88
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -84
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L64
	.loc 1 90 0
	ld.w	%d15, [%a14] -12
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
.LBB38:
.LBB39:
	.loc 1 49 0
	ld.w	%d15, [%a14] -32
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -32
	ftouz	%d15, %d15
	st.w	[%a14] -36, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -36
	utof	%d15, %d15
	ld.w	%d2, [%a14] -32
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L19
	.loc 1 54 0
	ld.w	%d15, [%a14] -36
	add	%d15, 1
	st.w	[%a14] -36, %d15
.L19:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -36
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE39:
.LBE38:
	.loc 1 90 0
	rsub	%d15
	st.w	[%a14] -4, %d15
	j	.L25
.L64:
	.loc 1 94 0
	ld.w	%d15, [%a14] -12
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
.LBB40:
.LBB41:
	.loc 1 49 0
	ld.w	%d15, [%a14] -40
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -40
	ftouz	%d15, %d15
	st.w	[%a14] -44, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -44
	utof	%d15, %d15
	ld.w	%d2, [%a14] -40
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L22
	.loc 1 54 0
	ld.w	%d15, [%a14] -44
	add	%d15, 1
	st.w	[%a14] -44, %d15
.L22:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -44
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE41:
.LBE40:
	.loc 1 94 0
	addi	%d15, %d15, -1024
	st.w	[%a14] -4, %d15
	j	.L25
.L61:
	.loc 1 100 0
	ld.w	%d15, [%a14] -84
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L65
	.loc 1 102 0
	ld.w	%d15, [%a14] -84
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -88
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L66
	.loc 1 104 0
	ld.w	%d15, [%a14] -8
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
.LBB42:
.LBB43:
	.loc 1 49 0
	ld.w	%d15, [%a14] -48
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -48, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -48
	ftouz	%d15, %d15
	st.w	[%a14] -52, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -52
	utof	%d15, %d15
	ld.w	%d2, [%a14] -48
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L30
	.loc 1 54 0
	ld.w	%d15, [%a14] -52
	add	%d15, 1
	st.w	[%a14] -52, %d15
.L30:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -52
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE43:
.LBE42:
	.loc 1 104 0
	mov	%d2, 2048
	sub	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L25
.L66:
	.loc 1 108 0
	ld.w	%d15, [%a14] -8
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -56, %d15
.LBB44:
.LBB45:
	.loc 1 49 0
	ld.w	%d15, [%a14] -56
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -56, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -56
	ftouz	%d15, %d15
	st.w	[%a14] -60, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -60
	utof	%d15, %d15
	ld.w	%d2, [%a14] -56
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L34
	.loc 1 54 0
	ld.w	%d15, [%a14] -60
	add	%d15, 1
	st.w	[%a14] -60, %d15
.L34:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -60
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE45:
.LBE44:
	.loc 1 108 0
	addi	%d15, %d15, 1024
	st.w	[%a14] -4, %d15
	j	.L25
.L65:
	.loc 1 113 0
	ld.w	%d15, [%a14] -88
	ld.w	%d2, [%a14] -84
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L67
	.loc 1 115 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -64, %d15
.LBB46:
.LBB47:
	.loc 1 49 0
	ld.w	%d15, [%a14] -64
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -64, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -64
	ftouz	%d15, %d15
	st.w	[%a14] -68, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -68
	utof	%d15, %d15
	ld.w	%d2, [%a14] -64
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L39
	.loc 1 54 0
	ld.w	%d15, [%a14] -68
	add	%d15, 1
	st.w	[%a14] -68, %d15
.L39:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -68
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE47:
.LBE46:
	.loc 1 115 0
	st.w	[%a14] -4, %d15
	j	.L25
.L67:
	.loc 1 119 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -72, %d15
.LBB48:
.LBB49:
	.loc 1 49 0
	ld.w	%d15, [%a14] -72
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -72, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -72
	ftouz	%d15, %d15
	st.w	[%a14] -76, %d15
	.loc 1 52 0
	ld.w	%d15, [%a14] -76
	utof	%d15, %d15
	ld.w	%d2, [%a14] -72
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L42
	.loc 1 54 0
	ld.w	%d15, [%a14] -76
	add	%d15, 1
	st.w	[%a14] -76, %d15
.L42:
	.loc 1 57 0
	movh	%d15, hi:Ifx_g_LutAtan2F32_FxpAngle_table
	addi	%d2, %d15, lo:Ifx_g_LutAtan2F32_FxpAngle_table
	ld.w	%d15, [%a14] -76
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE49:
.LBE48:
	.loc 1 119 0
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L25:
	.loc 1 124 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 4095
	and	%d15, %d2
	.loc 1 125 0
	mov	%d2, %d15
	ret
.LFE163:
	.size	Ifx_LutAtan2F32_fxpAngle, .-Ifx_LutAtan2F32_fxpAngle
	.align 1
	.global	Ifx_LutAtan2F32_float32
	.type	Ifx_LutAtan2F32_float32, @function
Ifx_LutAtan2F32_float32:
.LFB164:
	.loc 1 129 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 48
	st.w	[%a14] -44, %d4
	st.w	[%a14] -48, %d5
	.loc 1 132 0
	ld.w	%d15, [%a14] -44
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L103
	.loc 1 134 0
	ld.w	%d15, [%a14] -48
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L104
	.loc 1 136 0
	ld.w	%d15, [%a14] -48
	ld.w	%d2, [%a14] -44
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L105
	.loc 1 138 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
.LBB50:
.LBB51:
	.loc 1 63 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE51:
.LBE50:
	.loc 1 138 0
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	sub.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	j	.L83
.L105:
	.loc 1 142 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -44
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
.LBB52:
.LBB53:
	.loc 1 63 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE53:
.LBE52:
	.loc 1 142 0
	movh	%d2, 49097
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L83
.L104:
	.loc 1 147 0
	ld.w	%d15, [%a14] -44
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -48
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L106
	.loc 1 149 0
	ld.w	%d15, [%a14] -44
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
.LBB54:
.LBB55:
	.loc 1 63 0
	ld.w	%d15, [%a14] -16
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE55:
.LBE54:
	.loc 1 149 0
	addih	%d15, %d15, 0x8000
	st.w	[%a14] -4, %d15
	j	.L83
.L106:
	.loc 1 153 0
	ld.w	%d15, [%a14] -44
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -48
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
.LBB56:
.LBB57:
	.loc 1 63 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE57:
.LBE56:
	.loc 1 153 0
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	sub.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	j	.L83
.L103:
	.loc 1 159 0
	ld.w	%d15, [%a14] -48
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L107
	.loc 1 161 0
	ld.w	%d15, [%a14] -48
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -44
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L108
	.loc 1 163 0
	ld.w	%d15, [%a14] -48
	addih	%d15, %d15, 0x8000
	ld.w	%d2, [%a14] -44
	div.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
.LBB58:
.LBB59:
	.loc 1 63 0
	ld.w	%d15, [%a14] -24
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE59:
.LBE58:
	.loc 1 163 0
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L83
.L108:
	.loc 1 167 0
	ld.w	%d15, [%a14] -48
	addih	%d2, %d15, 0x8000
	ld.w	%d15, [%a14] -44
	div.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
.LBB60:
.LBB61:
	.loc 1 63 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE61:
.LBE60:
	.loc 1 167 0
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	add.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	j	.L83
.L107:
	.loc 1 172 0
	ld.w	%d15, [%a14] -44
	ld.w	%d2, [%a14] -48
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L109
	.loc 1 174 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
.LBB62:
.LBB63:
	.loc 1 63 0
	ld.w	%d15, [%a14] -32
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE63:
.LBE62:
	.loc 1 174 0
	st.w	[%a14] -4, %d15
	j	.L83
.L109:
	.loc 1 178 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -44
	div.f	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
.LBB64:
.LBB65:
	.loc 1 63 0
	ld.w	%d15, [%a14] -36
	movh	%d2, 17536
	mul.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	movh	%d2, hi:Ifx_g_LutAtan2F32_table
	addi	%d2, %d2, lo:Ifx_g_LutAtan2F32_table
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
.LBE65:
.LBE64:
	.loc 1 178 0
	movh	%d2, 16329
	addi	%d2, %d2, 4059
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L83:
	.loc 1 183 0
	ld.w	%d15, [%a14] -4
	.loc 1 184 0
	mov	%d2, %d15
	ret
.LFE164:
	.size	Ifx_LutAtan2F32_float32, .-Ifx_LutAtan2F32_float32
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
	.uaword	.LFB160
	.uaword	.LFE160-.LFB160
	.byte	0x4
	.uaword	.LCFI0-.LFB160
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB163
	.uaword	.LFE163-.LFB163
	.byte	0x4
	.uaword	.LCFI1-.LFB163
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB164
	.uaword	.LFE164-.LFB164
	.byte	0x4
	.uaword	.LCFI2-.LFB164
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 3 "0_Src/1_SrvSw/SysSe/Math/Ifx_Lut.h"
	.file 4 "0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x6c9
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_LutAtan2F32.c"
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
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x2
	.byte	0x5c
	.uaword	0x179
	.uleb128 0x3
	.string	"uint32"
	.byte	0x2
	.byte	0x5d
	.uaword	0x185
	.uleb128 0x3
	.string	"float32"
	.byte	0x2
	.byte	0x5e
	.uaword	0x22f
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
	.uleb128 0x3
	.string	"Ifx_Lut_FxpAngle"
	.byte	0x3
	.byte	0x40
	.uaword	0x204
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x4
	.string	"Ifx_LutAtan2F32_fxpAnglePrivate"
	.byte	0x1
	.byte	0x2e
	.byte	0x1
	.uaword	0x264
	.byte	0x3
	.uaword	0x2de
	.uleb128 0x5
	.string	"valf"
	.byte	0x1
	.byte	0x2e
	.uaword	0x220
	.uleb128 0x6
	.string	"vali"
	.byte	0x1
	.byte	0x30
	.uaword	0x212
	.byte	0
	.uleb128 0x4
	.string	"Ifx_LutAtan2F32_float32Private"
	.byte	0x1
	.byte	0x3d
	.byte	0x1
	.uaword	0x220
	.byte	0x3
	.uaword	0x316
	.uleb128 0x5
	.string	"val"
	.byte	0x1
	.byte	0x3d
	.uaword	0x220
	.byte	0
	.uleb128 0x7
	.byte	0x1
	.string	"Ifx_LutAtan2F32_init"
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.uaword	.LFB160
	.uaword	.LFE160
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutAtan2F32_fxpAngle"
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.uaword	0x264
	.uaword	.LFB163
	.uaword	.LFE163
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x520
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x43
	.uaword	0x220
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x9
	.string	"y"
	.byte	0x1
	.byte	0x43
	.uaword	0x220
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xa
	.string	"angle"
	.byte	0x1
	.byte	0x45
	.uaword	0x264
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xa
	.string	"fx"
	.byte	0x1
	.byte	0x46
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xa
	.string	"fy"
	.byte	0x1
	.byte	0x47
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.byte	0x4f
	.uaword	0x3de
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.uaword	.LBB35
	.uaword	.LBE35
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.byte	0x53
	.uaword	0x40c
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.uaword	.LBB37
	.uaword	.LBE37
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB38
	.uaword	.LBE38
	.byte	0x1
	.byte	0x5a
	.uaword	0x43a
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.byte	0x5e
	.uaword	0x468
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xd
	.uaword	.LBB41
	.uaword	.LBE41
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB42
	.uaword	.LBE42
	.byte	0x1
	.byte	0x68
	.uaword	0x496
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xd
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.byte	0x6c
	.uaword	0x4c4
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xd
	.uaword	.LBB45
	.uaword	.LBE45
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0xb
	.uaword	0x298
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.byte	0x73
	.uaword	0x4f3
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0xf
	.uaword	0x298
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.byte	0x77
	.uleb128 0xc
	.uaword	0x2c5
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0xd
	.uaword	.LBB49
	.uaword	.LBE49
	.uleb128 0xe
	.uaword	0x2d1
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.string	"Ifx_LutAtan2F32_float32"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	0x220
	.uaword	.LFB164
	.uaword	.LFE164
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x655
	.uleb128 0x9
	.string	"y"
	.byte	0x1
	.byte	0x80
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x9
	.string	"x"
	.byte	0x1
	.byte	0x80
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xa
	.string	"angle"
	.byte	0x1
	.byte	0x82
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB50
	.uaword	.LBE50
	.byte	0x1
	.byte	0x8a
	.uaword	0x594
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB52
	.uaword	.LBE52
	.byte	0x1
	.byte	0x8e
	.uaword	0x5b0
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB54
	.uaword	.LBE54
	.byte	0x1
	.byte	0x95
	.uaword	0x5cc
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB56
	.uaword	.LBE56
	.byte	0x1
	.byte	0x99
	.uaword	0x5e8
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB58
	.uaword	.LBE58
	.byte	0x1
	.byte	0xa3
	.uaword	0x604
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB60
	.uaword	.LBE60
	.byte	0x1
	.byte	0xa7
	.uaword	0x620
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0xb
	.uaword	0x2de
	.uaword	.LBB62
	.uaword	.LBE62
	.byte	0x1
	.byte	0xae
	.uaword	0x63c
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.uaword	0x2de
	.uaword	.LBB64
	.uaword	.LBE64
	.byte	0x1
	.byte	0xb2
	.uleb128 0xc
	.uaword	0x30a
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x10
	.uaword	0x264
	.uaword	0x666
	.uleb128 0x11
	.uaword	0x28c
	.uahalf	0x400
	.byte	0
	.uleb128 0x12
	.string	"Ifx_g_LutAtan2F32_FxpAngle_table"
	.byte	0x4
	.byte	0x28
	.uaword	0x690
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x655
	.uleb128 0x10
	.uaword	0x220
	.uaword	0x6a6
	.uleb128 0x11
	.uaword	0x28c
	.uahalf	0x400
	.byte	0
	.uleb128 0x12
	.string	"Ifx_g_LutAtan2F32_table"
	.byte	0x4
	.byte	0x29
	.uaword	0x6c7
	.byte	0x1
	.byte	0x1
	.uleb128 0x13
	.uaword	0x695
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
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
	.extern	Ifx_g_LutAtan2F32_table,STT_OBJECT,4100
	.extern	Ifx_g_LutAtan2F32_FxpAngle_table,STT_OBJECT,4100
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
