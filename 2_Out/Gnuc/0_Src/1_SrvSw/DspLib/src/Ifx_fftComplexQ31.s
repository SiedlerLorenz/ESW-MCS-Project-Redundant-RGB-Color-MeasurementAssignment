	.file	"Ifx_fftComplexQ31.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	evalQ31, @function
evalQ31:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.c"
	.loc 1 40 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 152
	st.a	[%a14] -92, %a4
	st.w	[%a14] -96, %d4
	.loc 1 45 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L2
.L7:
	.loc 1 46 0
	ld.w	%d15, [%a14] -8
	ld.w	%d2, [%a14] -4
	jge.u	%d2, %d15, .L3
	.loc 1 47 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.d	%e2, [%a15]0
	st.d	[%a14] -80, %e2
	.loc 1 48 0
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 3
	ld.w	%d3, [%a14] -92
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 49 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.d	%e2, [%a14] -80
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
.L3:
	.loc 1 51 0
	ld.w	%d15, [%a14] -96
	sh	%d15, -1
	st.w	[%a14] -12, %d15
	j	.L4
.L6:
	.loc 1 52 0 discriminator 4
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	sub	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 51 0 discriminator 4
	ld.w	%d15, [%a14] -12
	sh	%d15, -1
	st.w	[%a14] -12, %d15
.L4:
	.loc 1 51 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jz	%d15, .L5
	.loc 1 51 0 discriminator 3
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -8
	jge.u	%d2, %d15, .L6
.L5:
	.loc 1 53 0 is_stmt 1 discriminator 2
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -12
	add	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 45 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 45 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -96
	jlt.u	%d2, %d15, .L7
	.loc 1 56 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -16, %d15
	j	.L8
.L15:
	.loc 1 57 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 1
	st.w	[%a14] -36, %d15
	.loc 1 58 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	j	.L9
.L14:
.LBB2:
	.loc 1 59 0
	ld.w	%d15, [%a14] -12
	utof	%d15, %d15
	movh	%d2, 49353
	addi	%d2, %d2, 4059
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -36
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	ld.w	%d4, [%a14] -40
	mov	%d5, 1
	call	Ifx_cosF32
	movh	%d15, 20224
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -88, %d15
	ld.w	%d4, [%a14] -40
	mov	%d5, 1
	call	Ifx_sinF32
	movh	%d15, 20224
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	st.w	[%a14] -84, %d15
.LBE2:
	.loc 1 60 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -4, %d15
	j	.L10
.L13:
	.loc 1 61 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	st.w	[%a14] -8, %d15
.LBB3:
	.loc 1 62 0
	ld.w	%d15, [%a14] -88
	mov	%e4, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e6, %d4, %d2
	add	%d15, %d7
	mov	%d7, %d15
	ld.w	%d15, [%a14] -84
	mov	%e4, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e2, %d15
	mul	%d0, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d0
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	subx	%d2, %d6, %d2
	subc	%d3, %d7, %d3
	st.d	[%a14] -24, %e2
	ld.w	%d15, [%a14] -88
	mov	%e4, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e2, %d15
	mul	%d6, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d6
	mul.u	%e6, %d4, %d2
	add	%d15, %d7
	mov	%d7, %d15
	ld.w	%d15, [%a14] -84
	mov	%e4, %d15
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e2, %d15
	mul	%d0, %d5, %d2
	mul	%d15, %d3, %d4
	add	%d15, %d0
	mul.u	%e2, %d4, %d2
	add	%d15, %d3
	mov	%d3, %d15
	addx	%d12, %d6, %d2
	addc	%d13, %d7, %d3
	st.d	[%a14] -32, %e12
	ld.d	%e2, [%a14] -24
	mov	%d15, -1
	sh	%d15, -2
	eq	%d15, %d3, %d15
	movh	%d4, 32768
	and.lt.u	%d15, %d2, %d4
	mov	%d4, -1
	sh	%d4, -2
	or.lt	%d15, %d3, %d4
	jnz	%d15, .L11
	.loc 1 62 0 is_stmt 0 discriminator 1
	movh	%d2, 32768
	mov	%d3, -1
	sh	%d3, -2
	st.d	[%a14] -24, %e2
