	.file	"Ifx_mtxLudRealF32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"SVD matrix is singular\n"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_mtxLudRealF32
	.type	Ifx_mtxLudRealF32, @function
Ifx_mtxLudRealF32:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.c"
	.loc 1 46 0
	mov.aa	%a14, %SP
.LCFI0:
	lea	%SP, [%SP] -16456
	st.a	[%a14] -16452, %a4
	.loc 1 47 0
	ld.w	%d15, [%a14] -16452
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -36, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -16452
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -40, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -16452
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -44, %d15
	.loc 1 50 0
	mov	%d15, -1
	st.w	[%a14] -16, %d15
	.loc 1 51 0
	mov	%d15, 1
	st.b	[%a14] -17, %d15
	.loc 1 60 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 61 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 60 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 60 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L3
	.loc 1 64 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L4
.L11:
.LBB2:
	.loc 1 65 0
	mov	%d15, 0
	st.w	[%a14] -32, %d15
	.loc 1 66 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L5
.L8:
	.loc 1 67 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,1, %d15,1
	jnz	%d15, .L6
.LBB3:
	.loc 1 68 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	insert	%d15, %d15, 0, 31, 1
	st.w	[%a14] -48, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -48
	ld.w	%d2, [%a14] -32
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,2
	jz	%d15, .L6
	.loc 1 70 0
	ld.w	%d15, [%a14] -48
	st.w	[%a14] -32, %d15
.L6:
.LBE3:
	.loc 1 66 0 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L5:
	.loc 1 66 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L8
	.loc 1 73 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L9
	.loc 1 74 0
	mov	%d4, 3
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	.loc 1 75 0
	j	.L1
.L9:
	.loc 1 77 0 discriminator 2
	movh	%d2, 16256
	ld.w	%d15, [%a14] -32
	div.f	%d15, %d2, %d15
	mov.d	%d2, %a14
	addi	%d3, %d2, -16444
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE2:
	.loc 1 64 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L4:
	.loc 1 64 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L11
	.loc 1 81 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L12
.L30:
	.loc 1 83 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L13
.L16:
	.loc 1 84 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 85 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L14
.L15:
	.loc 1 86 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -40
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -24
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 85 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L14:
	.loc 1 85 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	jlt.u	%d2, %d15, .L15
	.loc 1 87 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 83 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L13:
	.loc 1 83 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -8
	jlt.u	%d2, %d15, .L16
	.loc 1 91 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -28, %d15
	.loc 1 92 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -4, %d15
	j	.L17
.L22:
	.loc 1 93 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d15
	.loc 1 94 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L18
.L19:
	.loc 1 95 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -40
	mul	%d15, %d3
	ld.w	%d3, [%a14] -8
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mul.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -24
	sub.f	%d15, %d2, %d15
	st.w	[%a14] -24, %d15
	.loc 1 94 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L18:
	.loc 1 94 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -8
	jlt.u	%d2, %d15, .L19
	.loc 1 96 0 is_stmt 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 97 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -16444
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -24
	insert	%d15, %d15, 0, 31, 1
	mul.f	%d15, %d2, %d15
	st.w	[%a14] -52, %d15
	.loc 1 98 0
	ld.w	%d15, [%a14] -52
	ld.w	%d2, [%a14] -28
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,2, %d15,1
	jz	%d15, .L20
	.loc 1 100 0
	ld.w	%d15, [%a14] -52
	st.w	[%a14] -28, %d15
	.loc 1 101 0
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -16, %d15
.L20:
	.loc 1 92 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L17:
	.loc 1 92 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L22
	.loc 1 105 0 is_stmt 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	jeq	%d2, %d15, .L23
	.loc 1 107 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L24
.L25:
.LBB4:
	.loc 1 108 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -56, %d15
	.loc 1 109 0 discriminator 3
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -40
	mul	%d15, %d3
	ld.w	%d3, [%a14] -12
	add	%d15, %d3
	sh	%d15, 2
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 110 0 discriminator 3
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d15, [%a14] -56
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE4:
	.loc 1 107 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L24:
	.loc 1 107 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L25
	.loc 1 112 0 is_stmt 1
	ld.bu	%d15, [%a14] -17
	eq	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -17, %d15
	.loc 1 113 0
	mov.d	%d15, %a14
	addi	%d2, %d15, -16444
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.d	%d2, %a14
	addi	%d3, %d2, -16444
	ld.w	%d2, [%a14] -16
	sh	%d2, 2
	add	%d2, %d3
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.L23:
	.loc 1 116 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 2
	ld.w	%d2, [%a14] -44
	add	%d15, %d2
	ld.w	%d2, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 119 0
	ld.w	%d15, [%a14] -40
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -8
	mul	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, 0
	cmp.f	%d15, %d15, %d2
	and	%d15, %d15, 13
	jnz	%d15, .L26
	.loc 1 120 0
	mov	%d4, 3
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	.loc 1 121 0
	ld.w	%d15, [%a14] -40
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -8
	mul	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	movh	%d2, 13312
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L26:
	.loc 1 125 0
	ld.w	%d15, [%a14] -40
	add	%d2, %d15, -1
	ld.w	%d15, [%a14] -8
	jeq	%d2, %d15, .L27
