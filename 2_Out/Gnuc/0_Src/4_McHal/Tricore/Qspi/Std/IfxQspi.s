	.file	"IfxQspi.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxQspi_calcRealBaudrate
	.type	IfxQspi_calcRealBaudrate, @function
IfxQspi_calcRealBaudrate:
.LFB284:
	.file 1 "0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.w	[%a14] -48, %d4
	.loc 1 37 0
	ld.w	%d15, [%a14] -48
	and	%d15, %d15, 7
	st.w	[%a14] -4, %d15
	.loc 1 38 0
	call	IfxScuCcu_getMaxFrequency
	st.w	[%a14] -8, %d2
	.loc 1 40 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 41 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 6
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 6, 2
	and	%d15, 255
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 8, 2
	and	%d15, 255
	add	%d2, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 10, 2
	and	%d15, 255
	add	%d15, %d2
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -8
	.loc 1 45 0
	mov	%d2, %d15
	ret
.LFE284:
	.size	IfxQspi_calcRealBaudrate, .-IfxQspi_calcRealBaudrate
	.align 1
	.global	IfxQspi_calculateBasicConfigurationValue
	.type	IfxQspi_calculateBasicConfigurationValue, @function
IfxQspi_calculateBasicConfigurationValue:
.LFB285:
	.loc 1 49 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	st.a	[%a14] -28, %a5
	st.w	[%a14] -32, %d5
	.loc 1 52 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 54 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -10
	ld.a	%a4, [%a14] -20
	ld.w	%d4, [%a14] -24
	ld.a	%a5, [%a14] -28
	mov.a	%a6, %d15
	call	IfxQspi_calculateDelayConstants
	.loc 1 56 0
	ld.w	%d15, [%a14] -4
	andn	%d15, %d15, ~(-2)
	st.w	[%a14] -4, %d15
	.loc 1 58 0
	ld.bu	%d15, [%a14] -10
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 1, 3
	st.w	[%a14] -4, %d15
	.loc 1 59 0
	ld.bu	%d15, [%a14] -9
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 4, 3
	st.w	[%a14] -4, %d15
	.loc 1 60 0
	ld.bu	%d15, [%a14] -8
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 7, 3
	st.w	[%a14] -4, %d15
	.loc 1 61 0
	ld.bu	%d15, [%a14] -7
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 10, 3
	st.w	[%a14] -4, %d15
	.loc 1 62 0
	ld.bu	%d15, [%a14] -6
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 13, 3
	st.w	[%a14] -4, %d15
	.loc 1 63 0
	ld.bu	%d15, [%a14] -5
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 3
	st.w	[%a14] -4, %d15
	.loc 1 64 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 16384
	and	%d15, %d2
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,19, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 65520
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 32
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,21, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -4
	movh	%d2, 65472
	add	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 68 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 6, 6
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 23, 5
	st.w	[%a14] -4, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 28, 4
	st.w	[%a14] -4, %d15
	.loc 1 71 0
	ld.w	%d15, [%a14] -4
	.loc 1 72 0
	mov	%d2, %d15
	ret
.LFE285:
	.size	IfxQspi_calculateBasicConfigurationValue, .-IfxQspi_calculateBasicConfigurationValue
	.align 1
	.global	IfxQspi_calculateExtendedConfigurationValue
	.type	IfxQspi_calculateExtendedConfigurationValue, @function
IfxQspi_calculateExtendedConfigurationValue:
.LFB286:
	.loc 1 76 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 96
	st.a	[%a14] -84, %a4
	mov	%d15, %d4
	st.a	[%a14] -92, %a5
	st.b	[%a14] -85, %d15
	.loc 1 78 0
	mov	%d15, 0
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -84
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
	st.w	[%a14] -64, %d15
.LBB21:
.LBB22:
.LBB23:
.LBB24:
	.file 2 "0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.h"
	.loc 2 954 0
	call	IfxScuCcu_getMaxFrequency
.LBE24:
.LBE23:
	.loc 2 985 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
.LBE22:
.LBE21:
	.loc 1 80 0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 1 81 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -4, %d15
	.loc 1 82 0
	mov	%d15, 2
	st.w	[%a14] -32, %d15
	.loc 1 83 0
	mov	%d15, 8
	st.w	[%a14] -36, %d15
	.loc 1 84 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -20, %d15
	.loc 1 87 0
	mov	%d15, 0
	st.b	[%a14] -37, %d15
	.loc 1 89 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L8
	.loc 1 92 0
	movh	%d15, 16256
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 95 0
	movh	%d2, 16256
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	.loc 1 97 0
	movh	%d15, 18804
	addi	%d15, %d15, 9216
	st.w	[%a14] -24, %d15
	.loc 1 99 0
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -16, %d15
	j	.L9
.L23:
	.loc 1 101 0
	ld.w	%d15, [%a14] -16
	itof	%d2, %d15
	ld.w	%d15, [%a14] -28
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -48, %d15
	.loc 1 102 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -48
	div.f	%d15, %d2, %d15
	movh	%d2, 16128
	add.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 104 0
	ld.w	%d15, [%a14] -8
	lt	%d15, %d15, 65
	jnz	%d15, .L10
	.loc 1 106 0
	mov	%d15, 64
	st.w	[%a14] -8, %d15
.L10:
	.loc 1 109 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	mul	%d15, %d2
	jge	%d15, 4, .L11
	.loc 1 111 0
	mov	%d15, 2
	st.w	[%a14] -8, %d15
.L11:
	.loc 1 114 0
	ld.w	%d15, [%a14] -8
	jge	%d15, 1, .L12
	.loc 1 116 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
.L12:
	.loc 1 119 0
	ld.w	%d15, [%a14] -8
	itof	%d2, %d15
	ld.w	%d15, [%a14] -48
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 120 0
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -44
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L27
	.loc 1 120 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -44
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L15
.L27:
	.loc 1 120 0 discriminator 2
	ld.w	%d2, [%a14] -52
	ld.w	%d15, [%a14] -44
	sub.f	%d15, %d2, %d15
.L15:
	.loc 1 120 0 discriminator 4
	st.w	[%a14] -56, %d15
	.loc 1 122 0 is_stmt 1 discriminator 4
	mov	%d3, 1
	ld.w	%d15, [%a14] -56
	ld.w	%d2, [%a14] -24
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L16
	mov	%d3, 0
.L16:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L17
	.loc 1 124 0
	ld.w	%d15, [%a14] -56
	st.w	[%a14] -24, %d15
	.loc 1 125 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -20, %d15
	.loc 1 126 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
	.loc 1 128 0
	ld.w	%d15, [%a14] -20
	jlt	%d15, 6, .L17
	.loc 1 130 0
	mov	%d3, 1
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L18
	mov	%d3, 0
.L18:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L19
	.loc 1 130 0 is_stmt 0 discriminator 1
	mov	%d3, 1
	ld.w	%d15, [%a14] -56
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L20
	mov	%d3, 0
.L20:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L19
	.loc 1 130 0 discriminator 3
	mov	%d15, 1
	j	.L21
.L19:
	.loc 1 130 0 discriminator 4
	mov	%d15, 0
.L21:
	.loc 1 130 0 discriminator 6
	st.b	[%a14] -37, %d15
	.loc 1 132 0 is_stmt 1 discriminator 6
	ld.bu	%d15, [%a14] -37
	jz	%d15, .L17
	.loc 1 134 0
	j	.L22
.L17:
	.loc 1 99 0 discriminator 2
	ld.w	%d15, [%a14] -16
	add	%d15, -1
	st.w	[%a14] -16, %d15
.L9:
	.loc 1 99 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -32
	jge	%d2, %d15, .L23
.L22:
	.loc 1 140 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 63
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	insert	%d15, %d15, %d2, 0, 6
	st.w	[%a14] -80, %d15
	.loc 1 141 0
	ld.w	%d15, [%a14] -20
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	and	%d15, 255
	add	%d15, -1
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	insert	%d15, %d15, %d2, 6, 2
	st.w	[%a14] -80, %d15
	.loc 1 142 0
	ld.w	%d15, [%a14] -20
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	st.w	[%a14] -68, %d15
	mov	%d15, 3
	st.w	[%a14] -72, %d15
.LBB25:
.LBB26:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 159 0
	ld.w	%d15, [%a14] -68
	ld.w	%d2, [%a14] -72
#APP
	# 159 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -76, %d15
	.loc 3 160 0
	ld.w	%d15, [%a14] -76
.LBE26:
.LBE25:
	.loc 1 142 0
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	insert	%d15, %d15, %d2, 10, 2
	st.w	[%a14] -80, %d15
	.loc 1 143 0
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 6, 2
	and	%d15, 255
	not	%d15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	extr.u	%d15, %d15, 10, 2
	and	%d15, 255
	sub	%d15, %d2, %d15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	add	%d15, %d2
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -80, %d15
	.loc 1 144 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 16
	eq	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,12, %d2,0
	st.w	[%a14] -80, %d15
	.loc 1 145 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, %d15, 8
	ne	%d15, %d15, 0
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,13, %d2,0
	st.w	[%a14] -80, %d15
	.loc 1 146 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	extr.u	%d15, %d15, 13, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -80
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -80, %d15
	.loc 1 148 0
	ld.w	%d15, [%a14] -80
	.loc 1 149 0
	mov	%d2, %d15
	ret
.LFE286:
	.size	IfxQspi_calculateExtendedConfigurationValue, .-IfxQspi_calculateExtendedConfigurationValue
	.align 1
	.global	IfxQspi_calculatePrescaler
	.type	IfxQspi_calculatePrescaler, @function
IfxQspi_calculatePrescaler:
.LFB287:
	.loc 1 153 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 40
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	.loc 1 155 0
	ld.w	%d15, [%a14] -40
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -32, %d15
.LBB27:
.LBB28:
	.loc 2 954 0
	call	IfxScuCcu_getMaxFrequency
	mov	%d15, %d2