.L11:
	.loc 1 62 0 discriminator 3
	ld.d	%e2, [%a14] -32
	mov	%d15, -1
	sh	%d15, -2
	eq	%d15, %d3, %d15
	movh	%d4, 32768
	and.lt.u	%d15, %d2, %d4
	mov	%d4, -1
	sh	%d4, -2
	or.lt	%d15, %d3, %d4
	jnz	%d15, .L12
	.loc 1 62 0 discriminator 4
	movh	%d2, 32768
	mov	%d3, -1
	sh	%d3, -2
	st.d	[%a14] -32, %e2
.L12:
	.loc 1 62 0 discriminator 6
	ld.d	%e2, [%a14] -24
	movh	%d15, 16384
	addx	%d8, %d2, %d15
	addc	%d9, %d3, 0
	dextr	%d2, %d9, %d8, 1
	mov.a	%a12, %d2
	sha	%d3, %d9, -31
	mov.a	%a13, %d3
	st.da	[%a14] -24, %A12
	ld.d	%e2, [%a14] -32
	movh	%d15, 16384
	addx	%d10, %d2, %d15
	addc	%d11, %d3, 0
	dextr	%d4, %d11, %d10, 1
	st.w	[%a14] -136, %d4
	sha	%d15, %d11, -31
	st.w	[%a14] -132, %d15
	ld.d	%e2, [%a14] -136
	st.d	[%a14] -32, %e2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -80, %d15
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -76, %d15
.LBE3:
.LBB4:
	.loc 1 63 0 is_stmt 1 discriminator 6
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e4, %d15
	ld.w	%d15, [%a14] -80
	mov	%e2, %d15
	subx	%d2, %d4, %d2
	subc	%d3, %d5, %d3
	st.d	[%a14] -48, %e2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e4, %d15
	ld.w	%d15, [%a14] -76
	mov	%e2, %d15
	subx	%d2, %d4, %d2
	subc	%d3, %d5, %d3
	st.d	[%a14] -56, %e2
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.d	%e2, [%a14] -48
	dextr	%d4, %d3, %d2, 31
	st.w	[%a14] -104, %d4
	sha	%d4, %d3, -1
	st.w	[%a14] -100, %d4
	ld.w	%d2, [%a14] -104
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.d	%e2, [%a14] -56
	dextr	%d4, %d3, %d2, 31
	st.w	[%a14] -112, %d4
	sha	%d4, %d3, -1
	st.w	[%a14] -108, %d4
	ld.w	%d2, [%a14] -112
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE4:
.LBB5:
	.loc 1 64 0 discriminator 6
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%e2, %d15
	ld.w	%d15, [%a14] -80
	mov	%e4, %d15
	addx	%d15, %d2, %d4
	st.w	[%a14] -144, %d15
	addc	%d15, %d3, %d5
	st.w	[%a14] -140, %d15
	ld.d	%e2, [%a14] -144
	st.d	[%a14] -64, %e2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	mov	%e2, %d15
	ld.w	%d15, [%a14] -76
	mov	%e4, %d15
	addx	%d15, %d2, %d4
	st.w	[%a14] -152, %d15
	addc	%d15, %d3, %d5
	st.w	[%a14] -148, %d15
	ld.d	%e2, [%a14] -152
	st.d	[%a14] -72, %e2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.d	%e2, [%a14] -64
	dextr	%d4, %d3, %d2, 31
	st.w	[%a14] -120, %d4
	sha	%d4, %d3, -1
	st.w	[%a14] -116, %d4
	ld.w	%d2, [%a14] -120
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -92
	add	%d15, %d2
	ld.d	%e2, [%a14] -72
	dextr	%d4, %d3, %d2, 31
	st.w	[%a14] -128, %d4
	sha	%d4, %d3, -1
	st.w	[%a14] -124, %d4
	ld.w	%d2, [%a14] -128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
.LBE5:
	.loc 1 60 0 discriminator 6
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	add	%d15, %d2
	st.w	[%a14] -4, %d15
.L10:
	.loc 1 60 0 is_stmt 0 discriminator 2
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -96
	jlt.u	%d2, %d15, .L13
	.loc 1 58 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -12
	add	%d15, 1
	st.w	[%a14] -12, %d15
.L9:
	.loc 1 58 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -16
	jlt.u	%d2, %d15, .L14
	.loc 1 56 0 is_stmt 1 discriminator 2
	ld.w	%d15, [%a14] -36
	st.w	[%a14] -16, %d15
.L8:
	.loc 1 56 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -96
	jlt.u	%d2, %d15, .L15
	.loc 1 68 0 is_stmt 1
	ret
