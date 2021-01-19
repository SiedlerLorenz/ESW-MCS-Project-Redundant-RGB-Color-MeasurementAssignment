	.file	"IfxScuCcu.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_aDefaultPllConfigSteps, @object
	.size	IfxScuCcu_aDefaultPllConfigSteps, 36
IfxScuCcu_aDefaultPllConfigSteps:
	.byte	4
	.zero	3
	.word	953267991
	.word	0
	.byte	3
	.zero	3
	.word	953267991
	.word	0
	.byte	2
	.zero	3
	.word	953267991
	.word	0
.section .data,"aw",@progbits
	.align 2
	.type	IfxScuCcu_xtalFrequency, @object
	.size	IfxScuCcu_xtalFrequency, 4
IfxScuCcu_xtalFrequency:
	.word	20000000
	.global	IfxScuCcu_defaultClockConfig
.section .rodata,"a",@progbits
	.align 2
	.type	IfxScuCcu_defaultClockConfig, @object
	.size	IfxScuCcu_defaultClockConfig, 84
IfxScuCcu_defaultClockConfig:
	.byte	3
	.zero	3
	.word	IfxScuCcu_aDefaultPllConfigSteps
	.byte	1
	.byte	59
	.byte	5
	.zero	1
	.word	961656599
	.word	34734354
	.word	54464511
	.word	34873874
	.word	268435455
	.word	2
	.word	15
	.word	1
	.word	15
	.word	0
	.word	63
	.word	0
	.word	63
	.word	0
	.word	63
	.word	5333
	.word	32767
	.word	20000000
	.global	IfxScuCcu_defaultErayPllConfig
.section .srodata,"as",@progbits
	.align 2
	.type	IfxScuCcu_defaultErayPllConfig, @object
	.size	IfxScuCcu_defaultErayPllConfig, 8
IfxScuCcu_defaultErayPllConfig:
	.byte	0
	.byte	23
	.byte	5
	.zero	1
	.word	0
.section .text,"ax",@progbits
	.align 1
	.global	IfxScuCcu_calculateSysPllDividers
	.type	IfxScuCcu_calculateSysPllDividers, @function
IfxScuCcu_calculateSysPllDividers:
.LFB214:
	.file 1 "0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.c"
	.loc 1 94 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 112
	st.a	[%a14] -108, %a4
	st.w	[%a14] -112, %d4
	.loc 1 95 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 96 0
	mov	%d15, 2
	st.b	[%a14] -41, %d15
	.loc 1 97 0
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -48, %d15
.LBB18:
	.loc 1 105 0
	movh	%d15, 3052
	addi	%d15, %d15, -15872
	st.w	[%a14] -52, %d15
	.loc 1 106 0
	movh	%d15, 366
	addi	%d15, %d15, 13824
	st.w	[%a14] -56, %d15
	.loc 1 107 0
	movh	%d15, 122
	addi	%d15, %d15, 4608
	st.w	[%a14] -60, %d15
	.loc 1 108 0
	movh	%d15, 6104
	addi	%d15, %d15, -31744
	st.w	[%a14] -64, %d15
	.loc 1 109 0
	movh	%d15, 12207
	addi	%d15, %d15, 2048
	st.w	[%a14] -68, %d15
	.loc 1 110 0
	mov	%d15, 1
	st.b	[%a14] -69, %d15
	.loc 1 111 0
	mov	%d15, 16
	st.b	[%a14] -70, %d15
	.loc 1 112 0
	mov	%d15, 1
	st.b	[%a14] -71, %d15
	.loc 1 113 0
	mov	%d15, -128
	st.b	[%a14] -72, %d15
	.loc 1 114 0
	mov	%d15, 1
	st.b	[%a14] -73, %d15
	.loc 1 115 0
	mov	%d15, -128
	st.b	[%a14] -74, %d15
	.loc 1 121 0
	mov	%d15, 0
	st.w	[%a14] -24, %d15
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 126 0
	ld.w	%d15, [%a14] -52
	mul.u	%e2, %d15, 1
	st.d	[%a14] -40, %e2
	.loc 1 129 0
	mov	%d15, 2
	st.w	[%a14] -20, %d15
	.loc 1 131 0
	ld.w	%d15, [%a14] -112
	movh	%d2, 3662
	addi	%d2, %d2, 7169
	jlt.u	%d15, %d2, .L2
	.loc 1 133 0
	mov	%d15, 1
	st.w	[%a14] -20, %d15
.L2:
	.loc 1 136 0
	ld.bu	%d15, [%a14] -70
	st.w	[%a14] -8, %d15
	j	.L3
.L13:
	.loc 1 138 0
	ld.w	%d2, [%a14] -48
	ld.w	%d15, [%a14] -8
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	mul.u	%e2, %d15, 1
	st.d	[%a14] -84, %e2
	.loc 1 140 0
	ld.w	%d15, [%a14] -60
	mul.u	%e4, %d15, 1
	ld.d	%e2, [%a14] -84
	mov	%d15, %d3
	eq	%d15, %d5, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L4
	.loc 1 140 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -56
	mul.u	%e2, %d15, 1
	ld.d	%e4, [%a14] -84
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L4
	.loc 1 142 0 is_stmt 1
	ld.bu	%d15, [%a14] -71
	st.w	[%a14] -16, %d15
	j	.L5
.L12:
	.loc 1 144 0
	ld.w	%d15, [%a14] -112
	mul.u	%e4, %d15, 1
	ld.w	%d15, [%a14] -16
	mul.u	%e2, %d15, 1
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	st.d	[%a14] -92, %e2
	st.d	[%a14] -92, %e2
	.loc 1 146 0
	ld.w	%d15, [%a14] -64
	mul.u	%e4, %d15, 1
	ld.d	%e2, [%a14] -92
	mov	%d15, %d3
	eq	%d15, %d5, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L6
	.loc 1 146 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -68
	mul.u	%e2, %d15, 1
	ld.d	%e4, [%a14] -92
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d4
	and.lt.u	%d15, %d2, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L6
	.loc 1 148 0 is_stmt 1
	ld.bu	%d15, [%a14] -73
	st.w	[%a14] -12, %d15
	j	.L7
.L11:
.LBB19:
	.loc 1 151 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	mov	%d2, %d15
	ld.w	%d15, [%a14] -48
	mul	%d2, %d15
	ld.w	%d15, [%a14] -112
	sub	%d15, %d2, %d15
	mul.u	%e2, %d15, 1
	st.d	[%a14] -100, %e2
	.loc 1 153 0
	ld.d	%e2, [%a14] -100
	or	%d15, %d3, %d2
	jnz	%d15, .L8
	.loc 1 155 0
	ld.d	%e2, [%a14] -100
	st.d	[%a14] -40, %e2
	.loc 1 156 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -24, %d15
	.loc 1 157 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
	.loc 1 160 0
	j	.L9
.L8:
	.loc 1 163 0
	ld.d	%e2, [%a14] -40
	ld.d	%e4, [%a14] -100
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L10
	.loc 1 165 0
	ld.d	%e2, [%a14] -100
	st.d	[%a14] -40, %e2
	.loc 1 166 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -24, %d15
	.loc 1 167 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -28, %d15
	.loc 1 168 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -32, %d15
.L10:
.LBE19:
	.loc 1 148 0 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L7:
	.loc 1 148 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -74
	ld.w	%d2, [%a14] -12
	jge.u	%d15, %d2, .L11
.L6:
	.loc 1 142 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	add	%d15, %d2
	st.w	[%a14] -16, %d15
.L5:
	.loc 1 142 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -72
	ld.w	%d2, [%a14] -16
	jge.u	%d15, %d2, .L12
.L4:
	.loc 1 136 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
.L3:
	.loc 1 136 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -69
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L13
.L9:
	.loc 1 178 0 is_stmt 1
	ld.bu	%d15, [%a14] -41
	ld.w	%d2, [%a14] -112
	mul	%d15, %d2
	movh	%d2, 20972
	addi	%d2, %d2, -31457
	mul.u	%e2, %d15, %d2
	sh	%d15, %d3, -5
	mul.u	%e2, %d15, 1
	ld.d	%e4, [%a14] -40
	mov	%d15, %d5
	eq	%d15, %d3, %d15
	mov	%d6, %d2
	and.ge.u	%d15, %d4, %d6
	mov	%d4, %d5
	or.lt.u	%d15, %d3, %d4
	jnz	%d15, .L14
	.loc 1 180 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	add	%d15, -1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	st.b	[%a15] 9, %d2
	.loc 1 181 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	add	%d15, -1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	st.b	[%a15] 8, %d2
	.loc 1 182 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	add	%d15, -1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -108
	mov.a	%a15, %d15
	st.b	[%a15] 10, %d2
	.loc 1 183 0
	ld.w	%d15, [%a14] -108
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 184 0
	ld.w	%d15, [%a14] -108
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	j	.L15
.L14:
	.loc 1 188 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L15:
.LBE18:
	.loc 1 191 0
	ld.bu	%d15, [%a14] -1
	.loc 1 192 0
	mov	%d2, %d15
	ret
.LFE214:
	.size	IfxScuCcu_calculateSysPllDividers, .-IfxScuCcu_calculateSysPllDividers
	.align 1
	.global	IfxScuCcu_getBaud1Frequency
	.type	IfxScuCcu_getBaud1Frequency, @function
IfxScuCcu_getBaud1Frequency:
.LFB215:
	.loc 1 196 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	.loc 1 198 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 200 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 15
	jnz	%d15, .L18
	.loc 1 202 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L19
.L18:
	.loc 1 206 0
	call	IfxScuCcu_getMaxFrequency
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 0, 4
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L19:
	.loc 1 209 0
	ld.w	%d15, [%a14] -4
	.loc 1 210 0
	mov	%d2, %d15
	ret
.LFE215:
	.size	IfxScuCcu_getBaud1Frequency, .-IfxScuCcu_getBaud1Frequency
	.align 1
	.global	IfxScuCcu_getBaud2Frequency
	.type	IfxScuCcu_getBaud2Frequency, @function
IfxScuCcu_getBaud2Frequency:
.LFB216:
	.loc 1 214 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	.loc 1 216 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 218 0
	ld.w	%d15, [%a14] -8
	and	%d15, %d15, 240
	jnz	%d15, .L22
	.loc 1 220 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L23
.L22:
	.loc 1 224 0
	call	IfxScuCcu_getMaxFrequency
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 4, 4
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L23:
	.loc 1 227 0
	ld.w	%d15, [%a14] -4
	.loc 1 228 0
	mov	%d2, %d15
	ret
.LFE216:
	.size	IfxScuCcu_getBaud2Frequency, .-IfxScuCcu_getBaud2Frequency
	.align 1
	.global	IfxScuCcu_getBbbFrequency
	.type	IfxScuCcu_getBbbFrequency, @function
IfxScuCcu_getBbbFrequency:
.LFB217:
	.loc 1 232 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	.loc 1 236 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 238 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	movh	%d2, hi:.L28
	addi	%d2, %d2, lo:.L28
	jge.u	%d15, 5, .L26
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L28:
	.code32
	j	.L27
	.code32
	j	.L29
	.code32
	j	.L30
	.code32
	j	.L31
	.code32
	j	.L32
.L27:
	.loc 1 242 0
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	jnz	%d15, .L33
	.loc 1 244 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 251 0
	j	.L35
.L33:
	.loc 1 248 0
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 251 0
	j	.L35
.L29:
	.loc 1 253 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16880
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 254 0
	j	.L35
.L30:
	.loc 1 256 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17008
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 257 0
	j	.L35
.L31:
	.loc 1 259 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17136
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 260 0
	j	.L35
.L32:
	.loc 1 262 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17264
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 263 0
	j	.L35
.L26:
	.loc 1 265 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 266 0
	nop
.L35:
	.loc 1 269 0
	ld.w	%d15, [%a14] -4
	.loc 1 270 0
	mov	%d2, %d15
	ret
.LFE217:
	.size	IfxScuCcu_getBbbFrequency, .-IfxScuCcu_getBbbFrequency
	.align 1
	.global	IfxScuCcu_getCpuFrequency
	.type	IfxScuCcu_getCpuFrequency, @function
IfxScuCcu_getCpuFrequency:
.LFB218:
	.loc 1 274 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 275 0
	call	IfxScuCcu_getSriFrequency
	st.w	[%a14] -4, %d2
	.loc 1 276 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 278 0
	ld.w	%d15, [%a14] -12
	jeq	%d15, 1, .L39
	jlt.u	%d15, 1, .L40
	jeq	%d15, 2, .L41
	j	.L45
.L40:
	.loc 1 281 0
	movh	%d15, 61443
	addi	%d15, %d15, 24704
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 282 0
	j	.L42
.L39:
	.loc 1 284 0
	movh	%d15, 61443
	addi	%d15, %d15, 24708
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 285 0
	j	.L42
.L41:
	.loc 1 287 0
	movh	%d15, 61443
	addi	%d15, %d15, 24712
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 288 0
	j	.L42
.L45:
	.loc 1 290 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 291 0
	nop
.L42:
	.loc 1 294 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L43
	.loc 1 296 0
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	movh	%d2, 17024
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L43:
	.loc 1 299 0
	ld.w	%d15, [%a14] -4
	.loc 1 300 0
	mov	%d2, %d15
	ret
.LFE218:
	.size	IfxScuCcu_getCpuFrequency, .-IfxScuCcu_getCpuFrequency
	.align 1
	.global	IfxScuCcu_getFsi2Frequency
	.type	IfxScuCcu_getFsi2Frequency, @function
IfxScuCcu_getFsi2Frequency:
.LFB219:
	.loc 1 304 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	.loc 1 306 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 308 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 48
	and	%d15, %d2
	jnz	%d15, .L47
	.loc 1 310 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L48
.L47:
	.loc 1 314 0
	call	IfxScuCcu_getSriFrequency
	st.w	[%a14] -4, %d2
	.loc 1 316 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 3840
	and	%d15, %d2
	mov	%d2, 256
	jeq	%d15, %d2, .L49
	.loc 1 316 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov	%d2, 3840
	and	%d15, %d2
	mov	%d2, 512
	jne	%d15, %d2, .L48
.L49:
	.loc 1 318 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 20, 2
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L48:
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	.loc 1 323 0
	mov	%d2, %d15
	ret
.LFE219:
	.size	IfxScuCcu_getFsi2Frequency, .-IfxScuCcu_getFsi2Frequency
	.align 1
	.global	IfxScuCcu_getFsiFrequency
	.type	IfxScuCcu_getFsiFrequency, @function
IfxScuCcu_getFsiFrequency:
.LFB220:
	.loc 1 327 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	.loc 1 329 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 768
	and	%d15, %d2
	jnz	%d15, .L52
	.loc 1 333 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L53
.L52:
	.loc 1 337 0
	call	IfxScuCcu_getSriFrequency
	st.w	[%a14] -4, %d2
	.loc 1 339 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 3840
	and	%d15, %d2
	mov	%d2, 256
	jeq	%d15, %d2, .L54
	.loc 1 339 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov	%d2, 3840
	and	%d15, %d2
	mov	%d2, 512
	jne	%d15, %d2, .L53
.L54:
	.loc 1 341 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	extr.u	%d15, %d15, 24, 2
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -4
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L53:
	.loc 1 345 0
	ld.w	%d15, [%a14] -4
	.loc 1 346 0
	mov	%d2, %d15
	ret
.LFE220:
	.size	IfxScuCcu_getFsiFrequency, .-IfxScuCcu_getFsiFrequency
	.align 1
	.global	IfxScuCcu_getMaxFrequency
	.type	IfxScuCcu_getMaxFrequency, @function
IfxScuCcu_getMaxFrequency:
.LFB221:
	.loc 1 350 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	.loc 1 353 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 355 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	movh	%d2, hi:.L59
	addi	%d2, %d2, lo:.L59
	jge.u	%d15, 5, .L57
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L59:
	.code32
	j	.L58
	.code32
	j	.L60
	.code32
	j	.L61
	.code32
	j	.L62
	.code32
	j	.L63
.L58:
	.loc 1 359 0
	movh	%d15, 61443
	addi	%d15, %d15, 24652
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	jnz	%d15, .L64
	.loc 1 361 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -4, %d15
	.loc 1 368 0
	j	.L66
.L64:
	.loc 1 365 0
	movh	%d15, 61443
	addi	%d15, %d15, 24652
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 368 0
	j	.L66
.L60:
	.loc 1 370 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16752
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 371 0
	j	.L66
.L61:
	.loc 1 373 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16880
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 374 0
	j	.L66
.L62:
	.loc 1 376 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17008
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 377 0
	j	.L66
.L63:
	.loc 1 379 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17136
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 380 0
	j	.L66
.L57:
	.loc 1 382 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 383 0
	nop
.L66:
	.loc 1 386 0
	ld.w	%d15, [%a14] -4
	.loc 1 387 0
	mov	%d2, %d15
	ret
.LFE221:
	.size	IfxScuCcu_getMaxFrequency, .-IfxScuCcu_getMaxFrequency
	.align 1
	.global	IfxScuCcu_getModuleFrequency
	.type	IfxScuCcu_getModuleFrequency, @function
IfxScuCcu_getModuleFrequency:
.LFB222:
	.loc 1 391 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	.loc 1 395 0
	movh	%d15, 61443
	addi	%d15, %d15, 24632
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 396 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -8, %d2
	.loc 1 398 0
	ld.w	%d15, [%a14] -12
	mov.u	%d2, 49152
	and	%d15, %d2
	mov	%d2, 16384
	jne	%d15, %d2, .L69
	.loc 1 400 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 10
	extr.u	%d15, %d15, 0, 16
	mov	%d2, 1024
	sub	%d15, %d2, %d15
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L70
.L69:
	.loc 1 402 0
	ld.w	%d15, [%a14] -12
	mov.u	%d2, 49152
	and	%d15, %d2
	mov.u	%d2, 32768
	jne	%d15, %d2, .L71
	.loc 1 404 0
	ld.w	%d15, [%a14] -12
	extr.u	%d15, %d15, 0, 10
	extr.u	%d15, %d15, 0, 16
	itof	%d2, %d15
	ld.w	%d15, [%a14] -8
	mul.f	%d15, %d2, %d15
	movh	%d2, 17536
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	j	.L70
.L71:
	.loc 1 408 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L70:
	.loc 1 411 0
	ld.w	%d15, [%a14] -4
	.loc 1 412 0
	mov	%d2, %d15
	ret
.LFE222:
	.size	IfxScuCcu_getModuleFrequency, .-IfxScuCcu_getModuleFrequency
	.align 1
	.global	IfxScuCcu_getOsc0Frequency
	.type	IfxScuCcu_getOsc0Frequency, @function
IfxScuCcu_getOsc0Frequency:
.LFB223:
	.loc 1 416 0
	mov.aa	%a14, %SP
.LCFI9:
	.loc 1 417 0
	movh	%d15, hi:IfxScuCcu_xtalFrequency
	addi	%d15, %d15, lo:IfxScuCcu_xtalFrequency
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	utof	%d15, %d15
	.loc 1 418 0
	mov	%d2, %d15
	ret
.LFE223:
	.size	IfxScuCcu_getOsc0Frequency, .-IfxScuCcu_getOsc0Frequency
	.align 1
	.global	IfxScuCcu_getOscFrequency
	.type	IfxScuCcu_getOscFrequency, @function
IfxScuCcu_getOscFrequency:
.LFB224:
	.loc 1 422 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 8
	.loc 1 425 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -28
	and	%d15, %d15, 3
	and	%d15, 255
	jnz	%d15, .L76
	.loc 1 427 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	st.w	[%a14] -4, %d15
	j	.L77
.L76:
	.loc 1 429 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -28
	and	%d15, %d15, 3
	and	%d15, 255
	jne	%d15, 1, .L78
	.loc 1 431 0
	movh	%d15, hi:IfxScuCcu_xtalFrequency
	addi	%d15, %d15, lo:IfxScuCcu_xtalFrequency
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	utof	%d15, %d15
	st.w	[%a14] -4, %d15
	j	.L77
.L78:
	.loc 1 436 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L77:
	.loc 1 439 0
	ld.w	%d15, [%a14] -4
	.loc 1 440 0
	mov	%d2, %d15
	ret
.LFE224:
	.size	IfxScuCcu_getOscFrequency, .-IfxScuCcu_getOscFrequency
	.align 1
	.global	IfxScuCcu_getPllErayFrequency
	.type	IfxScuCcu_getPllErayFrequency, @function
IfxScuCcu_getPllErayFrequency:
.LFB225:
	.loc 1 444 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	.loc 1 445 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	st.w	[%a14] -8, %d15
	.loc 1 449 0
	call	IfxScuCcu_getOscFrequency
	st.w	[%a14] -12, %d2
	.loc 1 451 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L81
	.loc 1 454 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	sh	%d15, %d15, -16
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L82
.L81:
	.loc 1 456 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L83
	.loc 1 459 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L82