.LBB5:
	.loc 1 126 0
	ld.w	%d15, [%a14] -40
	add	%d2, %d15, 1
	ld.w	%d15, [%a14] -8
	mul	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	movh	%d2, 16256
	div.f	%d15, %d2, %d15
	st.w	[%a14] -60, %d15
	.loc 1 127 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L28
.L29:
	.loc 1 128 0 discriminator 3
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d3, %d15, %d2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	mul	%d15, %d2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -60
	mul.f	%d15, %d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15]0, %d15
	.loc 1 127 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L28:
	.loc 1 127 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L29
.L27:
.LBE5:
	.loc 1 81 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	st.w	[%a14] -8, %d15
.L12:
	.loc 1 81 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -40
	jlt.u	%d2, %d15, .L30
.L1:
	.loc 1 134 0 is_stmt 1
	ret
.LFE0:
	.size	Ifx_mtxLudRealF32, .-Ifx_mtxLudRealF32
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
.section .text,"ax",@progbits
.Letext0:
	.file 2 "c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\tricore\\include\\stdint.h"
	.file 3 "./0_Src/1_SrvSw/DspLib/inc/dsplib.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x5ad
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_mtxLudRealF32.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8_t"
	.byte	0x2
	.byte	0x2a
	.uaword	0x199
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
	.byte	0x2
	.byte	0x50
	.uaword	0x1e9
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
	.uaword	0x373
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
	.uleb128 0x4
	.string	"Ifx_error_severity"
	.byte	0x4
	.byte	0x3
	.uahalf	0x219
	.uaword	0x3dd
	.uleb128 0x5
	.string	"IFX_ERR_NONE"
	.sleb128 0
	.uleb128 0x5
	.string	"IFX_ERR_INFO"
	.sleb128 1
	.uleb128 0x5
	.string	"IFX_ERR_WARN"
	.sleb128 2
	.uleb128 0x5
	.string	"IFX_ERR_ERROR"
	.sleb128 3
	.uleb128 0x5
	.string	"IFX_ERR_PANIC"
	.sleb128 4
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x24f
	.uleb128 0x6
	.byte	0x4
	.uaword	0x1d9
	.uleb128 0x7
	.string	"Ifx_mtxLudRealF32State"
	.byte	0x10
	.byte	0x3
	.uahalf	0x490
	.uaword	0x43d
	.uleb128 0x8
	.string	"mode"
	.byte	0x3
	.uahalf	0x491
	.uaword	0x276
	.byte	0
	.uleb128 0x8
	.string	"mtx"
	.byte	0x3
	.uahalf	0x492
	.uaword	0x3dd
	.byte	0x4
	.uleb128 0x8
	.string	"n"
	.byte	0x3
	.uahalf	0x494
	.uaword	0x1d9
	.byte	0x8
	.uleb128 0x8
	.string	"piv"
	.byte	0x3
	.uahalf	0x495
	.uaword	0x3e3
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.byte	0x1
	.string	"Ifx_mtxLudRealF32"
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x59d
	.uleb128 0xa
	.string	"state"
	.byte	0x1
	.byte	0x2d
	.uaword	0x59d
	.byte	0x4
	.byte	0x8e
	.sleb128 -16452
	.uleb128 0xb
	.string	"mtx"
	.byte	0x1
	.byte	0x2f
	.uaword	0x3dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xb
	.string	"n"
	.byte	0x1
	.byte	0x30
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xb
	.string	"piv"
	.byte	0x1
	.byte	0x31
	.uaword	0x3e3
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0x32
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xb
	.string	"j"
	.byte	0x1
	.byte	0x32
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xb
	.string	"k"
	.byte	0x1
	.byte	0x32
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xb
	.string	"i_max"
	.byte	0x1
	.byte	0x32
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xb
	.string	"parity"
	.byte	0x1
	.byte	0x33
	.uaword	0x18a
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0xb
	.string	"row_scale"
	.byte	0x1
	.byte	0x37
	.uaword	0x5a3
	.byte	0x4
	.byte	0x8e
	.sleb128 -16444
	.uleb128 0xb
	.string	"alpha"
	.byte	0x1
	.byte	0x39
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0xb
	.string	"beta"
	.byte	0x1
	.byte	0x39
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xb
	.string	"alpha_max"
	.byte	0x1
	.byte	0x39
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xc
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x566
	.uleb128 0xb
	.string	"row_max"
	.byte	0x1
	.byte	0x41
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0xb
	.string	"my_abs"
	.byte	0x1
	.byte	0x44
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0xc
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x582
	.uleb128 0xb
	.string	"tmp"
	.byte	0x1
	.byte	0x6c
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0xd
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0xb
	.string	"scale"
	.byte	0x1
	.byte	0x7e
	.uaword	0x24f
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.uaword	0x3e9
	.uleb128 0xe
	.uaword	0x24f
	.uleb128 0xf
	.uaword	0x26a
	.uahalf	0xfff
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.extern	Ifx_error,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
