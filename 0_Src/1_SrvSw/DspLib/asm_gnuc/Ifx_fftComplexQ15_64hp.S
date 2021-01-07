	.global Ifx_fftComplexQ15_64hp

.section .text.dsplib.fft, "ax",@progbits

	.balign 8
Ifx_fftComplexQ15_64hp:

	## CONSTANT 0x10001000
	MOVH %d0, 4096
	ADDI %d0, %d0, 4096
	## CONSTANT 0x80008000
	MOVH %d1, 32769
	ADDI %d1, %d1, -32768
	## DRAGONFLY 1
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOV.AA %a3, %a2
		LD.W %d2, [%a2+]4
		LD.W %d4, [%a2]60
		LD.W %d6, [%a2]124
		LD.W %d8, [%a2]188
		LEA %a7, 15
	.balign 8
df1:
	## CHECKPOINT4 1 aa 0
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]64, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]128, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]192, %d9
	## CHECKPOINT4 1 cc 0
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	## CHECKPOINT4 1 dd 0
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]60
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]124
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]188
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a7, df1

		ST.W [%a6]0, %d3
		ST.W [%a6]64, %d5
		ST.W [%a6]128, %d7
		ST.W [%a6]192, %d9
	SHA.H %d0, %d0, 1
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOV.AA %a3, %a2
		LD.W %d2, [%a2+]4
		LD.W %d4, [%a2]12
		LD.W %d6, [%a2]28
		LD.W %d8, [%a2]44
		MOV.A %a7, 2
	.balign 8
df2_notwiddle:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]16, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]32, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]48, %d9
	## CHECKPOINT4 2 cc 0
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a7, df2_notwiddle

		MOVH.A %a7, HI:ptwiddle
		LEA %a7, [%a7] LO:ptwiddle
		LEA %a7, [%a7] 12
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]16, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]32, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]48, %d9
	## CHECKPOINT4 2 cc 1
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 48
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	## CHECKPOINT4 2 dd 1
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
		MOV.A %a12, 2
	.balign 8
df2_twiddle_outer:
		MOV.A %a13, 2
	.balign 8
df2_twiddle_inner:
	## CHECKPOINT4 2 aa 2
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7]0
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]16, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]32, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]8
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]48, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
	## CHECKPOINT4 2 cc 2
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	## CHECKPOINT4 2 dd 2
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
	## CHECKPOINT4 2 zz 2
			LOOP %a13, df2_twiddle_inner

	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]16, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]32, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]48, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
	## CHECKPOINT4 2 cc 3
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 48
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	## CHECKPOINT4 2 dd 3
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a12, df2_twiddle_outer

		ST.W [%a6]0, %d3
		ST.W [%a6]16, %d5
		ST.W [%a6]32, %d7
		ST.W [%a6]48, %d9
	SHA.H %d0, %d0, 1
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a7, %a4
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOVH.A %a12, HI:etwiddle
		LEA %a12, [%a12] LO:etwiddle
		MOVH.A %a13, HI:shuffle
		LEA %a13, [%a13] LO:shuffle
		MOV.AA %a3, %a7
		LD.W %d2, [%a2+]16
		LD.W %d4, [%a2]-12
		LD.W %d6, [%a2]-8
		LD.W %d8, [%a2]-4
		LEA %a14, 15
	.balign 8
df3:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a12+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]64, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]128, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a12]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]192, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
		LD.W %d10, [%a13+]4
	MSUBR.H %d11, %d2, %d6, %d1LL, 1
	MADDR.H %d12, %d2, %d6, %d1LL, 1
		ADDSC.A %a6, %a3, %d10, 2
	MSUBR.H %d13, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a7
	MADDR.H %d14, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]16
	MSUBR.H %d3, %d11, %d13, %d1LL, 1
		LD.W %d4, [%a2]-12
	MADDSUR.H %d5, %d12, %d14, %d1UU, 1 ## flip
		LD.W %d6, [%a2]-8
	MADDR.H %d7, %d11, %d13, %d1LL, 1
		LD.W %d8, [%a2]-4
	MSUBADR.H %d9, %d12, %d14, %d1UU, 1 ## flip
			LOOP %a14, df3

		ST.W [%a6]0, %d3
		ST.W [%a6]64, %d5
		ST.W [%a6]128, %d7
		ST.W [%a6]192, %d9

	RET

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	etwiddle,@object
	.size	etwiddle,192
	.balign 8
etwiddle:
	.byte -1, 127, 0, 0, -1, 127, 0, 0, -1, 127, 0, 0
	.byte 65, 118, 5, -49, -126, 90, 126, -91, -5, 48, -65, -119
	.byte -126, 90, 126, -91, 0, 0, 1, -128, 126, -91, 126, -91
	.byte -5, 48, -65, -119, 126, -91, 126, -91, -65, -119, -5, 48
	.byte 97, 127, 116, -13, -119, 125, 7, -25, 124, 122, -40, -38
	.byte -30, 112, -86, -61, 28, 71, -109, -107, -116, 12, -97, -128
	.byte 51, 81, 15, -99, 7, -25, 119, -126, 30, -113, -86, -61
	.byte 40, 37, -124, -123, -109, -107, -28, -72, 15, -99, 51, 81
	.byte -119, 125, 7, -25, 65, 118, 5, -49, 109, 106, -28, -72
	.byte 109, 106, -28, -72, -5, 48, -65, -119, 7, -25, 119, -126
	.byte 28, 71, -109, -107, 5, -49, -65, -119, 119, -126, 7, -25
	.byte -7, 24, 119, -126, -65, -119, 5, -49, -28, -72, 109, 106
	.byte 124, 122, -40, -38, 109, 106, -28, -72, 51, 81, 15, -99
	.byte -15, 98, -51, -82, -7, 24, 119, -126, -86, -61, 30, -113
	.byte 86, 60, 30, -113, -28, -72, -109, -107, -97, -128, -116, 12
	.byte -116, 12, -97, -128, 119, -126, 7, -25, -40, -38, 124, 122

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	shuffle,@object
	.size	shuffle,64
	.balign 8
shuffle:
	.byte 0, 0, 0, 0, 4, 0, 0, 0, 8, 0, 0, 0
	.byte 12, 0, 0, 0, 1, 0, 0, 0, 5, 0, 0, 0
	.byte 9, 0, 0, 0, 13, 0, 0, 0, 2, 0, 0, 0
	.byte 6, 0, 0, 0, 10, 0, 0, 0, 14, 0, 0, 0
	.byte 3, 0, 0, 0, 7, 0, 0, 0, 11, 0, 0, 0
	.byte 15, 0, 0, 0

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	ptwiddle,@object
	.size	ptwiddle,48
	.balign 8
ptwiddle:
	.byte 0, 64, 0, 0, 0, 64, 0, 0, 0, 64, 0, 0
	.byte 32, 59, -126, -25, 65, 45, -65, -46, 126, 24, -32, -60
	.byte 65, 45, -65, -46, 0, 0, 1, -64, -65, -46, -65, -46
	.byte 126, 24, -32, -60, -65, -46, -65, -46, -32, -60, 126, 24