.L83:
	.loc 1 464 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	sh	%d15, %d15, -9
	and	%d15, %d15, 31
	and	%d15, 255
	add	%d15, 1
	itof	%d2, %d15
	ld.w	%d15, [%a14] -12
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L82:
	.loc 1 467 0
	ld.w	%d15, [%a14] -4
	.loc 1 468 0
	mov	%d2, %d15
	ret
.LFE225:
	.size	IfxScuCcu_getPllErayFrequency, .-IfxScuCcu_getPllErayFrequency
	.align 1
	.global	IfxScuCcu_getPllErayVcoFrequency
	.type	IfxScuCcu_getPllErayVcoFrequency, @function
IfxScuCcu_getPllErayVcoFrequency:
.LFB226:
	.loc 1 472 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 8
	.loc 1 475 0
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L86
	.loc 1 478 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	st.w	[%a14] -4, %d15
	j	.L87
.L86:
	.loc 1 483 0
	call	IfxScuCcu_getOscFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -9
	and	%d15, %d15, 31
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	mul.f	%d2, %d2, %d15
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L87:
	.loc 1 486 0
	ld.w	%d15, [%a14] -4
	.loc 1 487 0
	mov	%d2, %d15
	ret
.LFE226:
	.size	IfxScuCcu_getPllErayVcoFrequency, .-IfxScuCcu_getPllErayVcoFrequency
	.align 1
	.global	IfxScuCcu_getPllFrequency
	.type	IfxScuCcu_getPllFrequency, @function
IfxScuCcu_getPllFrequency:
.LFB227:
	.loc 1 491 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	.loc 1 492 0
	movh	%d15, 61443
	addi	%d15, %d15, 24576
	st.w	[%a14] -8, %d15
	.loc 1 496 0
	call	IfxScuCcu_getOscFrequency
	st.w	[%a14] -12, %d2
	.loc 1 498 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L90
	.loc 1 501 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	sh	%d15, %d15, -16
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	ld.w	%d2, [%a14] -12
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L91
.L90:
	.loc 1 503 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L92
	.loc 1 506 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	movh	%d2, 19647
	addi	%d2, %d2, -17376
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	j	.L91
.L92:
	.loc 1 511 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -9
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d2, %d15
	ld.w	%d15, [%a14] -12
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d3, %d15, 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	sh	%d15, %d15, -24
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	mul	%d15, %d3
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L91:
	.loc 1 514 0
	ld.w	%d15, [%a14] -4
	.loc 1 515 0
	mov	%d2, %d15
	ret
.LFE227:
	.size	IfxScuCcu_getPllFrequency, .-IfxScuCcu_getPllFrequency
	.align 1
	.global	IfxScuCcu_getPllVcoFrequency
	.type	IfxScuCcu_getPllVcoFrequency, @function
IfxScuCcu_getPllVcoFrequency:
.LFB228:
	.loc 1 519 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 8
	.loc 1 522 0
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L95
	.loc 1 525 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
	st.w	[%a14] -4, %d15
	j	.L96
.L95:
	.loc 1 530 0
	call	IfxScuCcu_getOscFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -9
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	mul.f	%d2, %d2, %d15
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -24
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L96:
	.loc 1 533 0
	ld.w	%d15, [%a14] -4
	.loc 1 534 0
	mov	%d2, %d15
	ret
.LFE228:
	.size	IfxScuCcu_getPllVcoFrequency, .-IfxScuCcu_getPllVcoFrequency
	.align 1
	.global	IfxScuCcu_getSourceFrequency
	.type	IfxScuCcu_getSourceFrequency, @function
IfxScuCcu_getSourceFrequency:
.LFB229:
	.loc 1 538 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 8
	.loc 1 541 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -28
	and	%d15, %d15, 3
	and	%d15, 255
	jz	%d15, .L100
	jeq	%d15, 1, .L101
	j	.L105
.L100:
.LBB20:
.LBB21:
	.file 2 "0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.h"
	.loc 2 1068 0
	movh	%d15, 19647
	addi	%d15, %d15, -17376
.LBE21:
.LBE20:
	.loc 1 544 0
	st.w	[%a14] -4, %d15
	.loc 1 545 0
	j	.L103
.L101:
	.loc 1 547 0
	call	IfxScuCcu_getPllFrequency
	st.w	[%a14] -4, %d2
	.loc 1 548 0
	j	.L103
.L105:
	.loc 1 550 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 551 0
	nop
.L103:
	.loc 1 554 0
	ld.w	%d15, [%a14] -4
	.loc 1 555 0
	mov	%d2, %d15
	ret
.LFE229:
	.size	IfxScuCcu_getSourceFrequency, .-IfxScuCcu_getSourceFrequency
	.align 1
	.global	IfxScuCcu_getSpbFrequency
	.type	IfxScuCcu_getSpbFrequency, @function
IfxScuCcu_getSpbFrequency:
.LFB230:
	.loc 1 559 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 8
	.loc 1 563 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 565 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	movh	%d2, hi:.L109
	addi	%d2, %d2, lo:.L109
	jge.u	%d15, 5, .L107
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L109:
	.code32
	j	.L108
	.code32
	j	.L110
	.code32
	j	.L111
	.code32
	j	.L112
	.code32
	j	.L113
.L108:
	.loc 1 569 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	jnz	%d15, .L114
	.loc 1 571 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 578 0
	j	.L116
.L114:
	.loc 1 575 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 578 0
	j	.L116
.L110:
	.loc 1 580 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16880
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 581 0
	j	.L116
.L111:
	.loc 1 583 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17008
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 584 0
	j	.L116
.L112:
	.loc 1 586 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17136
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 587 0
	j	.L116
.L113:
	.loc 1 589 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17264
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 590 0
	j	.L116
.L107:
	.loc 1 592 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 593 0
	nop
.L116:
	.loc 1 596 0
	ld.w	%d15, [%a14] -4
	.loc 1 597 0
	mov	%d2, %d15
	ret
.LFE230:
	.size	IfxScuCcu_getSpbFrequency, .-IfxScuCcu_getSpbFrequency
	.align 1
	.global	IfxScuCcu_getSriFrequency
	.type	IfxScuCcu_getSriFrequency, @function
IfxScuCcu_getSriFrequency:
.LFB231:
	.loc 1 601 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
	.loc 1 605 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 607 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	movh	%d2, hi:.L121
	addi	%d2, %d2, lo:.L121
	jge.u	%d15, 5, .L119
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L121:
	.code32
	j	.L120
	.code32
	j	.L122
	.code32
	j	.L123
	.code32
	j	.L124
	.code32
	j	.L125
.L120:
	.loc 1 611 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	jnz	%d15, .L126
	.loc 1 613 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 620 0
	j	.L128
.L126:
	.loc 1 617 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 620 0
	j	.L128
.L122:
	.loc 1 622 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 16880
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 623 0
	j	.L128
.L123:
	.loc 1 625 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17008
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 626 0
	j	.L128
.L124:
	.loc 1 628 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17136
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 629 0
	j	.L128
.L125:
	.loc 1 631 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 17264
	div.f	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 632 0
	j	.L128
.L119:
	.loc 1 634 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 635 0
	nop
.L128:
	.loc 1 638 0
	ld.w	%d15, [%a14] -4
	.loc 1 639 0
	mov	%d2, %d15
	ret
.LFE231:
	.size	IfxScuCcu_getSriFrequency, .-IfxScuCcu_getSriFrequency
	.align 1
	.global	IfxScuCcu_init
	.type	IfxScuCcu_init, @function
IfxScuCcu_init:
.LFB232:
	.loc 1 643 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	.loc 1 646 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	.loc 1 648 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 80
	movh	%d15, hi:IfxScuCcu_xtalFrequency
	addi	%d15, %d15, lo:IfxScuCcu_xtalFrequency
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 650 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -4, %d15
	.loc 1 651 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 655 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 656 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -7, %d15
	.loc 1 657 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 658 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 663 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 665 0
	nop
.L131:
	.loc 1 665 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L131
	.loc 1 671 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 53248
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 672 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 16384
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 675 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 679 0
	nop
.L132:
	.loc 1 679 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L132
	.loc 1 685 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 53248
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 4096
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 686 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 16384
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 688 0
	call	IfxScuCcu_isOscillatorStable
	mov	%d15, %d2
	mov	%d2, %d15
	ld.b	%d15, [%a14] -2
	or	%d15, %d2
	st.b	[%a14] -2, %d15
	.loc 1 690 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 693 0
	ld.bu	%d15, [%a14] -2
	jnz	%d15, .L133
.LBB22:
	.loc 1 702 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 704 0
	nop
.L134:
	.loc 1 704 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L134
	.loc 1 710 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 10
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-128)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 714 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 8
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 61696
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 715 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 9
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65535
	addi	%d4, %d4, 511
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 719 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 64
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 721 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65535
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 723 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 724 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 727 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 729 0
	movh	%d4, 14418
	addi	%d4, %d4, -18665
	call	IfxScuCcu_wait
	.loc 1 731 0
	nop
.L135:
	.loc 1 731 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L135
	.loc 1 737 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 739 0
	nop
.L136:
	.loc 1 739 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L136
	.loc 1 745 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 53248
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 4096
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 748 0
	nop
.L137:
	.loc 1 748 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L137
	.loc 1 755 0 is_stmt 1
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov	%d4, %d15
	call	IfxScuCcu_wait
.LBB23:
	.loc 1 759 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 761 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 16
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 762 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a14] -12, %d15
	.loc 1 763 0
	ld.w	%d15, [%a14] -12
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -12, %d15
	.loc 1 764 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	ld.w	%d2, [%a14] -12
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE23:
	.loc 1 767 0
	nop
.L138:
	.loc 1 767 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L138
.LBB24:
	.loc 1 776 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 28
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 778 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 28
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -16, %d15
	.loc 1 779 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 1, 28, 2
	st.w	[%a14] -16, %d15
	.loc 1 780 0
	ld.w	%d15, [%a14] -16
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -16, %d15
	.loc 1 781 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE24:
	.loc 1 784 0
	nop
.L139:
	.loc 1 784 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L139
.LBB25:
	.loc 1 793 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 795 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 796 0
	ld.w	%d15, [%a14] -20
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -20, %d15
	.loc 1 797 0
	movh	%d15, 61443
	addi	%d15, %d15, 24640
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE25:
	.loc 1 800 0
	nop
.L140:
	.loc 1 800 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24652
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L140
.LBB26:
	.loc 1 807 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24652
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 44
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 809 0
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 44
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 40
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -24, %d15
	.loc 1 810 0
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -24, %d15
	.loc 1 811 0
	movh	%d15, 61443
	addi	%d15, %d15, 24652
	ld.w	%d2, [%a14] -24
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE26:
.LBB27:
	.loc 1 816 0
	movh	%d15, 61443
	addi	%d15, %d15, 24704
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 818 0
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 52
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -28, %d15
	.loc 1 819 0
	movh	%d15, 61443
	addi	%d15, %d15, 24704
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE27:
.LBB28:
	.loc 1 825 0
	movh	%d15, 61443
	addi	%d15, %d15, 24708
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 60
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 827 0
	ld.w	%d2, [%a14] -32
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 60
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -32, %d15
	.loc 1 828 0
	movh	%d15, 61443
	addi	%d15, %d15, 24708
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE28:
.LBB29:
	.loc 1 834 0
	movh	%d15, 61443
	addi	%d15, %d15, 24712
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 1 836 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 68
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -36, %d15
	.loc 1 837 0
	movh	%d15, 61443
	addi	%d15, %d15, 24712
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE29:
	.loc 1 841 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.LBB30:
	.loc 1 847 0
	movh	%d15, 63488
	addi	%d15, %d15, 8212
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 850 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 76
	not	%d15
	and	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 851 0
	ld.w	%d2, [%a14] -40
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 76
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	and	%d15, %d3
	or	%d15, %d2
	st.w	[%a14] -40, %d15
	.loc 1 853 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 854 0
	movh	%d15, 63488
	addi	%d15, %d15, 8212
	ld.w	%d2, [%a14] -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 855 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.LBE30:
	.loc 1 860 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L141
.L144:
	.loc 1 863 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 866 0
	nop
.L142:
	.loc 1 866 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L142
	.loc 1 873 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	ld.w	%d2, [%a14] -44
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 4
	ld.bu	%d2, [%a14] -1
	mul	%d2, %d2, 12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-128)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 874 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 878 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	jz	%d15, .L143
	.loc 1 880 0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a15, %d15
	calli	%a15
.L143:
	.loc 1 884 0 discriminator 2
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.bu	%d15, [%a14] -1
	mul	%d15, %d15, 12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d4, %d15
	call	IfxScuCcu_wait
	.loc 1 860 0 discriminator 2
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L141:
	.loc 1 860 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	ld.bu	%d2, [%a14] -1
	jlt.u	%d2, %d15, .L144
.L133:
.LBE22:
	.loc 1 889 0 is_stmt 1
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 890 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-65)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 891 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 895 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 896 0
	movh	%d15, 61443
	addi	%d15, %d15, 24876
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 897 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	ld.b	%d2, [%a14] -7
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 898 0
	ld.hu	%d15, [%a14] -4
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 900 0
	ld.bu	%d15, [%a14] -2
	.loc 1 901 0
	mov	%d2, %d15
	ret
.LFE232:
	.size	IfxScuCcu_init, .-IfxScuCcu_init
	.align 1
	.global	IfxScuCcu_initConfig
	.type	IfxScuCcu_initConfig, @function
IfxScuCcu_initConfig:
.LFB233:
	.loc 1 905 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 906 0
	ld.w	%d15, [%a14] -4
	movh	%d2, hi:IfxScuCcu_defaultClockConfig
	addi	%d2, %d2, lo:IfxScuCcu_defaultClockConfig
	mov.a	%a2, %d15
	mov.a	%a3, %d2
		# #chunks=10, chunksize=8, remains=4
	lea	%a15, 10-1
	0:
	ld.d	%e4, [%a3+]8
	st.d	[%a2+]8, %e4
	loop	%a15, 0b
	ld.w	%d4, [%a3+]4
	st.w	[%a2+]4, %d4
	.loc 1 907 0
	ret
.LFE233:
	.size	IfxScuCcu_initConfig, .-IfxScuCcu_initConfig
	.align 1
	.global	IfxScuCcu_initErayPll
	.type	IfxScuCcu_initErayPll, @function
IfxScuCcu_initErayPll:
.LFB234:
	.loc 1 911 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 914 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 916 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 917 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -12, %d15
	.loc 1 920 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 921 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -13, %d15
	.loc 1 922 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 923 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 925 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 928 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L148
	.loc 1 928 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L148
	.loc 1 928 0 discriminator 2
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L149
.L148:
	.loc 1 931 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 1
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 932 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-3)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 934 0
	nop
.L150:
	.loc 1 934 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L150
	.loc 1 938 0 is_stmt 1
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d4, %d15
	call	IfxScuCcu_wait
.L149:
	.loc 1 943 0
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L151
	.loc 1 945 0
	nop
.L152:
	.loc 1 945 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L152
	.loc 1 948 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 65409
	add	%d3, -1
	and	%d2, %d3
	movh	%d3, 3
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 951 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L151:
	.loc 1 954 0
	nop
.L153:
	.loc 1 954 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L153
	.loc 1 957 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 2
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-128)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 958 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	sh	%d2, %d2, 24
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 61696
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 959 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15] 1
	and	%d2, %d2, 31
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -15873
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 967 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 968 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 970 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 973 0
	mov.u	%d15, 50000
	st.w	[%a14] -8, %d15
.L155:
	.loc 1 975 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, -1
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	jz	%d15, .L154
	.loc 1 975 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L155
.L154:
	.loc 1 979 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L156
	.loc 1 981 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L156:
	.loc 1 984 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 986 0
	movh	%d15, 61443
	addi	%d15, %d15, 24616
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 989 0
	nop
.L157:
	.loc 1 989 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L157
	.loc 1 992 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24612
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jnz	%d15, .L158
	.loc 1 994 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L158:
	.loc 1 997 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1000 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1001 0
	movh	%d15, 61443
	addi	%d15, %d15, 24876
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1002 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	ld.b	%d2, [%a14] -13
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1003 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1005 0
	ld.bu	%d15, [%a14] -1
	.loc 1 1006 0
	mov	%d2, %d15
	ret
.LFE234:
	.size	IfxScuCcu_initErayPll, .-IfxScuCcu_initErayPll
	.align 1
	.global	IfxScuCcu_initErayPllConfig
	.type	IfxScuCcu_initErayPllConfig, @function
IfxScuCcu_initErayPllConfig:
.LFB235:
	.loc 1 1010 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 1011 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 23
	mov.a	%a15, %d15
	st.b	[%a15] 1, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 5
	mov.a	%a15, %d15
	st.b	[%a15] 2, %d2
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 1012 0
	ret
.LFE235:
	.size	IfxScuCcu_initErayPllConfig, .-IfxScuCcu_initErayPllConfig
	.align 1
	.type	IfxScuCcu_isOscillatorStable, @function
IfxScuCcu_isOscillatorStable:
.LFB236:
	.loc 1 1016 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 8
	.loc 1 1017 0
	mov	%d15, 640
	st.w	[%a14] -4, %d15
	.loc 1 1018 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 1020 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -8, %d15
	.loc 1 1025 0
	movh	%d15, 61443
	addi	%d15, %d15, 24592
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-97)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1031 0
	movh	%d15, 61443
	addi	%d15, %d15, 24592
	movh	%d2, hi:IfxScuCcu_xtalFrequency
	addi	%d2, %d2, lo:IfxScuCcu_xtalFrequency
	mov.a	%a15, %d2
	ld.w	%d2, [%a15]0
	movh	%d3, 27488
	addi	%d3, %d3, -13717
	mul.u	%e2, %d2, %d3
	sh	%d2, %d3, -20
	and	%d2, %d2, 255
	add	%d2, -1
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	and	%d2, %d2, 255
	and	%d2, %d2, 31
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65505
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1034 0
	movh	%d15, 61443
	addi	%d15, %d15, 24592
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1037 0
	j	.L162
.L164:
	.loc 1 1039 0
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 1041 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L162
	.loc 1 1043 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 1044 0
	j	.L163
.L162:
	.loc 1 1037 0
	movh	%d15, 61443
	addi	%d15, %d15, 24592
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L164
	.loc 1 1037 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24592
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L164
.L163:
	.loc 1 1050 0 is_stmt 1
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1051 0
	movh	%d15, 61443
	addi	%d15, %d15, 24876
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1052 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1053 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1056 0
	ld.bu	%d15, [%a14] -5
	.loc 1 1057 0
	mov	%d2, %d15
	ret
.LFE236:
	.size	IfxScuCcu_isOscillatorStable, .-IfxScuCcu_isOscillatorStable
	.align 1
	.global	IfxScuCcu_setCpuFrequency
	.type	IfxScuCcu_setCpuFrequency, @function
IfxScuCcu_setCpuFrequency:
.LFB237:
	.loc 1 1061 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	st.w	[%a14] -24, %d5
	.loc 1 1066 0
	call	IfxScuCcu_getSriFrequency
	st.w	[%a14] -4, %d2
	.loc 1 1068 0
	ld.w	%d15, [%a14] -24
	ld.w	%d2, [%a14] -4
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L178
	.loc 1 1070 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L169
.L178:
	.loc 1 1074 0
	ld.w	%d15, [%a14] -24
	movh	%d2, 17024
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -4
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
.L169:
	.loc 1 1077 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 1080 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1082 0
	ld.w	%d15, [%a14] -20
	jeq	%d15, 1, .L171
	jlt.u	%d15, 1, .L172
	jeq	%d15, 2, .L173
	.loc 1 1095 0
	j	.L174
.L172:
	.loc 1 1085 0
	movh	%d15, 61443
	addi	%d15, %d15, 24704
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1086 0
	j	.L174
.L171:
	.loc 1 1088 0
	movh	%d15, 61443
	addi	%d15, %d15, 24708
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1089 0
	j	.L174
.L173:
	.loc 1 1091 0
	movh	%d15, 61443
	addi	%d15, %d15, 24712
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1092 0
	nop
.L174:
	.loc 1 1098 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1101 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L175
	.loc 1 1103 0
	ld.w	%d15, [%a14] -8
	utof	%d15, %d15
	movh	%d2, 17024
	div.f	%d15, %d15, %d2
	ld.w	%d2, [%a14] -4
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L175:
	.loc 1 1106 0
	ld.w	%d15, [%a14] -4
	.loc 1 1107 0
	mov	%d2, %d15
	ret
.LFE237:
	.size	IfxScuCcu_setCpuFrequency, .-IfxScuCcu_setCpuFrequency
	.align 1
	.global	IfxScuCcu_setGtmFrequency
	.type	IfxScuCcu_setGtmFrequency, @function
IfxScuCcu_setGtmFrequency:
.LFB238:
	.loc 1 1111 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 40
	st.w	[%a14] -36, %d4
	.loc 1 1113 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	.loc 1 1115 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 1116 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	div.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d3, %d15
	ftoiz	%d15, %d15
	itof	%d15, %d15
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L190
	.loc 1 1116 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	add	%d15, 1
	j	.L182
