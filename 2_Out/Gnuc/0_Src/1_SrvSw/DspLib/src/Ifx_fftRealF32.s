	.file	"Ifx_fftRealF32.c"
.section .text,"ax",@progbits
.Ltext0:
.section .rodata,"a",@progbits
.LC0:
	.string	"IFX_CRU_F32(%d,%d) not accelerated\n"
.section .text,"ax",@progbits
	.align 1
	.type	Ifx_fftRealF32_ref, @function
Ifx_fftRealF32_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.c"
	.loc 1 40 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 104
	st.a	[%a14] -92, %a4
	.loc 1 42 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14] -92
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -20
	sh	%d15, -1
	st.w	[%a14] -24, %d15
	ld.w	%d15, [%a14] -20
	sh	%d15, -2
	st.w	[%a14] -28, %d15
	.loc 1 51 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -32, %d15
	.loc 1 54 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -56, %d15
	.loc 1 55 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -52, %d15
	.loc 1 56 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -48, %d15
	.loc 1 57 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -44, %d15
	.loc 1 58 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -56
	mov.a	%a4, %d15
	call	Ifx_fftComplexF32
	.loc 1 62 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L2
.L19:
.LBB2:
	.loc 1 63 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -20
	lt.u	%d15, %d15, %d2
	and	%d15, 255
	mov	%d4, %d15
	call	assert
	ld.w	%d15, [%a14] -20
	eq	%d2, %d15, 32
	jnz	%d2, .L4
	ge.u	%d2, %d15, 33
	jnz	%d2, .L5
	jeq	%d15, 4, .L6
	jge.u	%d15, 5, .L7
	jeq	%d15, 1, .L8
	jeq	%d15, 2, .L9
	j	.L3
.L7:
	eq	%d2, %d15, 8
	jnz	%d2, .L10
	eq	%d15, %d15, 16
	jnz	%d15, .L11
	j	.L3
.L5:
	mov	%d2, 256
	jeq	%d15, %d2, .L12
	ge.u	%d2, %d15, 257
	jnz	%d2, .L13
	eq	%d2, %d15, 64
	jnz	%d2, .L14
	eq	%d15, %d15, 128
	jnz	%d15, .L15
	j	.L3
.L13:
	mov	%d2, 512
	jeq	%d15, %d2, .L16
	mov	%d2, 1024
	jeq	%d15, %d2, .L17
	j	.L3
.L8:
	.loc 1 63 0 is_stmt 0 discriminator 2
	movh	%d15, 16256
	st.w	[%a14] -88, %d15
	mov	%d15, 0
	st.w	[%a14] -84, %d15
	j	.L18
.L9:
	.loc 1 63 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 9
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L6:
	.loc 1 63 0 discriminator 4
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L10:
	.loc 1 63 0 discriminator 5
	ld.w	%d15, [%a14] -4
	sh	%d15, 7
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L11:
	.loc 1 63 0 discriminator 6
	ld.w	%d15, [%a14] -4
	sh	%d15, 6
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L4:
	.loc 1 63 0 discriminator 7
	ld.w	%d15, [%a14] -4
	sh	%d15, 5
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L14:
	.loc 1 63 0 discriminator 8
	ld.w	%d15, [%a14] -4
	sh	%d15, 4
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L15:
	.loc 1 63 0 discriminator 9
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L12:
	.loc 1 63 0 discriminator 10
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L16:
	.loc 1 63 0 discriminator 11
	ld.w	%d15, [%a14] -4
	sh	%d15, 1
	movh	%d2, hi:Ifx_cruF32
	addi	%d2, %d2, lo:Ifx_cruF32
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L17:
	.loc 1 63 0 discriminator 12
	movh	%d15, hi:Ifx_cruF32
	addi	%d2, %d15, lo:Ifx_cruF32
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -88, %e2
	j	.L18
