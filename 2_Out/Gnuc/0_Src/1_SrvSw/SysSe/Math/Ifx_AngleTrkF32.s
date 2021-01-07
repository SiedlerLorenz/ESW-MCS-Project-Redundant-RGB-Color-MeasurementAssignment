	.file	"Ifx_AngleTrkF32.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	Ifx_AngleTrkF32_setControlGains
	.type	Ifx_AngleTrkF32_setControlGains, @function
Ifx_AngleTrkF32_setControlGains:
.LFB207:
	.file 1 "0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.c"
	.loc 1 104 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	st.w	[%a14] -16, %d6
	.loc 1 105 0
	ld.w	%d15, [%a14] -8
	add.f	%d2, %d15, %d15
	ld.w	%d3, [%a14] -16
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d2, %d15, %d2
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 106 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -16
	mul.f	%d15, %d2, %d15
	movh	%d2, 16256
	add.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -8
	mul.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -12
	mul.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d3, %d15
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 107 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16384
	add.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -12
	div.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 108 0
	ret
.LFE207:
	.size	Ifx_AngleTrkF32_setControlGains, .-Ifx_AngleTrkF32_setControlGains
	.align 1
	.global	Ifx_AngleTrkF32_initConfig
	.type	Ifx_AngleTrkF32_initConfig, @function
Ifx_AngleTrkF32_initConfig:
.LFB208:
	.loc 1 113 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.a	[%a14] -36, %a6
	.loc 1 115 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -24
	mov.a	%a4, %d15
	movh	%d4, 16924
	addi	%d4, %d4, 13107
	movh	%d5, 15478
	addi	%d5, %d5, -15729
	movh	%d6, 16535
	addi	%d6, %d6, -13340
	call	Ifx_AngleTrkF32_setControlGains
	.loc 1 116 0
	ld.w	%d15, [%a14] -24
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 117 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 118 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 8, %d3
	.loc 1 119 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 120 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 121 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 15795
	addi	%d2, %d2, -18237
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 122 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 2089
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 123 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 2007
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 124 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 17096
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 125 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 1
	mov.a	%a15, %d15
	st.h	[%a15] 28, %d2
	.loc 1 126 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 30, %d2
	.loc 1 127 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 128 0
	ld.w	%d15, [%a14] -28
	mov	%d2, 4096
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 129 0
	ret
.LFE208:
	.size	Ifx_AngleTrkF32_initConfig, .-Ifx_AngleTrkF32_initConfig
	.align 1
	.global	Ifx_AngleTrkF32_setUserSampling
	.type	Ifx_AngleTrkF32_setUserSampling, @function
Ifx_AngleTrkF32_setUserSampling:
.LFB209:
	.loc 1 133 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 134 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 28, %d3
	.loc 1 135 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 68, %d3
	.loc 1 136 0
	ret
.LFE209:
	.size	Ifx_AngleTrkF32_setUserSampling, .-Ifx_AngleTrkF32_setUserSampling
	.align 1
	.global	Ifx_AngleTrkF32_init
	.type	Ifx_AngleTrkF32_init, @function
Ifx_AngleTrkF32_init:
.LFB210:
	.loc 1 145 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	.loc 1 146 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 147 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 32
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 148 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 30
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.b	[%a15] 20, %d15
	.loc 1 149 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 28, %d3
	.loc 1 150 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 151 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 152 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 153 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 154 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 28
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	st.h	[%a15] 22, %d15
	.loc 1 155 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	add.f	%d15, %d15, %d15
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 32, %d3
	.loc 1 157 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 44, %d3
	.loc 1 158 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 40, %d3
	.loc 1 159 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 36, %d3
	.loc 1 160 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 48, %d3
	.loc 1 161 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 162 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 163 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 164 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 166 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L5
	mov	%d3, 0
.L5:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 166 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L7
	mov	%d3, 0
.L7:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 166 0 discriminator 2
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L8
	mov	%d3, 0
.L8:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 166 0 discriminator 3
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L9
	mov	%d3, 0
.L9:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 166 0 discriminator 4
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L10
	mov	%d3, 0
.L10:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 166 0 discriminator 5
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jnz	%d15, .L11
	mov	%d3, 0
.L11:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L6
	.loc 1 169 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 36
	mov.a	%a4, %d15
	movh	%d4, 16924
	addi	%d4, %d4, 13107
	movh	%d5, 15478
	addi	%d5, %d5, -15729
	movh	%d6, 16535
	addi	%d6, %d6, -13340
	call	Ifx_AngleTrkF32_setControlGains
.L6:
	.loc 1 172 0
	ld.a	%a4, [%a14] -20
	ld.w	%d4, [%a14] -28
	call	Ifx_AngleTrkF32_setUserSampling
	.loc 1 173 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 174 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 175 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 176 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 177 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 178 0
	ld.w	%d15, [%a14] -20
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.LBB14:
	.loc 1 182 0
	movh	%d15, 16256
	st.w	[%a14] -8, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	movh	%d2, 16585
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 184 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -4, %d15
	.loc 1 185 0
	ld.w	%d15, [%a14] -20
	addi	%d2, %d15, 100
	mov.d	%d3, %a14
	addi	%d15, %d3, -12
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_LowPassPt1F32_init
.LBE14:
	.loc 1 188 0
	ret
.LFE210:
	.size	Ifx_AngleTrkF32_init, .-Ifx_AngleTrkF32_init
	.align 1
	.global	Ifx_AngleTrkF32_step
	.type	Ifx_AngleTrkF32_step, @function
Ifx_AngleTrkF32_step:
.LFB211:
	.loc 1 201 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 72
	st.a	[%a14] -60, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.w	[%a14] -68, %d6
	st.h	[%a14] -62, %d2
	st.h	[%a14] -64, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 20
	jz	%d15, .L13
	.loc 1 206 0
	ld.h	%d15, [%a14] -64
	itof	%d2, %d15
	ld.h	%d15, [%a14] -62
	itof	%d15, %d15
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_LutAtan2F32_float32
	st.w	[%a14] -4, %d2
	j	.L14
.L13:
	.loc 1 210 0
	ld.h	%d15, [%a14] -62
	itof	%d2, %d15
	ld.h	%d15, [%a14] -64
	itof	%d15, %d15
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_LutAtan2F32_float32
	st.w	[%a14] -4, %d2
