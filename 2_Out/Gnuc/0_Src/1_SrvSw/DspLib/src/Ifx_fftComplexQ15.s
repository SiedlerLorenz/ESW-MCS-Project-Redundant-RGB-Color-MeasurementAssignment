	.file	"Ifx_fftComplexQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	evalQ15, @function
evalQ15:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.c"
	.loc 1 43 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 64
	st.a	[%a14] -60, %a4
	st.w	[%a14] -64, %d4
	.loc 1 48 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L2
.L7:
	.loc 1 49 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -4
	jge.u	%d2, %d15, .L3
	.loc 1 50 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d2, [%a15]0
	st.h	[%a14] -52, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	st.h	[%a14] -50, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	ld.w	%d3, [%a14] -60
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.h	%d3, [%a15]0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d3
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 2
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 52 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	ld.h	%d2, [%a14] -52
	mov.a	%a15, %d15
	st.h	[%a15]0, %d2
	ld.h	%d2, [%a14] -50
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
.L3:
	.loc 1 54 0
	ld.w	%d15, [%a14] -64
	sh	%d15, -1
	st.w	[%a14] -12, %d15
	j	.L4
.L6:
	.loc 1 55 0 discriminator 4
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 54 0 discriminator 4
	ld.w	%d15, [%a14] -12
	sh	%d15, -1
	st.w	[%a14] -12, %d15
.L4:
	.loc 1 54 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jz	%d15, .L5
	.loc 1 54 0 discriminator 3
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L6
.L5:
	.loc 1 56 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 48 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 48 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L7
	.loc 1 60 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	j	.L8
.L15:
	.loc 1 61 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	st.w	[%a14] -28, %d15
	.loc 1 63 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L9
.L14:
.LBB2:
	.loc 1 64 0
	ld.w	%d15, [%a14] -12
	utof	%d15, %d15
	movh	%d2, 49353
	addi	%d2, %d2, 4059
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -28
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -32, %d15
	ld.w	%d4, [%a14] -32
	mov	%d5, 1
	call	Ifx_cosF32
	movh	%d15, 18176
	addi	%d15, %d15, -512
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -56, %d15
	ld.w	%d4, [%a14] -32
	mov	%d5, 1
	call	Ifx_sinF32
	movh	%d15, 18176
	addi	%d15, %d15, -512
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -54, %d15
.LBE2:
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L10
.L13:
	.loc 1 66 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -8, %d15
.LBB3:
	.loc 1 67 0
	ld.h	%d15, [%a14] -56
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d2, %d15
	ld.h	%d15, [%a14] -54
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d4, [%a14] -60
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mul	%d15, %d3
	sub	%d15, %d2, %d15
	st.w	[%a14] -20, %d15
	ld.h	%d15, [%a14] -56
	mov	%d2, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d3, [%a14] -60
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mul	%d2, %d15
	ld.h	%d15, [%a14] -54
	mov	%d3, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d4, [%a14] -60
	add	%d15, %d4
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mul	%d15, %d3
	add	%d15, %d2
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -20
	movh	%d2, 16384
	addi	%d2, %d2, -32768
	jlt	%d15, %d2, .L11
	.loc 1 67 0 is_stmt 0 discriminator 1
	movh	%d15, 16384
	addi	%d15, %d15, -32768
	st.w	[%a14] -20, %d15
.L11:
	.loc 1 67 0 discriminator 3
	ld.w	%d15, [%a14] -24
	movh	%d2, 16384
	addi	%d2, %d2, -32768
	jlt	%d15, %d2, .L12
	.loc 1 67 0 discriminator 4
	movh	%d15, 16384
	addi	%d15, %d15, -32768
	st.w	[%a14] -24, %d15
.L12:
	.loc 1 67 0 discriminator 6
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.w	[%a14] -20, %d15
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -20
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -52, %d15
	ld.w	%d15, [%a14] -24
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -50, %d15
.LBE3:
.LBB4:
	.loc 1 68 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.h	%d15, [%a14] -52
	sub	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d2, %d15
	ld.h	%d15, [%a14] -50
	sub	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -36
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -40
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
.LBE4:
.LBB5:
	.loc 1 69 0 discriminator 6
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d2, %d15
	ld.h	%d15, [%a14] -52
	add	%d15, %d2
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d2, %d15
	ld.h	%d15, [%a14] -50
	add	%d15, %d2
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -44
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -60
	add	%d2, %d15
	ld.w	%d15, [%a14] -48
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
.LBE5:
	.loc 1 65 0 discriminator 6
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	add	%d15, %d2
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 65 0 is_stmt 0 discriminator 2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L13
	.loc 1 63 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L9:
	.loc 1 63 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	jlt.u	%d2, %d15, .L14
	.loc 1 60 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -16, %d15
.L8:
	.loc 1 60 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -64
	jlt.u	%d2, %d15, .L15
	.loc 1 73 0 is_stmt 1
	ret
.LFE0:
	.size	evalQ15, .-evalQ15
	.align 1
	.type	Ifx_fftComplexQ15_ref, @function
Ifx_fftComplexQ15_ref:
.LFB1:
	.loc 1 77 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 78 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	.loc 1 79 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 80 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -16, %d15
	.loc 1 82 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L17
