	.file	"Ifx_fftRealQ15.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.type	Ifx_fftRealQ15_ref, @function
Ifx_fftRealQ15_ref:
.LFB0:
	.file 1 "0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.c"
	.loc 1 45 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 144
	st.a	[%a14] -140, %a4
	.loc 1 47 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 48 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	st.w	[%a14] -12, %d15
	.loc 1 49 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	st.w	[%a14] -16, %d15
	.loc 1 50 0
	ld.w	%d15, [%a14] -140
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 52 0
	mov	%d15, 16384
	st.h	[%a14] -22, %d15
	.loc 1 53 0
	mov	%d15, -16384
	st.h	[%a14] -24, %d15
	.loc 1 58 0
	ld.w	%d15, [%a14] -20
	sh	%d15, -1
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -20
	sh	%d15, -2
	st.w	[%a14] -32, %d15
	.loc 1 61 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -36, %d15
	.loc 1 64 0
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -120, %d15
	.loc 1 65 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -116, %d15
	.loc 1 66 0
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -112, %d15
	.loc 1 67 0
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -108, %d15
	.loc 1 68 0
	mov.d	%d2, %a14
	addi	%d15, %d2, -120
	mov.a	%a4, %d15
	call	Ifx_fftComplexQ15
	.loc 1 87 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
.LBB2:
	.loc 1 90 0 discriminator 3
	ld.w	%d15, [%a14] -4
	utof	%d15, %d15
	movh	%d2, 49353
	addi	%d2, %d2, 4059
	mul.f	%d2, %d15, %d2
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	st.w	[%a14] -40, %d15
	ld.w	%d4, [%a14] -40
	mov	%d5, 1
	call	Ifx_cosF32
	movh	%d15, 18176
	addi	%d15, %d15, -512
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -136, %d15
	ld.w	%d4, [%a14] -40
	mov	%d5, 1
	call	Ifx_sinF32
	movh	%d15, 18176
	addi	%d15, %d15, -512
	mul.f	%d15, %d2, %d15
	ftoiz	%d15, %d15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -134, %d15
.LBE2:
.LBB3:
	.loc 1 94 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d3, %d15
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	add	%d15, %d3
	st.w	[%a14] -44, %d15
	ld.w	%d15, [%a14] -44
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -124, %d15
.LBE3:
.LBB4:
	.loc 1 95 0 discriminator 3
	ld.h	%d15, [%a14] -22
	ld.h	%d2, [%a14] -124
	mul	%d15, %d2
	st.w	[%a14] -48, %d15
	ld.w	%d15, [%a14] -48
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -124, %d15
.LBE4:
.LBB5:
	.loc 1 98 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d3, %d15
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	sub	%d15, %d3, %d15
	st.w	[%a14] -52, %d15
	ld.w	%d15, [%a14] -52
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -122, %d15
.LBE5:
.LBB6:
	.loc 1 99 0 discriminator 3
	ld.h	%d15, [%a14] -22
	ld.h	%d2, [%a14] -122
	mul	%d15, %d2
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -56
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -122, %d15
.LBE6:
.LBB7:
	.loc 1 103 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	mov	%d3, %d15
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	add	%d15, %d3
	st.w	[%a14] -60, %d15
	ld.w	%d15, [%a14] -60
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -128, %d15
.LBE7:
.LBB8:
	.loc 1 104 0 discriminator 3
	ld.h	%d15, [%a14] -22
	ld.h	%d2, [%a14] -128
	mul	%d15, %d2
	st.w	[%a14] -64, %d15
	ld.w	%d15, [%a14] -64
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -128, %d15
.LBE8:
.LBB9:
	.loc 1 107 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	mov	%d3, %d15
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	sub	%d15, %d3, %d15
	st.w	[%a14] -68, %d15
	ld.w	%d15, [%a14] -68
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -126, %d15
.LBE9:
.LBB10:
	.loc 1 108 0 discriminator 3
	ld.h	%d15, [%a14] -24
	ld.h	%d2, [%a14] -126
	mul	%d15, %d2
	st.w	[%a14] -72, %d15
	ld.w	%d15, [%a14] -72
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	extr	%d15, %d15, 0, 16
	st.h	[%a14] -126, %d15