.L14:
	.loc 1 213 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 72, %d3
	.loc 1 214 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -68
	add.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 216 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 76, %d3
	.loc 1 219 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 40
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 220 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 92
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -60
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 92, %d3
	.loc 1 223 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 36
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 92
	add.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 224 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 84
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -60
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 84, %d3
	.loc 1 227 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 84
	add.f	%d15, %d2, %d15
	st.w	[%a14] -16, %d15
	.loc 1 228 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 88
	ld.w	%d15, [%a14] -16
	add.f	%d3, %d3, %d15
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	.loc 1 229 0
	ld.w	%d2, [%a14] -60
	ld.w	%d15, [%a14] -16
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 88, %d3
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -28, %d15
	movh	%d15, 16256
	st.w	[%a14] -32, %d15
.LBB15:
.LBB16:
.LBB17:
.LBB18:
	.loc 1 55 0
	movh	%d15, 16585
	addi	%d15, %d15, 4059
	st.w	[%a14] -36, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -36
	movh	%d2, 16384
	div.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -28
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L33
	.loc 1 59 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -36
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
	j	.L17
.L33:
	.loc 1 61 0
	ld.w	%d15, [%a14] -36
	addih	%d15, %d15, 0x8000
	movh	%d2, 16384
	div.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -28
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L17
	.loc 1 63 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -36
	add.f	%d15, %d2, %d15
	st.w	[%a14] -28, %d15
.L17:
	.loc 1 68 0
	ld.w	%d15, [%a14] -28
.LBE18:
.LBE17:
.LBE16:
.LBE15:
	.loc 1 231 0
	ld.w	%d2, [%a14] -60
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 80, %d3
	.loc 1 234 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 76
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -40
	st.w	[%a14] -44, %d15
	movh	%d15, 16256
	st.w	[%a14] -48, %d15
.LBB19:
.LBB20:
.LBB21:
.LBB22:
	.loc 1 55 0
	movh	%d15, 16585
	addi	%d15, %d15, 4059
	st.w	[%a14] -52, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -52
	movh	%d2, 16384
	div.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -44
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L34
	.loc 1 59 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -52
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
	j	.L23
.L34:
	.loc 1 61 0
	ld.w	%d15, [%a14] -52
	addih	%d15, %d15, 0x8000
	movh	%d2, 16384
	div.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -44
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L23
	.loc 1 63 0
	ld.w	%d2, [%a14] -44
	ld.w	%d15, [%a14] -52
	add.f	%d15, %d2, %d15
	st.w	[%a14] -44, %d15
.L23:
	.loc 1 68 0
	ld.w	%d15, [%a14] -44
.LBE22:
.LBE21:
.LBE20:
.LBE19:
	.loc 1 234 0
	ld.w	%d2, [%a14] -60
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 96, %d3
	.loc 1 236 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	mov	%d3, 1
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L27
	mov	%d3, 0
.L27:
	and	%d15, %d3, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -60
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 240 0
	ld.w	%d15, [%a14] -60
	addi	%d2, %d15, 100
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 88
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	Ifx_LowPassPt1F32_do
	.loc 1 243 0
	ld.w	%d15, [%a14] -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	.loc 1 244 0
	mov	%d2, %d15
	ret
.LFE211:
	.size	Ifx_AngleTrkF32_step, .-Ifx_AngleTrkF32_step
	.align 1
	.global	Ifx_AngleTrkF32_setOffset
	.type	Ifx_AngleTrkF32_setOffset, @function
Ifx_AngleTrkF32_setOffset:
.LFB212:
	.loc 1 251 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 252 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 253 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 254 0
	ret
.LFE212:
	.size	Ifx_AngleTrkF32_setOffset, .-Ifx_AngleTrkF32_setOffset
	.align 1
	.global	Ifx_AngleTrkF32_updateStatus
	.type	Ifx_AngleTrkF32_updateStatus, @function
Ifx_AngleTrkF32_updateStatus:
.LFB213:
	.loc 1 264 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -14, %d2
	st.h	[%a14] -16, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 266 0
	ld.h	%d2, [%a14] -14
	ld.h	%d15, [%a14] -14
	mul	%d3, %d2, %d15
	ld.h	%d2, [%a14] -16
	ld.h	%d15, [%a14] -16
	mul	%d15, %d2
	add	%d15, %d3
	st.w	[%a14] -8, %d15
	.loc 1 267 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 56
	ld.w	%d15, [%a14] -8
	lt	%d15, %d15, %d2
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	ins.t	%d15, %d15,1, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	ld.w	%d2, [%a14] -8
	lt	%d15, %d15, %d2
	and	%d3, %d15, 255
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	ins.t	%d15, %d15,2, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L42
	.loc 1 269 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
	addih	%d15, %d15, 0x8000
	j	.L39
.L42:
	.loc 1 269 0 discriminator 2
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 96
.L39:
	.loc 1 269 0 discriminator 4
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 48
	mov	%d3, 1
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jnz	%d15, .L40
	mov	%d3, 0
.L40:
	and	%d3, %d3, 255
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d2
	ld.b	%d15, [%a15] 12
	ins.t	%d15, %d15,3, %d3,0
	mov.a	%a15, %d2
	st.b	[%a15] 12, %d15
	.loc 1 270 0 is_stmt 1 discriminator 4
	ret
.LFE213:
	.size	Ifx_AngleTrkF32_updateStatus, .-Ifx_AngleTrkF32_updateStatus
	.align 1
	.global	Ifx_AngleTrkF32_update
	.type	Ifx_AngleTrkF32_update, @function
Ifx_AngleTrkF32_update:
.LFB214:
	.loc 1 277 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 278 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	.loc 1 279 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	mov.a	%a15, %d15
	ld.h	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	ld.a	%a4, [%a14] -20
	mov	%d4, %d2
	mov	%d5, %d15
	mov	%d6, 0
	call	Ifx_AngleTrkF32_step
	st.w	[%a14] -8, %d2
	.loc 1 281 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	itof	%d2, %d15
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	div.f	%d15, %d15, %d2
	ftoiz	%d15, %d15
	st.w	[%a14] -12, %d15
	.loc 1 282 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	add	%d15, -1
	ld.w	%d2, [%a14] -12
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 283 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 285 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	mov.a	%a15, %d15
	ld.h	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	ld.a	%a4, [%a14] -20
	mov	%d4, %d2
	mov	%d5, %d15
	call	Ifx_AngleTrkF32_updateStatus
	.loc 1 286 0
	ret
