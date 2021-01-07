	.global Ifx_fftComplexQ15_32hp

.section .text.dsplib.fft, "ax",@progbits

	.balign 8
Ifx_fftComplexQ15_32hp:

	## CONSTANT 0x20002000
	MOVH %d0, 8192
	ADDI %d0, %d0, 8192
	## CONSTANT 0xe000e000
	MOVH %d1, 57345
	ADDI %d1, %d1, -8192
	## BUTTERFLY
	## ARGUMENT data
		MOV.AA %a2, %a5
		ADD.A %a2, -8
		LEA %a3, [%a2] 64
		MOVH.A %a6, HI:btwiddle
		LEA %a6, [%a6] LO:btwiddle
		LD.D %e2, [+%a2]8
		LD.D %e4, [+%a3]8
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a6+]8
	MULR.H %d3, %d3, %d0LL, 1
	MSUBR.H %d6, %d2, %d4, %d1LL, 1
	MSUBR.H %d7, %d3, %d5, %d1LL, 1
	MADDR.H %d12, %d2, %d4, %d1LL, 1
	MADDR.H %d13, %d3, %d5, %d1LL, 1
	MULR.H %d8, %d12, %d10LL, 1
	MULR.H %d9, %d13, %d11LL, 1
		LD.D %e2, [+%a2]8
	MADDSUR.H %d8, %d8, %d12, %d10UU, 1 ## flip
		LD.D %e4, [+%a3]8
	MADDSUR.H %d9, %d9, %d13, %d11UU, 1 ## flip
		MOV.A %a7, 5
	.balign 8
butterfly:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a6+]8
	MULR.H %d3, %d3, %d0LL, 1
		ST.D [%a2]-8, %e6
	MSUBR.H %d6, %d2, %d4, %d1LL, 1
		ST.D [%a3]-8, %e8
	MSUBR.H %d7, %d3, %d5, %d1LL, 1
	MADDR.H %d12, %d2, %d4, %d1LL, 1
	MADDR.H %d13, %d3, %d5, %d1LL, 1
	MULR.H %d8, %d12, %d10LL, 1
	MULR.H %d9, %d13, %d11LL, 1
		LD.D %e2, [+%a2]8
	MADDSUR.H %d8, %d8, %d12, %d10UU, 1 ## flip
		LD.D %e4, [+%a3]8
	MADDSUR.H %d9, %d9, %d13, %d11UU, 1 ## flip
			LOOP %a7, butterfly

	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a6+]8
	MULR.H %d3, %d3, %d0LL, 1
		ST.D [%a2]-8, %e6
	MSUBR.H %d6, %d2, %d4, %d1LL, 1
		ST.D [%a3]-8, %e8
	MSUBR.H %d7, %d3, %d5, %d1LL, 1
	MADDR.H %d12, %d2, %d4, %d1LL, 1
	MADDR.H %d13, %d3, %d5, %d1LL, 1
	MULR.H %d8, %d12, %d10LL, 1
	MULR.H %d9, %d13, %d11LL, 1
		LEA %a2, [%a2] 8
	MADDSUR.H %d8, %d8, %d12, %d10UU, 1 ## flip
		LEA %a3, [%a3] 8
	MADDSUR.H %d9, %d9, %d13, %d11UU, 1 ## flip
		ST.D [%a2]-8, %e6
		ST.D [%a3]-8, %e8
		LEA %a2, [%a2] 8
		LEA %a3, [%a3] 8
	## CHECKPOINT3 0
	SHA.H %d1, %d1, 2
		MOV.A %a2, 1
	.balign 8
radix4:
	## ARGUMENT data
		MOV.AA %a3, %a5
	## ARGUMENT data_out
		MOV.AA %a7, %a4
		MOV.AA %a6, %a3
		LD.W %d2, [%a3+]4
		LD.W %d4, [%a3]12
		LD.W %d6, [%a3]28
		LD.W %d8, [%a3]44
		MOV.A %a12, 3
	.balign 8