.LBE10:
.LBB11:
	.loc 1 114 0 discriminator 3
	ld.h	%d15, [%a14] -136
	mov	%d2, %d15
	ld.h	%d15, [%a14] -128
	mul	%d15, %d2
	st.w	[%a14] -76, %d15
	ld.w	%d15, [%a14] -76
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.h	[%a14] -78, %d15
.LBE11:
.LBB12:
	.loc 1 115 0 discriminator 3
	ld.h	%d15, [%a14] -134
	mov	%d2, %d15
	ld.h	%d15, [%a14] -126
	mul	%d15, %d2
	st.w	[%a14] -84, %d15
	ld.w	%d15, [%a14] -84
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.h	[%a14] -86, %d15
.LBE12:
	.loc 1 116 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.h	%d15, [%a14] -124
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d15, [%a14] -78
	add	%d15, %d3
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d15, [%a14] -86
	sub	%d15, %d3, %d15
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
.LBB13:
	.loc 1 119 0 discriminator 3
	ld.h	%d15, [%a14] -136
	mov	%d2, %d15
	ld.h	%d15, [%a14] -126
	mul	%d15, %d2
	st.w	[%a14] -92, %d15
	ld.w	%d15, [%a14] -92
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.h	[%a14] -94, %d15
.LBE13:
.LBB14:
	.loc 1 120 0 discriminator 3
	ld.h	%d15, [%a14] -134
	mov	%d2, %d15
	ld.h	%d15, [%a14] -128
	mul	%d15, %d2
	st.w	[%a14] -100, %d15
	ld.w	%d15, [%a14] -100
	addi	%d15, %d15, 16384
	sha	%d15, %d15, -15
	st.h	[%a14] -102, %d15
.LBE14:
	.loc 1 121 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.h	%d15, [%a14] -122
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d15, [%a14] -94
	add	%d15, %d3
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d15, [%a14] -102
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	.loc 1 124 0 discriminator 3
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.h	%d15, [%a14] -124
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d4, [%a14] -86
	ld.hu	%d15, [%a14] -78
	sub	%d15, %d4, %d15
	extr.u	%d15, %d15, 0, 16
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 127 0 discriminator 3
	ld.w	%d2, [%a14] -28
	ld.w	%d15, [%a14] -4
	sub	%d15, %d2, %d15
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.hu	%d3, [%a14] -94
	ld.h	%d15, [%a14] -122
	extr.u	%d15, %d15, 0, 16
	sub	%d15, %d3, %d15
	extr.u	%d3, %d15, 0, 16
	ld.hu	%d15, [%a14] -102
	add	%d15, %d3
	extr.u	%d15, %d15, 0, 16
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	.loc 1 87 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 87 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	jlt.u	%d2, %d15, .L3
	.loc 1 131 0 is_stmt 1
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	sh	%d3, %d15, -31
	add	%d15, %d3
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 132 0
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d2, [%a14] -36
	add	%d2, %d15
	ld.w	%d15, [%a14] -32
	sh	%d15, 2
	ld.w	%d3, [%a14] -36
	add	%d15, %d3
	mov.a	%a15, %d15
	ld.h	%d15, [%a15] 2
	rsub	%d15
	sh	%d3, %d15, -31
	add	%d15, %d3
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	.loc 1 135 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.h	%d15, [%a15]0
	st.h	[%a14] -104, %d15
	.loc 1 136 0
	ld.h	%d15, [%a14] -104
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 2
	add	%d15, %d2
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	st.h	[%a15]0, %d15
	.loc 1 137 0
	ld.h	%d15, [%a14] -104
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	ld.h	%d2, [%a15] 2
	sub	%d15, %d2
	sh	%d2, %d15, -31
	add	%d15, %d2
	sha	%d15, -1
	extr	%d15, %d15, 0, 16
	ld.w	%d2, [%a14] -36
	mov.a	%a15, %d2
	st.h	[%a15] 2, %d15
	.loc 1 138 0
	ret