.LFE214:
	.size	Ifx_AngleTrkF32_update, .-Ifx_AngleTrkF32_update
	.align 1
	.global	Ifx_AngleTrkF32_getRawPosition
	.type	Ifx_AngleTrkF32_getRawPosition, @function
Ifx_AngleTrkF32_getRawPosition:
.LFB215:
	.loc 1 295 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 296 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	.loc 1 297 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	.loc 1 298 0
	mov	%d2, %d15
	ret
.LFE215:
	.size	Ifx_AngleTrkF32_getRawPosition, .-Ifx_AngleTrkF32_getRawPosition
	.align 1
	.global	Ifx_AngleTrkF32_getSpeed
	.type	Ifx_AngleTrkF32_getSpeed, @function
Ifx_AngleTrkF32_getSpeed:
.LFB216:
	.loc 1 302 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 304 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 108
	.loc 1 305 0
	mov	%d2, %d15
	ret
.LFE216:
	.size	Ifx_AngleTrkF32_getSpeed, .-Ifx_AngleTrkF32_getSpeed
	.align 1
	.global	Ifx_AngleTrkF32_getAbsolutePosition
	.type	Ifx_AngleTrkF32_getAbsolutePosition, @function
Ifx_AngleTrkF32_getAbsolutePosition:
.LFB217:
	.loc 1 310 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 311 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	itof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	itof	%d3, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	itof	%d15, %d15
	div.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	add.f	%d15, %d15, %d15
	movh	%d2, 16457
	addi	%d2, %d2, 4059
	mul.f	%d15, %d15, %d2
	.loc 1 312 0
	mov	%d2, %d15
	ret
.LFE217:
	.size	Ifx_AngleTrkF32_getAbsolutePosition, .-Ifx_AngleTrkF32_getAbsolutePosition
	.align 1
	.global	Ifx_AngleTrkF32_getDirection
	.type	Ifx_AngleTrkF32_getDirection, @function
Ifx_AngleTrkF32_getDirection:
.LFB218:
	.loc 1 316 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 317 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	.loc 1 318 0
	mov	%d2, %d15
	ret
.LFE218:
	.size	Ifx_AngleTrkF32_getDirection, .-Ifx_AngleTrkF32_getDirection
	.align 1
	.global	Ifx_AngleTrkF32_getFault
	.type	Ifx_AngleTrkF32_getFault, @function
Ifx_AngleTrkF32_getFault:
.LFB219:
	.loc 1 322 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	.loc 1 324 0
	mov	%d2, %d15
	ret
.LFE219:
	.size	Ifx_AngleTrkF32_getFault, .-Ifx_AngleTrkF32_getFault
	.align 1
	.global	Ifx_AngleTrkF32_getOffset
	.type	Ifx_AngleTrkF32_getOffset, @function
Ifx_AngleTrkF32_getOffset:
.LFB220:
	.loc 1 328 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 329 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	.loc 1 330 0
	mov	%d2, %d15
	ret
.LFE220:
	.size	Ifx_AngleTrkF32_getOffset, .-Ifx_AngleTrkF32_getOffset
	.align 1
	.global	Ifx_AngleTrkF32_getPeriodPerRotation
	.type	Ifx_AngleTrkF32_getPeriodPerRotation, @function
Ifx_AngleTrkF32_getPeriodPerRotation:
.LFB221:
	.loc 1 334 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 335 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 22
	.loc 1 336 0
	mov	%d2, %d15
	ret
.LFE221:
	.size	Ifx_AngleTrkF32_getPeriodPerRotation, .-Ifx_AngleTrkF32_getPeriodPerRotation
	.align 1
	.global	Ifx_AngleTrkF32_getPosition
	.type	Ifx_AngleTrkF32_getPosition, @function
Ifx_AngleTrkF32_getPosition:
.LFB222:
	.loc 1 340 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 341 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	itof	%d2, %d15
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	mul.f	%d15, %d2, %d15
	.loc 1 342 0
	mov	%d2, %d15
	ret
.LFE222:
	.size	Ifx_AngleTrkF32_getPosition, .-Ifx_AngleTrkF32_getPosition
	.align 1
	.global	Ifx_AngleTrkF32_getRefreshPeriod
	.type	Ifx_AngleTrkF32_getRefreshPeriod, @function
Ifx_AngleTrkF32_getRefreshPeriod:
.LFB223:
	.loc 1 346 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 347 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	.loc 1 348 0
	mov	%d2, %d15
	ret
.LFE223:
	.size	Ifx_AngleTrkF32_getRefreshPeriod, .-Ifx_AngleTrkF32_getRefreshPeriod
	.align 1
	.global	Ifx_AngleTrkF32_getResolution
	.type	Ifx_AngleTrkF32_getResolution, @function
Ifx_AngleTrkF32_getResolution:
.LFB224:
	.loc 1 352 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 353 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	.loc 1 354 0
	mov	%d2, %d15
	ret
.LFE224:
	.size	Ifx_AngleTrkF32_getResolution, .-Ifx_AngleTrkF32_getResolution
	.align 1
	.global	Ifx_AngleTrkF32_getSensorType
	.type	Ifx_AngleTrkF32_getSensorType, @function
Ifx_AngleTrkF32_getSensorType:
.LFB225:
	.loc 1 358 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 359 0
	mov	%d15, 3
	.loc 1 360 0
	mov	%d2, %d15
	ret
.LFE225:
	.size	Ifx_AngleTrkF32_getSensorType, .-Ifx_AngleTrkF32_getSensorType
	.align 1
	.global	Ifx_AngleTrkF32_getTurn
	.type	Ifx_AngleTrkF32_getTurn, @function
Ifx_AngleTrkF32_getTurn:
.LFB226:
	.loc 1 364 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 365 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	.loc 1 366 0
	mov	%d2, %d15
	ret
.LFE226:
	.size	Ifx_AngleTrkF32_getTurn, .-Ifx_AngleTrkF32_getTurn
	.align 1
	.global	Ifx_AngleTrkF32_resetFaults
	.type	Ifx_AngleTrkF32_resetFaults, @function
Ifx_AngleTrkF32_resetFaults:
.LFB227:
	.loc 1 370 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 371 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 372 0
	ret
.LFE227:
	.size	Ifx_AngleTrkF32_resetFaults, .-Ifx_AngleTrkF32_resetFaults
	.align 1
	.global	Ifx_AngleTrkF32_setRefreshPeriod
	.type	Ifx_AngleTrkF32_setRefreshPeriod, @function