.L18:
	.loc 1 83 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	ld.w	%d3, [%a14] -8
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.h	%d3, [%a15]0
	mov.a	%a15, %d15
	st.h	[%a15]0, %d3
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 2
	mov.a	%a15, %d15
	st.h	[%a15] 2, %d2
	.loc 1 82 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L17:
	.loc 1 82 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	jlt.u	%d2, %d15, .L18
	.loc 1 85 0 is_stmt 1
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -16
	call	evalQ15
	.loc 1 86 0
	ret
.LFE1:
	.size	Ifx_fftComplexQ15_ref, .-Ifx_fftComplexQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"fftComplexQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_fftComplexQ15
	.type	Ifx_fftComplexQ15, @function
Ifx_fftComplexQ15:
.LFB2:
	.loc 1 90 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 91 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -4
	jeq	%d15, 1, .L21
	jne	%d15, 3, .L33
	.loc 1 130 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	eq	%d2, %d15, 128
	jnz	%d2, .L24
	ge.u	%d2, %d15, 129
	jnz	%d2, .L25
	eq	%d2, %d15, 32
	jnz	%d2, .L26
	eq	%d2, %d15, 64
	jnz	%d2, .L27
	eq	%d15, %d15, 16
	jnz	%d15, .L28
	.loc 1 169 0
	j	.L19
.L25:
	.loc 1 130 0
	mov	%d2, 512
	jeq	%d15, %d2, .L29
	mov	%d2, 1024
	jeq	%d15, %d2, .L30
	mov	%d2, 256
	jeq	%d15, %d2, .L31
	.loc 1 169 0
	j	.L19
.L28:
	.loc 1 134 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_16hp
	.loc 1 136 0
	j	.L23
.L26:
	.loc 1 139 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_32hp
	.loc 1 141 0
	j	.L23
.L27:
	.loc 1 144 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_64hp
	.loc 1 146 0
	j	.L23
.L24:
	.loc 1 149 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_128hp
	.loc 1 151 0
	j	.L23
.L31:
	.loc 1 154 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_256hp
	.loc 1 156 0
	j	.L23
.L29:
	.loc 1 159 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_512hp
	.loc 1 161 0
	j	.L23
.L30:
	.loc 1 164 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	mov.a	%a4, %d2
	mov.a	%a5, %d15
	call	Ifx_fftComplexQ15_1024hp
	.loc 1 166 0
	nop
.L23:
	.loc 1 169 0
	j	.L19
.L21:
	.loc 1 181 0
	ld.a	%a4, [%a14] -12
	call	Ifx_fftComplexQ15_ref
	.loc 1 183 0
	j	.L19
.L33:
	.loc 1 185 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L19:
	.loc 1 187 0
	ret
.LFE2:
	.size	Ifx_fftComplexQ15, .-Ifx_fftComplexQ15
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
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB2
	.uaword	.LFE2-.LFB2
	.byte	0x4
	.uaword	.LCFI2-.LFB2
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_types.h"
	.file 5 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x604
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ15.c"
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
	.uaword	0x1aa
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
	.uaword	0x1dc
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1f8
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
	.uleb128 0x3
	.string	"sint16"
	.byte	0x3
	.byte	0x5a
	.uaword	0x1aa
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
	.byte	0x4
	.byte	0x4
	.byte	0x37
	.uaword	0x2aa
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x39
	.uaword	0x25e
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x3a
	.uaword	0x25e
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"csint16"
	.byte	0x4
	.byte	0x3b
	.uaword	0x287
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3c2
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
	.uaword	0x2aa
	.uleb128 0x9
	.string	"Ifx_fftComplexQ15State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x295
	.uaword	0x418
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x296
	.uaword	0x2c5
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x297
	.uaword	0x3c2
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x298
	.uaword	0x3c2
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x299
	.uaword	0x1e8
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"evalQ15"
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x555
	.uleb128 0xc
	.string	"data"
	.byte	0x1
	.byte	0x2a
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0xc
	.string	"n"
	.byte	0x1
	.byte	0x2a
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"istep"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"kmax"
	.byte	0x1
	.byte	0x2c
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"temp"
	.byte	0x1
	.byte	0x2d
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xd
	.string	"twiddle"
	.byte	0x1
	.byte	0x2d
	.uaword	0x2aa
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x4ce
	.uleb128 0xd
	.string	"phi"
	.byte	0x1
	.byte	0x40
	.uaword	0x26c
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x4fc
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x43
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x43
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x52a
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x44
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x44
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x45
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x45
	.uaword	0x1cd
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_fftComplexQ15_ref"
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5bf
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x4c
	.uaword	0x5bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x4e
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x4f
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x50
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x51
	.uaword	0x1e8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3c8
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_fftComplexQ15"
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x59
	.uaword	0x5bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x5b
	.uaword	0x2c5
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
	.extern	Ifx_fftComplexQ15_1024hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_512hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_256hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_128hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_64hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_32hp,STT_FUNC,0
	.extern	Ifx_fftComplexQ15_16hp,STT_FUNC,0
	.extern	Ifx_sinF32,STT_FUNC,0
	.extern	Ifx_cosF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