.LFE0:
	.size	Ifx_fftRealQ15_ref, .-Ifx_fftRealQ15_ref
.section .rodata,"a",@progbits
.LC0:
	.string	"fftRealQ15"
.section .text,"ax",@progbits
	.align 1
	.global	Ifx_fftRealQ15
	.type	Ifx_fftRealQ15, @function
Ifx_fftRealQ15:
.LFB1:
	.loc 1 142 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 143 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 144 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L8
	.loc 1 153 0
	ld.a	%a4, [%a14] -12
	call	Ifx_fftRealQ15_ref
	.loc 1 154 0
	j	.L4
.L8:
	.loc 1 156 0
	ld.w	%d4, [%a14] -4
	movh	%d15, hi:.LC0
	mov.a	%a15, %d15
	lea	%a4, [%a15] lo:.LC0
	call	Ifx_warnAboutUnimplementedMode
.L4:
	.loc 1 158 0
	ret
.LFE1:
	.size	Ifx_fftRealQ15, .-Ifx_fftRealQ15
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
	.uaword	0x763
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/1_SrvSw/DspLib/src/Ifx_fftRealQ15.c"
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
	.uaword	0x1a7
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
	.uaword	0x1d9
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x3
	.string	"uint32_t"
	.byte	0x2
	.byte	0x50
	.uaword	0x1f5
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
	.uaword	0x1a7
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
	.uaword	0x2a7
	.uleb128 0x5
	.string	"real"
	.byte	0x4
	.byte	0x39
	.uaword	0x25b
	.byte	0
	.uleb128 0x5
	.string	"imag"
	.byte	0x4
	.byte	0x3a
	.uaword	0x25b
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.string	"csint16"
	.byte	0x4
	.byte	0x3b
	.uaword	0x284
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x6
	.string	"Ifx_mode"
	.byte	0x4
	.byte	0x5
	.uahalf	0x209
	.uaword	0x3bf
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
	.uaword	0x198
	.uleb128 0x8
	.byte	0x4
	.uaword	0x2a7
	.uleb128 0x9
	.string	"Ifx_fftRealQ15State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x283
	.uaword	0x418
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x284
	.uaword	0x2c2
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x285
	.uaword	0x3c5
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x286
	.uaword	0x3bf
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x287
	.uaword	0x1e5
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"Ifx_fftComplexQ15State"
	.byte	0x10
	.byte	0x5
	.uahalf	0x295
	.uaword	0x468
	.uleb128 0xa
	.string	"mode"
	.byte	0x5
	.uahalf	0x296
	.uaword	0x2c2
	.byte	0
	.uleb128 0xa
	.string	"y"
	.byte	0x5
	.uahalf	0x297
	.uaword	0x3c5
	.byte	0x4
	.uleb128 0xa
	.string	"x"
	.byte	0x5
	.uahalf	0x298
	.uaword	0x3c5
	.byte	0x8
	.uleb128 0xa
	.string	"n"
	.byte	0x5
	.uahalf	0x299
	.uaword	0x1e5
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_fftRealQ15_ref"
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.uaword	.LFB0
	.uaword	.LFE0
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x721
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x2c
	.uaword	0x721
	.byte	0x3
	.byte	0x8e
	.sleb128 -140
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x2f
	.uaword	0x2c2
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0xd
	.string	"x"
	.byte	0x1
	.byte	0x30
	.uaword	0x3bf
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"y"
	.byte	0x1
	.byte	0x31
	.uaword	0x3c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0xd
	.string	"n"
	.byte	0x1
	.byte	0x32
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0xd
	.string	"c1"
	.byte	0x1
	.byte	0x34
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0xd
	.string	"c2"
	.byte	0x1
	.byte	0x35
	.uaword	0x198
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0xd
	.string	"fft_state"
	.byte	0x1
	.byte	0x38
	.uaword	0x418
	.byte	0x3
	.byte	0x8e
	.sleb128 -120
	.uleb128 0xd
	.string	"i"
	.byte	0x1
	.byte	0x3a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0xd
	.string	"n2"
	.byte	0x1
	.byte	0x3a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0xd
	.string	"n4"
	.byte	0x1
	.byte	0x3a
	.uaword	0x1e5
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0xd
	.string	"temp"
	.byte	0x1
	.byte	0x3b
	.uaword	0x198
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0xd
	.string	"temp1"
	.byte	0x1
	.byte	0x3b
	.uaword	0x198
	.byte	0x3
	.byte	0x8e
	.sleb128 -78
	.uleb128 0xd
	.string	"temp2"
	.byte	0x1
	.byte	0x3b
	.uaword	0x198
	.byte	0x3
	.byte	0x8e
	.sleb128 -86
	.uleb128 0xd
	.string	"temp3"
	.byte	0x1
	.byte	0x3b
	.uaword	0x198
	.byte	0x3
	.byte	0x8e
	.sleb128 -94
	.uleb128 0xd
	.string	"temp4"
	.byte	0x1
	.byte	0x3b
	.uaword	0x198
	.byte	0x3
	.byte	0x8e
	.sleb128 -102
	.uleb128 0xd
	.string	"h1"
	.byte	0x1
	.byte	0x3c
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -124
	.uleb128 0xd
	.string	"h2"
	.byte	0x1
	.byte	0x3c
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -128
	.uleb128 0xd
	.string	"ctemp"
	.byte	0x1
	.byte	0x3d
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -132
	.uleb128 0xd
	.string	"twiddle"
	.byte	0x1
	.byte	0x3d
	.uaword	0x2a7
	.byte	0x3
	.byte	0x8e
	.sleb128 -136
	.uleb128 0xd
	.string	"data"
	.byte	0x1
	.byte	0x3d
	.uaword	0x3c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0xe
	.uaword	.LBB2
	.uaword	.LBE2
	.uaword	0x5e6
	.uleb128 0xd
	.string	"phi"
	.byte	0x1
	.byte	0x5a
	.uaword	0x269
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.uaword	.LBB3
	.uaword	.LBE3
	.uaword	0x600
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x5e
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.byte	0
	.uleb128 0xe
	.uaword	.LBB4
	.uaword	.LBE4
	.uaword	0x61a
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x5f
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.uaword	.LBB5
	.uaword	.LBE5
	.uaword	0x634
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x62
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.byte	0
	.uleb128 0xe
	.uaword	.LBB6
	.uaword	.LBE6
	.uaword	0x64e
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x63
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.uaword	.LBB7
	.uaword	.LBE7
	.uaword	0x668
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x67
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.byte	0
	.uleb128 0xe
	.uaword	.LBB8
	.uaword	.LBE8
	.uaword	0x682
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x68
	.uaword	0x1ca
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.uaword	.LBB9
	.uaword	.LBE9
	.uaword	0x69d
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x6b
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.uleb128 0xe
	.uaword	.LBB10
	.uaword	.LBE10
	.uaword	0x6b8
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x6c
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.byte	0
	.uleb128 0xe
	.uaword	.LBB11
	.uaword	.LBE11
	.uaword	0x6d3
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x72
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.byte	0
	.uleb128 0xe
	.uaword	.LBB12
	.uaword	.LBE12
	.uaword	0x6ee
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x73
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.uleb128 0xe
	.uaword	.LBB13
	.uaword	.LBE13
	.uaword	0x709
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x77
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.byte	0
	.uleb128 0xf
	.uaword	.LBB14
	.uaword	.LBE14
	.uleb128 0xd
	.string	"a"
	.byte	0x1
	.byte	0x78
	.uaword	0x1ca
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.byte	0
	.byte	0
	.uleb128 0x8
	.byte	0x4
	.uaword	0x3cb
	.uleb128 0x10
	.byte	0x1
	.string	"Ifx_fftRealQ15"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.uaword	.LFB1
	.uaword	.LFE1
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0xc
	.string	"state"
	.byte	0x1
	.byte	0x8d
	.uaword	0x721
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0xd
	.string	"mode"
	.byte	0x1
	.byte	0x8f
	.uaword	0x2c2
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
	.extern	Ifx_fftComplexQ15,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