.L190:
	.loc 1 1116 0 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
.L182:
	.loc 1 1116 0 discriminator 4
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	mov	%d15, 1
	st.w	[%a14] -20, %d15
.LBB31:
.LBB32:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 3 150 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 150 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 151 0 discriminator 4
	ld.w	%d15, [%a14] -24
.LBE32:
.LBE31:
	.loc 1 1117 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 1120 0 discriminator 4
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 7, .L184
	.loc 1 1120 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 14, .L184
	.loc 1 1120 0 discriminator 2
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 1
	jz	%d15, .L184
	.loc 1 1122 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L184:
	.loc 1 1125 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 14
	jnz	%d15, .L185
	.loc 1 1127 0
	mov	%d15, 12
	st.w	[%a14] -4, %d15
.L185:
	.loc 1 1130 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 1131 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1133 0
	nop
.L186:
	.loc 1 1133 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L186
	.loc 1 1136 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 12, 4
	st.w	[%a14] -28, %d15
	.loc 1 1137 0
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -28, %d15
	.loc 1 1138 0
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1140 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.LBB33:
.LBB34:
	.loc 2 1074 0
	call	IfxScuCcu_getSourceFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -12
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
.LBE34:
.LBE33:
	.loc 1 1143 0
	mov	%d2, %d15
	ret
.LFE238:
	.size	IfxScuCcu_setGtmFrequency, .-IfxScuCcu_setGtmFrequency
	.align 1
	.global	IfxScuCcu_setPll2ErayFrequency
	.type	IfxScuCcu_setPll2ErayFrequency, @function
IfxScuCcu_setPll2ErayFrequency:
.LFB239:
	.loc 1 1147 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	.loc 1 1148 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 1149 0
	call	IfxScuCcu_getPllErayVcoFrequency
	ld.w	%d15, [%a14] -20
	div.f	%d15, %d2, %d15
	movh	%d2, 16256
	sub.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 1151 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1152 0
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -3841
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1153 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.LBB35:
.LBB36:
	.loc 2 1082 0
	call	IfxScuCcu_getPllErayVcoFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24620
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 2 1084 0
	ld.w	%d15, [%a14] -12
.LBE36:
.LBE35:
	.loc 1 1155 0
	nop
	.loc 1 1156 0
	mov	%d2, %d15
	ret
.LFE239:
	.size	IfxScuCcu_setPll2ErayFrequency, .-IfxScuCcu_setPll2ErayFrequency
	.align 1
	.global	IfxScuCcu_setPll2Frequency
	.type	IfxScuCcu_setPll2Frequency, @function
IfxScuCcu_setPll2Frequency:
.LFB240:
	.loc 1 1160 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 24
	st.w	[%a14] -20, %d4
	.loc 1 1161 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 1162 0
	call	IfxScuCcu_getPllVcoFrequency
	ld.w	%d15, [%a14] -20
	div.f	%d15, %d2, %d15
	movh	%d2, 16256
	sub.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -8, %d15
	.loc 1 1164 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1165 0
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -32513
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1166 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
.LBB37:
.LBB38:
	.loc 2 1091 0
	call	IfxScuCcu_getPllVcoFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 127
	and	%d15, 255
	add	%d15, 1
	itof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 2 1093 0
	ld.w	%d15, [%a14] -12
.LBE38:
.LBE37:
	.loc 1 1168 0
	nop
	.loc 1 1169 0
	mov	%d2, %d15
	ret
.LFE240:
	.size	IfxScuCcu_setPll2Frequency, .-IfxScuCcu_setPll2Frequency
	.align 1
	.global	IfxScuCcu_setSpbFrequency
	.type	IfxScuCcu_setSpbFrequency, @function
IfxScuCcu_setSpbFrequency:
.LFB241:
	.loc 1 1173 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 40
	st.w	[%a14] -36, %d4
	.loc 1 1178 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -8, %d2
	.loc 1 1179 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
	mov	%d15, 2
	st.w	[%a14] -20, %d15
.LBB39:
.LBB40:
	.loc 3 150 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 150 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 3 151 0
	ld.w	%d15, [%a14] -24
.LBE40:
.LBE39:
	.loc 1 1180 0
	st.w	[%a14] -4, %d15
	.loc 1 1182 0
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 7, .L199
	.loc 1 1182 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 14, .L199
	.loc 1 1182 0 discriminator 2
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 1
	jz	%d15, .L199
	.loc 1 1184 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L199:
	.loc 1 1187 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 14
	jnz	%d15, .L200
	.loc 1 1189 0
	mov	%d15, 12
	st.w	[%a14] -4, %d15
.L200:
	.loc 1 1192 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -10, %d15
	.loc 1 1193 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -12, %d15
	.loc 1 1195 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1196 0
	movh	%d2, 61443
	addi	%d2, %d2, 24880
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, 992
	or	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1197 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1199 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1201 0
	nop
.L201:
	.loc 1 1201 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L201
	.loc 1 1204 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -28, %d15
	.loc 1 1205 0
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -28, %d15
	.loc 1 1206 0
	ld.w	%d15, [%a14] -28
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -28, %d15
	.loc 1 1207 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	ld.w	%d2, [%a14] -28
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1208 0
	ld.hu	%d15, [%a14] -12
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1210 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1211 0
	movh	%d2, 61443
	addi	%d2, %d2, 24880
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d3, -993
	and	%d15, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 1212 0
	ld.hu	%d15, [%a14] -10
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1214 0
	nop
.L202:
	.loc 1 1214 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L202
	.loc 1 1217 0 is_stmt 1
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	.loc 1 1218 0
	mov	%d2, %d15
	ret
.LFE241:
	.size	IfxScuCcu_setSpbFrequency, .-IfxScuCcu_setSpbFrequency
	.align 1
	.global	IfxScuCcu_setSriFrequency
	.type	IfxScuCcu_setSriFrequency, @function
IfxScuCcu_setSriFrequency:
.LFB242:
	.loc 1 1222 0
	mov.aa	%a14, %SP
.LCFI28:
	sub.a	%SP, 40
	st.w	[%a14] -36, %d4
	.loc 1 1223 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 1224 0
	call	IfxScuCcu_getSourceFrequency
	st.w	[%a14] -12, %d2
	.loc 1 1227 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -36
	div.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d3, %d15
	ftoiz	%d15, %d15
	itof	%d15, %d15
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L215
	.loc 1 1227 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	add	%d15, 1
	j	.L207
.L215:
	.loc 1 1227 0 discriminator 2
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -36
	div.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
.L207:
	.loc 1 1227 0 discriminator 4
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
	mov	%d15, 1
	st.w	[%a14] -24, %d15
.LBB41:
.LBB42:
	.loc 3 150 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -24
#APP
	# 150 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	max.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -28, %d15
	.loc 3 151 0 discriminator 4
	ld.w	%d15, [%a14] -28
.LBE42:
.LBE41:
	.loc 1 1228 0 discriminator 4
	st.w	[%a14] -4, %d15
	.loc 1 1230 0 discriminator 4
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 7, .L209
	.loc 1 1230 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 14, .L209
	.loc 1 1230 0 discriminator 2
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 1
	jz	%d15, .L209
	.loc 1 1232 0 is_stmt 1
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L209:
	.loc 1 1235 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 14
	jnz	%d15, .L210
	.loc 1 1237 0
	mov	%d15, 12
	st.w	[%a14] -4, %d15
.L210:
	.loc 1 1240 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 1 1241 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1243 0
	nop
.L211:
	.loc 1 1243 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L211
	.loc 1 1246 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -32, %d15
	.loc 1 1247 0
	ld.w	%d15, [%a14] -4
	and	%d15, 255
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -32
	insert	%d15, %d15, %d2, 8, 4
	st.w	[%a14] -32, %d15
	.loc 1 1248 0
	ld.w	%d15, [%a14] -32
	insert	%d15, %d15, 1, 30, 1
	st.w	[%a14] -32, %d15
	.loc 1 1249 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1251 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1253 0
	nop
.L212:
	.loc 1 1253 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L212
	.loc 1 1256 0 is_stmt 1
	call	IfxScuCcu_getSriFrequency
	st.w	[%a14] -8, %d2
	.loc 1 1257 0
	ld.w	%d15, [%a14] -8
	.loc 1 1258 0
	mov	%d2, %d15
	ret
.LFE242:
	.size	IfxScuCcu_setSriFrequency, .-IfxScuCcu_setSriFrequency
	.align 1
	.global	IfxScuCcu_switchToBackupClock
	.type	IfxScuCcu_switchToBackupClock, @function
IfxScuCcu_switchToBackupClock:
.LFB243:
	.loc 1 1262 0
	mov.aa	%a14, %SP
.LCFI29:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 1267 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -28
	and	%d15, %d15, 3
	and	%d15, 255
	jnz	%d15, .L217
	.loc 1 1269 0
	j	.L216
.L217:
	.loc 1 1272 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 1273 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -8, %d15
	.loc 1 1276 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L219
.L221:
	.loc 1 1279 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1282 0
	nop
.L220:
	.loc 1 1282 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24596
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L220
	.loc 1 1289 0 is_stmt 1 discriminator 2
	movh	%d15, 61443
	addi	%d15, %d15, 24604
	ld.w	%d2, [%a14] -20
	mov.a	%a15, %d2
	ld.w	%d3, [%a15] 4
	ld.w	%d2, [%a14] -4
	mul	%d2, %d2, 12
	addi	%d2, %d2, -12
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.bu	%d2, [%a15]0
	and	%d2, %d2, 127
	and	%d2, %d2, 255
	and	%d2, %d2, 127
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-128)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1291 0 discriminator 2
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1294 0 discriminator 2
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -4
	mul	%d15, %d15, 12
	addi	%d15, %d15, -12
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%d4, %d15
	call	IfxScuCcu_wait
	.loc 1 1276 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -4, %d15
.L219:
	.loc 1 1276 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jge	%d15, 1, .L221
	.loc 1 1300 0 is_stmt 1
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1302 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -9, %d15
	.loc 1 1303 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1305 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 1310 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 1312 0
	nop
.L222:
	.loc 1 1312 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L222
	.loc 1 1318 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 53248
	add	%d3, -1
	and	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1319 0
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 16384
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1321 0
	nop
.L223:
	.loc 1 1321 0 is_stmt 0 discriminator 1
	movh	%d15, 61443
	addi	%d15, %d15, 24624
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -31
	and	%d15, 255
	jnz	%d15, .L223
	.loc 1 1328 0 is_stmt 1
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1331 0
	movh	%d15, 61443
	addi	%d15, %d15, 24600
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-65)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1332 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 1336 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 1337 0
	movh	%d15, 61443
	addi	%d15, %d15, 24876
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	or	%d2, %d2, 8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1339 0
	movh	%d15, 61443
	addi	%d15, %d15, 24880
	ld.b	%d2, [%a14] -9
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 1340 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.L216:
	.loc 1 1342 0
	ret
.LFE243:
	.size	IfxScuCcu_switchToBackupClock, .-IfxScuCcu_switchToBackupClock
	.align 1
	.type	IfxScuCcu_wait, @function
IfxScuCcu_wait:
.LFB244:
	.loc 1 1346 0
	mov.aa	%a14, %SP
.LCFI30:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
.LBB43:
.LBB44:
	.loc 2 1105 0
	call	IfxScuCcu_getSourceFrequency
	movh	%d15, 61443
	addi	%d15, %d15, 24628
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 15
	and	%d15, 255
	itof	%d15, %d15
	div.f	%d2, %d2, %d15
.LBE44:
.LBE43:
	.loc 1 1347 0
	ld.w	%d15, [%a14] -12
	mul.f	%d15, %d2, %d15
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 1348 0
	movh	%d15, 61440
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 1350 0
	nop
.L226:
	.loc 1 1350 0 is_stmt 0 discriminator 1
	movh	%d15, 61440
	addi	%d15, %d15, 16
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -8
	sub	%d2, %d15
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L226
	.loc 1 1359 0 is_stmt 1
	ret