.LBE28:
.LBE27:
	.loc 1 156 0
	st.w	[%a14] -20, %d15
	.loc 1 157 0
	movh	%d15, 19225
	addi	%d15, %d15, -27008
	st.w	[%a14] -4, %d15
	.loc 1 158 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 160 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L30
.L36:
.LBB29:
	.loc 1 162 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	utof	%d15, %d15
	ld.w	%d2, [%a14] -20
	div.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 163 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -16
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L39
	.loc 1 163 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -16
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L33
.L39:
	.loc 1 163 0 discriminator 2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -16
	sub.f	%d15, %d2, %d15
.L33:
	.loc 1 163 0 discriminator 4
	st.w	[%a14] -28, %d15
	.loc 1 165 0 is_stmt 1 discriminator 4
	mov	%d3, 1
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L34
	mov	%d3, 0
.L34:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L35
	.loc 1 167 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -4, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -12, %d15
.L35:
.LBE29:
	.loc 1 160 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L30:
	.loc 1 160 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jlt.u	%d15, 8, .L36
	.loc 1 172 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	.loc 1 173 0
	mov	%d2, %d15
	ret
.LFE287:
	.size	IfxQspi_calculatePrescaler, .-IfxQspi_calculatePrescaler
	.align 1
	.global	IfxQspi_calculateTimeQuantumLength
	.type	IfxQspi_calculateTimeQuantumLength, @function
IfxQspi_calculateTimeQuantumLength:
.LFB288:
	.loc 1 177 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	.loc 1 181 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 183 0
	call	IfxScuCcu_getMaxFrequency
	st.w	[%a14] -16, %d2
	.loc 1 190 0
	ld.w	%d15, [%a14] -64
	movh	%d2, 16512
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 191 0
	ld.w	%d15, [%a14] -20
	ftoiz	%d15, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -20
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L62
	.loc 1 191 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	ftoiz	%d15, %d15
	add	%d15, 1
	j	.L44
.L62:
	.loc 1 191 0 discriminator 2
	ld.w	%d15, [%a14] -20
	ftoiz	%d15, %d15
.L44:
	st.w	[%a14] -36, %d15
	mov	%d15, 1
	st.w	[%a14] -40, %d15
.LBB30:
.LBB31:
	.loc 3 133 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -36
	ld.w	%d2, [%a14] -40
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -44, %d15
	.loc 3 134 0 discriminator 4
	ld.w	%d15, [%a14] -44
.LBE31:
.LBE30:
	.loc 1 191 0 discriminator 4
	st.w	[%a14] -8, %d15
	.loc 1 192 0 discriminator 4
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -64
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L63
	.loc 1 192 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -64
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L48
.L63:
	.loc 1 192 0 discriminator 2
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -64
	sub.f	%d15, %d2, %d15
.L48:
	.loc 1 192 0 discriminator 4
	st.w	[%a14] -12, %d15
	.loc 1 194 0 is_stmt 1 discriminator 4
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	j	.L49
.L56:
	.loc 1 196 0
	ld.w	%d15, [%a14] -4
	utof	%d2, %d15
	ld.w	%d15, [%a14] -64
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 197 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 16128
	add.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -24, %d15
	.loc 1 198 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	mul	%d15, %d2
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	.loc 1 199 0
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -28
	sub.f	%d15, %d2, %d15
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L64
	.loc 1 199 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -28
	sub.f	%d15, %d2, %d15
	addih	%d15, %d15, 0x8000
	j	.L52
.L64:
	.loc 1 199 0 discriminator 2
	ld.w	%d2, [%a14] -64
	ld.w	%d15, [%a14] -28
	sub.f	%d15, %d2, %d15
.L52:
	.loc 1 199 0 discriminator 4
	st.w	[%a14] -32, %d15
	.loc 1 201 0 is_stmt 1 discriminator 4
	mov	%d3, 1
	ld.w	%d15, [%a14] -32
	ld.w	%d2, [%a14] -12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L53
	mov	%d3, 0
.L53:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L54
	.loc 1 201 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	jz	%d15, .L54
	.loc 1 203 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -12, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
.L54:
	.loc 1 207 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L55
	.loc 1 207 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	jz	%d15, .L55
	.loc 1 194 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L49:
	.loc 1 194 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 505
	jnz	%d15, .L56
.L55:
	.loc 1 213 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -48, %d15
	mov	%d15, 0
	st.w	[%a14] -52, %d15
.LBB32:
.LBB33:
	.loc 3 133 0
	ld.w	%d15, [%a14] -48
	ld.w	%d2, [%a14] -52
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -56, %d15
	.loc 3 134 0
	ld.w	%d15, [%a14] -56
.LBE33:
.LBE32:
	.loc 1 214 0
	mov	%d2, %d15
	ret
.LFE288:
	.size	IfxQspi_calculateTimeQuantumLength, .-IfxQspi_calculateTimeQuantumLength
	.align 1
	.global	IfxQspi_getAddress
	.type	IfxQspi_getAddress, @function
IfxQspi_getAddress:
.LFB289:
	.loc 1 218 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 221 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 4, .L66
	.loc 1 223 0
	movh	%d15, hi:IfxQspi_cfg_indexMap
	addi	%d2, %d15, lo:IfxQspi_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L67
.L66:
	.loc 1 227 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L67:
	.loc 1 230 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 231 0
	mov.aa	%a2, %a15
	ret
.LFE289:
	.size	IfxQspi_getAddress, .-IfxQspi_getAddress
	.align 1
	.global	IfxQspi_getIndex
	.type	IfxQspi_getIndex, @function
IfxQspi_getIndex:
.LFB290:
	.loc 1 235 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 239 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 241 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L70
.L73:
	.loc 1 243 0
	movh	%d15, hi:IfxQspi_cfg_indexMap
	addi	%d2, %d15, lo:IfxQspi_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L71
	.loc 1 245 0
	movh	%d15, hi:IfxQspi_cfg_indexMap
	addi	%d2, %d15, lo:IfxQspi_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 246 0
	j	.L72
.L71:
	.loc 1 241 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L70:
	.loc 1 241 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L73
.L72:
	.loc 1 250 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 251 0
	mov	%d2, %d15
	ret
.LFE290:
	.size	IfxQspi_getIndex, .-IfxQspi_getIndex
	.align 1
	.global	IfxQspi_read16
	.type	IfxQspi_read16, @function
IfxQspi_read16:
.LFB291:
	.loc 1 255 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 256 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 144
	st.w	[%a14] -4, %d15
	.loc 1 258 0
	j	.L76
.L77:
	.loc 1 260 0
	ld.w	%d2, [%a14] -16
	add	%d15, %d2, 2
	st.w	[%a14] -16, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	extr.u	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 261 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
.L76:
	.loc 1 258 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L77
	.loc 1 263 0
	ret
.LFE291:
	.size	IfxQspi_read16, .-IfxQspi_read16
	.align 1
	.global	IfxQspi_read32
	.type	IfxQspi_read32, @function
IfxQspi_read32:
.LFB292:
	.loc 1 267 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 144
	st.w	[%a14] -4, %d15
	.loc 1 270 0
	j	.L79
.L80:
	.loc 1 272 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 4
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 273 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
.L79:
	.loc 1 270 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L80
	.loc 1 275 0
	ret
.LFE292:
	.size	IfxQspi_read32, .-IfxQspi_read32
	.align 1
	.global	IfxQspi_read8
	.type	IfxQspi_read8, @function
IfxQspi_read8:
.LFB293:
	.loc 1 279 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	mov	%d15, %d4
	st.h	[%a14] -18, %d15
	.loc 1 280 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 144
	st.w	[%a14] -4, %d15
	.loc 1 282 0
	j	.L82
.L83:
	.loc 1 284 0
	ld.w	%d15, [%a14] -16
	add	%d2, %d15, 1
	st.w	[%a14] -16, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	.loc 1 285 0
	ld.h	%d15, [%a14] -18
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -18, %d15
.L82:
	.loc 1 282 0
	ld.h	%d15, [%a14] -18
	jge	%d15, 1, .L83
	.loc 1 287 0
	ret
.LFE293:
	.size	IfxQspi_read8, .-IfxQspi_read8
	.align 1
	.global	IfxQspi_recalcBasicConfiguration
	.type	IfxQspi_recalcBasicConfiguration, @function
IfxQspi_recalcBasicConfiguration:
.LFB294:
	.loc 1 291 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	mov	%d3, %d5
	mov	%d2, %d6
	mov	%d15, %d7
	st.h	[%a14] -14, %d3
	st.b	[%a14] -15, %d2
	st.b	[%a14] -16, %d15
	.loc 1 293 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 295 0
	ld.bu	%d15, [%a14] -15
	jnz	%d15, .L85
	.loc 1 297 0
	ld.h	%d15, [%a14] -14
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 23, 5
	st.w	[%a14] -4, %d15
	.loc 1 298 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 22, 1
	st.w	[%a14] -4, %d15
.L85:
	.loc 1 301 0
	ld.b	%d15, [%a14] -16
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 302 0
	ld.w	%d15, [%a14] -4
	.loc 1 303 0
	mov	%d2, %d15
	ret
.LFE294:
	.size	IfxQspi_recalcBasicConfiguration, .-IfxQspi_recalcBasicConfiguration
	.align 1
	.global	IfxQspi_resetModule
	.type	IfxQspi_resetModule, @function
IfxQspi_resetModule:
.LFB295:
	.loc 1 307 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 308 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 309 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 310 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 311 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 312 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 314 0
	nop
.L88:
	.loc 1 314 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L88
	.loc 1 318 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 319 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 320 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 321 0
	ret
.LFE295:
	.size	IfxQspi_resetModule, .-IfxQspi_resetModule
	.align 1
	.global	IfxQspi_setSlaveSelectOutputControl
	.type	IfxQspi_setSlaveSelectOutputControl, @function
IfxQspi_setSlaveSelectOutputControl:
.LFB296:
	.loc 1 325 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d2, %d5
	mov	%d15, %d6
	st.b	[%a14] -17, %d2
	st.b	[%a14] -18, %d15
	.loc 1 326 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.h	[%a14] -2, %d15
	.loc 1 329 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -8, %d15
	.loc 1 331 0
	ld.bu	%d15, [%a14] -17
	jz	%d15, .L90
	.loc 1 333 0
	ld.hu	%d2, [%a14] -6
	ld.h	%d15, [%a14] -2
	or	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
	j	.L91