.L3:
.LBB3:
	.loc 1 63 0 discriminator 1
	ld.w	%d15, [%a14] -4
	utof	%d15, %d15
	movh	%d2, 49353
	addi	%d2, %d2, 4059
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -36, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%SP]0, %d15
	ld.w	%d15, [%a14] -20
	st.w	[%SP] 4, %d15
	mov	%d4, 2
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_error
	ld.w	%d4, [%a14] -36
	mov	%d5, 1
	call	Ifx_cosF32
	mov	%d15, %d2
	st.w	[%a14] -88, %d15
	ld.w	%d4, [%a14] -36
	mov	%d5, 1
	call	Ifx_sinF32
	mov	%d15, %d2
	st.w	[%a14] -84, %d15
.L18:
.LBE3:
.LBE2:
	.loc 1 64 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d3, %d15
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	add.f	%d15, %d2, %d15
	movh	%d2, 16128
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -72, %d15
	.loc 1 65 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d3, %d15
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	sub.f	%d15, %d2, %d15
	movh	%d2, 16128
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -68, %d15
	.loc 1 66 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d3, %d15
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	add.f	%d15, %d2, %d15
	movh	%d2, 16128
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -80, %d15
	.loc 1 67 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d3, %d15
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sub.f	%d15, %d2, %d15
	movh	%d2, 48896
	mul.f	%d15, %d15, %d2
	st.w	[%a14] -76, %d15
	.loc 1 68 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -72
	ld.w	%d3, [%a14] -88
	ld.w	%d15, [%a14] -80
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -76
	mul.f	%d15, %d3, %d15
	sub.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 69 0 discriminator 2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -68
	ld.w	%d3, [%a14] -88
	ld.w	%d15, [%a14] -76
	mul.f	%d15, %d3, %d15
	add.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -80
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15] 4, %d2
	.loc 1 70 0 discriminator 2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -72
	ld.w	%d3, [%a14] -88
	ld.w	%d15, [%a14] -80
	mul.f	%d15, %d3, %d15
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -76
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15]0, %d15
	.loc 1 71 0 discriminator 2
	ld.w	%d2, [%a14] -24
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d4, %d15, %d2
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -76
	mul.f	%d2, %d2, %d15
	ld.w	%d15, [%a14] -68
	sub.f	%d2, %d2, %d15
	ld.w	%d3, [%a14] -84
	ld.w	%d15, [%a14] -80
	mul.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	mov	%d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15] 4, %d2
	.loc 1 62 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 62 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L19
	.loc 1 74 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	sh	%d15, 3
	ld.w	%d2, [%a14] -32
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	sh	%d15, 3
	ld.w	%d3, [%a14] -32
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	addih	%d15, %d15, 0x8000
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 77 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -40, %d15
	.loc 1 78 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -40
	add.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -32
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 79 0
	ld.w	%d15, [%a14] -32
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	ld.w	%d2, [%a14] -40
	sub.f	%d15, %d2, %d15
	ld.w	%d2, [%a14] -32
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 81 0
	ret
.LFE0:
	.size	Ifx_fftRealF32_ref, .-Ifx_fftRealF32_ref
.section .rodata,"a",@progbits
.LC1:
	.string	"fftRealF32"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_fftRealF32
	.type	Ifx_fftRealF32, @function
Ifx_fftRealF32:
.LFB1:
	.loc 1 85 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 86 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 87 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L24
	.loc 1 124 0
	ld.a	%a4, [%a14] -12
	call	Ifx_fftRealF32_ref
	.loc 1 125 0
	j	.L20
.L24:
	.loc 1 127 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC1
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC1
	call	Ifx_warnAboutUnimplementedMode
.L20:
	.loc 1 129 0
	ret