.LFE244:
	.size	IfxScuCcu_wait, .-IfxScuCcu_wait
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
	.uaword	.LFB214
	.uaword	.LFE214-.LFB214
	.byte	0x4
	.uaword	.LCFI0-.LFB214
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB215
	.uaword	.LFE215-.LFB215
	.byte	0x4
	.uaword	.LCFI1-.LFB215
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB216
	.uaword	.LFE216-.LFB216
	.byte	0x4
	.uaword	.LCFI2-.LFB216
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB217
	.uaword	.LFE217-.LFB217
	.byte	0x4
	.uaword	.LCFI3-.LFB217
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB218
	.uaword	.LFE218-.LFB218
	.byte	0x4
	.uaword	.LCFI4-.LFB218
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB219
	.uaword	.LFE219-.LFB219
	.byte	0x4
	.uaword	.LCFI5-.LFB219
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB220
	.uaword	.LFE220-.LFB220
	.byte	0x4
	.uaword	.LCFI6-.LFB220
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB221
	.uaword	.LFE221-.LFB221
	.byte	0x4
	.uaword	.LCFI7-.LFB221
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB222
	.uaword	.LFE222-.LFB222
	.byte	0x4
	.uaword	.LCFI8-.LFB222
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB223
	.uaword	.LFE223-.LFB223
	.byte	0x4
	.uaword	.LCFI9-.LFB223
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB224
	.uaword	.LFE224-.LFB224
	.byte	0x4
	.uaword	.LCFI10-.LFB224
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB225
	.uaword	.LFE225-.LFB225
	.byte	0x4
	.uaword	.LCFI11-.LFB225
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB226
	.uaword	.LFE226-.LFB226
	.byte	0x4
	.uaword	.LCFI12-.LFB226
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB227
	.uaword	.LFE227-.LFB227
	.byte	0x4
	.uaword	.LCFI13-.LFB227
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB228
	.uaword	.LFE228-.LFB228
	.byte	0x4
	.uaword	.LCFI14-.LFB228
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB229
	.uaword	.LFE229-.LFB229
	.byte	0x4
	.uaword	.LCFI15-.LFB229
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI16-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.byte	0x4
	.uaword	.LCFI17-.LFB231
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.byte	0x4
	.uaword	.LCFI18-.LFB232
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.byte	0x4
	.uaword	.LCFI19-.LFB233
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.byte	0x4
	.uaword	.LCFI20-.LFB234
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.byte	0x4
	.uaword	.LCFI21-.LFB235
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.byte	0x4
	.uaword	.LCFI22-.LFB236
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.byte	0x4
	.uaword	.LCFI23-.LFB237
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.byte	0x4
	.uaword	.LCFI24-.LFB238
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.byte	0x4
	.uaword	.LCFI25-.LFB239
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB240
	.uaword	.LFE240-.LFB240
	.byte	0x4
	.uaword	.LCFI26-.LFB240
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB241
	.uaword	.LFE241-.LFB241
	.byte	0x4
	.uaword	.LCFI27-.LFB241
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB242
	.uaword	.LFE242-.LFB242
	.byte	0x4
	.uaword	.LCFI28-.LFB242
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB243
	.uaword	.LFE243-.LFB243
	.byte	0x4
	.uaword	.LCFI29-.LFB243
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB244
	.uaword	.LFE244-.LFB244
	.byte	0x4
	.uaword	.LCFI30-.LFB244
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/_Impl/IfxScu_cfg.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxScu_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxStm_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxFlash_regdef.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8319
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Scu/Std/IfxScuCcu.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.uahalf	0x584
	.uaword	0x1bd
	.uleb128 0x3
	.string	"IfxScu_CCUCON0_CLKSEL_fBack"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_CCUCON0_CLKSEL_fPll"
	.sleb128 1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.uahalf	0x58b
	.uaword	0x201
	.uleb128 0x3
	.string	"IfxScu_CCUCON1_INSEL_fOsc1"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxScu_CCUCON1_INSEL_fOsc0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x5
	.string	"uint8"
	.byte	0x5
	.byte	0x59
	.uaword	0x265
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x5
	.string	"uint16"
	.byte	0x5
	.byte	0x5b
	.uaword	0x291
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x5
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x201
	.uleb128 0x5
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x20d
	.uleb128 0x5
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x2d2
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x5
	.string	"boolean"
	.byte	0x5
	.byte	0x68
	.uaword	0x265
	.uleb128 0x5
	.string	"uint64"
	.byte	0x6
	.byte	0x25
	.uaword	0x302
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x6
	.byte	0x4
	.uaword	0x32a
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x351
	.uleb128 0x9
	.string	"module"
	.byte	0x6
	.byte	0x7f
	.uaword	0x324
	.byte	0
	.uleb128 0x9
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x2a7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x32b
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x57f
	.uleb128 0xb
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x36b
	.uleb128 0xa
	.string	"_Ifx_SCU_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5d7
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x7
	.byte	0x54
	.uaword	0x57f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5aa
	.uleb128 0xa
	.string	"_Ifx_SCU_ARSTDIS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x659
	.uleb128 0xb
	.string	"STM0DIS"
	.byte	0x7
	.byte	0x5a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"STM1DIS"
	.byte	0x7
	.byte	0x5b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"STM2DIS"
	.byte	0x7
	.byte	0x5c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x7
	.byte	0x5d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_ARSTDIS_Bits"
	.byte	0x7
	.byte	0x5e
	.uaword	0x5f2
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x61
	.uaword	0x769
	.uleb128 0xb
	.string	"BAUD1DIV"
	.byte	0x7
	.byte	0x63
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"BAUD2DIV"
	.byte	0x7
	.byte	0x64
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x65
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"LPDIV"
	.byte	0x7
	.byte	0x66
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x67
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"FSI2DIV"
	.byte	0x7
	.byte	0x68
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIDIV"
	.byte	0x7
	.byte	0x6a
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"ADCCLKSEL"
	.byte	0x7
	.byte	0x6b
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"CLKSEL"
	.byte	0x7
	.byte	0x6c
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0x6d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0x6e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON0_Bits"
	.byte	0x7
	.byte	0x6f
	.uaword	0x675
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x72
	.uaword	0x859
	.uleb128 0xb
	.string	"CANDIV"
	.byte	0x7
	.byte	0x74
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"ERAYDIV"
	.byte	0x7
	.byte	0x75
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0x7
	.byte	0x76
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x77
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ETHDIV"
	.byte	0x7
	.byte	0x78
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"ASCLINFDIV"
	.byte	0x7
	.byte	0x79
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"ASCLINSDIV"
	.byte	0x7
	.byte	0x7a
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"INSEL"
	.byte	0x7
	.byte	0x7b
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0x7c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0x7d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON1_Bits"
	.byte	0x7
	.byte	0x7e
	.uaword	0x785
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON2_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x81
	.uaword	0x8d2
	.uleb128 0xb
	.string	"BBBDIV"
	.byte	0x7
	.byte	0x83
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0x84
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0x85
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0x86
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON2_Bits"
	.byte	0x7
	.byte	0x87
	.uaword	0x875
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON3_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x8a
	.uaword	0x9bc
	.uleb128 0xb
	.string	"PLLDIV"
	.byte	0x7
	.byte	0x8c
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"PLLSEL"
	.byte	0x7
	.byte	0x8d
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"PLLERAYDIV"
	.byte	0x7
	.byte	0x8e
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"PLLERAYSEL"
	.byte	0x7
	.byte	0x8f
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"SRIDIV"
	.byte	0x7
	.byte	0x90
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"SRISEL"
	.byte	0x7
	.byte	0x91
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0x92
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0x93
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0x94
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0x95
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON3_Bits"
	.byte	0x7
	.byte	0x96
	.uaword	0x8ee
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON4_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x99
	.uaword	0xa9e
	.uleb128 0xb
	.string	"SPBDIV"
	.byte	0x7
	.byte	0x9b
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"SPBSEL"
	.byte	0x7
	.byte	0x9c
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"GTMDIV"
	.byte	0x7
	.byte	0x9d
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"GTMSEL"
	.byte	0x7
	.byte	0x9e
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"STMDIV"
	.byte	0x7
	.byte	0x9f
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"STMSEL"
	.byte	0x7
	.byte	0xa0
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xa1
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xa2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0xa3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0xa4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON4_Bits"
	.byte	0x7
	.byte	0xa5
	.uaword	0x9d8
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON5_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xa8
	.uaword	0xb17
	.uleb128 0xb
	.string	"MAXDIV"
	.byte	0x7
	.byte	0xaa
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x7
	.byte	0xab
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0xac
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0xad
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON5_Bits"
	.byte	0x7
	.byte	0xae
	.uaword	0xaba
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON6_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb1
	.uaword	0xb74
	.uleb128 0xb
	.string	"CPU0DIV"
	.byte	0x7
	.byte	0xb3
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON6_Bits"
	.byte	0x7
	.byte	0xb5
	.uaword	0xb33
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON7_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xb8
	.uaword	0xbd1
	.uleb128 0xb
	.string	"CPU1DIV"
	.byte	0x7
	.byte	0xba
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0xbb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON7_Bits"
	.byte	0x7
	.byte	0xbc
	.uaword	0xb90
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON8_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xbf
	.uaword	0xc2e
	.uleb128 0xb
	.string	"CPU2DIV"
	.byte	0x7
	.byte	0xc1
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.uaword	.LASF6
	.byte	0x7
	.byte	0xc2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON8_Bits"
	.byte	0x7
	.byte	0xc3
	.uaword	0xbed
	.uleb128 0xa
	.string	"_Ifx_SCU_CCUCON9_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc6
	.uaword	0xcc8
	.uleb128 0xb
	.string	"ADCDIV"
	.byte	0x7
	.byte	0xc8
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"ADCSEL"
	.byte	0x7
	.byte	0xc9
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF7
	.byte	0x7
	.byte	0xca
	.uaword	0x57f
	.byte	0x4
	.byte	0x15
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xcb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"UP"
	.byte	0x7
	.byte	0xcc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"LCK"
	.byte	0x7
	.byte	0xcd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CCUCON9_Bits"
	.byte	0x7
	.byte	0xce
	.uaword	0xc4a
	.uleb128 0xa
	.string	"_Ifx_SCU_CHIPID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xd1
	.uaword	0xd91
	.uleb128 0xb
	.string	"CHREV"
	.byte	0x7
	.byte	0xd3
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"CHTEC"
	.byte	0x7
	.byte	0xd4
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"CHID"
	.byte	0x7
	.byte	0xd5
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EEA"
	.byte	0x7
	.byte	0xd6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"UCODE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"FSIZE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"SP"
	.byte	0x7
	.byte	0xd9
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SEC"
	.byte	0x7
	.byte	0xda
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF8
	.byte	0x7
	.byte	0xdb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_CHIPID_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xce4
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSCON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xe26
	.uleb128 0xb
	.string	"PWD"
	.byte	0x7
	.byte	0xe1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"START"
	.byte	0x7
	.byte	0xe2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF9
	.byte	0x7
	.byte	0xe3
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CAL"
	.byte	0x7
	.byte	0xe4
	.uaword	0x57f
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x7
	.byte	0xe5
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xe6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSCON_Bits"
	.byte	0x7
	.byte	0xe7
	.uaword	0xdac
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSLIM_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xea
	.uaword	0xecc
	.uleb128 0xb
	.string	"LOWER"
	.byte	0x7
	.byte	0xec
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x7
	.byte	0xed
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"LLU"
	.byte	0x7
	.byte	0xee
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"UPPER"
	.byte	0x7
	.byte	0xef
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf0
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.uaword	.LASF5
	.byte	0x7
	.byte	0xf1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"UOF"
	.byte	0x7
	.byte	0xf2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSLIM_Bits"
	.byte	0x7
	.byte	0xf3
	.uaword	0xe41
	.uleb128 0xa
	.string	"_Ifx_SCU_DTSSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xf6
	.uaword	0xf55
	.uleb128 0xb
	.string	"RESULT"
	.byte	0x7
	.byte	0xf8
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.uaword	.LASF10
	.byte	0x7
	.byte	0xf9
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"RDY"
	.byte	0x7
	.byte	0xfa
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"BUSY"
	.byte	0x7
	.byte	0xfb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF12
	.byte	0x7
	.byte	0xfc
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_SCU_DTSSTAT_Bits"
	.byte	0x7
	.byte	0xfd
	.uaword	0xee7
	.uleb128 0xd
	.string	"_Ifx_SCU_EICR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x100
	.uaword	0x10b0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x102
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EXIS0"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x104
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FEN0"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"REN0"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"LDEN0"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"EIEN0"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"INP0"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"EXIS1"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"FEN1"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"REN1"
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"LDEN1"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"EIEN1"
	.byte	0x7
	.uahalf	0x110
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"INP1"
	.byte	0x7
	.uahalf	0x111
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x112
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR_Bits"
	.byte	0x7
	.uahalf	0x113
	.uaword	0xf71
	.uleb128 0xd
	.string	"_Ifx_SCU_EIFR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x116
	.uaword	0x1187
	.uleb128 0xf
	.string	"INTF0"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"INTF1"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"INTF2"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"INTF3"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"INTF4"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"INTF5"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"INTF6"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"INTF7"
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x120
	.uaword	0x57f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR_Bits"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x10ca
	.uleb128 0xd
	.string	"_Ifx_SCU_EMSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x124
	.uaword	0x1279
	.uleb128 0xf
	.string	"POL"
	.byte	0x7
	.uahalf	0x126
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x127
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ENON"
	.byte	0x7
	.uahalf	0x128
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PSEL"
	.byte	0x7
	.uahalf	0x129
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x57f
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EMSF"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"SEMSF"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EMSFM"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"SEMSFM"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x130
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR_Bits"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x11a1
	.uleb128 0xd
	.string	"_Ifx_SCU_ESRCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x134
	.uaword	0x12e4
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x136
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"EDCON"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x138
	.uaword	0x57f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG_Bits"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x1293
	.uleb128 0xd
	.string	"_Ifx_SCU_ESROCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13c
	.uaword	0x1350
	.uleb128 0xf
	.string	"ARI"
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ARC"
	.byte	0x7
	.uahalf	0x13f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x140
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG_Bits"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x1300
	.uleb128 0xd
	.string	"_Ifx_SCU_EVR13CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x144
	.uaword	0x13ea
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x146
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR13OFF"
	.byte	0x7
	.uahalf	0x147
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR13OFF"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x149
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON_Bits"
	.byte	0x7
	.uahalf	0x14b
	.uaword	0x136d
	.uleb128 0xd
	.string	"_Ifx_SCU_EVR33CON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14e
	.uaword	0x1485
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x150
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"EVR33OFF"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPEVR33OFF"
	.byte	0x7
	.uahalf	0x152
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x153
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x154
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON_Bits"
	.byte	0x7
	.uahalf	0x155
	.uaword	0x1408
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x158
	.uaword	0x1520
	.uleb128 0xf
	.string	"ADC13V"
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ADC33V"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"ADCSWDV"
	.byte	0x7
	.uahalf	0x15c
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15d
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT_Bits"
	.byte	0x7
	.uahalf	0x15f
	.uaword	0x14a3
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x162
	.uaword	0x15be
	.uleb128 0xf
	.string	"DVS13TRIM"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x165
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DVS33TRIM"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x167
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"VAL"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT_Bits"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x1540
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x1706
	.uleb128 0xf
	.string	"EVR13OVMOD"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x16f
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"EVR13UVMOD"
	.byte	0x7
	.uahalf	0x170
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x171
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVMOD"
	.byte	0x7
	.uahalf	0x172
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x173
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVMOD"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x175
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVMOD"
	.byte	0x7
	.uahalf	0x176
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x177
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SWDUVMOD"
	.byte	0x7
	.uahalf	0x178
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x179
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x17b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL_Bits"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x15dd
	.uleb128 0xd
	.string	"_Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x17e5
	.uleb128 0xf
	.string	"OSCTRIM"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"OSCPTAT"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCANASEL"
	.byte	0x7
	.uahalf	0x183
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"HPBGTRIM"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"HPBGCLKEN"
	.byte	0x7
	.uahalf	0x185
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"OSC3V3"
	.byte	0x7
	.uahalf	0x186
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x187
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x188
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROSCCTRL_Bits"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x1726
	.uleb128 0xd
	.string	"_Ifx_SCU_EVROVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x1899
	.uleb128 0xf
	.string	"EVR13OVVAL"
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33OVVAL"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDOVVAL"
	.byte	0x7
	.uahalf	0x190
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x191
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x192
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x193
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON_Bits"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x1805
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x197
	.uaword	0x19a5
	.uleb128 0xf
	.string	"RST13TRIM"
	.byte	0x7
	.uahalf	0x199
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RST13OFF"
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"BPRST13OFF"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"RST33OFF"
	.byte	0x7
	.uahalf	0x19d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BPRST33OFF"
	.byte	0x7
	.uahalf	0x19e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"RSTSWDOFF"
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"BPRSTSWDOFF"
	.byte	0x7
	.uahalf	0x1a0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON_Bits"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x18b7
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x1a3b
	.uleb128 0xf
	.string	"SD5P"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD5I"
	.byte	0x7
	.uahalf	0x1a9
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD5D"
	.byte	0x7
	.uahalf	0x1aa
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1ac
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1_Bits"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x19c4
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x1ad6
	.uleb128 0xf
	.string	"SD33P"
	.byte	0x7
	.uahalf	0x1b2
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SD33I"
	.byte	0x7
	.uahalf	0x1b3
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SD33D"
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b5
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2_Bits"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x1a5c
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x1b77
	.uleb128 0xf
	.string	"CT5REG0"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG1"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT5REG2"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1bf
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3_Bits"
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1af7
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x1c04
	.uleb128 0xf
	.string	"CT5REG3"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT5REG4"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x57f
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4_Bits"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x1b98
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cd
	.uaword	0x1ca8
	.uleb128 0xf
	.string	"CT33REG0"
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG1"
	.byte	0x7
	.uahalf	0x1d0
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"CT33REG2"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5_Bits"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x1c25
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1d37
	.uleb128 0xf
	.string	"CT33REG3"
	.byte	0x7
	.uahalf	0x1d9
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CT33REG4"
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x1db
	.uaword	0x57f
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6_Bits"
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x1cc9
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1ded
	.uleb128 0xf
	.string	"SDFREQSPRD"
	.byte	0x7
	.uahalf	0x1e2
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDFREQ"
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDSTEP"
	.byte	0x7
	.uahalf	0x1e4
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"SDSAMPLE"
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1_Bits"
	.byte	0x7
	.uahalf	0x1e8
	.uaword	0x1d58
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1eb
	.uaword	0x1e9b
	.uleb128 0xf
	.string	"DRVP"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDMINMAXDC"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"DRVN"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SDLUT"
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2_Bits"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x1e0d
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f6
	.uaword	0x1f3a
	.uleb128 0xf
	.string	"SDPWMPRE"
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDPID"
	.byte	0x7
	.uahalf	0x1f9
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SDVOKLVL"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3_Bits"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x1ebb
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1fc1
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x202
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SYNCDIV"
	.byte	0x7
	.uahalf	0x203
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x204
	.uaword	0x57f
	.byte	0x4
	.byte	0x14
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4_Bits"
	.byte	0x7
	.uahalf	0x206
	.uaword	0x1f5a
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x209
	.uaword	0x20dc
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x20b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OV13"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"OV33"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"OVSWD"
	.byte	0x7
	.uahalf	0x20f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"UV13"
	.byte	0x7
	.uahalf	0x210
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UV33"
	.byte	0x7
	.uahalf	0x211
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"UVSWD"
	.byte	0x7
	.uahalf	0x212
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS13"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"EXTPASS33"
	.byte	0x7
	.uahalf	0x214
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"BGPROK"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x216
	.uaword	0x57f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT_Bits"
	.byte	0x7
	.uahalf	0x217
	.uaword	0x1fe1
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRTRIM_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x2175
	.uleb128 0xf
	.string	"EVR13TRIM"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SDVOUTSEL"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM_Bits"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x20f9
	.uleb128 0xd
	.string	"_Ifx_SCU_EVRUVMON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x224
	.uaword	0x2226
	.uleb128 0xf
	.string	"EVR13UVVAL"
	.byte	0x7
	.uahalf	0x226
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"EVR33UVVAL"
	.byte	0x7
	.uahalf	0x227
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"SWDUVVAL"
	.byte	0x7
	.uahalf	0x228
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x229
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON_Bits"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x2192
	.uleb128 0xd
	.string	"_Ifx_SCU_EXTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x22f7
	.uleb128 0xf
	.string	"EN0"
	.byte	0x7
	.uahalf	0x231
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x232
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SEL0"
	.byte	0x7
	.uahalf	0x233
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x234
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"EN1"
	.byte	0x7
	.uahalf	0x235
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"NSEL"
	.byte	0x7
	.uahalf	0x236
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"SEL1"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x238
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"DIV1"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON_Bits"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x2244
	.uleb128 0xd
	.string	"_Ifx_SCU_FDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x2395
	.uleb128 0xf
	.string	"STEP"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x240
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"DM"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"RESULT"
	.byte	0x7
	.uahalf	0x242
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x243
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"DISCLK"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR_Bits"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x2313
	.uleb128 0xd
	.string	"_Ifx_SCU_FMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x248
	.uaword	0x24ea
	.uleb128 0xf
	.string	"FS0"
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"FS1"
	.byte	0x7
	.uahalf	0x24b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"FS2"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FS3"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"FS4"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"FS5"
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"FS6"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"FS7"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x252
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FC0"
	.byte	0x7
	.uahalf	0x253
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"FC1"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"FC2"
	.byte	0x7
	.uahalf	0x255
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"FC3"
	.byte	0x7
	.uahalf	0x256
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"FC4"
	.byte	0x7
	.uahalf	0x257
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"FC5"
	.byte	0x7
	.uahalf	0x258
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"FC6"
	.byte	0x7
	.uahalf	0x259
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"FC7"
	.byte	0x7
	.uahalf	0x25a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x25b
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR_Bits"
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x23ae
	.uleb128 0xd
	.string	"_Ifx_SCU_ID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x255b
	.uleb128 0xf
	.string	"MODREV"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"MODTYPE"
	.byte	0x7
	.uahalf	0x262
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"MODNUMBER"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID_Bits"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x2503
	.uleb128 0xd
	.string	"_Ifx_SCU_IGCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x2726
	.uleb128 0xf
	.string	"IPEN00"
	.byte	0x7
	.uahalf	0x269
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"IPEN01"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IPEN02"
	.byte	0x7
	.uahalf	0x26b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"IPEN03"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"IPEN04"
	.byte	0x7
	.uahalf	0x26d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IPEN05"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"IPEN06"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"IPEN07"
	.byte	0x7
	.uahalf	0x270
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x271
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"GEEN0"
	.byte	0x7
	.uahalf	0x272
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"IGP0"
	.byte	0x7
	.uahalf	0x273
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"IPEN10"
	.byte	0x7
	.uahalf	0x274
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"IPEN11"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"IPEN12"
	.byte	0x7
	.uahalf	0x276
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"IPEN13"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"IPEN14"
	.byte	0x7
	.uahalf	0x278
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"IPEN15"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"IPEN16"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"IPEN17"
	.byte	0x7
	.uahalf	0x27b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x27c
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.string	"GEEN1"
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.string	"IGP1"
	.byte	0x7
	.uahalf	0x27e
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR_Bits"
	.byte	0x7
	.uahalf	0x27f
	.uaword	0x2573
	.uleb128 0xd
	.string	"_Ifx_SCU_IN_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x282
	.uaword	0x2789
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x286
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN_Bits"
	.byte	0x7
	.uahalf	0x287
	.uaword	0x2740
	.uleb128 0xd
	.string	"_Ifx_SCU_IOCR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x28a
	.uaword	0x280e
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x28c
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PC0"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x28e
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"PC1"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x290
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR_Bits"
	.byte	0x7
	.uahalf	0x291
	.uaword	0x27a1
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x294
	.uaword	0x289b
	.uleb128 0xf
	.string	"LBISTREQ"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LBISTREQP"
	.byte	0x7
	.uahalf	0x297
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PATTERNS"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x299
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0_Bits"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x2828
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x29d
	.uaword	0x293b
	.uleb128 0xf
	.string	"SEED"
	.byte	0x7
	.uahalf	0x29f
	.uaword	0x57f
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x2a0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"SPLITSH"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"BODY"
	.byte	0x7
	.uahalf	0x2a2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"LBISTFREQU"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1_Bits"
	.byte	0x7
	.uahalf	0x2a4
	.uaword	0x28bb
	.uleb128 0xd
	.string	"_Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a7
	.uaword	0x29ba
	.uleb128 0xf
	.string	"SIGNATURE"
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x57f
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x2aa
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LBISTDONE"
	.byte	0x7
	.uahalf	0x2ab
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2_Bits"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x295b
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2af
	.uaword	0x2a39
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"LS"
	.byte	0x7
	.uahalf	0x2b2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x2b3
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LSEN"
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON_Bits"
	.byte	0x7
	.uahalf	0x2b5
	.uaword	0x29da
	.uleb128 0xd
	.string	"_Ifx_SCU_LCLTEST_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b8
	.uaword	0x2aa9
	.uleb128 0xf
	.string	"LCLT0"
	.byte	0x7
	.uahalf	0x2ba
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCLT1"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST_Bits"
	.byte	0x7
	.uahalf	0x2bd
	.uaword	0x2a55
	.uleb128 0xd
	.string	"_Ifx_SCU_MANID_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c0
	.uaword	0x2b17
	.uleb128 0xf
	.string	"DEPT"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MANUF"
	.byte	0x7
	.uahalf	0x2c3
	.uaword	0x57f
	.byte	0x4
	.byte	0xb
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID_Bits"
	.byte	0x7
	.uahalf	0x2c5
	.uaword	0x2ac6
	.uleb128 0xd
	.string	"_Ifx_SCU_OMR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2c8
	.uaword	0x2bb0
	.uleb128 0xf
	.string	"PS0"
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PS1"
	.byte	0x7
	.uahalf	0x2cb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2cc
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PCL0"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"PCL1"
	.byte	0x7
	.uahalf	0x2ce
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR_Bits"
	.byte	0x7
	.uahalf	0x2d0
	.uaword	0x2b32
	.uleb128 0xd
	.string	"_Ifx_SCU_OSCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d3
	.uaword	0x2d38
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PLLLV"
	.byte	0x7
	.uahalf	0x2d6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OSCRES"
	.byte	0x7
	.uahalf	0x2d7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"GAINSEL"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x2d9
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"SHBY"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PLLHV"
	.byte	0x7
	.uahalf	0x2db
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"X1D"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"X1DEN"
	.byte	0x7
	.uahalf	0x2de
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x2df
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OSCVAL"
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x2e1
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"APREN"
	.byte	0x7
	.uahalf	0x2e2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CAP0EN"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"CAP1EN"
	.byte	0x7
	.uahalf	0x2e4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"CAP2EN"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"CAP3EN"
	.byte	0x7
	.uahalf	0x2e6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON_Bits"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2bc9
	.uleb128 0xd
	.string	"_Ifx_SCU_OUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x2d9e
	.uleb128 0xf
	.string	"P0"
	.byte	0x7
	.uahalf	0x2ed
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"P1"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x2ef
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT_Bits"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x2d54
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2e9c
	.uleb128 0xf
	.string	"CSEL0"
	.byte	0x7
	.uahalf	0x2f5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CSEL1"
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"CSEL2"
	.byte	0x7
	.uahalf	0x2f7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x2f8
	.uaword	0x57f
	.byte	0x4
	.byte	0xd
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"OVSTRT"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"OVSTP"
	.byte	0x7
	.uahalf	0x2fa
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"DCINVAL"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x2fc
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"OVCONF"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"POVCONF"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x2ff
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON_Bits"
	.byte	0x7
	.uahalf	0x300
	.uaword	0x2db7
	.uleb128 0xd
	.string	"_Ifx_SCU_OVCENABLE_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x303
	.uaword	0x2f20
	.uleb128 0xf
	.string	"OVEN0"
	.byte	0x7
	.uahalf	0x305
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OVEN1"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"OVEN2"
	.byte	0x7
	.uahalf	0x307
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x308
	.uaword	0x57f
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE_Bits"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x2eb8
	.uleb128 0xd
	.string	"_Ifx_SCU_PDISC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x2f91
	.uleb128 0xf
	.string	"PDIS0"
	.byte	0x7
	.uahalf	0x30e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDIS1"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x310
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC_Bits"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x2f3f
	.uleb128 0xd
	.string	"_Ifx_SCU_PDR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x314
	.uaword	0x3018
	.uleb128 0xf
	.string	"PD0"
	.byte	0x7
	.uahalf	0x316
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PL0"
	.byte	0x7
	.uahalf	0x317
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PD1"
	.byte	0x7
	.uahalf	0x318
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PL1"
	.byte	0x7
	.uahalf	0x319
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x57f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR_Bits"
	.byte	0x7
	.uahalf	0x31b
	.uaword	0x2fac
	.uleb128 0xd
	.string	"_Ifx_SCU_PDRR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x30e6
	.uleb128 0xf
	.string	"PDR0"
	.byte	0x7
	.uahalf	0x320
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PDR1"
	.byte	0x7
	.uahalf	0x321
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PDR2"
	.byte	0x7
	.uahalf	0x322
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"PDR3"
	.byte	0x7
	.uahalf	0x323
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PDR4"
	.byte	0x7
	.uahalf	0x324
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PDR5"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PDR6"
	.byte	0x7
	.uahalf	0x326
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PDR7"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x328
	.uaword	0x57f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR_Bits"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x3031
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x32c
	.uaword	0x321f
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x32e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x32f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"MODEN"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x331
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x332
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x333
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x334
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x335
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x336
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x337
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x338
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x339
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x33a
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x33c
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0_Bits"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x3100
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x340
	.uaword	0x32c2
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x342
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x343
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x344
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x345
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x347
	.uaword	0x57f
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1_Bits"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x323c
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x3322
	.uleb128 0xf
	.string	"MODCFG"
	.byte	0x7
	.uahalf	0x34d
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2_Bits"
	.byte	0x7
	.uahalf	0x34f
	.uaword	0x32df
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x352
	.uaword	0x3460
	.uleb128 0xf
	.string	"VCOBYP"
	.byte	0x7
	.uahalf	0x354
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"VCOPWD"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x356
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF28
	.byte	0x7
	.uahalf	0x357
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.uaword	.LASF29
	.byte	0x7
	.uahalf	0x358
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF30
	.byte	0x7
	.uahalf	0x359
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x35a
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"NDIV"
	.byte	0x7
	.uahalf	0x35b
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.uaword	.LASF20
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PLLPWD"
	.byte	0x7
	.uahalf	0x35d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"RESLD"
	.byte	0x7
	.uahalf	0x35f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x360
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PDIV"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x362
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0_Bits"
	.byte	0x7
	.uahalf	0x363
	.uaword	0x333f
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x366
	.uaword	0x350b
	.uleb128 0xf
	.string	"K2DIV"
	.byte	0x7
	.uahalf	0x368
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x369
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"K3DIV"
	.byte	0x7
	.uahalf	0x36a
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.uaword	.LASF25
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"K1DIV"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x36d
	.uaword	0x57f
	.byte	0x4
	.byte	0x9
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1_Bits"
	.byte	0x7
	.uahalf	0x36e
	.uaword	0x3481
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x371
	.uaword	0x35d3
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x373
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"PWDSTAT"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x375
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x378
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x379
	.uaword	0x57f
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT_Bits"
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x352c
	.uleb128 0xd
	.string	"_Ifx_SCU_PLLSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x36b6
	.uleb128 0xf
	.string	"VCOBYST"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x380
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"VCOLOCK"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"FINDIS"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"K1RDY"
	.byte	0x7
	.uahalf	0x383
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"K2RDY"
	.byte	0x7
	.uahalf	0x384
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x385
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"MODRUN"
	.byte	0x7
	.uahalf	0x386
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x387
	.uaword	0x57f
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT_Bits"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x35f4
	.uleb128 0xd
	.string	"_Ifx_SCU_PMCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x38b
	.uaword	0x3748
	.uleb128 0xf
	.string	"REQSLP"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"SMUSLP"
	.byte	0x7
	.uahalf	0x38e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x38f
	.uaword	0x57f
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PMST"
	.byte	0x7
	.uahalf	0x390
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x391
	.uaword	0x57f
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR_Bits"
	.byte	0x7
	.uahalf	0x392
	.uaword	0x36d3
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWCR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x395
	.uaword	0x3950
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x397
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x398
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x399
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x39a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"ESR0DFEN"
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"ESR0EDCON"
	.byte	0x7
	.uahalf	0x39c
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"ESR1DFEN"
	.byte	0x7
	.uahalf	0x39d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"ESR1EDCON"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"PINADFEN"
	.byte	0x7
	.uahalf	0x39f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.string	"PINAEDCON"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"PINBDFEN"
	.byte	0x7
	.uahalf	0x3a1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"PINBEDCON"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"STBYRAMSEL"
	.byte	0x7
	.uahalf	0x3a4
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.uaword	.LASF27
	.byte	0x7
	.uahalf	0x3a5
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xb
	.byte	0
	.uleb128 0xf
	.string	"TRISTEN"
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xf
	.string	"TRISTREQ"
	.byte	0x7
	.uahalf	0x3a7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3a8
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"DCDCSYNC"
	.byte	0x7
	.uahalf	0x3aa
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x3ac
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.uaword	.LASF19
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0_Bits"
	.byte	0x7
	.uahalf	0x3af
	.uaword	0x3763
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWCR1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b2
	.uaword	0x3a39
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"CPUIDLSEL"
	.byte	0x7
	.uahalf	0x3b5
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.uaword	.LASF22
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"IRADIS"
	.byte	0x7
	.uahalf	0x3b7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"reserved_13"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x57f
	.byte	0x4
	.byte	0xb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"CPUSEL"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.string	"STBYEVEN"
	.byte	0x7
	.uahalf	0x3ba
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYEV"
	.byte	0x7
	.uahalf	0x3bb
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1_Bits"
	.byte	0x7
	.uahalf	0x3bd
	.uaword	0x396d
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c0
	.uaword	0x3bef
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3c2
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKP"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUN"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKP"
	.byte	0x7
	.uahalf	0x3c5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUN"
	.byte	0x7
	.uahalf	0x3c6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKP"
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUN"
	.byte	0x7
	.uahalf	0x3c8
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKP"
	.byte	0x7
	.uahalf	0x3c9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"PORSTDF"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"HWCFGEVR"
	.byte	0x7
	.uahalf	0x3cb
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"STBYRAM"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"TRIST"
	.byte	0x7
	.uahalf	0x3cd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.uaword	.LASF31
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF32
	.byte	0x7
	.uahalf	0x3d0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.uaword	.LASF33
	.byte	0x7
	.uahalf	0x3d1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"PWRWKEN"
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"BLNKFIL"
	.byte	0x7
	.uahalf	0x3d3
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.uaword	.LASF34
	.byte	0x7
	.uahalf	0x3d4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT_Bits"
	.byte	0x7
	.uahalf	0x3d6
	.uaword	0x3a56
	.uleb128 0xd
	.string	"_Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x3cf7
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3db
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1WKPCLR"
	.byte	0x7
	.uahalf	0x3dc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"ESR1OVRUNCLR"
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"PINAWKPCLR"
	.byte	0x7
	.uahalf	0x3de
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"PINAOVRUNCLR"
	.byte	0x7
	.uahalf	0x3df
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"PINBWKPCLR"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PINBOVRUNCLR"
	.byte	0x7
	.uahalf	0x3e1
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"PWRWKPCLR"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x3e3
	.uaword	0x57f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR_Bits"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x3c0d
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e7
	.uaword	0x3dc0
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x3e9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"CLRC"
	.byte	0x7
	.uahalf	0x3ea
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x57f
	.byte	0x4
	.byte	0xa
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"CSS0"
	.byte	0x7
	.uahalf	0x3ec
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xf
	.string	"CSS1"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"CSS2"
	.byte	0x7
	.uahalf	0x3ee
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"USRINFO"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2_Bits"
	.byte	0x7
	.uahalf	0x3f1
	.uaword	0x3d18
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f4
	.uaword	0x3e90
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x3f7
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x3f9
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x3fc
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x3fd
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON_Bits"
	.byte	0x7
	.uahalf	0x3ff
	.uaword	0x3ddd
	.uleb128 0xd
	.string	"_Ifx_SCU_RSTSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x402
	.uaword	0x4028
	.uleb128 0xf
	.string	"ESR0"
	.byte	0x7
	.uahalf	0x404
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"ESR1"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x406
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMU"
	.byte	0x7
	.uahalf	0x407
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SW"
	.byte	0x7
	.uahalf	0x408
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"STM0"
	.byte	0x7
	.uahalf	0x409
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"STM1"
	.byte	0x7
	.uahalf	0x40a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"STM2"
	.byte	0x7
	.uahalf	0x40b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"PORST"
	.byte	0x7
	.uahalf	0x40d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.uaword	.LASF24
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.string	"CB0"
	.byte	0x7
	.uahalf	0x40f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"CB1"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"CB3"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x412
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0xf
	.string	"EVR13"
	.byte	0x7
	.uahalf	0x413
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"EVR33"
	.byte	0x7
	.uahalf	0x414
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"SWD"
	.byte	0x7
	.uahalf	0x415
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x416
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.string	"STBYR"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.uaword	.LASF21
	.byte	0x7
	.uahalf	0x418
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT_Bits"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x3eac
	.uleb128 0xd
	.string	"_Ifx_SCU_SAFECON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x4085
	.uleb128 0xf
	.string	"HBT"
	.byte	0x7
	.uahalf	0x41e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON_Bits"
	.byte	0x7
	.uahalf	0x420
	.uaword	0x4045
	.uleb128 0xd
	.string	"_Ifx_SCU_STSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x423
	.uaword	0x4187
	.uleb128 0xf
	.string	"HWCFG"
	.byte	0x7
	.uahalf	0x425
	.uaword	0x57f
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"FTM"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.string	"MODE"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"FCBAE"
	.byte	0x7
	.uahalf	0x428
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.string	"LUDIS"
	.byte	0x7
	.uahalf	0x429
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xf
	.string	"TRSTL"
	.byte	0x7
	.uahalf	0x42b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.string	"SPDEN"
	.byte	0x7
	.uahalf	0x42c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.uaword	.LASF26
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.string	"RAMINT"
	.byte	0x7
	.uahalf	0x42e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.string	"reserved_25"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT_Bits"
	.byte	0x7
	.uahalf	0x430
	.uaword	0x40a2
	.uleb128 0xd
	.string	"_Ifx_SCU_SWRSTCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x433
	.uaword	0x41f9
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x435
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"SWRSTREQ"
	.byte	0x7
	.uahalf	0x436
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x437
	.uaword	0x57f
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON_Bits"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x41a3
	.uleb128 0xd
	.string	"_Ifx_SCU_SYSCON_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x43b
	.uaword	0x42bb
	.uleb128 0xf
	.string	"CCTRIG0"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x43e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"RAMINTM"
	.byte	0x7
	.uahalf	0x43f
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"SETLUDIS"
	.byte	0x7
	.uahalf	0x440
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"reserved_5"
	.byte	0x7
	.uahalf	0x441
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"DATM"
	.byte	0x7
	.uahalf	0x442
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.uaword	.LASF18
	.byte	0x7
	.uahalf	0x443
	.uaword	0x57f
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON_Bits"
	.byte	0x7
	.uahalf	0x444
	.uaword	0x4217
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x447
	.uaword	0x4348
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x449
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x44a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x44b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x44c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x44d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR_Bits"
	.byte	0x7
	.uahalf	0x44e
	.uaword	0x42d7
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPDIS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x451
	.uaword	0x43d6
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x453
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x454
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x455
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x457
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS_Bits"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x4365
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSET_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x4464
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x461
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET_Bits"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x43f3
	.uleb128 0xd
	.string	"_Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x465
	.uaword	0x44f3
	.uleb128 0xe
	.uaword	.LASF35
	.byte	0x7
	.uahalf	0x467
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF36
	.byte	0x7
	.uahalf	0x468
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.uaword	.LASF9
	.byte	0x7
	.uahalf	0x469
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"SMUT"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT_Bits"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x4481
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x4578
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0_Bits"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x4511
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x478
	.uaword	0x465c
	.uleb128 0xe
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x483
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1_Bits"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x4599
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x487
	.uaword	0x474a
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x48a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x48b
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x48c
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x48d
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x48e
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x48f
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x490
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x491
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x492
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x493
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR_Bits"
	.byte	0x7
	.uahalf	0x494
	.uaword	0x467d
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x497
	.uaword	0x47ce
	.uleb128 0xf
	.string	"ENDINIT"
	.byte	0x7
	.uahalf	0x499
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"LCK"
	.byte	0x7
	.uahalf	0x49a
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"PW"
	.byte	0x7
	.uahalf	0x49b
	.uaword	0x57f
	.byte	0x4
	.byte	0xe
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"REL"
	.byte	0x7
	.uahalf	0x49c
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0_Bits"
	.byte	0x7
	.uahalf	0x49d
	.uaword	0x4769
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4a0
	.uaword	0x48c1
	.uleb128 0xf
	.string	"CLRIRF"
	.byte	0x7
	.uahalf	0x4a2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.uaword	.LASF23
	.byte	0x7
	.uahalf	0x4a3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IR0"
	.byte	0x7
	.uahalf	0x4a4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DR"
	.byte	0x7
	.uahalf	0x4a5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x4a6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IR1"
	.byte	0x7
	.uahalf	0x4a7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"UR"
	.byte	0x7
	.uahalf	0x4a8
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAR"
	.byte	0x7
	.uahalf	0x4a9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCR"
	.byte	0x7
	.uahalf	0x4aa
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCTR"
	.byte	0x7
	.uahalf	0x4ab
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x4ac
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1_Bits"
	.byte	0x7
	.uahalf	0x4ad
	.uaword	0x47ed
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS_SR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x4b0
	.uaword	0x49ab
	.uleb128 0xf
	.string	"AE"
	.byte	0x7
	.uahalf	0x4b2
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.string	"OE"
	.byte	0x7
	.uahalf	0x4b3
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.string	"IS0"
	.byte	0x7
	.uahalf	0x4b4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.string	"DS"
	.byte	0x7
	.uahalf	0x4b5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.string	"TO"
	.byte	0x7
	.uahalf	0x4b6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xf
	.string	"IS1"
	.byte	0x7
	.uahalf	0x4b7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.string	"US"
	.byte	0x7
	.uahalf	0x4b8
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.string	"PAS"
	.byte	0x7
	.uahalf	0x4b9
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.string	"TCS"
	.byte	0x7
	.uahalf	0x4ba
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xf
	.string	"TCT"
	.byte	0x7
	.uahalf	0x4bb
	.uaword	0x57f
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.string	"TIM"
	.byte	0x7
	.uahalf	0x4bc
	.uaword	0x57f
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR_Bits"
	.byte	0x7
	.uahalf	0x4bd
	.uaword	0x48e0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4c5
	.uaword	0x49f0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4c8
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4ca
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4cc
	.uaword	0x58f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN0"
	.byte	0x7
	.uahalf	0x4cd
	.uaword	0x49c8
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4d0
	.uaword	0x4a2f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4d3
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4d5
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4d7
	.uaword	0x5d7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ACCEN1"
	.byte	0x7
	.uahalf	0x4d8
	.uaword	0x4a07
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4db
	.uaword	0x4a6e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4de
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4e0
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4e2
	.uaword	0x659
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ARSTDIS"
	.byte	0x7
	.uahalf	0x4e3
	.uaword	0x4a46
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4e6
	.uaword	0x4aae
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4e9
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4eb
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4ed
	.uaword	0x769
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON0"
	.byte	0x7
	.uahalf	0x4ee
	.uaword	0x4a86
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4f1
	.uaword	0x4aee
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4f4
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x4f6
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x4f8
	.uaword	0x859
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON1"
	.byte	0x7
	.uahalf	0x4f9
	.uaword	0x4ac6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x4fc
	.uaword	0x4b2e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x4ff
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x501
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x503
	.uaword	0x8d2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON2"
	.byte	0x7
	.uahalf	0x504
	.uaword	0x4b06
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x507
	.uaword	0x4b6e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x50a
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x50c
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x50e
	.uaword	0x9bc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON3"
	.byte	0x7
	.uahalf	0x50f
	.uaword	0x4b46
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x512
	.uaword	0x4bae
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x515
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x517
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x519
	.uaword	0xa9e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON4"
	.byte	0x7
	.uahalf	0x51a
	.uaword	0x4b86
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x51d
	.uaword	0x4bee
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x520
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x522
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x524
	.uaword	0xb17
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON5"
	.byte	0x7
	.uahalf	0x525
	.uaword	0x4bc6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x528
	.uaword	0x4c2e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x52b
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x52d
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x52f
	.uaword	0xb74
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON6"
	.byte	0x7
	.uahalf	0x530
	.uaword	0x4c06
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x533
	.uaword	0x4c6e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x536
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x538
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x53a
	.uaword	0xbd1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON7"
	.byte	0x7
	.uahalf	0x53b
	.uaword	0x4c46
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x53e
	.uaword	0x4cae
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x541
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x543
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x545
	.uaword	0xc2e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON8"
	.byte	0x7
	.uahalf	0x546
	.uaword	0x4c86
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x549
	.uaword	0x4cee
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x54c
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x54e
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x550
	.uaword	0xcc8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CCUCON9"
	.byte	0x7
	.uahalf	0x551
	.uaword	0x4cc6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x554
	.uaword	0x4d2e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x557
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x559
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x55b
	.uaword	0xd91
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_CHIPID"
	.byte	0x7
	.uahalf	0x55c
	.uaword	0x4d06
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x55f
	.uaword	0x4d6d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x562
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x564
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x566
	.uaword	0xe26
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSCON"
	.byte	0x7
	.uahalf	0x567
	.uaword	0x4d45
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x56a
	.uaword	0x4dac
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x56d
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x56f
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x571
	.uaword	0xecc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSLIM"
	.byte	0x7
	.uahalf	0x572
	.uaword	0x4d84
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x575
	.uaword	0x4deb
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x578
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x57a
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x57c
	.uaword	0xf55
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_DTSSTAT"
	.byte	0x7
	.uahalf	0x57d
	.uaword	0x4dc3
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x580
	.uaword	0x4e2b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x583
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x585
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x587
	.uaword	0x10b0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EICR"
	.byte	0x7
	.uahalf	0x588
	.uaword	0x4e03
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x58b
	.uaword	0x4e68
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x58e
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x590
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x592
	.uaword	0x1187
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EIFR"
	.byte	0x7
	.uahalf	0x593
	.uaword	0x4e40
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x596
	.uaword	0x4ea5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x599
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x59b
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x59d
	.uaword	0x1279
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EMSR"
	.byte	0x7
	.uahalf	0x59e
	.uaword	0x4e7d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5a1
	.uaword	0x4ee2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5a4
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5a6
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5a8
	.uaword	0x12e4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESRCFG"
	.byte	0x7
	.uahalf	0x5a9
	.uaword	0x4eba
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ac
	.uaword	0x4f21
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5af
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5b1
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5b3
	.uaword	0x1350
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ESROCFG"
	.byte	0x7
	.uahalf	0x5b4
	.uaword	0x4ef9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5b7
	.uaword	0x4f61
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5ba
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5bc
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5be
	.uaword	0x13ea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR13CON"
	.byte	0x7
	.uahalf	0x5bf
	.uaword	0x4f39
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5c2
	.uaword	0x4fa2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5c5
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5c7
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5c9
	.uaword	0x1485
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVR33CON"
	.byte	0x7
	.uahalf	0x5ca
	.uaword	0x4f7a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5cd
	.uaword	0x4fe3
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5d0
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5d2
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5d4
	.uaword	0x1520
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRADCSTAT"
	.byte	0x7
	.uahalf	0x5d5
	.uaword	0x4fbb
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5d8
	.uaword	0x5026
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5db
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5dd
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5df
	.uaword	0x15be
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRDVSTAT"
	.byte	0x7
	.uahalf	0x5e0
	.uaword	0x4ffe
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5e3
	.uaword	0x5068
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5e6
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5e8
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5ea
	.uaword	0x1706
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRMONCTRL"
	.byte	0x7
	.uahalf	0x5eb
	.uaword	0x5040
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5ee
	.uaword	0x50ab
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5f1
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5f3
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x5f5
	.uaword	0x17e5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROSCCTRL"
	.byte	0x7
	.uahalf	0x5f6
	.uaword	0x5083
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x5f9
	.uaword	0x50ee
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x5fc
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x5fe
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x600
	.uaword	0x1899
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVROVMON"
	.byte	0x7
	.uahalf	0x601
	.uaword	0x50c6
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x604
	.uaword	0x512f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x607
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x609
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x60b
	.uaword	0x19a5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRRSTCON"
	.byte	0x7
	.uahalf	0x60c
	.uaword	0x5107
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x60f
	.uaword	0x5171
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x612
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x614
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x616
	.uaword	0x1a3b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x617
	.uaword	0x5149
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x61a
	.uaword	0x51b5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x61d
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x61f
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x621
	.uaword	0x1ad6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x622
	.uaword	0x518d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x625
	.uaword	0x51f9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x628
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x62a
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x62c
	.uaword	0x1b77
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x62d
	.uaword	0x51d1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x630
	.uaword	0x523d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x633
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x635
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x637
	.uaword	0x1c04
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x638
	.uaword	0x5215
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x63b
	.uaword	0x5281
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x63e
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x640
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x642
	.uaword	0x1ca8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x643
	.uaword	0x5259
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x646
	.uaword	0x52c5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x649
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x64b
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x64d
	.uaword	0x1d37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x64e
	.uaword	0x529d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x651
	.uaword	0x5309
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x654
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x656
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x658
	.uaword	0x1ded
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x659
	.uaword	0x52e1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x65c
	.uaword	0x534c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x65f
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x661
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x663
	.uaword	0x1e9b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x664
	.uaword	0x5324
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x667
	.uaword	0x538f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x66a
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x66c
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x66e
	.uaword	0x1f3a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x66f
	.uaword	0x5367
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x672
	.uaword	0x53d2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x675
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x677
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x679
	.uaword	0x1fc1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x67a
	.uaword	0x53aa
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x67d
	.uaword	0x5415
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x680
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x682
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x684
	.uaword	0x20dc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRSTAT"
	.byte	0x7
	.uahalf	0x685
	.uaword	0x53ed
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x688
	.uaword	0x5455
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x68b
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x68d
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x68f
	.uaword	0x2175
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRTRIM"
	.byte	0x7
	.uahalf	0x690
	.uaword	0x542d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x693
	.uaword	0x5495
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x696
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x698
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x69a
	.uaword	0x2226
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EVRUVMON"
	.byte	0x7
	.uahalf	0x69b
	.uaword	0x546d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x69e
	.uaword	0x54d6
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6a1
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6a3
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6a5
	.uaword	0x22f7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_EXTCON"
	.byte	0x7
	.uahalf	0x6a6
	.uaword	0x54ae
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6a9
	.uaword	0x5515
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6ac
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6ae
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6b0
	.uaword	0x2395
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FDR"
	.byte	0x7
	.uahalf	0x6b1
	.uaword	0x54ed
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6b4
	.uaword	0x5551
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6b7
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6b9
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6bb
	.uaword	0x24ea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_FMR"
	.byte	0x7
	.uahalf	0x6bc
	.uaword	0x5529
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6bf
	.uaword	0x558d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6c2
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6c4
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6c6
	.uaword	0x255b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_ID"
	.byte	0x7
	.uahalf	0x6c7
	.uaword	0x5565
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6ca
	.uaword	0x55c8
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6cd
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6cf
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6d1
	.uaword	0x2726
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IGCR"
	.byte	0x7
	.uahalf	0x6d2
	.uaword	0x55a0
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6d5
	.uaword	0x5605
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6d8
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6da
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6dc
	.uaword	0x2789
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IN"
	.byte	0x7
	.uahalf	0x6dd
	.uaword	0x55dd
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6e0
	.uaword	0x5640
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6e3
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6e5
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6e7
	.uaword	0x280e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_IOCR"
	.byte	0x7
	.uahalf	0x6e8
	.uaword	0x5618
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6eb
	.uaword	0x567d
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6ee
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6f0
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6f2
	.uaword	0x289b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL0"
	.byte	0x7
	.uahalf	0x6f3
	.uaword	0x5655
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x6f6
	.uaword	0x56c0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x6f9
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x6fb
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x6fd
	.uaword	0x293b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL1"
	.byte	0x7
	.uahalf	0x6fe
	.uaword	0x5698
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x701
	.uaword	0x5703
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x704
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x706
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x708
	.uaword	0x29ba
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LBISTCTRL2"
	.byte	0x7
	.uahalf	0x709
	.uaword	0x56db
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x70c
	.uaword	0x5746
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x70f
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x711
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x713
	.uaword	0x2a39
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLCON"
	.byte	0x7
	.uahalf	0x714
	.uaword	0x571e
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x717
	.uaword	0x5785
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x71a
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x71c
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x71e
	.uaword	0x2aa9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_LCLTEST"
	.byte	0x7
	.uahalf	0x71f
	.uaword	0x575d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x722
	.uaword	0x57c5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x725
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x727
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x729
	.uaword	0x2b17
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_MANID"
	.byte	0x7
	.uahalf	0x72a
	.uaword	0x579d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x72d
	.uaword	0x5803
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x730
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x732
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x734
	.uaword	0x2bb0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OMR"
	.byte	0x7
	.uahalf	0x735
	.uaword	0x57db
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x738
	.uaword	0x583f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x73b
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x73d
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x73f
	.uaword	0x2d38
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OSCCON"
	.byte	0x7
	.uahalf	0x740
	.uaword	0x5817
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x743
	.uaword	0x587e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x746
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x748
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x74a
	.uaword	0x2d9e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OUT"
	.byte	0x7
	.uahalf	0x74b
	.uaword	0x5856
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x74e
	.uaword	0x58ba
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x751
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x753
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x755
	.uaword	0x2e9c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCCON"
	.byte	0x7
	.uahalf	0x756
	.uaword	0x5892
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x759
	.uaword	0x58f9
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x75c
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x75e
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x760
	.uaword	0x2f20
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_OVCENABLE"
	.byte	0x7
	.uahalf	0x761
	.uaword	0x58d1
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x764
	.uaword	0x593b
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x767
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x769
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x76b
	.uaword	0x2f91
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDISC"
	.byte	0x7
	.uahalf	0x76c
	.uaword	0x5913
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x76f
	.uaword	0x5979
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x772
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x774
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x776
	.uaword	0x3018
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDR"
	.byte	0x7
	.uahalf	0x777
	.uaword	0x5951
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x77a
	.uaword	0x59b5
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x77d
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x77f
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x781
	.uaword	0x30e6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PDRR"
	.byte	0x7
	.uahalf	0x782
	.uaword	0x598d
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x785
	.uaword	0x59f2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x788
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x78a
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x78c
	.uaword	0x321f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON0"
	.byte	0x7
	.uahalf	0x78d
	.uaword	0x59ca
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x790
	.uaword	0x5a32
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x793
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x795
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x797
	.uaword	0x32c2
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON1"
	.byte	0x7
	.uahalf	0x798
	.uaword	0x5a0a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x79b
	.uaword	0x5a72
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x79e
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7a0
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7a2
	.uaword	0x3322
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLCON2"
	.byte	0x7
	.uahalf	0x7a3
	.uaword	0x5a4a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7a6
	.uaword	0x5ab2
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7a9
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7ab
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ad
	.uaword	0x3460
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON0"
	.byte	0x7
	.uahalf	0x7ae
	.uaword	0x5a8a
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7b1
	.uaword	0x5af6
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7b4
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7b6
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7b8
	.uaword	0x350b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYCON1"
	.byte	0x7
	.uahalf	0x7b9
	.uaword	0x5ace
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7bc
	.uaword	0x5b3a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7bf
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7c1
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7c3
	.uaword	0x35d3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x7c4
	.uaword	0x5b12
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7c7
	.uaword	0x5b7e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7ca
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7cc
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ce
	.uaword	0x36b6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PLLSTAT"
	.byte	0x7
	.uahalf	0x7cf
	.uaword	0x5b56
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7d2
	.uaword	0x5bbe
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7d5
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7d7
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7d9
	.uaword	0x3748
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMCSR"
	.byte	0x7
	.uahalf	0x7da
	.uaword	0x5b96
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7dd
	.uaword	0x5bfc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7e0
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7e2
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7e4
	.uaword	0x3950
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR0"
	.byte	0x7
	.uahalf	0x7e5
	.uaword	0x5bd4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7e8
	.uaword	0x5c3c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7eb
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7ed
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7ef
	.uaword	0x3a39
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWCR1"
	.byte	0x7
	.uahalf	0x7f0
	.uaword	0x5c14
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7f3
	.uaword	0x5c7c
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x7f6
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x7f8
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x7fa
	.uaword	0x3bef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTAT"
	.byte	0x7
	.uahalf	0x7fb
	.uaword	0x5c54
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x7fe
	.uaword	0x5cbd
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x801
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x803
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x805
	.uaword	0x3cf7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x806
	.uaword	0x5c95
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x809
	.uaword	0x5d01
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x80c
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x80e
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x810
	.uaword	0x3e90
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON"
	.byte	0x7
	.uahalf	0x811
	.uaword	0x5cd9
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x814
	.uaword	0x5d40
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x817
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x819
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x81b
	.uaword	0x3dc0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTCON2"
	.byte	0x7
	.uahalf	0x81c
	.uaword	0x5d18
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x81f
	.uaword	0x5d80
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x822
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x824
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x826
	.uaword	0x4028
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_RSTSTAT"
	.byte	0x7
	.uahalf	0x827
	.uaword	0x5d58
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x82a
	.uaword	0x5dc0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x82d
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x82f
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x831
	.uaword	0x4085
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SAFECON"
	.byte	0x7
	.uahalf	0x832
	.uaword	0x5d98
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x835
	.uaword	0x5e00
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x838
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x83a
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x83c
	.uaword	0x4187
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_STSTAT"
	.byte	0x7
	.uahalf	0x83d
	.uaword	0x5dd8
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x840
	.uaword	0x5e3f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x843
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x845
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x847
	.uaword	0x41f9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SWRSTCON"
	.byte	0x7
	.uahalf	0x848
	.uaword	0x5e17
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x84b
	.uaword	0x5e80
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x84e
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x850
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x852
	.uaword	0x42bb
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_SYSCON"
	.byte	0x7
	.uahalf	0x853
	.uaword	0x5e58
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x856
	.uaword	0x5ebf
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x859
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x85b
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x85d
	.uaword	0x4348
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPCLR"
	.byte	0x7
	.uahalf	0x85e
	.uaword	0x5e97
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x861
	.uaword	0x5eff
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x864
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x866
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x868
	.uaword	0x43d6
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPDIS"
	.byte	0x7
	.uahalf	0x869
	.uaword	0x5ed7
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x86c
	.uaword	0x5f3f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x86f
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x871
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x873
	.uaword	0x4464
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSET"
	.byte	0x7
	.uahalf	0x874
	.uaword	0x5f17
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x877
	.uaword	0x5f7f
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x87a
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x87c
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x87e
	.uaword	0x44f3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_TRAPSTAT"
	.byte	0x7
	.uahalf	0x87f
	.uaword	0x5f57
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x882
	.uaword	0x5fc0
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x885
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x887
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x889
	.uaword	0x4578
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON0"
	.byte	0x7
	.uahalf	0x88a
	.uaword	0x5f98
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x88d
	.uaword	0x6004
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x890
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x892
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x894
	.uaword	0x465c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_CON1"
	.byte	0x7
	.uahalf	0x895
	.uaword	0x5fdc
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x898
	.uaword	0x6048
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x89b
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x89d
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x89f
	.uaword	0x474a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU_SR"
	.byte	0x7
	.uahalf	0x8a0
	.uaword	0x6020
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8a3
	.uaword	0x608a
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8a6
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8a8
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8aa
	.uaword	0x47ce
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON0"
	.byte	0x7
	.uahalf	0x8ab
	.uaword	0x6062
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8ae
	.uaword	0x60cc
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8b1
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8b3
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8b5
	.uaword	0x48c1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_CON1"
	.byte	0x7
	.uahalf	0x8b6
	.uaword	0x60a4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.uahalf	0x8b9
	.uaword	0x610e
	.uleb128 0x12
	.string	"U"
	.byte	0x7
	.uahalf	0x8bc
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x7
	.uahalf	0x8be
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x7
	.uahalf	0x8c0
	.uaword	0x49ab
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS_SR"
	.byte	0x7
	.uahalf	0x8c1
	.uaword	0x60e6
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTCPU"
	.byte	0xc
	.byte	0x7
	.uahalf	0x8cc
	.uaword	0x6168
	.uleb128 0x13
	.string	"CON0"
	.byte	0x7
	.uahalf	0x8ce
	.uaword	0x5fc0
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x7
	.uahalf	0x8cf
	.uaword	0x6004
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x7
	.uahalf	0x8d0
	.uaword	0x6048
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTCPU"
	.byte	0x7
	.uahalf	0x8d1
	.uaword	0x617f
	.uleb128 0x14
	.uaword	0x6126
	.uleb128 0xd
	.string	"_Ifx_SCU_WDTS"
	.byte	0xc
	.byte	0x7
	.uahalf	0x8d4
	.uaword	0x61c4
	.uleb128 0x13
	.string	"CON0"
	.byte	0x7
	.uahalf	0x8d6
	.uaword	0x608a
	.byte	0
	.uleb128 0x13
	.string	"CON1"
	.byte	0x7
	.uahalf	0x8d7
	.uaword	0x60cc
	.byte	0x4
	.uleb128 0x13
	.string	"SR"
	.byte	0x7
	.uahalf	0x8d8
	.uaword	0x610e
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU_WDTS"
	.byte	0x7
	.uahalf	0x8d9
	.uaword	0x61d9
	.uleb128 0x14
	.uaword	0x6184
	.uleb128 0x15
	.string	"_Ifx_SCU"
	.uahalf	0x400
	.byte	0x7
	.uahalf	0x8e6
	.uaword	0x697b
	.uleb128 0x16
	.uaword	.LASF0
	.byte	0x7
	.uahalf	0x8e8
	.uaword	0x697b
	.byte	0
	.uleb128 0x13
	.string	"ID"
	.byte	0x7
	.uahalf	0x8e9
	.uaword	0x558d
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x7
	.uahalf	0x8ea
	.uaword	0x6997
	.byte	0xc
	.uleb128 0x13
	.string	"OSCCON"
	.byte	0x7
	.uahalf	0x8eb
	.uaword	0x583f
	.byte	0x10
	.uleb128 0x13
	.string	"PLLSTAT"
	.byte	0x7
	.uahalf	0x8ec
	.uaword	0x5b7e
	.byte	0x14
	.uleb128 0x13
	.string	"PLLCON0"
	.byte	0x7
	.uahalf	0x8ed
	.uaword	0x59f2
	.byte	0x18
	.uleb128 0x13
	.string	"PLLCON1"
	.byte	0x7
	.uahalf	0x8ee
	.uaword	0x5a32
	.byte	0x1c
	.uleb128 0x13
	.string	"PLLCON2"
	.byte	0x7
	.uahalf	0x8ef
	.uaword	0x5a72
	.byte	0x20
	.uleb128 0x13
	.string	"PLLERAYSTAT"
	.byte	0x7
	.uahalf	0x8f0
	.uaword	0x5b3a
	.byte	0x24
	.uleb128 0x13
	.string	"PLLERAYCON0"
	.byte	0x7
	.uahalf	0x8f1
	.uaword	0x5ab2
	.byte	0x28
	.uleb128 0x13
	.string	"PLLERAYCON1"
	.byte	0x7
	.uahalf	0x8f2
	.uaword	0x5af6
	.byte	0x2c
	.uleb128 0x13
	.string	"CCUCON0"
	.byte	0x7
	.uahalf	0x8f3
	.uaword	0x4aae
	.byte	0x30
	.uleb128 0x13
	.string	"CCUCON1"
	.byte	0x7
	.uahalf	0x8f4
	.uaword	0x4aee
	.byte	0x34
	.uleb128 0x13
	.string	"FDR"
	.byte	0x7
	.uahalf	0x8f5
	.uaword	0x5515
	.byte	0x38
	.uleb128 0x13
	.string	"EXTCON"
	.byte	0x7
	.uahalf	0x8f6
	.uaword	0x54d6
	.byte	0x3c
	.uleb128 0x13
	.string	"CCUCON2"
	.byte	0x7
	.uahalf	0x8f7
	.uaword	0x4b2e
	.byte	0x40
	.uleb128 0x13
	.string	"CCUCON3"
	.byte	0x7
	.uahalf	0x8f8
	.uaword	0x4b6e
	.byte	0x44
	.uleb128 0x13
	.string	"CCUCON4"
	.byte	0x7
	.uahalf	0x8f9
	.uaword	0x4bae
	.byte	0x48
	.uleb128 0x13
	.string	"CCUCON5"
	.byte	0x7
	.uahalf	0x8fa
	.uaword	0x4bee
	.byte	0x4c
	.uleb128 0x13
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x8fb
	.uaword	0x5d80
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x7
	.uahalf	0x8fc
	.uaword	0x6997
	.byte	0x54
	.uleb128 0x13
	.string	"RSTCON"
	.byte	0x7
	.uahalf	0x8fd
	.uaword	0x5d01
	.byte	0x58
	.uleb128 0x13
	.string	"ARSTDIS"
	.byte	0x7
	.uahalf	0x8fe
	.uaword	0x4a6e
	.byte	0x5c
	.uleb128 0x13
	.string	"SWRSTCON"
	.byte	0x7
	.uahalf	0x8ff
	.uaword	0x5e3f
	.byte	0x60
	.uleb128 0x13
	.string	"RSTCON2"
	.byte	0x7
	.uahalf	0x900
	.uaword	0x5d40
	.byte	0x64
	.uleb128 0x13
	.string	"reserved_68"
	.byte	0x7
	.uahalf	0x901
	.uaword	0x6997
	.byte	0x68
	.uleb128 0x13
	.string	"EVRRSTCON"
	.byte	0x7
	.uahalf	0x902
	.uaword	0x512f
	.byte	0x6c
	.uleb128 0x13
	.string	"ESRCFG"
	.byte	0x7
	.uahalf	0x903
	.uaword	0x69a7
	.byte	0x70
	.uleb128 0x13
	.string	"ESROCFG"
	.byte	0x7
	.uahalf	0x904
	.uaword	0x4f21
	.byte	0x78
	.uleb128 0x13
	.string	"SYSCON"
	.byte	0x7
	.uahalf	0x905
	.uaword	0x5e80
	.byte	0x7c
	.uleb128 0x13
	.string	"CCUCON6"
	.byte	0x7
	.uahalf	0x906
	.uaword	0x4c2e
	.byte	0x80
	.uleb128 0x13
	.string	"CCUCON7"
	.byte	0x7
	.uahalf	0x907
	.uaword	0x4c6e
	.byte	0x84
	.uleb128 0x13
	.string	"CCUCON8"
	.byte	0x7
	.uahalf	0x908
	.uaword	0x4cae
	.byte	0x88
	.uleb128 0x13
	.string	"CCUCON9"
	.byte	0x7
	.uahalf	0x909
	.uaword	0x4cee
	.byte	0x8c
	.uleb128 0x13
	.string	"reserved_90"
	.byte	0x7
	.uahalf	0x90a
	.uaword	0x69b7
	.byte	0x90
	.uleb128 0x13
	.string	"PDR"
	.byte	0x7
	.uahalf	0x90b
	.uaword	0x5979
	.byte	0x9c
	.uleb128 0x13
	.string	"IOCR"
	.byte	0x7
	.uahalf	0x90c
	.uaword	0x5640
	.byte	0xa0
	.uleb128 0x13
	.string	"OUT"
	.byte	0x7
	.uahalf	0x90d
	.uaword	0x587e
	.byte	0xa4
	.uleb128 0x13
	.string	"OMR"
	.byte	0x7
	.uahalf	0x90e
	.uaword	0x5803
	.byte	0xa8
	.uleb128 0x13
	.string	"IN"
	.byte	0x7
	.uahalf	0x90f
	.uaword	0x5605
	.byte	0xac
	.uleb128 0x13
	.string	"EVRSTAT"
	.byte	0x7
	.uahalf	0x910
	.uaword	0x5415
	.byte	0xb0
	.uleb128 0x13
	.string	"EVRDVSTAT"
	.byte	0x7
	.uahalf	0x911
	.uaword	0x5026
	.byte	0xb4
	.uleb128 0x13
	.string	"EVR13CON"
	.byte	0x7
	.uahalf	0x912
	.uaword	0x4f61
	.byte	0xb8
	.uleb128 0x13
	.string	"EVR33CON"
	.byte	0x7
	.uahalf	0x913
	.uaword	0x4fa2
	.byte	0xbc
	.uleb128 0x13
	.string	"STSTAT"
	.byte	0x7
	.uahalf	0x914
	.uaword	0x5e00
	.byte	0xc0
	.uleb128 0x13
	.string	"reserved_C4"
	.byte	0x7
	.uahalf	0x915
	.uaword	0x6997
	.byte	0xc4
	.uleb128 0x13
	.string	"PMSWCR0"
	.byte	0x7
	.uahalf	0x916
	.uaword	0x5bfc
	.byte	0xc8
	.uleb128 0x13
	.string	"PMSWSTAT"
	.byte	0x7
	.uahalf	0x917
	.uaword	0x5c7c
	.byte	0xcc
	.uleb128 0x13
	.string	"PMSWSTATCLR"
	.byte	0x7
	.uahalf	0x918
	.uaword	0x5cbd
	.byte	0xd0
	.uleb128 0x13
	.string	"PMCSR"
	.byte	0x7
	.uahalf	0x919
	.uaword	0x69c7
	.byte	0xd4
	.uleb128 0x13
	.string	"DTSSTAT"
	.byte	0x7
	.uahalf	0x91a
	.uaword	0x4deb
	.byte	0xe0
	.uleb128 0x13
	.string	"DTSCON"
	.byte	0x7
	.uahalf	0x91b
	.uaword	0x4d6d
	.byte	0xe4
	.uleb128 0x13
	.string	"PMSWCR1"
	.byte	0x7
	.uahalf	0x91c
	.uaword	0x5c3c
	.byte	0xe8
	.uleb128 0x13
	.string	"reserved_EC"
	.byte	0x7
	.uahalf	0x91d
	.uaword	0x6997
	.byte	0xec
	.uleb128 0x13
	.string	"WDTS"
	.byte	0x7
	.uahalf	0x91e
	.uaword	0x61c4
	.byte	0xf0
	.uleb128 0x13
	.string	"EMSR"
	.byte	0x7
	.uahalf	0x91f
	.uaword	0x4ea5
	.byte	0xfc
	.uleb128 0x17
	.string	"WDTCPU"
	.byte	0x7
	.uahalf	0x920
	.uaword	0x69e7
	.uahalf	0x100
	.uleb128 0x17
	.string	"TRAPSTAT"
	.byte	0x7
	.uahalf	0x921
	.uaword	0x5f7f
	.uahalf	0x124
	.uleb128 0x17
	.string	"TRAPSET"
	.byte	0x7
	.uahalf	0x922
	.uaword	0x5f3f
	.uahalf	0x128
	.uleb128 0x17
	.string	"TRAPCLR"
	.byte	0x7
	.uahalf	0x923
	.uaword	0x5ebf
	.uahalf	0x12c
	.uleb128 0x17
	.string	"TRAPDIS"
	.byte	0x7
	.uahalf	0x924
	.uaword	0x5eff
	.uahalf	0x130
	.uleb128 0x17
	.string	"LCLCON0"
	.byte	0x7
	.uahalf	0x925
	.uaword	0x5746
	.uahalf	0x134
	.uleb128 0x17
	.string	"LCLCON1"
	.byte	0x7
	.uahalf	0x926
	.uaword	0x5746
	.uahalf	0x138
	.uleb128 0x17
	.string	"LCLTEST"
	.byte	0x7
	.uahalf	0x927
	.uaword	0x5785
	.uahalf	0x13c
	.uleb128 0x17
	.string	"CHIPID"
	.byte	0x7
	.uahalf	0x928
	.uaword	0x4d2e
	.uahalf	0x140
	.uleb128 0x17
	.string	"MANID"
	.byte	0x7
	.uahalf	0x929
	.uaword	0x57c5
	.uahalf	0x144
	.uleb128 0x17
	.string	"reserved_148"
	.byte	0x7
	.uahalf	0x92a
	.uaword	0x697b
	.uahalf	0x148
	.uleb128 0x17
	.string	"SAFECON"
	.byte	0x7
	.uahalf	0x92b
	.uaword	0x5dc0
	.uahalf	0x150
	.uleb128 0x17
	.string	"reserved_154"
	.byte	0x7
	.uahalf	0x92c
	.uaword	0x69ec
	.uahalf	0x154
	.uleb128 0x17
	.string	"LBISTCTRL0"
	.byte	0x7
	.uahalf	0x92d
	.uaword	0x567d
	.uahalf	0x164
	.uleb128 0x17
	.string	"LBISTCTRL1"
	.byte	0x7
	.uahalf	0x92e
	.uaword	0x56c0
	.uahalf	0x168
	.uleb128 0x17
	.string	"LBISTCTRL2"
	.byte	0x7
	.uahalf	0x92f
	.uaword	0x5703
	.uahalf	0x16c
	.uleb128 0x17
	.string	"reserved_170"
	.byte	0x7
	.uahalf	0x930
	.uaword	0x69fc
	.uahalf	0x170
	.uleb128 0x17
	.string	"PDISC"
	.byte	0x7
	.uahalf	0x931
	.uaword	0x593b
	.uahalf	0x18c
	.uleb128 0x17
	.string	"reserved_190"
	.byte	0x7
	.uahalf	0x932
	.uaword	0x697b
	.uahalf	0x190
	.uleb128 0x17
	.string	"EVRTRIM"
	.byte	0x7
	.uahalf	0x933
	.uaword	0x5455
	.uahalf	0x198
	.uleb128 0x17
	.string	"EVRADCSTAT"
	.byte	0x7
	.uahalf	0x934
	.uaword	0x4fe3
	.uahalf	0x19c
	.uleb128 0x17
	.string	"EVRUVMON"
	.byte	0x7
	.uahalf	0x935
	.uaword	0x5495
	.uahalf	0x1a0
	.uleb128 0x17
	.string	"EVROVMON"
	.byte	0x7
	.uahalf	0x936
	.uaword	0x50ee
	.uahalf	0x1a4
	.uleb128 0x17
	.string	"EVRMONCTRL"
	.byte	0x7
	.uahalf	0x937
	.uaword	0x5068
	.uahalf	0x1a8
	.uleb128 0x17
	.string	"reserved_1AC"
	.byte	0x7
	.uahalf	0x938
	.uaword	0x6997
	.uahalf	0x1ac
	.uleb128 0x17
	.string	"EVRSDCTRL1"
	.byte	0x7
	.uahalf	0x939
	.uaword	0x5309
	.uahalf	0x1b0
	.uleb128 0x17
	.string	"EVRSDCTRL2"
	.byte	0x7
	.uahalf	0x93a
	.uaword	0x534c
	.uahalf	0x1b4
	.uleb128 0x17
	.string	"EVRSDCTRL3"
	.byte	0x7
	.uahalf	0x93b
	.uaword	0x538f
	.uahalf	0x1b8
	.uleb128 0x17
	.string	"EVRSDCTRL4"
	.byte	0x7
	.uahalf	0x93c
	.uaword	0x53d2
	.uahalf	0x1bc
	.uleb128 0x17
	.string	"EVRSDCOEFF1"
	.byte	0x7
	.uahalf	0x93d
	.uaword	0x5171
	.uahalf	0x1c0
	.uleb128 0x17
	.string	"EVRSDCOEFF2"
	.byte	0x7
	.uahalf	0x93e
	.uaword	0x51b5
	.uahalf	0x1c4
	.uleb128 0x17
	.string	"EVRSDCOEFF3"
	.byte	0x7
	.uahalf	0x93f
	.uaword	0x51f9
	.uahalf	0x1c8
	.uleb128 0x17
	.string	"EVRSDCOEFF4"
	.byte	0x7
	.uahalf	0x940
	.uaword	0x523d
	.uahalf	0x1cc
	.uleb128 0x17
	.string	"EVRSDCOEFF5"
	.byte	0x7
	.uahalf	0x941
	.uaword	0x5281
	.uahalf	0x1d0
	.uleb128 0x17
	.string	"EVRSDCOEFF6"
	.byte	0x7
	.uahalf	0x942
	.uaword	0x52c5
	.uahalf	0x1d4
	.uleb128 0x17
	.string	"EVROSCCTRL"
	.byte	0x7
	.uahalf	0x943
	.uaword	0x50ab
	.uahalf	0x1d8
	.uleb128 0x17
	.string	"reserved_1DC"
	.byte	0x7
	.uahalf	0x944
	.uaword	0x6997
	.uahalf	0x1dc
	.uleb128 0x17
	.string	"OVCENABLE"
	.byte	0x7
	.uahalf	0x945
	.uaword	0x58f9
	.uahalf	0x1e0
	.uleb128 0x17
	.string	"OVCCON"
	.byte	0x7
	.uahalf	0x946
	.uaword	0x58ba
	.uahalf	0x1e4
	.uleb128 0x17
	.string	"reserved_1E8"
	.byte	0x7
	.uahalf	0x947
	.uaword	0x6a0c
	.uahalf	0x1e8
	.uleb128 0x17
	.string	"EICR"
	.byte	0x7
	.uahalf	0x948
	.uaword	0x6a1c
	.uahalf	0x210
	.uleb128 0x17
	.string	"EIFR"
	.byte	0x7
	.uahalf	0x949
	.uaword	0x4e68
	.uahalf	0x220
	.uleb128 0x17
	.string	"FMR"
	.byte	0x7
	.uahalf	0x94a
	.uaword	0x5551
	.uahalf	0x224
	.uleb128 0x17
	.string	"PDRR"
	.byte	0x7
	.uahalf	0x94b
	.uaword	0x59b5
	.uahalf	0x228
	.uleb128 0x17
	.string	"IGCR"
	.byte	0x7
	.uahalf	0x94c
	.uaword	0x6a2c
	.uahalf	0x22c
	.uleb128 0x17
	.string	"reserved_23C"
	.byte	0x7
	.uahalf	0x94d
	.uaword	0x6997
	.uahalf	0x23c
	.uleb128 0x17
	.string	"DTSLIM"
	.byte	0x7
	.uahalf	0x94e
	.uaword	0x4dac
	.uahalf	0x240
	.uleb128 0x17
	.string	"reserved_244"
	.byte	0x7
	.uahalf	0x94f
	.uaword	0x6a3c
	.uahalf	0x244
	.uleb128 0x17
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x950
	.uaword	0x4a2f
	.uahalf	0x3f8
	.uleb128 0x17
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x951
	.uaword	0x49f0
	.uahalf	0x3fc
	.byte	0
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x698b
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x69a7
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x4ee2
	.uaword	0x69b7
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x69c7
	.uleb128 0x19
	.uaword	0x698b
	.byte	0xb
	.byte	0
	.uleb128 0x18
	.uaword	0x5bbe
	.uaword	0x69d7
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.uaword	0x6168
	.uaword	0x69e7
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.uaword	0x69d7
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x69fc
	.uleb128 0x19
	.uaword	0x698b
	.byte	0xf
	.byte	0
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x6a0c
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x1b
	.byte	0
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x6a1c
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x27
	.byte	0
	.uleb128 0x18
	.uaword	0x4e2b
	.uaword	0x6a2c
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x55c8
	.uaword	0x6a3c
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x3
	.byte	0
	.uleb128 0x18
	.uaword	0x265
	.uaword	0x6a4d
	.uleb128 0x1a
	.uaword	0x698b
	.uahalf	0x1b3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SCU"
	.byte	0x7
	.uahalf	0x952
	.uaword	0x6a5d
	.uleb128 0x14
	.uaword	0x61de
	.uleb128 0x1b
	.byte	0x4
	.byte	0x8
	.byte	0x76
	.uaword	0x6ab2
	.uleb128 0x3
	.string	"IfxCpu_Index_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_Index_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_Index_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_Index_none"
	.sleb128 3
	.byte	0
	.uleb128 0x1b
	.byte	0x4
	.byte	0x8
	.byte	0x8b
	.uaword	0x6b1a
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_0"
	.sleb128 0
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_1"
	.sleb128 1
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_2"
	.sleb128 2
	.uleb128 0x3
	.string	"IfxCpu_ResourceCpu_none"
	.sleb128 3
	.byte	0
	.uleb128 0x5
	.string	"IfxCpu_ResourceCpu"
	.byte	0x8
	.byte	0x90
	.uaword	0x6ab2
	.uleb128 0xa
	.string	"_Ifx_STM_TIM0_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0xc0
	.uaword	0x6b63
	.uleb128 0xb
	.string	"STM31_0"
	.byte	0x9
	.byte	0xc2
	.uaword	0x57f
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_STM_TIM0_Bits"
	.byte	0x9
	.byte	0xc3
	.uaword	0x6b34
	.uleb128 0x11
	.byte	0x4
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x6ba4
	.uleb128 0x12
	.string	"U"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x6b63
	.byte	0
	.uleb128 0x10
	.string	"Ifx_STM_TIM0"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x6b7c
	.uleb128 0xa
	.string	"_Ifx_FLASH_FCON_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xae
	.uaword	0x6d08
	.uleb128 0xb
	.string	"WSPFLASH"
	.byte	0xa
	.byte	0xb0
	.uaword	0x57f
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"WSECPF"
	.byte	0xa
	.byte	0xb1
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"WSDFLASH"
	.byte	0xa
	.byte	0xb2
	.uaword	0x57f
	.byte	0x4
	.byte	0x6
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"WSECDF"
	.byte	0xa
	.byte	0xb3
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"IDLE"
	.byte	0xa
	.byte	0xb4
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ESLDIS"
	.byte	0xa
	.byte	0xb5
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"SLEEP"
	.byte	0xa
	.byte	0xb6
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"NSAFECC"
	.byte	0xa
	.byte	0xb7
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"STALL"
	.byte	0xa
	.byte	0xb8
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"RES21"
	.byte	0xa
	.byte	0xb9
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"RES23"
	.byte	0xa
	.byte	0xba
	.uaword	0x57f
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"VOPERM"
	.byte	0xa
	.byte	0xbb
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"SQERM"
	.byte	0xa
	.byte	0xbc
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"PROERM"
	.byte	0xa
	.byte	0xbd
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"reserved_27"
	.byte	0xa
	.byte	0xbe
	.uaword	0x57f
	.byte	0x4
	.byte	0x3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"PR5V"
	.byte	0xa
	.byte	0xbf
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EOBM"
	.byte	0xa
	.byte	0xc0
	.uaword	0x57f
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.string	"Ifx_FLASH_FCON_Bits"
	.byte	0xa
	.byte	0xc1
	.uaword	0x6bb9
	.uleb128 0x11
	.byte	0x4
	.byte	0xa
	.uahalf	0x2de
	.uaword	0x6d4b
	.uleb128 0x12
	.string	"U"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x57f
	.uleb128 0x12
	.string	"I"
	.byte	0xa
	.uahalf	0x2e3
	.uaword	0x222
	.uleb128 0x12
	.string	"B"
	.byte	0xa
	.uahalf	0x2e5
	.uaword	0x6d08
	.byte	0
	.uleb128 0x10
	.string	"Ifx_FLASH_FCON"
	.byte	0xa
	.uahalf	0x2e6
	.uaword	0x6d23
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6a4d
	.uleb128 0x5
	.string	"IfxScuCcu_PllStepsFunctionHook"
	.byte	0x2
	.byte	0x80
	.uaword	0x6d8e
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6d94
	.uleb128 0x1c
	.byte	0x1
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2c0
	.uaword	0x6dbd
	.uleb128 0x13
	.string	"value"
	.byte	0x2
	.uahalf	0x2c2
	.uaword	0x2b5
	.byte	0
	.uleb128 0x13
	.string	"mask"
	.byte	0x2
	.uahalf	0x2c3
	.uaword	0x2b5
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_CcuconRegConfig"
	.byte	0x2
	.uahalf	0x2c4
	.uaword	0x6d96
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2c9
	.uaword	0x6e2d
	.uleb128 0x13
	.string	"pDivider"
	.byte	0x2
	.uahalf	0x2cb
	.uaword	0x258
	.byte	0
	.uleb128 0x13
	.string	"nDivider"
	.byte	0x2
	.uahalf	0x2cc
	.uaword	0x258
	.byte	0x1
	.uleb128 0x13
	.string	"k2Initial"
	.byte	0x2
	.uahalf	0x2cd
	.uaword	0x258
	.byte	0x2
	.uleb128 0x16
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x2ce
	.uaword	0x2c3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_InitialStepConfig"
	.byte	0x2
	.uahalf	0x2cf
	.uaword	0x6ddf
	.uleb128 0x1d
	.byte	0xc
	.byte	0x2
	.uahalf	0x2d3
	.uaword	0x6e8e
	.uleb128 0x13
	.string	"k2Step"
	.byte	0x2
	.uahalf	0x2d5
	.uaword	0x258
	.byte	0
	.uleb128 0x16
	.uaword	.LASF37
	.byte	0x2
	.uahalf	0x2d6
	.uaword	0x2c3
	.byte	0x4
	.uleb128 0x13
	.string	"hookFunction"
	.byte	0x2
	.uahalf	0x2d7
	.uaword	0x6d68
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_PllStepsConfig"
	.byte	0x2
	.uahalf	0x2d8
	.uaword	0x6e51
	.uleb128 0x1d
	.byte	0x38
	.byte	0x2
	.uahalf	0x2e0
	.uaword	0x6f28
	.uleb128 0x16
	.uaword	.LASF38
	.byte	0x2
	.uahalf	0x2e2
	.uaword	0x6dbd
	.byte	0
	.uleb128 0x16
	.uaword	.LASF39
	.byte	0x2
	.uahalf	0x2e3
	.uaword	0x6dbd
	.byte	0x8
	.uleb128 0x13
	.string	"ccucon2"
	.byte	0x2
	.uahalf	0x2e4
	.uaword	0x6dbd
	.byte	0x10
	.uleb128 0x13
	.string	"ccucon5"
	.byte	0x2
	.uahalf	0x2e5
	.uaword	0x6dbd
	.byte	0x18
	.uleb128 0x13
	.string	"ccucon6"
	.byte	0x2
	.uahalf	0x2e6
	.uaword	0x6dbd
	.byte	0x20
	.uleb128 0x13
	.string	"ccucon7"
	.byte	0x2
	.uahalf	0x2e7
	.uaword	0x6dbd
	.byte	0x28
	.uleb128 0x13
	.string	"ccucon8"
	.byte	0x2
	.uahalf	0x2e8
	.uaword	0x6dbd
	.byte	0x30
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ClockDistributionConfig"
	.byte	0x2
	.uahalf	0x2e9
	.uaword	0x6eaf
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x2ed
	.uaword	0x6f79
	.uleb128 0x13
	.string	"value"
	.byte	0x2
	.uahalf	0x2ef
	.uaword	0x2b5
	.byte	0
	.uleb128 0x13
	.string	"mask"
	.byte	0x2
	.uahalf	0x2f0
	.uaword	0x2b5
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_FlashWaitstateConfig"
	.byte	0x2
	.uahalf	0x2f1
	.uaword	0x6f52
	.uleb128 0x1d
	.byte	0x10
	.byte	0x2
	.uahalf	0x2f6
	.uaword	0x6fed
	.uleb128 0x13
	.string	"numOfPllDividerSteps"
	.byte	0x2
	.uahalf	0x2f8
	.uaword	0x258
	.byte	0
	.uleb128 0x13
	.string	"pllDividerStep"
	.byte	0x2
	.uahalf	0x2f9
	.uaword	0x6fed
	.byte	0x4
	.uleb128 0x16
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x2fa
	.uaword	0x6e2d
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x6e8e
	.uleb128 0x10
	.string	"IfxScuCcu_SysPllConfig"
	.byte	0x2
	.uahalf	0x2fb
	.uaword	0x6fa0
	.uleb128 0x1d
	.byte	0x54
	.byte	0x2
	.uahalf	0x303
	.uaword	0x7080
	.uleb128 0x13
	.string	"sysPll"
	.byte	0x2
	.uahalf	0x305
	.uaword	0x6ff3
	.byte	0
	.uleb128 0x13
	.string	"clockDistribution"
	.byte	0x2
	.uahalf	0x306
	.uaword	0x6f28
	.byte	0x10
	.uleb128 0x13
	.string	"flashFconWaitStateConfig"
	.byte	0x2
	.uahalf	0x307
	.uaword	0x6f79
	.byte	0x48
	.uleb128 0x13
	.string	"xtalFrequency"
	.byte	0x2
	.uahalf	0x308
	.uaword	0x2b5
	.byte	0x50
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_Config"
	.byte	0x2
	.uahalf	0x309
	.uaword	0x7012
	.uleb128 0x1d
	.byte	0x8
	.byte	0x2
	.uahalf	0x30d
	.uaword	0x70b0
	.uleb128 0x16
	.uaword	.LASF40
	.byte	0x2
	.uahalf	0x30f
	.uaword	0x6e2d
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"IfxScuCcu_ErayPllConfig"
	.byte	0x2
	.uahalf	0x310
	.uaword	0x7099
	.uleb128 0x1e
	.string	"IfxScuCcu_getEvrFrequency"
	.byte	0x2
	.uahalf	0x42a
	.byte	0x1
	.uaword	0x2c3
	.byte	0x3
	.uleb128 0x1f
	.string	"__maxu"
	.byte	0x3
	.byte	0x93
	.byte	0x1
	.uaword	0x2b5
	.byte	0x3
	.uaword	0x7126
	.uleb128 0x20
	.string	"a"
	.byte	0x3
	.byte	0x93
	.uaword	0x2b5
	.uleb128 0x20
	.string	"b"
	.byte	0x3
	.byte	0x93
	.uaword	0x2b5
	.uleb128 0x21
	.string	"res"
	.byte	0x3
	.byte	0x95
	.uaword	0x2b5
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getGtmFrequency"
	.byte	0x2
	.uahalf	0x430
	.byte	0x1
	.uaword	0x2c3
	.byte	0x3
	.uleb128 0x22
	.string	"IfxScuCcu_getPll2ErayFrequency"
	.byte	0x2
	.uahalf	0x436
	.byte	0x1
	.uaword	0x2c3
	.byte	0x3
	.uaword	0x7192
	.uleb128 0x23
	.string	"pll2ErayFrequency"
	.byte	0x2
	.uahalf	0x438
	.uaword	0x2c3
	.byte	0
	.uleb128 0x22
	.string	"IfxScuCcu_getPll2Frequency"
	.byte	0x2
	.uahalf	0x440
	.byte	0x1
	.uaword	0x2c3
	.byte	0x3
	.uaword	0x71d2
	.uleb128 0x23
	.string	"pll2Frequency"
	.byte	0x2
	.uahalf	0x442
	.uaword	0x2c3
	.byte	0
	.uleb128 0x1e
	.string	"IfxScuCcu_getStmFrequency"
	.byte	0x2
	.uahalf	0x44f
	.byte	0x1
	.uaword	0x2c3
	.byte	0x3
	.uleb128 0x24
	.byte	0x1
	.string	"IfxScuCcu_calculateSysPllDividers"
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.uaword	0x2e5
	.uaword	.LFB214
	.uaword	.LFE214
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7427
	.uleb128 0x25
	.string	"cfg"
	.byte	0x1
	.byte	0x5d
	.uaword	0x7427
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x25
	.string	"fPll"
	.byte	0x1
	.byte	0x5d
	.uaword	0x2b5
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x26
	.string	"retVal"
	.byte	0x1
	.byte	0x5f
	.uaword	0x2e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x26
	.string	"deviationAllowed"
	.byte	0x1
	.byte	0x60
	.uaword	0x258
	.byte	0x2
	.byte	0x8e
	.sleb128 -41
	.uleb128 0x26
	.string	"fOsc"
	.byte	0x1
	.byte	0x61
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x27
	.string	"EXITCALC_LOOP"
	.byte	0x1
	.byte	0xb0
	.uaword	.L9
	.uleb128 0x28
	.uaword	.LBB18
	.uaword	.LBE18
	.uleb128 0x26
	.string	"fPllMax"
	.byte	0x1
	.byte	0x69
	.uaword	0x742d
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x26
	.string	"fRefMax"
	.byte	0x1
	.byte	0x6a
	.uaword	0x742d
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x26
	.string	"fRefMin"
	.byte	0x1
	.byte	0x6b
	.uaword	0x742d
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x26
	.string	"fVcoMin"
	.byte	0x1
	.byte	0x6c
	.uaword	0x742d
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x26
	.string	"fVcoMax"
	.byte	0x1
	.byte	0x6d
	.uaword	0x742d
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x26
	.string	"pMin"
	.byte	0x1
	.byte	0x6e
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x26
	.string	"pMax"
	.byte	0x1
	.byte	0x6f
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -70
	.uleb128 0x26
	.string	"k2Min"
	.byte	0x1
	.byte	0x70
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -71
	.uleb128 0x26
	.string	"k2Max"
	.byte	0x1
	.byte	0x71
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x26
	.string	"nMin"
	.byte	0x1
	.byte	0x72
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -73
	.uleb128 0x26
	.string	"nMax"
	.byte	0x1
	.byte	0x73
	.uaword	0x7432
	.byte	0x3
	.byte	0x8e
	.sleb128 -74
	.uleb128 0x26
	.string	"p"
	.byte	0x1
	.byte	0x75
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.string	"n"
	.byte	0x1
	.byte	0x76
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"k2"
	.byte	0x1
	.byte	0x77
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x26
	.string	"k2Steps"
	.byte	0x1
	.byte	0x78
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x26
	.string	"bestK2"
	.byte	0x1
	.byte	0x79
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x26
	.string	"bestN"
	.byte	0x1
	.byte	0x79
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x26
	.string	"bestP"
	.byte	0x1
	.byte	0x79
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x26
	.string	"fRef"
	.byte	0x1
	.byte	0x7b
	.uaword	0x2f4
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.uleb128 0x26
	.string	"fVco"
	.byte	0x1
	.byte	0x7b
	.uaword	0x2f4
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x26
	.string	"fPllLeastError"
	.byte	0x1
	.byte	0x7c
	.uaword	0x2f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x28
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x26
	.string	"fPllError"
	.byte	0x1
	.byte	0x96
	.uaword	0x2f4
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7080
	.uleb128 0x29
	.uaword	0x2b5
	.uleb128 0x29
	.uaword	0x258
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxScuCcu_getBaud1Frequency"
	.byte	0x1
	.byte	0xc3
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB215
	.uaword	.LFE215
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7488
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xc5
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF38
	.byte	0x1
	.byte	0xc6
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxScuCcu_getBaud2Frequency"
	.byte	0x1
	.byte	0xd5
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB216
	.uaword	.LFE216
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x74d9
	.uleb128 0x2b
	.uaword	.LASF41
	.byte	0x1
	.byte	0xd7
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF38
	.byte	0x1
	.byte	0xd8
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxScuCcu_getBbbFrequency"
	.byte	0x1
	.byte	0xe7
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB217
	.uaword	.LFE217
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7531
	.uleb128 0x26
	.string	"bbbFrequency"
	.byte	0x1
	.byte	0xe9
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.uaword	.LASF42
	.byte	0x1
	.byte	0xea
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getCpuFrequency"
	.byte	0x1
	.uahalf	0x111
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB218
	.uaword	.LFE218
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7595
	.uleb128 0x2d
	.string	"cpu"
	.byte	0x1
	.uahalf	0x111
	.uaword	0x7595
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x113
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x114
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x29
	.uaword	0x6b1a
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getFsi2Frequency"
	.byte	0x1
	.uahalf	0x12f
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB219
	.uaword	.LFE219
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x75ed
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x131
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x132
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getFsiFrequency"
	.byte	0x1
	.uahalf	0x146
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB220
	.uaword	.LFE220
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x763f
	.uleb128 0x2e
	.uaword	.LASF41
	.byte	0x1
	.uahalf	0x148
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x149
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getMaxFrequency"
	.byte	0x1
	.uahalf	0x15d
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB221
	.uaword	.LFE221
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x769a
	.uleb128 0x2f
	.string	"maxFrequency"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x160
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getModuleFrequency"
	.byte	0x1
	.uahalf	0x186
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB222
	.uaword	.LFE222
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x770c
	.uleb128 0x2f
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x188
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"moduleFreq"
	.byte	0x1
	.uahalf	0x189
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"scuFdr"
	.byte	0x1
	.uahalf	0x18a
	.uaword	0x5515
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxScuCcu_getOsc0Frequency"
	.byte	0x1
	.uahalf	0x19f
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB223
	.uaword	.LFE223
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x31
	.byte	0x1
	.string	"IfxScuCcu_getOscFrequency"
	.byte	0x1
	.uahalf	0x1a5
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB224
	.uaword	.LFE224
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7780
	.uleb128 0x2f
	.string	"freq"
	.byte	0x1
	.uahalf	0x1a7
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getPllErayFrequency"
	.byte	0x1
	.uahalf	0x1bb
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB225
	.uaword	.LFE225
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x77ea
	.uleb128 0x2f
	.string	"scu"
	.byte	0x1
	.uahalf	0x1bd
	.uaword	0x6d62
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x1be
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.string	"freq"
	.byte	0x1
	.uahalf	0x1bf
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getPllErayVcoFrequency"
	.byte	0x1
	.uahalf	0x1d7
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB226
	.uaword	.LFE226
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7838
	.uleb128 0x2f
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x1d9
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getPllFrequency"
	.byte	0x1
	.uahalf	0x1ea
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB227
	.uaword	.LFE227
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x789e
	.uleb128 0x2f
	.string	"scu"
	.byte	0x1
	.uahalf	0x1ec
	.uaword	0x6d62
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"oscFreq"
	.byte	0x1
	.uahalf	0x1ed
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.string	"freq"
	.byte	0x1
	.uahalf	0x1ee
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getPllVcoFrequency"
	.byte	0x1
	.uahalf	0x206
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB228
	.uaword	.LFE228
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x78e8
	.uleb128 0x2f
	.string	"vcoFreq"
	.byte	0x1
	.uahalf	0x208
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getSourceFrequency"
	.byte	0x1
	.uahalf	0x219
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB229
	.uaword	.LFE229
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7945
	.uleb128 0x2f
	.string	"sourcefreq"
	.byte	0x1
	.uahalf	0x21b
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.uaword	0x70d0
	.uaword	.LBB20
	.uaword	.LBE20
	.byte	0x1
	.uahalf	0x220
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getSpbFrequency"
	.byte	0x1
	.uahalf	0x22e
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x79a0
	.uleb128 0x2f
	.string	"spbFrequency"
	.byte	0x1
	.uahalf	0x230
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x231
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_getSriFrequency"
	.byte	0x1
	.uahalf	0x258
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x79fb
	.uleb128 0x2f
	.string	"sriFrequency"
	.byte	0x1
	.uahalf	0x25a
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF42
	.byte	0x1
	.uahalf	0x25b
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_init"
	.byte	0x1
	.uahalf	0x282
	.byte	0x1
	.uaword	0x2e5
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7b81
	.uleb128 0x2d
	.string	"cfg"
	.byte	0x1
	.uahalf	0x282
	.uaword	0x7b81
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x2e
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x284
	.uaword	0x258
	.byte	0x2
	.byte	0x8e
	.sleb128 -7
	.uleb128 0x2e
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x285
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x285
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x286
	.uaword	0x2e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x28
	.uaword	.LBB22
	.uaword	.LBE22
	.uleb128 0x2e
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x2b8
	.uaword	0x258
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x33
	.uaword	.LBB23
	.uaword	.LBE23
	.uaword	0x7aa3
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x2f6
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x33
	.uaword	.LBB24
	.uaword	.LBE24
	.uaword	0x7ac0
	.uleb128 0x2e
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x307
	.uaword	0x4aee
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x33
	.uaword	.LBB25
	.uaword	.LBE25
	.uaword	0x7ae1
	.uleb128 0x2f
	.string	"ccucon2"
	.byte	0x1
	.uahalf	0x318
	.uaword	0x4b2e
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x33
	.uaword	.LBB26
	.uaword	.LBE26
	.uaword	0x7b02
	.uleb128 0x2f
	.string	"ccucon5"
	.byte	0x1
	.uahalf	0x326
	.uaword	0x4bee
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.uaword	.LBB27
	.uaword	.LBE27
	.uaword	0x7b23
	.uleb128 0x2f
	.string	"ccucon6"
	.byte	0x1
	.uahalf	0x32f
	.uaword	0x4c2e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.uleb128 0x33
	.uaword	.LBB28
	.uaword	.LBE28
	.uaword	0x7b44
	.uleb128 0x2f
	.string	"ccucon7"
	.byte	0x1
	.uahalf	0x338
	.uaword	0x4c6e
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.uaword	.LBB29
	.uaword	.LBE29
	.uaword	0x7b65
	.uleb128 0x2f
	.string	"ccucon8"
	.byte	0x1
	.uahalf	0x341
	.uaword	0x4cae
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.uaword	.LBB30
	.uaword	.LBE30
	.uleb128 0x2f
	.string	"fcon"
	.byte	0x1
	.uahalf	0x34e
	.uaword	0x6d4b
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7b87
	.uleb128 0x29
	.uaword	0x7080
	.uleb128 0x34
	.byte	0x1
	.string	"IfxScuCcu_initConfig"
	.byte	0x1
	.uahalf	0x388
	.byte	0x1
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7bc6
	.uleb128 0x2d
	.string	"cfg"
	.byte	0x1
	.uahalf	0x388
	.uaword	0x7427
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_initErayPll"
	.byte	0x1
	.uahalf	0x38e
	.byte	0x1
	.uaword	0x2e5
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7c59
	.uleb128 0x2d
	.string	"cfg"
	.byte	0x1
	.uahalf	0x38e
	.uaword	0x7c59
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x390
	.uaword	0x258
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2e
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x391
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x391
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x392
	.uaword	0x2e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x2f
	.string	"time_out_ctr"
	.byte	0x1
	.uahalf	0x3cd
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x7c5f
	.uleb128 0x29
	.uaword	0x70b0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxScuCcu_initErayPllConfig"
	.byte	0x1
	.uahalf	0x3f1
	.byte	0x1
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7ca5
	.uleb128 0x2d
	.string	"cfg"
	.byte	0x1
	.uahalf	0x3f1
	.uaword	0x7ca5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x70b0
	.uleb128 0x35
	.string	"IfxScuCcu_isOscillatorStable"
	.byte	0x1
	.uahalf	0x3f7
	.byte	0x1
	.uaword	0x2e5
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7d1b
	.uleb128 0x2f
	.string	"TimeoutCtr"
	.byte	0x1
	.uahalf	0x3f9
	.uaword	0x2a7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF46
	.byte	0x1
	.uahalf	0x3fa
	.uaword	0x2e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2f
	.string	"endinitPw"
	.byte	0x1
	.uahalf	0x3fc
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setCpuFrequency"
	.byte	0x1
	.uahalf	0x424
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7da5
	.uleb128 0x2d
	.string	"cpu"
	.byte	0x1
	.uahalf	0x424
	.uaword	0x6b1a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2d
	.string	"cpuFreq"
	.byte	0x1
	.uahalf	0x424
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x426
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2f
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x427
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"cpuDiv"
	.byte	0x1
	.uahalf	0x428
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setGtmFrequency"
	.byte	0x1
	.uahalf	0x456
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7e72
	.uleb128 0x2d
	.string	"gtmFreq"
	.byte	0x1
	.uahalf	0x456
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2e
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x458
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x459
	.uaword	0x4aee
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x45b
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"gtmDiv"
	.byte	0x1
	.uahalf	0x45c
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x36
	.uaword	0x70f4
	.uaword	.LBB31
	.uaword	.LBE31
	.byte	0x1
	.uahalf	0x45d
	.uaword	0x7e61
	.uleb128 0x37
	.uaword	0x7111
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	0x7108
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB32
	.uaword	.LBE32
	.uleb128 0x38
	.uaword	0x711a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x32
	.uaword	0x7126
	.uaword	.LBB33
	.uaword	.LBE33
	.byte	0x1
	.uahalf	0x476
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setPll2ErayFrequency"
	.byte	0x1
	.uahalf	0x47a
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f0d
	.uleb128 0x2d
	.string	"pll2ErayFreq"
	.byte	0x1
	.uahalf	0x47a
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2f
	.string	"password"
	.byte	0x1
	.uahalf	0x47c
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2f
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x47d
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	0x714a
	.uaword	.LBB35
	.uaword	.LBE35
	.byte	0x1
	.uahalf	0x483
	.uleb128 0x28
	.uaword	.LBB36
	.uaword	.LBE36
	.uleb128 0x38
	.uaword	0x7177
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setPll2Frequency"
	.byte	0x1
	.uahalf	0x487
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB240
	.uaword	.LFE240
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7f9b
	.uleb128 0x2d
	.string	"pll2Freq"
	.byte	0x1
	.uahalf	0x487
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x489
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x2f
	.string	"pll2Div"
	.byte	0x1
	.uahalf	0x48a
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x39
	.uaword	0x7192
	.uaword	.LBB37
	.uaword	.LBE37
	.byte	0x1
	.uahalf	0x490
	.uleb128 0x28
	.uaword	.LBB38
	.uaword	.LBE38
	.uleb128 0x38
	.uaword	0x71bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setSpbFrequency"
	.byte	0x1
	.uahalf	0x494
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB241
	.uaword	.LFE241
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x806b
	.uleb128 0x2d
	.string	"spbFreq"
	.byte	0x1
	.uahalf	0x494
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.string	"l_EndInitPW"
	.byte	0x1
	.uahalf	0x497
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2e
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x498
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x499
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.uaword	.LASF49
	.byte	0x1
	.uahalf	0x49a
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"spbDiv"
	.byte	0x1
	.uahalf	0x49b
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	0x70f4
	.uaword	.LBB39
	.uaword	.LBE39
	.byte	0x1
	.uahalf	0x49c
	.uleb128 0x37
	.uaword	0x7111
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x37
	.uaword	0x7108
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x28
	.uaword	.LBB40
	.uaword	.LBE40
	.uleb128 0x38
	.uaword	0x711a
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxScuCcu_setSriFrequency"
	.byte	0x1
	.uahalf	0x4c5
	.byte	0x1
	.uaword	0x2c3
	.uaword	.LFB242
	.uaword	.LFE242
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8137
	.uleb128 0x2d
	.string	"sriFreq"
	.byte	0x1
	.uahalf	0x4c5
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.string	"freq"
	.byte	0x1
	.uahalf	0x4c7
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2f
	.string	"source"
	.byte	0x1
	.uahalf	0x4c8
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2e
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x4c9
	.uaword	0x4aae
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.uaword	.LASF48
	.byte	0x1
	.uahalf	0x4ca
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x2f
	.string	"sriDiv"
	.byte	0x1
	.uahalf	0x4cb
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x39
	.uaword	0x70f4
	.uaword	.LBB41
	.uaword	.LBE41
	.byte	0x1
	.uahalf	0x4cc
	.uleb128 0x37
	.uaword	0x7111
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x37
	.uaword	0x7108
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LBB42
	.uaword	.LBE42
	.uleb128 0x38
	.uaword	0x711a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x1
	.string	"IfxScuCcu_switchToBackupClock"
	.byte	0x1
	.uahalf	0x4ed
	.byte	0x1
	.uaword	.LFB243
	.uaword	.LFE243
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x81b6
	.uleb128 0x2d
	.string	"cfg"
	.byte	0x1
	.uahalf	0x4ed
	.uaword	0x7b81
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2e
	.uaword	.LASF44
	.byte	0x1
	.uahalf	0x4ef
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2e
	.uaword	.LASF45
	.byte	0x1
	.uahalf	0x4ef
	.uaword	0x283
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x2e
	.uaword	.LASF47
	.byte	0x1
	.uahalf	0x4f0
	.uaword	0x222
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2e
	.uaword	.LASF43
	.byte	0x1
	.uahalf	0x4f1
	.uaword	0x258
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.byte	0
	.uleb128 0x3b
	.string	"IfxScuCcu_wait"
	.byte	0x1
	.uahalf	0x541
	.byte	0x1
	.uaword	.LFB244
	.uaword	.LFE244
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x822a
	.uleb128 0x2d
	.string	"timeSec"
	.byte	0x1
	.uahalf	0x541
	.uaword	0x2c3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.string	"stmCount"
	.byte	0x1
	.uahalf	0x543
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"stmCountBegin"
	.byte	0x1
	.uahalf	0x544
	.uaword	0x2b5
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x32
	.uaword	0x71d2
	.uaword	.LBB43
	.uaword	.LBE43
	.byte	0x1
	.uahalf	0x543
	.byte	0
	.uleb128 0x18
	.uaword	0x6e8e
	.uaword	0x823a
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.string	"IfxScuCcu_aDefaultPllConfigSteps"
	.byte	0x1
	.byte	0x3d
	.uaword	0x8268
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_aDefaultPllConfigSteps
	.uleb128 0x29
	.uaword	0x822a
	.uleb128 0x26
	.string	"IfxScuCcu_xtalFrequency"
	.byte	0x1
	.byte	0x43
	.uaword	0x2b5
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_xtalFrequency
	.uleb128 0x18
	.uaword	0x351
	.uaword	0x82a2
	.uleb128 0x19
	.uaword	0x698b
	.byte	0x2
	.byte	0
	.uleb128 0x3c
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x8
	.byte	0x96
	.uaword	0x82bf
	.byte	0x1
	.byte	0x1
	.uleb128 0x29
	.uaword	0x8292
	.uleb128 0x3d
	.string	"IfxScuCcu_defaultClockConfig"
	.byte	0x1
	.byte	0x49
	.uaword	0x7b87
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultClockConfig
	.uleb128 0x3d
	.string	"IfxScuCcu_defaultErayPllConfig"
	.byte	0x1
	.byte	0x54
	.uaword	0x7c5f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.uaword	IfxScuCcu_defaultErayPllConfig
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
	.uleb128 0x4
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x12
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2116
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x32
	.uleb128 0x1d
	.byte	0
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
.LASF33:
	.string	"PINBWKEN"
