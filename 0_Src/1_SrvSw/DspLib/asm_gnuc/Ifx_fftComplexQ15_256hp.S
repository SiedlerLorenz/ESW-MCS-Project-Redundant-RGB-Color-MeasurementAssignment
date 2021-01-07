	.global Ifx_fftComplexQ15_256hp

.section .text.dsplib.fft, "ax",@progbits

	.balign 8
Ifx_fftComplexQ15_256hp:

	## CONSTANT 0x10001000
	MOVH %d0, 4096
	ADDI %d0, %d0, 4096
	## CONSTANT 0x80008000
	MOVH %d1, 32769
	ADDI %d1, %d1, -32768
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOV.AA %a3, %a2
		LD.W %d2, [%a2+]4
		LD.W %d4, [%a2]252
		LD.W %d6, [%a2]508
		LD.W %d8, [%a2]764
		LEA %a7, 63
	.balign 8
df1:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]256, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]512, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]768, %d9
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]252
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]508
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]764
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a7, df1

		ST.W [%a6]0, %d3
		ST.W [%a6]256, %d5
		ST.W [%a6]512, %d7
		ST.W [%a6]768, %d9
	SHA.H %d0, %d0, 1
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOV.AA %a3, %a2
		LD.W %d2, [%a2+]4
		LD.W %d4, [%a2]60
		LD.W %d6, [%a2]124
		LD.W %d8, [%a2]188
		LEA %a7, 14
	.balign 8
df2_notwiddle:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]64, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]128, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]192, %d9
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]60
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]124
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]188
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a7, df2_notwiddle

		MOVH.A %a7, HI:ptwiddle
		LEA %a7, [%a7] LO:ptwiddle
		LEA %a7, [%a7] 12
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]64, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]128, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]192, %d9
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 192
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]60
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]124
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]188
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
		MOV.A %a12, 2

	.balign 8
df2_twiddle_outer:
		LEA %a13, 14
	.balign 8
df2_twiddle_inner:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7]0
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]64, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]128, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]8
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]192, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]60
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]124
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]188
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a13, df2_twiddle_inner

	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]64, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]128, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]192, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 192
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]60
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]124
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]188
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a12, df2_twiddle_outer

		ST.W [%a6]0, %d3
		ST.W [%a6]64, %d5
		ST.W [%a6]128, %d7
		ST.W [%a6]192, %d9
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
df3_notwiddle:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]16, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]32, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]48, %d9
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
			LOOP %a7, df3_notwiddle

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
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 48
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
		LEA %a12, 14
	.balign 8
df3_twiddle_outer:
		MOV.A %a13, 2
	.balign 8
df3_twiddle_inner:
	## CHECKPOINT4 3 aa 2
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
			LOOP %a13, df3_twiddle_inner

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
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 48
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
			LOOP %a12, df3_twiddle_outer

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
		LEA %a14, 63
	.balign 8