.L90:
	.loc 1 337 0
	ld.hu	%d15, [%a14] -6
	extr	%d2, %d15, 0, 16
	ld.h	%d15, [%a14] -2
	not	%d15
	extr	%d15, %d15, 0, 16
	and	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -6, %d15
.L91:
	.loc 1 340 0
	ld.bu	%d15, [%a14] -18
	jz	%d15, .L92
	.loc 1 342 0
	ld.hu	%d2, [%a14] -8
	ld.h	%d15, [%a14] -2
	or	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -8, %d15
	j	.L93
.L92:
	.loc 1 346 0
	ld.hu	%d15, [%a14] -8
	extr	%d2, %d15, 0, 16
	ld.h	%d15, [%a14] -2
	not	%d15
	extr	%d15, %d15, 0, 16
	and	%d15, %d2
	extr	%d15, %d15, 0, 16
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -8, %d15
.L93:
	.loc 1 349 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 350 0
	ret
.LFE296:
	.size	IfxQspi_setSlaveSelectOutputControl, .-IfxQspi_setSlaveSelectOutputControl
	.align 1
	.global	IfxQspi_write16
	.type	IfxQspi_write16, @function
IfxQspi_write16:
.LFB297:
	.loc 1 354 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.a	[%a14] -20, %a5
	mov	%d15, %d5
	st.h	[%a14] -22, %d15
	.loc 1 355 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	st.w	[%a14] -4, %d15
	.loc 1 356 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 25
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 358 0
	j	.L95
.L96:
	.loc 1 360 0
	ld.w	%d15, [%a14] -20
	add	%d2, %d15, 2
	st.w	[%a14] -20, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 361 0
	ld.h	%d15, [%a14] -22
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
.L95:
	.loc 1 358 0
	ld.h	%d15, [%a14] -22
	jge	%d15, 1, .L96
	.loc 1 363 0
	ret
.LFE297:
	.size	IfxQspi_write16, .-IfxQspi_write16
	.align 1
	.global	IfxQspi_write32
	.type	IfxQspi_write32, @function
IfxQspi_write32:
.LFB298:
	.loc 1 367 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.a	[%a14] -20, %a5
	mov	%d15, %d5
	st.h	[%a14] -22, %d15
	.loc 1 368 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	st.w	[%a14] -4, %d15
	.loc 1 369 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 25
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 371 0
	j	.L98
.L99:
	.loc 1 373 0
	ld.w	%d15, [%a14] -20
	add	%d2, %d15, 4
	st.w	[%a14] -20, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 374 0
	ld.h	%d15, [%a14] -22
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
.L98:
	.loc 1 371 0
	ld.h	%d15, [%a14] -22
	jge	%d15, 1, .L99
	.loc 1 376 0
	ret
.LFE298:
	.size	IfxQspi_write32, .-IfxQspi_write32
	.align 1
	.global	IfxQspi_write8
	.type	IfxQspi_write8, @function
IfxQspi_write8:
.LFB299:
	.loc 1 380 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.a	[%a14] -20, %a5
	mov	%d15, %d5
	st.h	[%a14] -22, %d15
	.loc 1 381 0
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 7
	st.w	[%a14] -4, %d15
	.loc 1 382 0
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 25
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 384 0
	j	.L101
.L102:
	.loc 1 386 0
	ld.w	%d15, [%a14] -20
	add	%d2, %d15, 1
	st.w	[%a14] -20, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 387 0
	ld.h	%d15, [%a14] -22
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -22, %d15
.L101:
	.loc 1 384 0
	ld.h	%d15, [%a14] -22
	jge	%d15, 1, .L102
	.loc 1 389 0
	ret
.LFE299:
	.size	IfxQspi_write8, .-IfxQspi_write8
	.align 1
	.global	IfxQspi_calculateDelayConstants
	.type	IfxQspi_calculateDelayConstants, @function
IfxQspi_calculateDelayConstants:
.LFB300:
	.loc 1 393 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 64
	st.a	[%a14] -52, %a4
	st.w	[%a14] -56, %d4
	st.a	[%a14] -60, %a5
	st.a	[%a14] -64, %a6
	.loc 1 398 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	.loc 1 400 0
	mov	%d15, 0
	st.b	[%a14] -3, %d15
	.loc 1 403 0
	ld.w	%d15, [%a14] -56
	and	%d15, 255
	and	%d15, %d15, 7
	st.b	[%a14] -6, %d15
	.loc 1 406 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, 255
	add	%d2, %d15, 1
	ld.bu	%d15, [%a14] -6
	ld.w	%d3, [%a14] -52
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 63
	and	%d15, 255
	add	%d15, 1
	mul	%d15, %d2
	ld.bu	%d2, [%a14] -6
	ld.w	%d3, [%a14] -52
	addi	%d2, %d2, 8
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	sh	%d2, -6
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	addi	%d3, %d2, 1
	ld.bu	%d2, [%a14] -6
	ld.w	%d4, [%a14] -52
	addi	%d2, %d2, 8
	sh	%d2, 2
	add	%d2, %d4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	sh	%d2, -8
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	add	%d3, %d2
	ld.bu	%d2, [%a14] -6
	ld.w	%d4, [%a14] -52
	addi	%d2, %d2, 8
	sh	%d2, 2
	add	%d2, %d4
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	sh	%d2, %d2, -10
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	add	%d2, %d3
	mul	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 409 0
	ld.w	%d15, [%a14] -60
	add	%d15, 4
	st.w	[%a14] -16, %d15
	.loc 1 411 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	j	.L104
.L114:
	.loc 1 414 0
	ld.bu	%d15, [%a14] -5
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	mul	%d15, %d2
	utof	%d15, %d15
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 417 0
	mov	%d15, 0
	st.b	[%a14] -4, %d15
	.loc 1 419 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L105
.L112:
	.loc 1 421 0
	ld.bu	%d15, [%a14] -1
	sh	%d15, 1
	mov	%d2, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -20
	div.f	%d15, %d2, %d15
	movh	%d2, 16128
	add.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.b	[%a14] -21, %d15
	.loc 1 423 0
	ld.bu	%d15, [%a14] -21
	jge.u	%d15, 9, .L106
	.loc 1 425 0
	ld.bu	%d2, [%a14] -21
	ld.bu	%d15, [%a14] -1
	sh	%d15, 1
	sh	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -20
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L116
	.loc 1 427 0
	ld.bu	%d15, [%a14] -21
	add	%d15, -1
	st.w	[%a14] -28, %d15
	mov	%d15, 0
	st.w	[%a14] -32, %d15
.LBB34:
.LBB35:
	.loc 3 133 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	.loc 3 134 0
	ld.w	%d15, [%a14] -36
.LBE35:
.LBE34:
	.loc 1 427 0
	st.b	[%a14] -3, %d15
	.loc 1 428 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -2, %d15
	.loc 1 429 0
	mov	%d15, 1
	st.b	[%a14] -4, %d15
	.loc 1 430 0
	j	.L110
.L116:
	.loc 1 432 0
	ld.bu	%d15, [%a14] -21
	jge.u	%d15, 8, .L106
	.loc 1 434 0
	ld.b	%d15, [%a14] -21
	add	%d15, 1
	st.b	[%a14] -21, %d15
	.loc 1 435 0
	ld.bu	%d15, [%a14] -21
	add	%d15, -1
	st.w	[%a14] -40, %d15
	mov	%d15, 0
	st.w	[%a14] -44, %d15
.LBB36:
.LBB37:
	.loc 3 133 0
	ld.w	%d15, [%a14] -40
	ld.w	%d2, [%a14] -44
#APP
	# 133 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -48, %d15
	.loc 3 134 0
	ld.w	%d15, [%a14] -48
.LBE37:
.LBE36:
	.loc 1 435 0
	st.b	[%a14] -3, %d15
	.loc 1 436 0
	ld.b	%d15, [%a14] -1
	st.b	[%a14] -2, %d15
	.loc 1 437 0
	mov	%d15, 1
	st.b	[%a14] -4, %d15
	.loc 1 438 0
	j	.L110
.L106:
	.loc 1 419 0 discriminator 2
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L105:
	.loc 1 419 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 8, .L112
.L110:
	.loc 1 447 0 is_stmt 1
	ld.bu	%d15, [%a14] -4
	jnz	%d15, .L113
	.loc 1 450 0
	mov	%d15, 7
	st.b	[%a14] -3, %d15
	.loc 1 451 0
	mov	%d15, 7
	st.b	[%a14] -2, %d15
.L113:
	.loc 1 455 0 discriminator 2
	ld.bu	%d15, [%a14] -5
	sh	%d15, 1
	ld.w	%d2, [%a14] -64
	add	%d2, %d15
	ld.b	%d15, [%a14] -3
	mov.a	%a15, %d2
	st.b	[%a15] 1, %d15
	.loc 1 456 0 discriminator 2
	ld.bu	%d15, [%a14] -5
	sh	%d15, 1
	ld.w	%d2, [%a14] -64
	add	%d2, %d15
	ld.b	%d15, [%a14] -2
	mov.a	%a15, %d2
	st.b	[%a15]0, %d15
	.loc 1 411 0 discriminator 2
	ld.bu	%d15, [%a14] -5
	add	%d15, 1
	st.b	[%a14] -5, %d15
.L104:
	.loc 1 411 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -5
	jlt.u	%d15, 3, .L114
	.loc 1 458 0 is_stmt 1
	ret