.LASF41:
	.string	"frequency"
.LASF38:
	.string	"ccucon0"
.LASF45:
	.string	"endinitSfty_pw"
.LASF31:
	.string	"ESR1WKEN"
.LASF35:
	.string	"ESR0T"
.LASF10:
	.string	"reserved_10"
.LASF22:
	.string	"reserved_11"
.LASF25:
	.string	"reserved_12"
.LASF37:
	.string	"waitTime"
.LASF20:
	.string	"reserved_14"
.LASF14:
	.string	"reserved_15"
.LASF12:
	.string	"reserved_16"
.LASF24:
	.string	"reserved_17"
.LASF16:
	.string	"reserved_18"
.LASF27:
	.string	"reserved_19"
.LASF32:
	.string	"PINAWKEN"
.LASF39:
	.string	"ccucon1"
.LASF43:
	.string	"smuTrapEnable"
.LASF36:
	.string	"ESR1T"
.LASF26:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF15:
	.string	"reserved_23"
.LASF4:
	.string	"reserved_24"
.LASF11:
	.string	"reserved_26"
.LASF17:
	.string	"reserved_28"
.LASF21:
	.string	"reserved_29"
.LASF42:
	.string	"sourceFrequency"
.LASF30:
	.string	"OSCDISCDIS"
.LASF49:
	.string	"inputFreq"
.LASF40:
	.string	"pllInitialStep"
.LASF5:
	.string	"SLCK"
.LASF47:
	.string	"pllStepsCount"
.LASF0:
	.string	"reserved_0"
.LASF23:
	.string	"reserved_1"
.LASF9:
	.string	"reserved_2"
.LASF1:
	.string	"reserved_3"
.LASF3:
	.string	"reserved_4"
.LASF6:
	.string	"reserved_6"
.LASF13:
	.string	"reserved_7"
.LASF7:
	.string	"reserved_8"
.LASF18:
	.string	"reserved_9"
.LASF29:
	.string	"CLRFINDIS"
.LASF19:
	.string	"reserved_30"
.LASF8:
	.string	"reserved_31"
.LASF44:
	.string	"endinit_pw"
.LASF28:
	.string	"SETFINDIS"
.LASF34:
	.string	"ESR0TRIST"
.LASF46:
	.string	"status"
.LASF48:
	.string	"l_SEndInitPW"
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