Ifx_AngleTrkF32_setRefreshPeriod:
.LFB228:
	.loc 1 376 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	.loc 1 377 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 28, %d3
	.loc 1 378 0
	ret
.LFE228:
	.size	Ifx_AngleTrkF32_setRefreshPeriod, .-Ifx_AngleTrkF32_setRefreshPeriod
	.align 1
	.global	Ifx_AngleTrkF32_reset
	.type	Ifx_AngleTrkF32_reset, @function
Ifx_AngleTrkF32_reset:
.LFB229:
	.loc 1 382 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 383 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 384 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 385 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 386 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 387 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 388 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 92, %d3
	.loc 1 389 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 390 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 391 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 393 0
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 100
	st.w	[%a14] -4, %d15
.LBB23:
.LBB24:
	.file 2 "./0_Src/1_SrvSw/SysSe/Math/Ifx_LowPassPt1F32.h"
	.loc 2 75 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
.LBE24:
.LBE23:
	.loc 1 396 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 397 0
	ret
.LFE229:
	.size	Ifx_AngleTrkF32_reset, .-Ifx_AngleTrkF32_reset
	.align 1
	.global	Ifx_AngleTrkF32_stdIfPosInit
	.type	Ifx_AngleTrkF32_stdIfPosInit, @function
Ifx_AngleTrkF32_stdIfPosInit:
.LFB230:
	.loc 1 401 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 403 0
	ld.a	%a4, [%a14] -4
	mov	%d4, 0
	mov	%d5, 92
	call	memset
	.loc 1 406 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 410 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 411 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getAbsolutePosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getAbsolutePosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 412 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getDirection
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getDirection
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 413 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getFault
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getFault
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 414 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getOffset
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getOffset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 415 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getPeriodPerRotation
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getPeriodPerRotation
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 32, %d3
	.loc 1 416 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getPosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getPosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 417 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getRawPosition
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getRawPosition
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 418 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getRefreshPeriod
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getRefreshPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	.loc 1 419 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getResolution
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getResolution
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	.loc 1 420 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getSensorType
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getSensorType
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 421 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_reset
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_reset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 422 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_resetFaults
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_resetFaults
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 60, %d3
	.loc 1 423 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getSpeed
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getSpeed
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 424 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_update
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_update
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 425 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
	.loc 1 426 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 427 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 428 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_setOffset
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_setOffset
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 429 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_setRefreshPeriod
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_setRefreshPeriod
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 430 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:Ifx_AngleTrkF32_getTurn
	addi	%d2, %d2, lo:Ifx_AngleTrkF32_getTurn
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 433 0
	mov	%d15, 1
	.loc 1 434 0
	mov	%d2, %d15
	ret