.LFE0:
	.size	evalQ31, .-evalQ31
	.align 1
	.type	Ifx_fftComplexQ31_ref, @function
Ifx_fftComplexQ31_ref:
.LFB1:
	.loc 1 72 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 73 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -8, %d15
	.loc 1 74 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -12, %d15
	.loc 1 75 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -16, %d15
	.loc 1 78 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L17
.L18:
	.loc 1 79 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	ld.w	%d2, [%a14] -12
	add	%d15, %d2
	ld.w	%d2, [%a14] -4
	sh	%d2, 3
	ld.w	%d3, [%a14] -8
	add	%d2, %d3
	mov.a	%a15, %d2
	ld.d	%e2, [%a15]0
	mov.a	%a15, %d15
	st.d	[%a15]0, %e2
	.loc 1 78 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L17:
	.loc 1 78 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	jlt.u	%d2, %d15, .L18
	.loc 1 81 0 is_stmt 1
	ld.a	%a4, [%a14] -12
	ld.w	%d4, [%a14] -16
	call	evalQ31
	.loc 1 82 0
	ret
.LFE1:
	.size	Ifx_fftComplexQ31_ref, .-Ifx_fftComplexQ31_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"fftComplexQ31"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_fftComplexQ31
	.type	Ifx_fftComplexQ31, @function
Ifx_fftComplexQ31:
.LFB2:
	.loc 1 86 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 87 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 88 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L23
	.loc 1 91 0
	ld.a	%a4, [%a14] -12
	call	Ifx_fftComplexQ31_ref
	.loc 1 92 0
	j	.L19
.L23:
	.loc 1 99 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L19:
	.loc 1 101 0
	ret
.LFE2:
	.size	Ifx_fftComplexQ31, .-Ifx_fftComplexQ31
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
	.uaword	0x609
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftComplexQ31.c"
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
	.uaword	0x1cd
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
	.uleb128 0x3
	.string	"int64_t"
	.byte	0x2
	.byte	0x77
	.uaword	0x20d
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
	.uaword	0x1cd
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
	.uaword	0x2aa
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x33
	.uaword	0x25e
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x34
	.uaword	0x25e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"csint32"
	.byte	0x4
	.byte	0x35
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
	.string	"Ifx_fftComplexQ31State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x29e
	.uaword	0x418
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x29f
	.uaword	0x2c5
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x2a0
	.uaword	0x3c2
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x2a1
	.uaword	0x3c2
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x2a2
	.uaword	0x1d9
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"evalQ31"
	.byte	0x1
	.byte	0x27
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x55a
	.uleb128 0xc
	.string	"data"
	.byte	0x1
	.byte	0x27
	.uaword	0x3c2
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0xc
	.string	"n"
	.byte	0x1
	.byte	0x27
	.uaword	0x1d9
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x29
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"istep"
	.byte	0x1
	.byte	0x29
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xd
	.string	"j"
	.byte	0x1
	.byte	0x29
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"k"
	.byte	0x1
	.byte	0x29
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"kmax"
	.byte	0x1
	.byte	0x29
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"temp"
	.byte	0x1
	.byte	0x2a
	.uaword	0x2aa
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0xd
	.string	"twiddle"
	.byte	0x1
	.byte	0x2a
	.uaword	0x2aa
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x4d2
	.uleb128 0xd
	.string	"phi"
	.byte	0x1
	.byte	0x3b
	.uaword	0x26c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x500
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x3e
	.uaword	0x1fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x3e
	.uaword	0x1fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x52e
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x3f
	.uaword	0x1fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x3f
	.uaword	0x1fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0xf
	.uaword	.LBB5
	.uaword	.LBE5
	.uleb128 0xd
	.string	"help1"
	.byte	0x1
	.byte	0x40
	.uaword	0x1fe
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0xd
	.string	"help2"
	.byte	0x1
	.byte	0x40
	.uaword	0x1fe
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_fftComplexQ31_ref"
	.byte	0x1
	.byte	0x47
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x5c4
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x47
	.uaword	0x5c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x49
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x4a
	.uaword	0x3c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x4b
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x4c
	.uaword	0x1d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3c8
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_fftComplexQ31"
	.byte	0x1
	.byte	0x55
	.byte	0x1
	.uaword	.LFB2
	.uaword	.LFE2
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x55
	.uaword	0x5c4
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x57
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
	.extern	Ifx_sinF32,STT_FUNC,0
	.extern	Ifx_cosF32,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