df1:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a7]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a7]16, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a7]32, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a7]48, %d9
	
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a7, %a6
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a6, %a3
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a3+]4
	
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a3]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a3]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a3]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
	
	LOOP %a12, df1

		ST.W [%a7]0, %d3
		ST.W [%a7]16, %d5
		ST.W [%a7]32, %d7
		ST.W [%a7]48, %d9
	SHA.H %d0, %d0, 1
	## ARGUMENT data
		MOV.AA %a3, %a5
	## ARGUMENT data_out
		MOV.AA %a12, %a4
	## ARGUMENT data_out
		MOV.AA %a7, %a4
		MOVH.A %a13, HI:etwiddle
		LEA %a13, [%a13] LO:etwiddle
		MOVH.A %a14, HI:shuffle
		LEA %a14, [%a14] LO:shuffle
		MOV.AA %a6, %a12
		LD.W %d2, [%a3+]16
		LD.W %d4, [%a3]-12
		LD.W %d6, [%a3]-8
		LD.W %d8, [%a3]-4
		MOV.A %a15, 3
	.balign 8
df2:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a13+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a7]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a7]32, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a7]64, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a13]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a7]96, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
		LD.W %d10, [%a14+]4
	MSUBR.H %d11, %d2, %d6, %d1LL, 1
	MADDR.H %d12, %d2, %d6, %d1LL, 1
		ADDSC.A %a7, %a6, %d10, 3
	MSUBR.H %d13, %d4, %d8, %d1LL, 1
		MOV.AA %a6, %a12
	MADDR.H %d14, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a3+]16
	MSUBR.H %d3, %d11, %d13, %d1LL, 1
		LD.W %d4, [%a3]-12
	MADDSUR.H %d5, %d12, %d14, %d1UU, 1 ## flip
		LD.W %d6, [%a3]-8
	MADDR.H %d7, %d11, %d13, %d1LL, 1
		LD.W %d8, [%a3]-4
	MSUBADR.H %d9, %d12, %d14, %d1UU, 1 ## flip
	LOOP %a15, df2

		ST.W [%a7]0, %d3
		ST.W [%a7]32, %d5
		ST.W [%a7]64, %d7
		ST.W [%a7]96, %d9
		ADD.A %a4, 4
	SHA.H %d0, %d0, -1
		LEA %a5, [%a5] 64
	LOOP %a2, radix4

		ADD.A %a4, -8
		LEA %a5, [%a5] -128

	RET

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	etwiddle,@object
	.size	etwiddle,48
	.balign 8
etwiddle:
	.byte -1, 127, 0, 0, -1, 127, 0, 0, -1, 127, 0, 0
	.byte 65, 118, 5, -49, -126, 90, 126, -91, -5, 48, -65, -119
	.byte -126, 90, 126, -91, 0, 0, 1, -128, 126, -91, 126, -91
	.byte -5, 48, -65, -119, 126, -91, 126, -91, -65, -119, -5, 48

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	shuffle,@object
	.size	shuffle,16
	.balign 8
shuffle:
	.byte 0, 0, 0, 0, 1, 0, 0, 0, 2, 0, 0, 0
	.byte 3, 0, 0, 0

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	ptwiddle,@object
	.size	ptwiddle,12
	.balign 8
ptwiddle:
	.byte 0, 64, 0, 0, 0, 64, 0, 0, 0, 64, 0, 0

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	btwiddle,@object
	.size	btwiddle,64
	.balign 8
btwiddle:
	.byte -1, 127, 0, 0, -119, 125, 7, -25, 65, 118, 5, -49
	.byte 109, 106, -28, -72, -126, 90, 126, -91, 28, 71, -109, -107
	.byte -5, 48, -65, -119, -7, 24, 119, -126, 0, 0, 1, -128
	.byte 7, -25, 119, -126, 5, -49, -65, -119, -28, -72, -109, -107
	.byte 126, -91, 126, -91, -109, -107, -28, -72, -65, -119, 5, -49
	.byte 119, -126, 7, -25