df4:
	## CHECKPOINT4 4 aa 0
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a12+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]256, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]512, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a12]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]768, %d9
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
			LOOP %a14, df4

		ST.W [%a6]0, %d3
		ST.W [%a6]256, %d5
		ST.W [%a6]512, %d7
		ST.W [%a6]768, %d9

	RET

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	etwiddle,@object
	.size	etwiddle,768
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
	.byte -11, 127, -36, -4, -40, 127, -72, -7, -90, 127, -106, -10
	.byte 4, 117, 33, -52, -11, 85, 41, -95, 38, 40, 119, -122
	.byte 66, 88, 77, -93, -72, -7, 40, -128, 21, -97, 101, -84
	.byte 17, 46, -107, -120, 41, -95, 11, -86, -84, -115, -116, 57
	.byte 9, 127, 85, -16, 41, 124, -26, -32, 107, 119, -17, -47
	.byte 94, 111, -23, -64, -50, 65, 55, -110, 36, 3, 11, -128
	.byte -65, 78, 24, -101, -26, -32, -41, -125, -4, -118, 33, -52
	.byte 35, 34, -92, -124, 55, -110, 50, -66, 77, -93, 66, 88
	.byte -29, 124, -11, -29, -75, 115, 70, -55, -24, 100, 65, -79
	.byte -90, 104, 76, -74, 31, 43, 124, -121, -35, -35, -92, -124
	.byte 122, 68, -35, -109, 70, -55, 75, -116, -9, -128, 85, -16
	.byte -30, 21, -29, -127, 124, -121, -31, -44, -23, -64, 94, 111
	.byte -119, 121, -38, -41, -49, 102, -63, -77, -76, 73, 90, -105
	.byte -21, 96, 101, -84, -56, 18, 100, -127, -122, -69, -35, -109
	.byte -116, 57, -84, -115, -63, -77, 49, -103, -29, -127, -30, 21
	.byte 106, 9, 90, -128, 100, -127, 56, -19, -11, -29, -29, 124
	.byte -40, 127, -72, -7, 97, 127, 116, -13, -100, 126, 56, -19
	.byte -75, 115, 70, -55, 51, 81, 15, -99, 26, 31, -41, -125
	.byte -11, 85, 41, -95, 116, -13, -97, -128, 49, -103, -63, -77
	.byte 31, 43, 124, -121, 15, -99, -51, -82, 55, -110, -50, 65
	.byte -100, 126, 56, -19, 124, 122, -40, -38, -75, 115, 70, -55
	.byte -55, 109, 50, -66, 86, 60, 30, -113, -72, -7, 40, -128
	.byte 63, 76, 49, -103, -40, -38, -124, -123, 124, -121, -31, -44
	.byte 26, 31, -41, -125, 30, -113, -86, -61, 11, -86, -41, 94
	.byte 41, 124, -26, -32, -30, 112, -86, -61, -41, 94, 11, -86
	.byte -49, 102, -63, -77, 40, 37, -124, -123, -31, -44, 124, -121
	.byte -50, 65, 55, -110, -86, -61, 30, -113, 40, -128, -72, -7
	.byte -56, 18, 100, -127, -124, -123, -40, -38, 70, -55, -75, 115
	.byte -124, 120, -31, -44, -15, 98, -51, -82, -50, 65, 55, -110
	.byte -41, 94, 11, -86, -116, 12, -97, -128, -63, -77, 49, -103
	.byte -70, 54, 75, -116, -51, -82, 15, -99, -41, -125, 26, 31
	.byte 72, 6, 40, -128, -97, -128, 116, -13, 56, -19, -100, 126
	.byte -90, 127, -106, -10, -100, 126, 56, -19, -29, 124, -11, -29
	.byte 84, 114, 116, -58, 63, 76, 49, -103, -30, 21, -29, -127
	.byte -101, 83, 21, -97, 56, -19, 100, -127, -35, -109, -122, -69
	.byte 38, 40, 119, -122, 49, -103, -63, -77, 90, -105, -76, 73
	.byte 29, 126, 30, -22, -124, 120, -31, -44, 94, 111, -23, -64
	.byte 35, 108, -122, -69, -70, 54, 75, -116, 85, -16, -9, -128
	.byte -76, 73, 90, -105, -31, -44, 124, -121, -92, -124, -35, -35
	.byte 11, 28, 29, -125, 75, -116, 70, -55, 65, -79, -24, 100
	.byte 92, 123, -35, -35, -55, 109, 50, -66, 66, 88, 77, -93
	.byte -24, 100, 65, -79, 26, 31, -41, -125, 33, -52, -4, -118
	.byte 23, 63, -94, -112, 50, -66, 55, -110, 11, -128, 36, 3
	.byte -85, 15, -9, -128, -41, -125, -26, -32, -17, -47, 107, 119
	.byte 107, 119, -17, -47, -41, 94, 11, -86, -116, 57, -84, -115
	.byte -77, 92, -66, -89, 72, 6, 40, -128, 101, -84, 21, -97
	.byte -33, 51, -4, -118, 11, -86, 41, -95, 119, -122, 38, 40
	.byte 36, 3, 11, -128, 40, -128, -72, -7, -106, -10, -90, 127

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	shuffle,@object
	.size	shuffle,256
	.balign 8