.LFE230:
	.size	Ifx_AngleTrkF32_stdIfPosInit, .-Ifx_AngleTrkF32_stdIfPosInit
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
	.uaword	.LFB207
	.uaword	.LFE207-.LFB207
	.byte	0x4
	.uaword	.LCFI0-.LFB207
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB208
	.uaword	.LFE208-.LFB208
	.byte	0x4
	.uaword	.LCFI1-.LFB208
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB209
	.uaword	.LFE209-.LFB209
	.byte	0x4
	.uaword	.LCFI2-.LFB209
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB210
	.uaword	.LFE210-.LFB210
	.byte	0x4
	.uaword	.LCFI3-.LFB210
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB211
	.uaword	.LFE211-.LFB211
	.byte	0x4
	.uaword	.LCFI4-.LFB211
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB212
	.uaword	.LFE212-.LFB212
	.byte	0x4
	.uaword	.LCFI5-.LFB212
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB213
	.uaword	.LFE213-.LFB213
	.byte	0x4
	.uaword	.LCFI6-.LFB213
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB214
	.uaword	.LFE214-.LFB214
	.byte	0x4
	.uaword	.LCFI7-.LFB214
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.byte	0x4
	.uaword	.LCFI8-.LFB215
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.byte	0x4
	.uaword	.LCFI9-.LFB216
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.byte	0x4
	.uaword	.LCFI10-.LFB217
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.byte	0x4
	.uaword	.LCFI11-.LFB218
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.byte	0x4
	.uaword	.LCFI12-.LFB219
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.byte	0x4
	.uaword	.LCFI13-.LFB220
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.byte	0x4
	.uaword	.LCFI14-.LFB221
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI15-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI16-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI17-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI18-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI19-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI20-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.byte	0x4
	.uaword	.LCFI21-.LFB228
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.byte	0x4
	.uaword	.LCFI22-.LFB229
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI23-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/1_SrvSw/StdIf/IfxStdIf.h"
	.file 5 "./0_Src/1_SrvSw/StdIf/IfxStdIf_Pos.h"
	.file 6 "0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x17da
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/SysSe/Math/Ifx_AngleTrkF32.c"
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
	.uaword	0x1ef
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x20a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x179
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x185
	.uleb128 0x3
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x24b
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
	.byte	0x3
	.byte	0x68
	.uaword	0x1d0
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
	.uleb128 0x3
	.string	"IfxStdIf_InterfaceDriver"
	.byte	0x4
	.byte	0x61
	.uaword	0x28f
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2b7
	.uleb128 0x6
	.byte	0x1
	.uaword	0x220
	.uaword	0x2c7
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x2cd
	.uleb128 0x8
	.byte	0x1
	.uaword	0x2d9
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0x41
	.uaword	0x3aa
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_encoder"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_hall"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_resolver"
	.sleb128 2
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_angletrk"
	.sleb128 3
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_igmr"
	.sleb128 4
	.uleb128 0xa
	.string	"IfxStdIf_Pos_SensorType_virtual"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SensorType"
	.byte	0x5
	.byte	0x48
	.uaword	0x2d9
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.byte	0x4c
	.uaword	0x424
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_forward"
	.sleb128 0
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_backward"
	.sleb128 1
	.uleb128 0xa
	.string	"IfxStdIf_Pos_Dir_unknown"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Dir"
	.byte	0x5
	.byte	0x50
	.uaword	0x3c9
	.uleb128 0xb
	.byte	0x1
	.byte	0x5
	.byte	0x56
	.uaword	0x4c0
	.uleb128 0xc
	.string	"notSynchronised"
	.byte	0x5
	.byte	0x58
	.uaword	0x22e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"signalLoss"
	.byte	0x5
	.byte	0x59
	.uaword	0x22e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"signalDegradation"
	.byte	0x5
	.byte	0x5a
	.uaword	0x22e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"trackingLoss"
	.byte	0x5
	.byte	0x5b
	.uaword	0x22e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"commError"
	.byte	0x5
	.byte	0x5c
	.uaword	0x22e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.byte	0x53
	.uaword	0x4e0
	.uleb128 0xe
	.string	"status"
	.byte	0x5
	.byte	0x55
	.uaword	0x22e
	.uleb128 0xe
	.string	"B"
	.byte	0x5
	.byte	0x5d
	.uaword	0x43c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Status"
	.byte	0x5
	.byte	0x5e
	.uaword	0x4c0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_RawAngle"
	.byte	0x5
	.byte	0x60
	.uaword	0x220
	.uleb128 0x3
	.string	"IfxStdIf_Pos"
	.byte	0x5
	.byte	0x63
	.uaword	0x52c
	.uleb128 0xf
	.string	"IfxStdIf_Pos_"
	.byte	0x5c
	.byte	0x5
	.uahalf	0x10a
	.uaword	0x724
	.uleb128 0x10
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x291
	.byte	0
	.uleb128 0x11
	.string	"onZeroIrq"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x762
	.byte	0x4
	.uleb128 0x11
	.string	"getAbsolutePosition"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x724
	.byte	0x8
	.uleb128 0x11
	.string	"getOffset"
	.byte	0x5
	.uahalf	0x10f
	.uaword	0x780
	.byte	0xc
	.uleb128 0x11
	.string	"getPosition"
	.byte	0x5
	.uahalf	0x110
	.uaword	0x79e
	.byte	0x10
	.uleb128 0x11
	.string	"getDirection"
	.byte	0x5
	.uahalf	0x111
	.uaword	0x7be
	.byte	0x14
	.uleb128 0x11
	.string	"getFault"
	.byte	0x5
	.uahalf	0x112
	.uaword	0x7f5
	.byte	0x18
	.uleb128 0x11
	.string	"getRawPosition"
	.byte	0x5
	.uahalf	0x113
	.uaword	0x867
	.byte	0x1c
	.uleb128 0x11
	.string	"getPeriodPerRotation"
	.byte	0x5
	.uahalf	0x114
	.uaword	0x828
	.byte	0x20
	.uleb128 0x11
	.string	"getRefreshPeriod"
	.byte	0x5
	.uahalf	0x115
	.uaword	0x88a
	.byte	0x24
	.uleb128 0x11
	.string	"getResolution"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x8af
	.byte	0x28
	.uleb128 0x11
	.string	"getSensorType"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x8d1
	.byte	0x2c
	.uleb128 0x11
	.string	"getTurn"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x926
	.byte	0x30
	.uleb128 0x11
	.string	"onEventA"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x942
	.byte	0x34
	.uleb128 0x11
	.string	"reset"
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x97a
	.byte	0x38
	.uleb128 0x11
	.string	"resetFaults"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x994
	.byte	0x3c
	.uleb128 0x11
	.string	"getSpeed"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x909
	.byte	0x40
	.uleb128 0x11
	.string	"update"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0x95f
	.byte	0x44
	.uleb128 0x11
	.string	"setOffset"
	.byte	0x5
	.uahalf	0x11e
	.uaword	0x9b4
	.byte	0x48
	.uleb128 0x11
	.string	"setPosition"
	.byte	0x5
	.uahalf	0x11f
	.uaword	0x9e9
	.byte	0x4c
	.uleb128 0x11
	.string	"setRawPosition"
	.byte	0x5
	.uahalf	0x120
	.uaword	0xa20
	.byte	0x50
	.uleb128 0x11
	.string	"setSpeed"
	.byte	0x5
	.uahalf	0x121
	.uaword	0xa43
	.byte	0x54
	.uleb128 0x11
	.string	"setRefreshPeriod"
	.byte	0x5
	.uahalf	0x122
	.uaword	0xa60
	.byte	0x58
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetAbsolutePosition"
	.byte	0x5
	.byte	0x6d
	.uaword	0x74c
	.uleb128 0x5
	.byte	0x4
	.uaword	0x752
	.uleb128 0x6
	.byte	0x1
	.uaword	0x23c
	.uaword	0x762
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnZeroIrq"
	.byte	0x5
	.byte	0x73
	.uaword	0x2c7
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetOffset"
	.byte	0x5
	.byte	0x7a
	.uaword	0x2b1
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPosition"
	.byte	0x5
	.byte	0x84
	.uaword	0x74c
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetDirection"
	.byte	0x5
	.byte	0x8d
	.uaword	0x7df
	.uleb128 0x5
	.byte	0x4
	.uaword	0x7e5
	.uleb128 0x6
	.byte	0x1
	.uaword	0x424
	.uaword	0x7f5
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetFault"
	.byte	0x5
	.byte	0x94
	.uaword	0x812
	.uleb128 0x5
	.byte	0x4
	.uaword	0x818
	.uleb128 0x6
	.byte	0x1
	.uaword	0x4e0
	.uaword	0x828
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetPeriodPerRotation"
	.byte	0x5
	.byte	0x9b
	.uaword	0x851
	.uleb128 0x5
	.byte	0x4
	.uaword	0x857
	.uleb128 0x6
	.byte	0x1
	.uaword	0x1fc
	.uaword	0x867
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRawPosition"
	.byte	0x5
	.byte	0xa4
	.uaword	0x2b1
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetRefreshPeriod"
	.byte	0x5
	.byte	0xaa
	.uaword	0x74c
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetResolution"
	.byte	0x5
	.byte	0xb0
	.uaword	0x2b1
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSensorType"
	.byte	0x5
	.byte	0xb6
	.uaword	0x8f3
	.uleb128 0x5
	.byte	0x4
	.uaword	0x8f9
	.uleb128 0x6
	.byte	0x1
	.uaword	0x3aa
	.uaword	0x909
	.uleb128 0x7
	.uaword	0x291
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetSpeed"
	.byte	0x5
	.byte	0xbc
	.uaword	0x74c
	.uleb128 0x3
	.string	"IfxStdIf_Pos_GetTurn"
	.byte	0x5
	.byte	0xc2
	.uaword	0x2b1
	.uleb128 0x3
	.string	"IfxStdIf_Pos_OnEventA"
	.byte	0x5
	.byte	0xc9
	.uaword	0x2c7
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Update"
	.byte	0x5
	.byte	0xd2
	.uaword	0x2c7
	.uleb128 0x3
	.string	"IfxStdIf_Pos_Reset"
	.byte	0x5
	.byte	0xdb
	.uaword	0x2c7
	.uleb128 0x3
	.string	"IfxStdIf_Pos_ResetFaults"
	.byte	0x5
	.byte	0xe4
	.uaword	0x2c7
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetOffset"
	.byte	0x5
	.byte	0xeb
	.uaword	0x9d2
	.uleb128 0x5
	.byte	0x4
	.uaword	0x9d8
	.uleb128 0x8
	.byte	0x1
	.uaword	0x9e9
	.uleb128 0x7
	.uaword	0x291
	.uleb128 0x7
	.uaword	0x220
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetPosition"
	.byte	0x5
	.byte	0xf2
	.uaword	0xa09
	.uleb128 0x5
	.byte	0x4
	.uaword	0xa0f
	.uleb128 0x8
	.byte	0x1
	.uaword	0xa20
	.uleb128 0x7
	.uaword	0x291
	.uleb128 0x7
	.uaword	0x23c
	.byte	0
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetRawPosition"
	.byte	0x5
	.byte	0xf8
	.uaword	0x9d2
	.uleb128 0x3
	.string	"IfxStdIf_Pos_SetSpeed"
	.byte	0x5
	.byte	0xff
	.uaword	0xa09
	.uleb128 0x12
	.string	"IfxStdIf_Pos_SetRefreshPeriod"
	.byte	0x5
	.uahalf	0x106
	.uaword	0xa09
	.uleb128 0xb
	.byte	0xc
	.byte	0x2
	.byte	0x2c
	.uaword	0xaaf
	.uleb128 0x13
	.string	"a"
	.byte	0x2
	.byte	0x2e
	.uaword	0x23c
	.byte	0
	.uleb128 0x13
	.string	"b"
	.byte	0x2
	.byte	0x2f
	.uaword	0x23c
	.byte	0x4
	.uleb128 0x13
	.string	"out"
	.byte	0x2
	.byte	0x30
	.uaword	0x23c
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32"
	.byte	0x2
	.byte	0x31
	.uaword	0xa86
	.uleb128 0xb
	.byte	0xc
	.byte	0x2
	.byte	0x34
	.uaword	0xb0b
	.uleb128 0x13
	.string	"cutOffFrequency"
	.byte	0x2
	.byte	0x36
	.uaword	0x23c
	.byte	0
	.uleb128 0x13
	.string	"gain"
	.byte	0x2
	.byte	0x37
	.uaword	0x23c
	.byte	0x4
	.uleb128 0x13
	.string	"samplingTime"
	.byte	0x2
	.byte	0x38
	.uaword	0x23c
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_LowPassPt1F32_Config"
	.byte	0x2
	.byte	0x39
	.uaword	0xac8
	.uleb128 0xb
	.byte	0x30
	.byte	0x6
	.byte	0x33
	.uaword	0xbd4
	.uleb128 0x13
	.string	"kp"
	.byte	0x6
	.byte	0x35
	.uaword	0x23c
	.byte	0
	.uleb128 0x13
	.string	"ki"
	.byte	0x6
	.byte	0x36
	.uaword	0x23c
	.byte	0x4
	.uleb128 0x13
	.string	"kd"
	.byte	0x6
	.byte	0x37
	.uaword	0x23c
	.byte	0x8
	.uleb128 0x13
	.string	"speedLpfFc"
	.byte	0x6
	.byte	0x38
	.uaword	0x23c
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.byte	0x39
	.uaword	0x23c
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.byte	0x3a
	.uaword	0x220
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x6
	.byte	0x3b
	.uaword	0x220
	.byte	0x18
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x6
	.byte	0x3c
	.uaword	0x1fc
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.byte	0x3d
	.uaword	0x25e
	.byte	0x1e
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x6
	.byte	0x3e
	.uaword	0x220
	.byte	0x20
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x6
	.byte	0x3f
	.uaword	0x4fb
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x6
	.byte	0x40
	.uaword	0xbd4
	.byte	0x28
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x6
	.byte	0x41
	.uaword	0xbd4
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1e1
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_Config"
	.byte	0x6
	.byte	0x42
	.uaword	0xb2b
	.uleb128 0xb
	.byte	0x18
	.byte	0x6
	.byte	0x44
	.uaword	0xc46
	.uleb128 0x13
	.string	"kp"
	.byte	0x6
	.byte	0x46
	.uaword	0x23c
	.byte	0
	.uleb128 0x13
	.string	"ki"
	.byte	0x6
	.byte	0x47
	.uaword	0x23c
	.byte	0x4
	.uleb128 0x13
	.string	"kd"
	.byte	0x6
	.byte	0x48
	.uaword	0x23c
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.byte	0x49
	.uaword	0x23c
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF2
	.byte	0x6
	.byte	0x4a
	.uaword	0x220
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF3
	.byte	0x6
	.byte	0x4b
	.uaword	0x220
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_CfgData"
	.byte	0x6
	.byte	0x4c
	.uaword	0xbf8
	.uleb128 0xb
	.byte	0x24
	.byte	0x6
	.byte	0x4e
	.uaword	0xd01
	.uleb128 0x13
	.string	"rawPosition"
	.byte	0x6
	.byte	0x50
	.uaword	0x4fb
	.byte	0
	.uleb128 0x13
	.string	"turn"
	.byte	0x6
	.byte	0x51
	.uaword	0x220
	.byte	0x4
	.uleb128 0x13
	.string	"direction"
	.byte	0x6
	.byte	0x52
	.uaword	0x424
	.byte	0x8
	.uleb128 0x13
	.string	"status"
	.byte	0x6
	.byte	0x53
	.uaword	0x4e0
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x6
	.byte	0x55
	.uaword	0x4fb
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.byte	0x56
	.uaword	0x25e
	.byte	0x14
	.uleb128 0x14
	.uaword	.LASF4
	.byte	0x6
	.byte	0x57
	.uaword	0x1fc
	.byte	0x16
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x6
	.byte	0x58
	.uaword	0x4fb
	.byte	0x18
	.uleb128 0x13
	.string	"Ts"
	.byte	0x6
	.byte	0x59
	.uaword	0x23c
	.byte	0x1c
	.uleb128 0x13
	.string	"positionConst"
	.byte	0x6
	.byte	0x5a
	.uaword	0x23c
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32_PosIf"
	.byte	0x6
	.byte	0x5b
	.uaword	0xc65
	.uleb128 0xb
	.byte	0x70
	.byte	0x6
	.byte	0x5e
	.uaword	0xde8
	.uleb128 0x13
	.string	"base"
	.byte	0x6
	.byte	0x60
	.uaword	0xd01
	.byte	0
	.uleb128 0x14
	.uaword	.LASF10
	.byte	0x6
	.byte	0x61
	.uaword	0xc46
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x6
	.byte	0x62
	.uaword	0xbd4
	.byte	0x3c
	.uleb128 0x14
	.uaword	.LASF9
	.byte	0x6
	.byte	0x63
	.uaword	0xbd4
	.byte	0x40
	.uleb128 0x13
	.string	"halfTs"
	.byte	0x6
	.byte	0x64
	.uaword	0x23c
	.byte	0x44
	.uleb128 0x13
	.string	"angleAtan"
	.byte	0x6
	.byte	0x65
	.uaword	0x23c
	.byte	0x48
	.uleb128 0x14
	.uaword	.LASF11
	.byte	0x6
	.byte	0x66
	.uaword	0x23c
	.byte	0x4c
	.uleb128 0x14
	.uaword	.LASF12
	.byte	0x6
	.byte	0x67
	.uaword	0x23c
	.byte	0x50
	.uleb128 0x13
	.string	"speedEstA"
	.byte	0x6
	.byte	0x68
	.uaword	0x23c
	.byte	0x54
	.uleb128 0x13
	.string	"speedEstB"
	.byte	0x6
	.byte	0x69
	.uaword	0x23c
	.byte	0x58
	.uleb128 0x13
	.string	"accelEst"
	.byte	0x6
	.byte	0x6a
	.uaword	0x23c
	.byte	0x5c
	.uleb128 0x13
	.string	"angleErr"
	.byte	0x6
	.byte	0x6b
	.uaword	0x23c
	.byte	0x60
	.uleb128 0x13
	.string	"speedLpf"
	.byte	0x6
	.byte	0x6c
	.uaword	0xaaf
	.byte	0x64
	.byte	0
	.uleb128 0x3
	.string	"Ifx_AngleTrkF32"
	.byte	0x6
	.byte	0x6d
	.uaword	0xd1e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x15
	.string	"Ifx_AngleTrkF32_bound"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.uaword	0x23c
	.byte	0x3
	.uaword	0xe69
	.uleb128 0x16
	.string	"angle"
	.byte	0x1
	.byte	0x35
	.uaword	0x23c
	.uleb128 0x17
	.uaword	.LASF4
	.byte	0x1
	.byte	0x35
	.uaword	0x23c
	.uleb128 0x18
	.string	"fullPeriod"
	.byte	0x1
	.byte	0x37
	.uaword	0x23c
	.byte	0
	.uleb128 0x19
	.string	"Ifx_LowPassPt1F32_reset"
	.byte	0x2
	.byte	0x49
	.byte	0x1
	.byte	0x3
	.uaword	0xe99
	.uleb128 0x16
	.string	"filter"
	.byte	0x2
	.byte	0x49
	.uaword	0xe99
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xaaf
	.uleb128 0x15
	.string	"Ifx_AngleTrkF32_boundInput"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	0x23c
	.byte	0x3
	.uaword	0xed5
	.uleb128 0x16
	.string	"input"
	.byte	0x1
	.byte	0x48
	.uaword	0x23c
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setControlGains"
	.byte	0x1
	.byte	0x67
	.byte	0x1
	.uaword	.LFB207
	.uaword	.LFE207
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf3e
	.uleb128 0x1b
	.uaword	.LASF10
	.byte	0x1
	.byte	0x67
	.uaword	0xf3e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.string	"K"
	.byte	0x1
	.byte	0x67
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.string	"T"
	.byte	0x1
	.byte	0x67
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1c
	.string	"psi"
	.byte	0x1
	.byte	0x67
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xc46
	.uleb128 0x1d
	.byte	0x1
	.string	"Ifx_AngleTrkF32_initConfig"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaword	.LFB208
	.uaword	.LFE208
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfaf
	.uleb128 0x1c
	.string	"config"
	.byte	0x1
	.byte	0x70
	.uaword	0xfaf
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1b
	.uaword	.LASF8
	.byte	0x1
	.byte	0x70
	.uaword	0xbd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x1b
	.uaword	.LASF9
	.byte	0x1
	.byte	0x70
	.uaword	0xbd4
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x1e
	.uaword	.LASF10
	.byte	0x1
	.byte	0x72
	.uaword	0xc46
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xbda
	.uleb128 0x1a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setUserSampling"
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.uaword	.LFB209
	.uaword	.LFE209
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1005
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x1
	.byte	0x84
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.string	"Ts"
	.byte	0x1
	.byte	0x84
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xde8
	.uleb128 0x1d
	.byte	0x1
	.string	"Ifx_AngleTrkF32_init"
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.uaword	.LFB210
	.uaword	.LFE210
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x107f
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x1
	.byte	0x90
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1c
	.string	"config"
	.byte	0x1
	.byte	0x90
	.uaword	0x107f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x1c
	.string	"Ts"
	.byte	0x1
	.byte	0x90
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1f
	.uaword	.LBB14
	.uaword	.LBE14
	.uleb128 0x20
	.string	"lpfConfig"
	.byte	0x1
	.byte	0xb5
	.uaword	0xb0b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x1085
	.uleb128 0x21
	.uaword	0xbda
	.uleb128 0x22
	.byte	0x1
	.string	"Ifx_AngleTrkF32_step"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.uaword	0x23c
	.uaword	.LFB211
	.uaword	.LFE211
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x11da
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x1
	.byte	0xc8
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x1b
	.uaword	.LASF8
	.byte	0x1
	.byte	0xc8
	.uaword	0x1e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -62
	.uleb128 0x1b
	.uaword	.LASF9
	.byte	0x1
	.byte	0xc8
	.uaword	0x1e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x1c
	.string	"phase"
	.byte	0x1
	.byte	0xc8
	.uaword	0x23c
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x1
	.byte	0xca
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.byte	0xca
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x20
	.string	"dAccel"
	.byte	0x1
	.byte	0xca
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.string	"dSpeed"
	.byte	0x1
	.byte	0xca
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.string	"dAngle"
	.byte	0x1
	.byte	0xca
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.uaword	0xe9f
	.uaword	.LBB15
	.uaword	.LBE15
	.byte	0x1
	.byte	0xe7
	.uaword	0x118f
	.uleb128 0x24
	.uaword	0xec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x25
	.uaword	0xe1b
	.uaword	.LBB17
	.uaword	.LBE17
	.byte	0x1
	.byte	0x4a
	.uleb128 0x24
	.uaword	0xe4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x24
	.uaword	0xe3e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x1f
	.uaword	.LBB18
	.uaword	.LBE18
	.uleb128 0x26
	.uaword	0xe56
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uaword	0xe9f
	.uaword	.LBB19
	.uaword	.LBE19
	.byte	0x1
	.byte	0xea
	.uleb128 0x24
	.uaword	0xec7
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x25
	.uaword	0xe1b
	.uaword	.LBB21
	.uaword	.LBE21
	.byte	0x1
	.byte	0x4a
	.uleb128 0x24
	.uaword	0xe4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x24
	.uaword	0xe3e
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1f
	.uaword	.LBB22
	.uaword	.LBE22
	.uleb128 0x26
	.uaword	0xe56
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setOffset"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.uaword	.LFB212
	.uaword	.LFE212
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1234
	.uleb128 0x1b
	.uaword	.LASF13
	.byte	0x1
	.byte	0xfa
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1b
	.uaword	.LASF7
	.byte	0x1
	.byte	0xfa
	.uaword	0x4fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x20
	.string	"base"
	.byte	0x1
	.byte	0xfc
	.uaword	0x1234
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0xd01
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_AngleTrkF32_updateStatus"
	.byte	0x1
	.uahalf	0x107
	.byte	0x1
	.uaword	.LFB213
	.uaword	.LFE213
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x12bd
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x107
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LASF8
	.byte	0x1
	.uahalf	0x107
	.uaword	0x1e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x28
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x107
	.uaword	0x1e1
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"base"
	.byte	0x1
	.uahalf	0x109
	.uaword	0x1234
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x29
	.string	"sqrAmpl"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x220
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"Ifx_AngleTrkF32_update"
	.byte	0x1
	.uahalf	0x114
	.byte	0x1
	.uaword	.LFB214
	.uaword	.LFE214
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x132f
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x114
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.string	"base"
	.byte	0x1
	.uahalf	0x116
	.uaword	0x1234
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF12
	.byte	0x1
	.uahalf	0x117
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x29
	.string	"newPosition"
	.byte	0x1
	.uahalf	0x119
	.uaword	0x4fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getRawPosition"
	.byte	0x1
	.uahalf	0x126
	.byte	0x1
	.uaword	0x4fb
	.uaword	.LFB215
	.uaword	.LFE215
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1387
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x126
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"base"
	.byte	0x1
	.uahalf	0x128
	.uaword	0x1234
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getSpeed"
	.byte	0x1
	.uahalf	0x12d
	.byte	0x1
	.uaword	0x23c
	.uaword	.LFB216
	.uaword	.LFE216
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x13c9
	.uleb128 0x28
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getAbsolutePosition"
	.byte	0x1
	.uahalf	0x135
	.byte	0x1
	.uaword	0x23c
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1416
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x135
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getDirection"
	.byte	0x1
	.uahalf	0x13b
	.byte	0x1
	.uaword	0x424
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x145c
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x13b
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getFault"
	.byte	0x1
	.uahalf	0x141
	.byte	0x1
	.uaword	0x4e0
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x149e
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x141
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getOffset"
	.byte	0x1
	.uahalf	0x147
	.byte	0x1
	.uaword	0x220
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x14e1
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x147
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getPeriodPerRotation"
	.byte	0x1
	.uahalf	0x14d
	.byte	0x1
	.uaword	0x1fc
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x152f
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x14d
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getPosition"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	0x23c
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1574
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x153
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getRefreshPeriod"
	.byte	0x1
	.uahalf	0x159
	.byte	0x1
	.uaword	0x23c
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x15be
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x159
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getResolution"
	.byte	0x1
	.uahalf	0x15f
	.byte	0x1
	.uaword	0x220
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1605
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getSensorType"
	.byte	0x1
	.uahalf	0x165
	.byte	0x1
	.uaword	0x3aa
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x164c
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x165
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"Ifx_AngleTrkF32_getTurn"
	.byte	0x1
	.uahalf	0x16b
	.byte	0x1
	.uaword	0x220
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x168d
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x16b
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_AngleTrkF32_resetFaults"
	.byte	0x1
	.uahalf	0x171
	.byte	0x1
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x16ce
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x171
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_AngleTrkF32_setRefreshPeriod"
	.byte	0x1
	.uahalf	0x177
	.byte	0x1
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x172c
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x177
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2d
	.string	"updatePeriod"
	.byte	0x1
	.uahalf	0x177
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"Ifx_AngleTrkF32_reset"
	.byte	0x1
	.uahalf	0x17d
	.byte	0x1
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1780
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	0xe69
	.uaword	.LBB23
	.uaword	.LBE23
	.byte	0x1
	.uahalf	0x189
	.uleb128 0x24
	.uaword	0xe8a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"Ifx_AngleTrkF32_stdIfPosInit"
	.byte	0x1
	.uahalf	0x190
	.byte	0x1
	.uaword	0x25e
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x17d7
	.uleb128 0x2d
	.string	"stdif"
	.byte	0x1
	.uahalf	0x190
	.uaword	0x17d7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x28
	.uaword	.LASF0
	.byte	0x1
	.uahalf	0x190
	.uaword	0x1005
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x5
	.byte	0x4
	.uaword	0x518
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
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
.LASF10:
	.string	"cfgData"
.LASF13:
	.string	"aObsv"
.LASF2:
	.string	"sqrAmplMax"
.LASF0:
	.string	"driver"
.LASF8:
	.string	"sinIn"
.LASF12:
	.string	"angleEst"
.LASF11:
	.string	"angleRef"
.LASF9:
	.string	"cosIn"
.LASF5:
	.string	"reversed"
.LASF3:
	.string	"sqrAmplMin"
.LASF6:
	.string	"resolution"
.LASF4:
	.string	"periodPerRotation"
.LASF7:
	.string	"offset"
.LASF1:
	.string	"errorThreshold"
	.extern	memset,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_do,STT_FUNC,0
	.extern	Ifx_LutAtan2F32_float32,STT_FUNC,0
	.extern	Ifx_LowPassPt1F32_init,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