.LFE300:
	.size	IfxQspi_calculateDelayConstants, .-IfxQspi_calculateDelayConstants
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
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.byte	0x4
	.uaword	.LCFI0-.LFB284
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.byte	0x4
	.uaword	.LCFI1-.LFB285
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI2-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI3-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI4-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI5-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.byte	0x4
	.uaword	.LCFI6-.LFB290
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.byte	0x4
	.uaword	.LCFI7-.LFB291
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.byte	0x4
	.uaword	.LCFI8-.LFB292
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.byte	0x4
	.uaword	.LCFI9-.LFB293
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.byte	0x4
	.uaword	.LCFI10-.LFB294
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.byte	0x4
	.uaword	.LCFI11-.LFB295
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
	.byte	0x4
	.uaword	.LCFI12-.LFB296
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB297
	.uaword	.LFE297-.LFB297
	.byte	0x4
	.uaword	.LCFI13-.LFB297
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB298
	.uaword	.LFE298-.LFB298
	.byte	0x4
	.uaword	.LCFI14-.LFB298
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB299
	.uaword	.LFE299-.LFB299
	.byte	0x4
	.uaword	.LCFI15-.LFB299
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB300
	.uaword	.LFE300-.LFB300
	.byte	0x4
	.uaword	.LCFI16-.LFB300
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxQspi_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxQspi_cfg.h"
	.file 8 "./0_Src/1_SrvSw/If/SpiIf.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x305f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Qspi/Std/IfxQspi.c"
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
	.uaword	0x1db
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x3
	.string	"sint16"
	.byte	0x4
	.byte	0x5a
	.uaword	0x1fa
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
	.uaword	0x177
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x183
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
	.uaword	0x1db
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x3
	.string	"pvoid"
	.byte	0x5
	.byte	0x28
	.uaword	0x2a7
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2af
	.uleb128 0x6
	.uleb128 0x3
	.string	"Ifx_SizeT"
	.byte	0x5
	.byte	0x4a
	.uaword	0x1ec
	.uleb128 0x7
	.byte	0x4
	.byte	0x5
	.byte	0x69
	.uaword	0x2f5
	.uleb128 0x8
	.string	"Ifx_ParityMode_even"
	.sleb128 0
	.uleb128 0x8
	.string	"Ifx_ParityMode_odd"
	.sleb128 1
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x31b
	.uleb128 0xa
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x2a9
	.byte	0
	.uleb128 0xa
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
	.uaword	0x2f5
	.uleb128 0xb
	.string	"_Ifx_QSPI_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x54a
	.uleb128 0xc
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x54a
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
	.string	"Ifx_QSPI_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x335
	.uleb128 0xb
	.string	"_Ifx_QSPI_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x5a4
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x6
	.byte	0x54
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x576
	.uleb128 0xb
	.string	"_Ifx_QSPI_BACON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x6ac
	.uleb128 0xc
	.string	"LAST"
	.byte	0x6
	.byte	0x5a
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"IPRE"
	.byte	0x6
	.byte	0x5b
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"IDLE"
	.byte	0x6
	.byte	0x5c
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"LPRE"
	.byte	0x6
	.byte	0x5d
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"LEAD"
	.byte	0x6
	.byte	0x5e
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TPRE"
	.byte	0x6
	.byte	0x5f
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TRAIL"
	.byte	0x6
	.byte	0x60
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PARTYP"
	.byte	0x6
	.byte	0x61
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"UINT"
	.byte	0x6
	.byte	0x62
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"MSB"
	.byte	0x6
	.byte	0x63
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"BYTE"
	.byte	0x6
	.byte	0x64
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"DL"
	.byte	0x6
	.byte	0x65
	.uaword	0x54a
	.byte	0x4
	.byte	0x5
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"CS"
	.byte	0x6
	.byte	0x66
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACON_Bits"
	.byte	0x6
	.byte	0x67
	.uaword	0x5c0
	.uleb128 0xb
	.string	"_Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x6a
	.uaword	0x6f7
	.uleb128 0xc
	.string	"E"
	.byte	0x6
	.byte	0x6c
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_BACONENTRY_Bits"
	.byte	0x6
	.byte	0x6d
	.uaword	0x6c7
	.uleb128 0xb
	.string	"_Ifx_QSPI_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x70
	.uaword	0x788
	.uleb128 0xc
	.string	"DISR"
	.byte	0x6
	.byte	0x72
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x6
	.byte	0x73
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x6
	.byte	0x74
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x6
	.byte	0x75
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"reserved_4"
	.byte	0x6
	.byte	0x76
	.uaword	0x54a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_CLC_Bits"
	.byte	0x6
	.byte	0x77
	.uaword	0x717
	.uleb128 0xb
	.string	"_Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x7a
	.uaword	0x7d0
	.uleb128 0xc
	.string	"E"
	.byte	0x6
	.byte	0x7c
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_DATAENTRY_Bits"
	.byte	0x6
	.byte	0x7d
	.uaword	0x7a1
	.uleb128 0xb
	.string	"_Ifx_QSPI_ECON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x80
	.uaword	0x88d
	.uleb128 0xc
	.string	"Q"
	.byte	0x6
	.byte	0x82
	.uaword	0x54a
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"A"
	.byte	0x6
	.byte	0x83
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.byte	0x84
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"C"
	.byte	0x6
	.byte	0x85
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CPH"
	.byte	0x6
	.byte	0x86
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"CPOL"
	.byte	0x6
	.byte	0x87
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PAREN"
	.byte	0x6
	.byte	0x88
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x6
	.byte	0x89
	.uaword	0x54a
	.byte	0x4
	.byte	0xf
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"BE"
	.byte	0x6
	.byte	0x8a
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ECON_Bits"
	.byte	0x6
	.byte	0x8b
	.uaword	0x7ef
	.uleb128 0xb
	.string	"_Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8e
	.uaword	0x955
	.uleb128 0xc
	.string	"ERRORCLEARS"
	.byte	0x6
	.byte	0x90
	.uaword	0x54a
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TXC"
	.byte	0x6
	.byte	0x91
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"RXC"
	.byte	0x6
	.byte	0x92
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PT1C"
	.byte	0x6
	.byte	0x93
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PT2C"
	.byte	0x6
	.byte	0x94
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x6
	.byte	0x95
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"USRC"
	.byte	0x6
	.byte	0x96
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"reserved_16"
	.byte	0x6
	.byte	0x97
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_FLAGSCLEAR_Bits"
	.byte	0x6
	.byte	0x98
	.uaword	0x8a7
	.uleb128 0xb
	.string	"_Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x9b
	.uaword	0xa85
	.uleb128 0xc
	.string	"ERRORENS"
	.byte	0x6
	.byte	0x9d
	.uaword	0x54a
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"TXEN"
	.byte	0x6
	.byte	0x9e
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"RXEN"
	.byte	0x6
	.byte	0x9f
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PT1EN"
	.byte	0x6
	.byte	0xa0
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PT2EN"
	.byte	0x6
	.byte	0xa1
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x6
	.byte	0xa2
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"USREN"
	.byte	0x6
	.byte	0xa3
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"TXFIFOINT"
	.byte	0x6
	.byte	0xa4
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"RXFIFOINT"
	.byte	0x6
	.byte	0xa5
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PT1"
	.byte	0x6
	.byte	0xa6
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PT2"
	.byte	0x6
	.byte	0xa7
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"TXFM"
	.byte	0x6
	.byte	0xa8
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"RXFM"
	.byte	0x6
	.byte	0xa9
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x6
	.byte	0xaa
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON1_Bits"
	.byte	0x6
	.byte	0xab
	.uaword	0x975
	.uleb128 0xb
	.string	"_Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xae
	.uaword	0xba8
	.uleb128 0xc
	.string	"TQ"
	.byte	0x6
	.byte	0xb0
	.uaword	0x54a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x6
	.byte	0xb1
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"SI"
	.byte	0x6
	.byte	0xb2
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EXPECT"
	.byte	0x6
	.byte	0xb3
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"LB"
	.byte	0x6
	.byte	0xb4
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"DEL0"
	.byte	0x6
	.byte	0xb5
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"STROBE"
	.byte	0x6
	.byte	0xb6
	.uaword	0x54a
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"SRF"
	.byte	0x6
	.byte	0xb7
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"STIP"
	.byte	0x6
	.byte	0xb8
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"reserved_23"
	.byte	0x6
	.byte	0xb9
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN"
	.byte	0x6
	.byte	0xba
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"MS"
	.byte	0x6
	.byte	0xbb
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"AREN"
	.byte	0x6
	.byte	0xbc
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"RESETS"
	.byte	0x6
	.byte	0xbd
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_GLOBALCON_Bits"
	.byte	0x6
	.byte	0xbe
	.uaword	0xaa5
	.uleb128 0xb
	.string	"_Ifx_QSPI_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc1
	.uaword	0xc1c
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x6
	.byte	0xc3
	.uaword	0x54a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0x6
	.byte	0xc4
	.uaword	0x54a
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"MODNUMBER"
	.byte	0x6
	.byte	0xc5
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_ID_Bits"
	.byte	0x6
	.byte	0xc6
	.uaword	0xbc7
	.uleb128 0xb
	.string	"_Ifx_QSPI_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc9
	.uaword	0xc83
	.uleb128 0xc
	.string	"RST"
	.byte	0x6
	.byte	0xcb
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RSTSTAT"
	.byte	0x6
	.byte	0xcc
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x6
	.byte	0xcd
	.uaword	0x54a
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST0_Bits"
	.byte	0x6
	.byte	0xce
	.uaword	0xc34
	.uleb128 0xb
	.string	"_Ifx_QSPI_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd1
	.uaword	0xcda
	.uleb128 0xc
	.string	"RST"
	.byte	0x6
	.byte	0xd3
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x6
	.byte	0xd4
	.uaword	0x54a
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRST1_Bits"
	.byte	0x6
	.byte	0xd5
	.uaword	0xc9e
	.uleb128 0xb
	.string	"_Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd8
	.uaword	0xd33
	.uleb128 0xc
	.string	"CLR"
	.byte	0x6
	.byte	0xda
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x6
	.byte	0xdb
	.uaword	0x54a
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_KRSTCLR_Bits"
	.byte	0x6
	.byte	0xdc
	.uaword	0xcf5
	.uleb128 0xb
	.string	"_Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xdf
	.uaword	0xd7e
	.uleb128 0xc
	.string	"E"
	.byte	0x6
	.byte	0xe1
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_MIXENTRY_Bits"
	.byte	0x6
	.byte	0xe2
	.uaword	0xd50
	.uleb128 0xb
	.string	"_Ifx_QSPI_OCS_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe5
	.uaword	0xe08
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x6
	.byte	0xe7
	.uaword	0x54a
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SUS"
	.byte	0x6
	.byte	0xe8
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"SUS_P"
	.byte	0x6
	.byte	0xe9
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SUSSTA"
	.byte	0x6
	.byte	0xea
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x6
	.byte	0xeb
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_OCS_Bits"
	.byte	0x6
	.byte	0xec
	.uaword	0xd9c
	.uleb128 0xb
	.string	"_Ifx_QSPI_PISEL_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xef
	.uaword	0xed2
	.uleb128 0xc
	.string	"MRIS"
	.byte	0x6
	.byte	0xf1
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"reserved_3"
	.byte	0x6
	.byte	0xf2
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SRIS"
	.byte	0x6
	.byte	0xf3
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"reserved_7"
	.byte	0x6
	.byte	0xf4
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"SCIS"
	.byte	0x6
	.byte	0xf5
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"reserved_11"
	.byte	0x6
	.byte	0xf6
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"SLSIS"
	.byte	0x6
	.byte	0xf7
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x6
	.byte	0xf8
	.uaword	0x54a
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_PISEL_Bits"
	.byte	0x6
	.byte	0xf9
	.uaword	0xe21
	.uleb128 0xb
	.string	"_Ifx_QSPI_RXEXIT_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xfc
	.uaword	0xf19
	.uleb128 0xc
	.string	"E"
	.byte	0x6
	.byte	0xfe
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_QSPI_RXEXIT_Bits"
	.byte	0x6
	.byte	0xff
	.uaword	0xeed
	.uleb128 0xe
	.string	"_Ifx_QSPI_RXEXITD_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x102
	.uaword	0xf64
	.uleb128 0xf
	.string	"E"
	.byte	0x6
	.uahalf	0x104
	.uaword	0x54a
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_RXEXITD_Bits"
	.byte	0x6
	.uahalf	0x105
	.uaword	0xf35
	.uleb128 0xe
	.string	"_Ifx_QSPI_SSOC_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x108
	.uaword	0xfc0
	.uleb128 0xf
	.string	"AOL"
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OEN"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_SSOC_Bits"
	.byte	0x6
	.uahalf	0x10c
	.uaword	0xf82
	.uleb128 0xe
	.string	"_Ifx_QSPI_STATUS1_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x10f
	.uaword	0x1065
	.uleb128 0xf
	.string	"BITCOUNT"
	.byte	0x6
	.uahalf	0x111
	.uaword	0x54a
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x112
	.uaword	0x54a
	.byte	0x4
	.byte	0x14
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"BRDEN"
	.byte	0x6
	.uahalf	0x113
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BRD"
	.byte	0x6
	.uahalf	0x114
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SPDEN"
	.byte	0x6
	.uahalf	0x115
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"SPD"
	.byte	0x6
	.uahalf	0x116
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_STATUS1_Bits"
	.byte	0x6
	.uahalf	0x117
	.uaword	0xfdb
	.uleb128 0xe
	.string	"_Ifx_QSPI_STATUS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x1194
	.uleb128 0xf
	.string	"ERRORFLAGS"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x54a
	.byte	0x4
	.byte	0x9
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TXF"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"RXF"
	.byte	0x6
	.uahalf	0x11e
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PT1F"
	.byte	0x6
	.uahalf	0x11f
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PT2F"
	.byte	0x6
	.uahalf	0x120
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF3
	.byte	0x6
	.uahalf	0x121
	.uaword	0x54a
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"USRF"
	.byte	0x6
	.uahalf	0x122
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TXFIFOLEVEL"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"RXFIFOLEVEL"
	.byte	0x6
	.uahalf	0x124
	.uaword	0x54a
	.byte	0x4
	.byte	0x3
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"SLAVESEL"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RPV"
	.byte	0x6
	.uahalf	0x126
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"TPV"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x54a
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"PHASE"
	.byte	0x6
	.uahalf	0x128
	.uaword	0x54a
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_STATUS_Bits"
	.byte	0x6
	.uahalf	0x129
	.uaword	0x1083
	.uleb128 0xe
	.string	"_Ifx_QSPI_XXLCON_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x12c
	.uaword	0x11f7
	.uleb128 0xf
	.string	"XDL"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"BYTECOUNT"
	.byte	0x6
	.uahalf	0x12f
	.uaword	0x54a
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_XXLCON_Bits"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x11b1
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x138
	.uaword	0x123c
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x13f
	.uaword	0x55a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_ACCEN0"
	.byte	0x6
	.uahalf	0x140
	.uaword	0x1214
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x143
	.uaword	0x127c
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x146
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x14a
	.uaword	0x5a4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_ACCEN1"
	.byte	0x6
	.uahalf	0x14b
	.uaword	0x1254
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x14e
	.uaword	0x12bc
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x155
	.uaword	0x6ac
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_BACON"
	.byte	0x6
	.uahalf	0x156
	.uaword	0x1294
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x159
	.uaword	0x12fb
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x160
	.uaword	0x6f7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_BACONENTRY"
	.byte	0x6
	.uahalf	0x161
	.uaword	0x12d3
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x164
	.uaword	0x133f
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x16b
	.uaword	0x788
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_CLC"
	.byte	0x6
	.uahalf	0x16c
	.uaword	0x1317
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x16f
	.uaword	0x137c
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x176
	.uaword	0x7d0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_DATAENTRY"
	.byte	0x6
	.uahalf	0x177
	.uaword	0x1354
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x17a
	.uaword	0x13bf
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x181
	.uaword	0x88d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_ECON"
	.byte	0x6
	.uahalf	0x182
	.uaword	0x1397
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x185
	.uaword	0x13fd
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x18c
	.uaword	0x955
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_FLAGSCLEAR"
	.byte	0x6
	.uahalf	0x18d
	.uaword	0x13d5
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x190
	.uaword	0x1441
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x197
	.uaword	0xba8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_GLOBALCON"
	.byte	0x6
	.uahalf	0x198
	.uaword	0x1419
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x19b
	.uaword	0x1484
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1a2
	.uaword	0xa85
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_GLOBALCON1"
	.byte	0x6
	.uahalf	0x1a3
	.uaword	0x145c
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a6
	.uaword	0x14c8
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1ad
	.uaword	0xc1c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_ID"
	.byte	0x6
	.uahalf	0x1ae
	.uaword	0x14a0
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0x1504
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1b4
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0xc83
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_KRST0"
	.byte	0x6
	.uahalf	0x1b9
	.uaword	0x14dc
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bc
	.uaword	0x1543
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1c3
	.uaword	0xcda
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_KRST1"
	.byte	0x6
	.uahalf	0x1c4
	.uaword	0x151b
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0x1582
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1ce
	.uaword	0xd33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_KRSTCLR"
	.byte	0x6
	.uahalf	0x1cf
	.uaword	0x155a
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d2
	.uaword	0x15c3
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1d9
	.uaword	0xd7e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_MIXENTRY"
	.byte	0x6
	.uahalf	0x1da
	.uaword	0x159b
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1dd
	.uaword	0x1605
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1e4
	.uaword	0xe08
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_OCS"
	.byte	0x6
	.uahalf	0x1e5
	.uaword	0x15dd
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e8
	.uaword	0x1642
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1ef
	.uaword	0xed2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_PISEL"
	.byte	0x6
	.uahalf	0x1f0
	.uaword	0x161a
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f3
	.uaword	0x1681
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x1fa
	.uaword	0xf19
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_RXEXIT"
	.byte	0x6
	.uahalf	0x1fb
	.uaword	0x1659
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fe
	.uaword	0x16c1
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x201
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x203
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x205
	.uaword	0xf64
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_RXEXITD"
	.byte	0x6
	.uahalf	0x206
	.uaword	0x1699
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x209
	.uaword	0x1702
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x210
	.uaword	0xfc0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_SSOC"
	.byte	0x6
	.uahalf	0x211
	.uaword	0x16da
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x214
	.uaword	0x1740
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x217
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x219
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x21b
	.uaword	0x1194
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_STATUS"
	.byte	0x6
	.uahalf	0x21c
	.uaword	0x1718
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x21f
	.uaword	0x1780
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x222
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x224
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x226
	.uaword	0x1065
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_STATUS1"
	.byte	0x6
	.uahalf	0x227
	.uaword	0x1758
	.uleb128 0x12
	.byte	0x4
	.byte	0x6
	.uahalf	0x22a
	.uaword	0x17c1
	.uleb128 0x13
	.string	"U"
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x54a
	.uleb128 0x13
	.string	"I"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x6
	.uahalf	0x231
	.uaword	0x11f7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI_XXLCON"
	.byte	0x6
	.uahalf	0x232
	.uaword	0x1799
	.uleb128 0x14
	.string	"_Ifx_QSPI"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x23d
	.uaword	0x19cb
	.uleb128 0x15
	.string	"CLC"
	.byte	0x6
	.uahalf	0x23f
	.uaword	0x133f
	.byte	0
	.uleb128 0x15
	.string	"PISEL"
	.byte	0x6
	.uahalf	0x240
	.uaword	0x1642
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x6
	.uahalf	0x241
	.uaword	0x14c8
	.byte	0x8
	.uleb128 0x15
	.string	"reserved_C"
	.byte	0x6
	.uahalf	0x242
	.uaword	0x19cb
	.byte	0xc
	.uleb128 0x15
	.string	"GLOBALCON"
	.byte	0x6
	.uahalf	0x243
	.uaword	0x1441
	.byte	0x10
	.uleb128 0x15
	.string	"GLOBALCON1"
	.byte	0x6
	.uahalf	0x244
	.uaword	0x1484
	.byte	0x14
	.uleb128 0x15
	.string	"BACON"
	.byte	0x6
	.uahalf	0x245
	.uaword	0x12bc
	.byte	0x18
	.uleb128 0x15
	.string	"reserved_1C"
	.byte	0x6
	.uahalf	0x246
	.uaword	0x19cb
	.byte	0x1c
	.uleb128 0x15
	.string	"ECON"
	.byte	0x6
	.uahalf	0x247
	.uaword	0x19e7
	.byte	0x20
	.uleb128 0x15
	.string	"STATUS"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x1740
	.byte	0x40
	.uleb128 0x15
	.string	"STATUS1"
	.byte	0x6
	.uahalf	0x249
	.uaword	0x1780
	.byte	0x44
	.uleb128 0x15
	.string	"SSOC"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0x1702
	.byte	0x48
	.uleb128 0x15
	.string	"reserved_4C"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x19f7
	.byte	0x4c
	.uleb128 0x15
	.string	"FLAGSCLEAR"
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x13fd
	.byte	0x54
	.uleb128 0x15
	.string	"XXLCON"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x17c1
	.byte	0x58
	.uleb128 0x15
	.string	"MIXENTRY"
	.byte	0x6
	.uahalf	0x24e
	.uaword	0x15c3
	.byte	0x5c
	.uleb128 0x15
	.string	"BACONENTRY"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0x12fb
	.byte	0x60
	.uleb128 0x15
	.string	"DATAENTRY"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x1a07
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_84"
	.byte	0x6
	.uahalf	0x251
	.uaword	0x1a17
	.byte	0x84
	.uleb128 0x15
	.string	"RXEXIT"
	.byte	0x6
	.uahalf	0x252
	.uaword	0x1681
	.byte	0x90
	.uleb128 0x15
	.string	"RXEXITD"
	.byte	0x6
	.uahalf	0x253
	.uaword	0x16c1
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0x6
	.uahalf	0x254
	.uaword	0x1a27
	.byte	0x98
	.uleb128 0x15
	.string	"OCS"
	.byte	0x6
	.uahalf	0x255
	.uaword	0x1605
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x1582
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x257
	.uaword	0x1543
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x1504
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x259
	.uaword	0x127c
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x25a
	.uaword	0x123c
	.byte	0xfc
	.byte	0
	.uleb128 0x16
	.uaword	0x1db
	.uaword	0x19db
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x16
	.uaword	0x13bf
	.uaword	0x19f7
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.uaword	0x1db
	.uaword	0x1a07
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.uaword	0x137c
	.uaword	0x1a17
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.uaword	0x1db
	.uaword	0x1a27
	.uleb128 0x17
	.uaword	0x19db
	.byte	0xb
	.byte	0
	.uleb128 0x16
	.uaword	0x1db
	.uaword	0x1a37
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x4f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_QSPI"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x1a48
	.uleb128 0x18
	.uaword	0x17d9
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.byte	0x3d
	.uaword	0x1ab3
	.uleb128 0x8
	.string	"IfxQspi_Index_none"
	.sleb128 -1
	.uleb128 0x8
	.string	"IfxQspi_Index_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_Index_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_Index_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_Index_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_Index"
	.byte	0x7
	.byte	0x43
	.uaword	0x1a4d
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x32
	.uaword	0x1b0e
	.uleb128 0x8
	.string	"SpiIf_Status_ok"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_Status_busy"
	.sleb128 1
	.uleb128 0x8
	.string	"SpiIf_Status_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Status"
	.byte	0x8
	.byte	0x36
	.uaword	0x1ac8
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.uaword	0x1b65
	.uleb128 0x8
	.string	"SpiIf_DataHeading_lsbFirst"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_DataHeading_msbFirst"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.uaword	0x1bd3
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnLeadingEdge"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ShiftClock_shiftTransmitDataOnTrailingEdge"
	.sleb128 1
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.byte	0x8
	.byte	0x55
	.uaword	0x1c19
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleLow"
	.sleb128 0
	.uleb128 0x8
	.string	"SpiIf_ClockPolarity_idleHigh"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Ch"
	.byte	0x8
	.byte	0x5e
	.uaword	0x1c29
	.uleb128 0xb
	.string	"SpiIf_Ch_"
	.byte	0x30
	.byte	0x8
	.byte	0xc2
	.uaword	0x1cd3
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0x8
	.byte	0xc4
	.uaword	0x1ed5
	.byte	0
	.uleb128 0xa
	.string	"flags"
	.byte	0x8
	.byte	0xc5
	.uaword	0x1de9
	.byte	0x4
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0x8
	.byte	0xc6
	.uaword	0x1fca
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0x8
	.byte	0xc7
	.uaword	0x22b
	.byte	0xc
	.uleb128 0xa
	.string	"tx"
	.byte	0x8
	.byte	0xc8
	.uaword	0x1e28
	.byte	0x10
	.uleb128 0xa
	.string	"rx"
	.byte	0x8
	.byte	0xc9
	.uaword	0x1e28
	.byte	0x18
	.uleb128 0xa
	.string	"onExchangeEnd"
	.byte	0x8
	.byte	0xca
	.uaword	0x2119
	.byte	0x20
	.uleb128 0xa
	.string	"callbackData"
	.byte	0x8
	.byte	0xcb
	.uaword	0x2a7
	.byte	0x24
	.uleb128 0xa
	.string	"txHandler"
	.byte	0x8
	.byte	0xcc
	.uaword	0x213c
	.byte	0x28
	.uleb128 0xa
	.string	"rxHandler"
	.byte	0x8
	.byte	0xcd
	.uaword	0x213c
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChConfig"
	.byte	0x8
	.byte	0x5f
	.uaword	0x1ce9
	.uleb128 0xb
	.string	"SpiIf_ChConfig_"
	.byte	0x1c
	.byte	0x8
	.byte	0xd0
	.uaword	0x1d33
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0x8
	.byte	0xd2
	.uaword	0x1ed5
	.byte	0
	.uleb128 0x19
	.uaword	.LASF9
	.byte	0x8
	.byte	0xd3
	.uaword	0x247
	.byte	0x4
	.uleb128 0xa
	.string	"mode"
	.byte	0x8
	.byte	0xd4
	.uaword	0x2105
	.byte	0x8
	.uleb128 0x19
	.uaword	.LASF8
	.byte	0x8
	.byte	0xd5
	.uaword	0x1fca
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.string	"SpiIf"
	.byte	0x8
	.byte	0x60
	.uaword	0x1d40
	.uleb128 0xb
	.string	"SpiIf_"
	.byte	0x28
	.byte	0x8
	.byte	0x85
	.uaword	0x1db4
	.uleb128 0x19
	.uaword	.LASF7
	.byte	0x8
	.byte	0x87
	.uaword	0x29a
	.byte	0
	.uleb128 0xa
	.string	"sending"
	.byte	0x8
	.byte	0x88
	.uaword	0x239
	.byte	0x4
	.uleb128 0xa
	.string	"activeChannel"
	.byte	0x8
	.byte	0x89
	.uaword	0x1e74
	.byte	0x8
	.uleb128 0xa
	.string	"txCount"
	.byte	0x8
	.byte	0x8a
	.uaword	0x239
	.byte	0xc
	.uleb128 0xa
	.string	"rxCount"
	.byte	0x8
	.byte	0x8b
	.uaword	0x239
	.byte	0x10
	.uleb128 0xa
	.string	"functions"
	.byte	0x8
	.byte	0x8c
	.uaword	0x1f53
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.byte	0x62
	.uaword	0x1de9
	.uleb128 0xc
	.string	"onTransfer"
	.byte	0x8
	.byte	0x64
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"byteAccess"
	.byte	0x8
	.byte	0x65
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Flags"
	.byte	0x8
	.byte	0x66
	.uaword	0x1dfc
	.uleb128 0x18
	.uaword	0x1db4
	.uleb128 0x9
	.byte	0x8
	.byte	0x8
	.byte	0x68
	.uaword	0x1e28
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0x8
	.byte	0x6a
	.uaword	0x2a7
	.byte	0
	.uleb128 0xa
	.string	"remaining"
	.byte	0x8
	.byte	0x6b
	.uaword	0x2b0
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_Job"
	.byte	0x8
	.byte	0x6c
	.uaword	0x1e01
	.uleb128 0x3
	.string	"SpiIf_Exchange"
	.byte	0x8
	.byte	0x76
	.uaword	0x1e4f
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1e55
	.uleb128 0x1a
	.byte	0x1
	.uaword	0x1b0e
	.uaword	0x1e74
	.uleb128 0x1b
	.uaword	0x1e74
	.uleb128 0x1b
	.uaword	0x1e7a
	.uleb128 0x1b
	.uaword	0x2a7
	.uleb128 0x1b
	.uaword	0x2b0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1c19
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1e80
	.uleb128 0x1c
	.uleb128 0x3
	.string	"SpiIf_GetStatus"
	.byte	0x8
	.byte	0x77
	.uaword	0x1e98
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1e9e
	.uleb128 0x1a
	.byte	0x1
	.uaword	0x1b0e
	.uaword	0x1eae
	.uleb128 0x1b
	.uaword	0x1e74
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_OnEvent"
	.byte	0x8
	.byte	0x78
	.uaword	0x1ec3
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1ec9
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x1ed5
	.uleb128 0x1b
	.uaword	0x1ed5
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1d33
	.uleb128 0x3
	.string	"SpiIf_SlsoTiming_HalfTsclk"
	.byte	0x8
	.byte	0x79
	.uaword	0x239
	.uleb128 0x9
	.byte	0x14
	.byte	0x8
	.byte	0x7c
	.uaword	0x1f53
	.uleb128 0xa
	.string	"exchange"
	.byte	0x8
	.byte	0x7e
	.uaword	0x1e39
	.byte	0
	.uleb128 0xa
	.string	"getStatus"
	.byte	0x8
	.byte	0x7f
	.uaword	0x1e81
	.byte	0x4
	.uleb128 0xa
	.string	"onTx"
	.byte	0x8
	.byte	0x80
	.uaword	0x1eae
	.byte	0x8
	.uleb128 0xa
	.string	"onRx"
	.byte	0x8
	.byte	0x81
	.uaword	0x1eae
	.byte	0xc
	.uleb128 0xa
	.string	"onError"
	.byte	0x8
	.byte	0x82
	.uaword	0x1eae
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_funcs"
	.byte	0x8
	.byte	0x83
	.uaword	0x1efd
	.uleb128 0x9
	.byte	0x4
	.byte	0x8
	.byte	0x9f
	.uaword	0x1fca
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x8
	.byte	0xa1
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"phase"
	.byte	0x8
	.byte	0xa2
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"receive"
	.byte	0x8
	.byte	0xa3
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"transmit"
	.byte	0x8
	.byte	0xa4
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"reserved"
	.byte	0x8
	.byte	0xa5
	.uaword	0x239
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Spi_ErrorChecks"
	.byte	0x8
	.byte	0xa6
	.uaword	0x1f66
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0xa9
	.uaword	0x2105
	.uleb128 0xc
	.string	"enabled"
	.byte	0x8
	.byte	0xab
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"autoCS"
	.byte	0x8
	.byte	0xac
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"loopback"
	.byte	0x8
	.byte	0xad
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"clockPolarity"
	.byte	0x8
	.byte	0xae
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"shiftClock"
	.byte	0x8
	.byte	0xaf
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"dataHeading"
	.byte	0x8
	.byte	0xb0
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"dataWidth"
	.byte	0x8
	.byte	0xb1
	.uaword	0x239
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"csActiveLevel"
	.byte	0x8
	.byte	0xb3
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"parityCheck"
	.byte	0x8
	.byte	0xb5
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"parityMode"
	.byte	0x8
	.byte	0xb6
	.uaword	0x239
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"csInactiveDelay"
	.byte	0x8
	.byte	0xb8
	.uaword	0x1edb
	.byte	0x4
	.uleb128 0xa
	.string	"csLeadDelay"
	.byte	0x8
	.byte	0xb9
	.uaword	0x1edb
	.byte	0x8
	.uleb128 0xa
	.string	"csTrailDelay"
	.byte	0x8
	.byte	0xba
	.uaword	0x1edb
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"SpiIf_ChMode"
	.byte	0x8
	.byte	0xbc
	.uaword	0x1fe1
	.uleb128 0x3
	.string	"SpiIf_Cbk"
	.byte	0x8
	.byte	0xbf
	.uaword	0x212a
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2130
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x213c
	.uleb128 0x1b
	.uaword	0x2a7
	.byte	0
	.uleb128 0x3
	.string	"TxRxHandler"
	.byte	0x8
	.byte	0xc0
	.uaword	0x214f
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2155
	.uleb128 0x1d
	.byte	0x1
	.uaword	0x2161
	.uleb128 0x1b
	.uaword	0x1e74
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1a37
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0x48
	.uaword	0x22bf
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_0"
	.sleb128 0
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_1"
	.sleb128 1
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_2"
	.sleb128 2
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_3"
	.sleb128 3
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_4"
	.sleb128 4
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_5"
	.sleb128 5
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_6"
	.sleb128 6
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_7"
	.sleb128 7
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_8"
	.sleb128 8
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_9"
	.sleb128 9
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_10"
	.sleb128 10
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_11"
	.sleb128 11
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_12"
	.sleb128 12
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_13"
	.sleb128 13
	.uleb128 0x8
	.string	"IfxQspi_ChannelId_14"
	.sleb128 14
	.byte	0
	.uleb128 0x3
	.string	"IfxQspi_ChannelId"
	.byte	0x2
	.byte	0x58
	.uaword	0x2167
	.uleb128 0x1e
	.byte	0x2
	.byte	0x2
	.uahalf	0x11d
	.uaword	0x22fe
	.uleb128 0x15
	.string	"pre"
	.byte	0x2
	.uahalf	0x11f
	.uaword	0x1ce
	.byte	0
	.uleb128 0x15
	.string	"delay"
	.byte	0x2
	.uahalf	0x120
	.uaword	0x1ce
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.string	"IfxQspi_DelayConst"
	.byte	0x2
	.uahalf	0x121
	.uaword	0x22d8
	.uleb128 0x1f
	.string	"IfxQspi_getModuleFrequency"
	.byte	0x2
	.uahalf	0x3b8
	.byte	0x1
	.uaword	0x256
	.byte	0x3
	.uaword	0x234f
	.uleb128 0x20
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x3b8
	.uaword	0x2161
	.byte	0
	.uleb128 0x1f
	.string	"IfxQspi_getTimeQuantaFrequency"
	.byte	0x2
	.uahalf	0x3d7
	.byte	0x1
	.uaword	0x256
	.byte	0x3
	.uaword	0x2389
	.uleb128 0x20
	.uaword	.LASF11
	.byte	0x2
	.uahalf	0x3d7
	.uaword	0x2161
	.byte	0
	.uleb128 0x21
	.string	"__min"
	.byte	0x3
	.byte	0x9c
	.byte	0x1
	.uaword	0x22b
	.byte	0x3
	.uaword	0x23ba
	.uleb128 0x22
	.string	"a"
	.byte	0x3
	.byte	0x9c
	.uaword	0x22b
	.uleb128 0x22
	.string	"b"
	.byte	0x3
	.byte	0x9c
	.uaword	0x22b
	.uleb128 0x23
	.string	"res"
	.byte	0x3
	.byte	0x9e
	.uaword	0x22b
	.byte	0
	.uleb128 0x21
	.string	"__max"
	.byte	0x3
	.byte	0x82
	.byte	0x1
	.uaword	0x22b
	.byte	0x3
	.uaword	0x23eb
	.uleb128 0x22
	.string	"a"
	.byte	0x3
	.byte	0x82
	.uaword	0x22b
	.uleb128 0x22
	.string	"b"
	.byte	0x3
	.byte	0x82
	.uaword	0x22b
	.uleb128 0x23
	.string	"res"
	.byte	0x3
	.byte	0x84
	.uaword	0x22b
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxQspi_calcRealBaudrate"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	0x256
	.uaword	.LFB284
	.uaword	.LFE284
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2465
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0x23
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x25
	.uaword	.LASF12
	.byte	0x1
	.byte	0x23
	.uaword	0x22bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x26
	.string	"cs"
	.byte	0x1
	.byte	0x25
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"fQspi"
	.byte	0x1
	.byte	0x26
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.string	"econ"
	.byte	0x1
	.byte	0x27
	.uaword	0x19e7
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxQspi_calculateBasicConfigurationValue"
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB285
	.uaword	.LFE285
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2500
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0x30
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x25
	.uaword	.LASF12
	.byte	0x1
	.byte	0x30
	.uaword	0x2500
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x27
	.string	"chMode"
	.byte	0x1
	.byte	0x30
	.uaword	0x2505
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x25
	.uaword	.LASF9
	.byte	0x1
	.byte	0x30
	.uaword	0x2510
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"bacon"
	.byte	0x1
	.byte	0x32
	.uaword	0x12bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.byte	0x33
	.uaword	0x2515
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.uleb128 0x29
	.uaword	0x22bf
	.uleb128 0x5
	.byte	0x4
	.uaword	0x250b
	.uleb128 0x29
	.uaword	0x2105
	.uleb128 0x29
	.uaword	0x256
	.uleb128 0x16
	.uaword	0x22fe
	.uaword	0x2525
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x2
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxQspi_calculateExtendedConfigurationValue"
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x26f2
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0x4b
	.uaword	0x2161
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x27
	.string	"cs"
	.byte	0x1
	.byte	0x4b
	.uaword	0x26f2
	.byte	0x3
	.byte	0x8e
	.sleb128 -85
	.uleb128 0x27
	.string	"chConfig"
	.byte	0x1
	.byte	0x4b
	.uaword	0x26f7
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x26
	.string	"econ"
	.byte	0x1
	.byte	0x4d
	.uaword	0x13bf
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x26
	.string	"tQspi"
	.byte	0x1
	.byte	0x50
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x26
	.string	"fBaud"
	.byte	0x1
	.byte	0x51
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"abcMin"
	.byte	0x1
	.byte	0x52
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"abcMax"
	.byte	0x1
	.byte	0x53
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x26
	.string	"q"
	.byte	0x1
	.byte	0x54
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.string	"bestQ"
	.byte	0x1
	.byte	0x54
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"abc"
	.byte	0x1
	.byte	0x54
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.string	"bestAbc"
	.byte	0x1
	.byte	0x54
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x26
	.string	"error"
	.byte	0x1
	.byte	0x55
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0x55
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x26
	.string	"tTmp"
	.byte	0x1
	.byte	0x56
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x26
	.string	"tBaudTmp"
	.byte	0x1
	.byte	0x56
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x26
	.string	"done"
	.byte	0x1
	.byte	0x57
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -37
	.uleb128 0x26
	.string	"tBaud"
	.byte	0x1
	.byte	0x5f
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2a
	.uaword	0x234f
	.uaword	.LBB21
	.uaword	.LBE21
	.byte	0x1
	.byte	0x50
	.uaword	0x26bc
	.uleb128 0x2b
	.uaword	0x237c
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x2c
	.uaword	0x2319
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x2
	.uahalf	0x3d9
	.uleb128 0x2b
	.uaword	0x2342
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x2389
	.uaword	.LBB25
	.uaword	.LBE25
	.byte	0x1
	.byte	0x8e
	.uleb128 0x2b
	.uaword	0x23a5
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x2b
	.uaword	0x239c
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x2e
	.uaword	.LBB26
	.uaword	.LBE26
	.uleb128 0x2f
	.uaword	0x23ae
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uaword	0x1ce
	.uleb128 0x5
	.byte	0x4
	.uaword	0x26fd
	.uleb128 0x29
	.uaword	0x1cd3
	.uleb128 0x24
	.byte	0x1
	.string	"IfxQspi_calculatePrescaler"
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x27f0
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0x98
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x25
	.uaword	.LASF9
	.byte	0x1
	.byte	0x98
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x26
	.string	"error"
	.byte	0x1
	.byte	0x9a
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x28
	.uaword	.LASF14
	.byte	0x1
	.byte	0x9a
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"halfBaud"
	.byte	0x1
	.byte	0x9b
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.string	"fQspiIn"
	.byte	0x1
	.byte	0x9c
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x26
	.string	"i"
	.byte	0x1
	.byte	0x9e
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.string	"bestPre"
	.byte	0x1
	.byte	0x9e
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.uaword	0x2319
	.uaword	.LBB27
	.uaword	.LBE27
	.byte	0x1
	.byte	0x9c
	.uaword	0x27ce
	.uleb128 0x2b
	.uaword	0x2342
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.uaword	.LBB29
	.uaword	.LBE29
	.uleb128 0x26
	.string	"tempHalfBaud"
	.byte	0x1
	.byte	0xa2
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxQspi_calculateTimeQuantumLength"
	.byte	0x1
	.byte	0xb0
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2943
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0xb0
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x27
	.string	"maxBaudrate"
	.byte	0x1
	.byte	0xb0
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x26
	.string	"abcq"
	.byte	0x1
	.byte	0xb5
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"tq"
	.byte	0x1
	.byte	0xb5
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x26
	.string	"bestTq"
	.byte	0x1
	.byte	0xb5
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.string	"realTQ"
	.byte	0x1
	.byte	0xb6
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x26
	.string	"deltaMax"
	.byte	0x1
	.byte	0xb6
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"bestDelta"
	.byte	0x1
	.byte	0xb6
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"achievedMax"
	.byte	0x1
	.byte	0xb6
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x26
	.string	"fQspi"
	.byte	0x1
	.byte	0xb7
	.uaword	0x256
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.uaword	0x23ba
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.byte	0xbf
	.uaword	0x2910
	.uleb128 0x2b
	.uaword	0x23d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2b
	.uaword	0x23cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	.LBB31
	.uaword	.LBE31
	.uleb128 0x2f
	.uaword	0x23df
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uaword	0x23ba
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0xd5
	.uleb128 0x2b
	.uaword	0x23d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x2b
	.uaword	0x23cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x2e
	.uaword	.LBB33
	.uaword	.LBE33
	.uleb128 0x2f
	.uaword	0x23df
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxQspi_getAddress"
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.uaword	0x2161
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x298e
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0xd9
	.uaword	0x1ab3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"module"
	.byte	0x1
	.byte	0xdb
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxQspi_getIndex"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.uaword	0x1ab3
	.uaword	.LFB290
	.uaword	.LFE290
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x29e7
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0xea
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"index"
	.byte	0x1
	.byte	0xec
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"result"
	.byte	0x1
	.byte	0xed
	.uaword	0x1ab3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x31
	.byte	0x1
	.string	"IfxQspi_read16"
	.byte	0x1
	.byte	0xfe
	.byte	0x1
	.uaword	.LFB291
	.uaword	.LFE291
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2a44
	.uleb128 0x25
	.uaword	.LASF11
	.byte	0x1
	.byte	0xfe
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF10
	.byte	0x1
	.byte	0xfe
	.uaword	0x2a44
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF15
	.byte	0x1
	.byte	0xfe
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x32
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x100
	.uaword	0x2a4a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x207
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2a50
	.uleb128 0x18
	.uaword	0x1681
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_read32"
	.byte	0x1
	.uahalf	0x10a
	.byte	0x1
	.uaword	.LFB292
	.uaword	.LFE292
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2ab6
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x2ab6
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x32
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x10c
	.uaword	0x2a4a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x239
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_read8"
	.byte	0x1
	.uahalf	0x116
	.byte	0x1
	.uaword	.LFB293
	.uaword	.LFE293
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2b1c
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x116
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x116
	.uaword	0x2b1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x116
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x32
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x118
	.uaword	0x2a4a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1ce
	.uleb128 0x35
	.byte	0x1
	.string	"IfxQspi_recalcBasicConfiguration"
	.byte	0x1
	.uahalf	0x122
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB294
	.uaword	.LFE294
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2bc0
	.uleb128 0x36
	.string	"oldBACON"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x36
	.string	"numOfData"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x36
	.string	"shortData"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -15
	.uleb128 0x36
	.string	"lastData"
	.byte	0x1
	.uahalf	0x122
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x37
	.string	"bacon"
	.byte	0x1
	.uahalf	0x124
	.uaword	0x12bc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x38
	.byte	0x1
	.string	"IfxQspi_resetModule"
	.byte	0x1
	.uahalf	0x132
	.byte	0x1
	.uaword	.LFB295
	.uaword	.LFE295
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2c0b
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x132
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.string	"passwd"
	.byte	0x1
	.uahalf	0x134
	.uaword	0x207
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_setSlaveSelectOutputControl"
	.byte	0x1
	.uahalf	0x144
	.byte	0x1
	.uaword	.LFB296
	.uaword	.LFE296
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2cb2
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x144
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x144
	.uaword	0x22bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x36
	.string	"outputEnable"
	.byte	0x1
	.uahalf	0x144
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x36
	.string	"activeLevel"
	.byte	0x1
	.uahalf	0x144
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -18
	.uleb128 0x37
	.string	"mask"
	.byte	0x1
	.uahalf	0x146
	.uaword	0x207
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x37
	.string	"ssoc"
	.byte	0x1
	.uahalf	0x148
	.uaword	0x1702
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_write16"
	.byte	0x1
	.uahalf	0x161
	.byte	0x1
	.uaword	.LFB297
	.uaword	.LFE297
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2d31
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x161
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x161
	.uaword	0x22bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x161
	.uaword	0x2a44
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x161
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x37
	.string	"cs"
	.byte	0x1
	.uahalf	0x163
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x164
	.uaword	0x2d31
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2d37
	.uleb128 0x18
	.uaword	0x137c
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_write32"
	.byte	0x1
	.uahalf	0x16e
	.byte	0x1
	.uaword	.LFB298
	.uaword	.LFE298
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2dbb
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x22bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x2ab6
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x16e
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x37
	.string	"cs"
	.byte	0x1
	.uahalf	0x170
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x171
	.uaword	0x2d31
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_write8"
	.byte	0x1
	.uahalf	0x17b
	.byte	0x1
	.uaword	.LFB299
	.uaword	.LFE299
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2e39
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x2161
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x22bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x2b1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x17b
	.uaword	0x2b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x37
	.string	"cs"
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	.LASF17
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x2d31
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxQspi_calculateDelayConstants"
	.byte	0x1
	.uahalf	0x188
	.byte	0x1
	.uaword	.LFB300
	.uaword	.LFE300
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2fe1
	.uleb128 0x34
	.uaword	.LASF11
	.byte	0x1
	.uahalf	0x188
	.uaword	0x2fe1
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x34
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x188
	.uaword	0x2500
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x36
	.string	"chMode"
	.byte	0x1
	.uahalf	0x188
	.uaword	0x2505
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x34
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x188
	.uaword	0x2fec
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x37
	.string	"divFactor"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.string	"dlyFactorPtr"
	.byte	0x1
	.uahalf	0x18b
	.uaword	0x2ff2
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x37
	.string	"scaleTemp"
	.byte	0x1
	.uahalf	0x18c
	.uaword	0x247
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.string	"preTemp"
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x37
	.string	"preFinal"
	.byte	0x1
	.uahalf	0x18e
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x37
	.string	"delayTemp"
	.byte	0x1
	.uahalf	0x18f
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x37
	.string	"delayFinal"
	.byte	0x1
	.uahalf	0x190
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x37
	.string	"matchFound"
	.byte	0x1
	.uahalf	0x191
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.string	"index"
	.byte	0x1
	.uahalf	0x192
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x37
	.string	"cs"
	.byte	0x1
	.uahalf	0x193
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x39
	.uaword	0x23ba
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.uahalf	0x1ab
	.uaword	0x2fad
	.uleb128 0x2b
	.uaword	0x23d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2b
	.uaword	0x23cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	.LBB35
	.uaword	.LBE35
	.uleb128 0x2f
	.uaword	0x23df
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uaword	0x23ba
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.uahalf	0x1b3
	.uleb128 0x2b
	.uaword	0x23d6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2b
	.uaword	0x23cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2e
	.uaword	.LBB37
	.uaword	.LBE37
	.uleb128 0x2f
	.uaword	0x23df
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2fe7
	.uleb128 0x29
	.uaword	0x1a37
	.uleb128 0x5
	.byte	0x4
	.uaword	0x22fe
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2ff8
	.uleb128 0x29
	.uaword	0x1edb
	.uleb128 0x16
	.uaword	0x31b
	.uaword	0x300d
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x3
	.byte	0
	.uleb128 0x3a
	.string	"IfxQspi_cfg_indexMap"
	.byte	0x7
	.byte	0x49
	.uaword	0x302b
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.uaword	0x2ffd
	.uleb128 0x16
	.uaword	0x31b
	.uaword	0x3040
	.uleb128 0x17
	.uaword	0x19db
	.byte	0x2
	.byte	0
	.uleb128 0x3a
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x305d
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.uaword	0x3030
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
.LASF11:
	.string	"qspi"
.LASF15:
	.string	"count"
.LASF10:
	.string	"data"
.LASF9:
	.string	"baudrate"
.LASF16:
	.string	"rxFifo"
.LASF0:
	.string	"reserved_0"
.LASF6:
	.string	"reserved_1"
.LASF1:
	.string	"reserved_2"
.LASF14:
	.string	"bestError"
.LASF5:
	.string	"reserved_8"
.LASF17:
	.string	"dataEntry"
.LASF12:
	.string	"channelId"
.LASF13:
	.string	"delayConst"
.LASF7:
	.string	"driver"
.LASF3:
	.string	"reserved_13"
.LASF2:
	.string	"reserved_15"
.LASF4:
	.string	"reserved_30"
.LASF8:
	.string	"errorChecks"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxQspi_cfg_indexMap,STT_OBJECT,32
	.extern	IfxScuCcu_getMaxFrequency,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