shuffle:
	.byte 0, 0, 0, 0, 16, 0, 0, 0, 32, 0, 0, 0
	.byte 48, 0, 0, 0, 4, 0, 0, 0, 20, 0, 0, 0
	.byte 36, 0, 0, 0, 52, 0, 0, 0, 8, 0, 0, 0
	.byte 24, 0, 0, 0, 40, 0, 0, 0, 56, 0, 0, 0
	.byte 12, 0, 0, 0, 28, 0, 0, 0, 44, 0, 0, 0
	.byte 60, 0, 0, 0, 1, 0, 0, 0, 17, 0, 0, 0
	.byte 33, 0, 0, 0, 49, 0, 0, 0, 5, 0, 0, 0
	.byte 21, 0, 0, 0, 37, 0, 0, 0, 53, 0, 0, 0
	.byte 9, 0, 0, 0, 25, 0, 0, 0, 41, 0, 0, 0
	.byte 57, 0, 0, 0, 13, 0, 0, 0, 29, 0, 0, 0
	.byte 45, 0, 0, 0, 61, 0, 0, 0, 2, 0, 0, 0
	.byte 18, 0, 0, 0, 34, 0, 0, 0, 50, 0, 0, 0
	.byte 6, 0, 0, 0, 22, 0, 0, 0, 38, 0, 0, 0
	.byte 54, 0, 0, 0, 10, 0, 0, 0, 26, 0, 0, 0
	.byte 42, 0, 0, 0, 58, 0, 0, 0, 14, 0, 0, 0
	.byte 30, 0, 0, 0, 46, 0, 0, 0, 62, 0, 0, 0
	.byte 3, 0, 0, 0, 19, 0, 0, 0, 35, 0, 0, 0
	.byte 51, 0, 0, 0, 7, 0, 0, 0, 23, 0, 0, 0
	.byte 39, 0, 0, 0, 55, 0, 0, 0, 11, 0, 0, 0
	.byte 27, 0, 0, 0, 43, 0, 0, 0, 59, 0, 0, 0
	.byte 15, 0, 0, 0, 31, 0, 0, 0, 47, 0, 0, 0
	.byte 63, 0, 0, 0

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	ptwiddle,@object
	.size	ptwiddle,192
	.balign 8
ptwiddle:
	.byte 0, 64, 0, 0, 0, 64, 0, 0, 0, 64, 0, 0
	.byte 32, 59, -126, -25, 65, 45, -65, -46, 126, 24, -32, -60
	.byte 65, 45, -65, -46, 0, 0, 1, -64, -65, -46, -65, -46
	.byte 126, 24, -32, -60, -65, -46, -65, -46, -32, -60, 126, 24
	.byte -79, 63, -70, -7, -59, 62, -124, -13, 62, 61, 108, -19
	.byte 113, 56, -43, -31, -114, 35, -54, -54, 70, 6, 79, -64
	.byte -102, 40, -121, -50, -124, -13, 59, -63, -113, -57, -43, -31
	.byte -108, 18, -62, -62, -54, -54, 114, -36, -121, -50, -102, 40
	.byte -59, 62, -124, -13, 32, 59, -126, -25, 54, 53, 114, -36
	.byte 54, 53, 114, -36, 126, 24, -32, -60, -124, -13, 59, -63
	.byte -114, 35, -54, -54, -126, -25, -32, -60, 59, -63, -124, -13
	.byte 124, 12, 59, -63, -32, -60, -126, -25, 114, -36, 54, 53
	.byte 62, 61, 108, -19, 54, 53, 114, -36, -102, 40, -121, -50
	.byte 121, 49, 102, -41, 124, 12, 59, -63, -43, -31, -113, -57
	.byte 43, 30, -113, -57, 114, -36, -54, -54, 79, -64, 70, 6
	.byte 70, 6, 79, -64, 59, -63, -124, -13, 108, -19, 62, 61