.LFE1:
	.size	Ifx_fftRealF32, .-Ifx_fftRealF32
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
	.uaword	0x65c
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftRealF32.c"
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
	.byte	0x2
	.byte	0x50
	.uaword	0x1d7
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
	.string	"float32"
	.byte	0x3
	.byte	0x5e
	.uaword	0x24c
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
	.byte	0x2b
	.uaword	0x28a
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x2d
	.uaword	0x23d
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x2e
	.uaword	0x23d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"cfloat32"
	.byte	0x4
	.byte	0x2f
	.uaword	0x267
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3a3
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
	.uleb128 0x6
	.string	"Ifx_error_severity"
	.byte	0x4
	.byte	0x5
	.uahalf	0x219
	.uaword	0x40d
	.uleb128 0x7
	.string	"IFX_ERR_NONE"
	.sleb128 0
	.uleb128 0x7
	.string	"IFX_ERR_INFO"
	.sleb128 1
	.uleb128 0x7
	.string	"IFX_ERR_WARN"
	.sleb128 2
	.uleb128 0x7
	.string	"IFX_ERR_ERROR"
	.sleb128 3
	.uleb128 0x7
	.string	"IFX_ERR_PANIC"
	.sleb128 4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x24c
	.uleb128 0x8
	.byte	0x4
	.uaword	0x28a
	.uleb128 0x9
	.string	"Ifx_fftRealF32State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x55e
	.uaword	0x466
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x55f
	.uaword	0x2a6
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x560
	.uaword	0x413
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x561
	.uaword	0x40d
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x562
	.uaword	0x1c7
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_fftComplexF32State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x565
	.uaword	0x4b6
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x566
	.uaword	0x2a6
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x567
	.uaword	0x413
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x568
	.uaword	0x413
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x569
	.uaword	0x1c7
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_fftRealF32_ref"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5f0
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x27
	.uaword	0x5f0
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x2a
	.uaword	0x2a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x2b
	.uaword	0x40d
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x2c
	.uaword	0x40d
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x2d
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"fft_state"
	.byte	0x1
	.byte	0x2f
	.uaword	0x466
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x31
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"n2"
	.byte	0x1
	.byte	0x31
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"n4"
	.byte	0x1
	.byte	0x31
	.uaword	0x1c7
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"temp"
	.byte	0x1
	.byte	0x32
	.uaword	0x24c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0xd
	.string	"ctemp"
	.byte	0x1
	.byte	0x33
	.uaword	0x28a
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.string	"h1"
	.byte	0x1
	.byte	0x33
	.uaword	0x28a
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0xd
	.string	"h2"
	.byte	0x1
	.byte	0x33
	.uaword	0x28a
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0xd
	.string	"twiddle"
	.byte	0x1
	.byte	0x33
	.uaword	0x28a
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xd
	.string	"data"
	.byte	0x1
	.byte	0x33
	.uaword	0x413
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uleb128 0xf
	.byte	0x1
	.string	"assert"
	.byte	0x1
	.byte	0x3f
	.uaword	0x217
	.byte	0x1
	.uaword	0x5d6
	.uleb128 0x10
	.byte	0
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uleb128 0xd
	.string	"phi"
	.byte	0x1
	.byte	0x3f
	.uaword	0x24c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x419
	.uleb128 0x11
	.byte	0x1
	.string	"Ifx_fftRealF32"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x639
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x54
	.uaword	0x5f0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x56
	.uaword	0x2a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x12
	.uaword	0x28a
	.uaword	0x64a
	.uleb128 0x13
	.uaword	0x29a
	.uahalf	0x3ff
	.byte	0
	.uleb128 0x14
	.string	"Ifx_cruF32"
	.byte	0x5
	.uahalf	0x135
	.uaword	0x639
	.byte	0x1
	.byte	0x1
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.extern	Ifx_warnAboutUnimplementedMode,STT_FUNC,0
	.extern	Ifx_sinF32,STT_FUNC,0
	.extern	Ifx_cosF32,STT_FUNC,0
	.extern	Ifx_error,STT_FUNC,0
	.extern	Ifx_cruF32,STT_OBJECT,8192
	.extern	assert,STT_FUNC,0
	.extern	Ifx_fftComplexF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
