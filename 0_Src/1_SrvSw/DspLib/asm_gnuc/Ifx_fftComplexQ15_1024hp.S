	.global Ifx_fftComplexQ15_1024hp

.section .text.dsplib.fft, "ax",@progbits

	.balign 8
Ifx_fftComplexQ15_1024hp:

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
		LD.W %d4, [%a2]1020
		LD.W %d6, [%a2]2044
		LD.W %d8, [%a2]3068
		LEA %a7, 255
	.balign 8
df1:
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]1024, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]2048, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]3072, %d9
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
	MADDR.H %d11, %d2, %d6, %d1LL, 1
		MOV.AA %a6, %a3
	MSUBR.H %d12, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a2
	MADDR.H %d13, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]4
	MSUBR.H %d3, %d10, %d12, %d1LL, 1
		LD.W %d4, [%a2]1020
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]2044
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]3068
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
			LOOP %a7, df1

		ST.W [%a6]0, %d3
		ST.W [%a6]1024, %d5
		ST.W [%a6]2048, %d7
		ST.W [%a6]3072, %d9
	SHA.H %d0, %d0, 1
	## ARGUMENT data
		MOV.AA %a2, %a5
	## ARGUMENT data_out
		MOV.AA %a6, %a4
		MOV.AA %a3, %a2
		LD.W %d2, [%a2+]4
		LD.W %d4, [%a2]252
		LD.W %d6, [%a2]508
		LD.W %d8, [%a2]764
		LEA %a7, 62
	.balign 8

df2_notwiddle:
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
			LOOP %a7, df2_notwiddle

		MOVH.A %a7, HI:ptwiddle
		LEA %a7, [%a7] LO:ptwiddle
		LEA %a7, [%a7] 12
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]256, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]512, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]768, %d9
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 768
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
		MOV.A %a12, 2

	.balign 8
df2_twiddle_outer:
		LEA %a13, 62

	.balign 8
df2_twiddle_inner:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7]0
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]256, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]512, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]8
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]768, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
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
			LOOP %a13, df2_twiddle_inner

	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a7+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]256, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]512, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a7]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]768, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
	MSUBR.H %d10, %d2, %d6, %d1LL, 1
		LEA %a2, [%a2] 768
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
			LOOP %a12, df2_twiddle_outer

		ST.W [%a6]0, %d3
		ST.W [%a6]256, %d5
		ST.W [%a6]512, %d7
		ST.W [%a6]768, %d9
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
df3_notwiddle:
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
			LOOP %a7, df3_notwiddle

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
		LEA %a12, 14

	.balign 8
df3_twiddle_outer:
		LEA %a13, 14

	.balign 8
df3_twiddle_inner:
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
			LOOP %a13, df3_twiddle_inner

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
			LOOP %a12, df3_twiddle_outer

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
df4_notwiddle:
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
			LOOP %a7, df4_notwiddle

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
		LEA %a12, 62

	.balign 8
df4_twiddle_outer:
		MOV.A %a13, 2

	.balign 8
df4_twiddle_inner:
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
			LOOP %a13, df4_twiddle_inner

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
			LOOP %a12, df4_twiddle_outer

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
		LEA %a14, 255

	.balign 8
df5:
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a12+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]1024, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]2048, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a12]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]3072, %d9
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
			LOOP %a14, df5

		ST.W [%a6]0, %d3
		ST.W [%a6]1024, %d5
		ST.W [%a6]2048, %d7
		ST.W [%a6]3072, %d9

	RET

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	etwiddle,@object
	.size	etwiddle,3072
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
	.byte -2, 127, 55, -1, -3, 127, 110, -2, -7, 127, -91, -3
	.byte -13, 117, 75, -50, 100, 89, 100, -92, -52, 46, -34, -120
	.byte -13, 89, -15, -92, 110, -2, 3, -128, -40, -93, 45, -89
	.byte 65, 48, 115, -119, 100, -92, -100, -90, -85, -118, 38, 51
	.byte 77, 127, -84, -14, 57, 125, 126, -27, -56, 121, -103, -40
	.byte -125, 112, -7, -62, -51, 69, -74, -108, 51, 10, 105, -128
	.byte -105, 80, -112, -100, 126, -27, -57, -126, 7, -114, -64, -59
	.byte 103, 36, 74, -123, -74, -108, 51, -70, -110, -98, 2, 83
	.byte 98, 125, 66, -26, -91, 117, -110, -51, 25, 105, -15, -74
	.byte -3, 105, 61, -72, -121, 47, 40, -119, -71, -28, -14, -126
	.byte 117, 70, 36, -107, -110, -51, 91, -118, 6, -126, 88, -23
	.byte 51, 24, 80, -126, 40, -119, 121, -48, -36, -70, -73, 107
	.byte 65, 122, 24, -38, -117, 105, -105, -73, 93, 79, -108, -101
	.byte 113, 98, 50, -82, 110, 23, 43, -126, -104, -63, 63, -112
	.byte -91, 59, -64, -114, -105, -73, 117, -106, -33, -128, -29, 14
	.byte -60, 11, -116, -128, 43, -126, -110, -24, 27, -35, 38, 123
	.byte -16, 127, 19, -4, -63, 127, 39, -8, 116, 127, 60, -12
	.byte -78, 116, 106, -53, -55, 84, 29, -96, -24, 37, -65, -123
	.byte -80, 87, -62, -94, 39, -8, 63, -128, -113, -99, 50, -82
	.byte 85, 45, 77, -120, 29, -96, 55, -85, -64, -114, -91, 59
	.byte -17, 126, -114, -17, -59, 123, 97, -33, -115, 118, -65, -49
	.byte -5, 110, 59, -64, 115, 64, 106, -111, -55, 0, 2, -128
	.byte 32, 78, -99, -102, 97, -33, 59, -124, 13, -118, 75, -50
	.byte 97, 33, 111, -124, 106, -111, -115, -65, -15, -92, -13, 89
	.byte -74, 124, 49, -29, 7, 115, -36, -57, 112, 99, 105, -81
	.byte 50, 104, -88, -75, -93, 41, -9, -122, -103, -37, 74, -123
	.byte -48, 67, 114, -109, -36, -57, -7, -116, -77, -128, -84, -14
	.byte 28, 21, -62, -127, -9, -122, 93, -42, -7, -62, -125, 112
	.byte 74, 121, 27, -41, -35, 101, 127, -78, -61, 71, 3, -106
	.byte 104, 96, -50, -85, 58, 17, 43, -127, -117, -71, 36, -107
	.byte -39, 56, 82, -115, 127, -78, 35, -102, 80, -126, 51, 24
	.byte -94, 8, 76, -128, 43, -127, -58, -18, 66, -26, 98, 125
	.byte -51, 127, -17, -8, 55, 127, -28, -15, 62, 126, -28, -22
	.byte 94, 115, -111, -56, -5, 79, 18, -100, -49, 28, 74, -125
	.byte 96, 85, -93, -96, -28, -15, -55, -128, -50, -105, -88, -75
	.byte 97, 42, 57, -121, 18, -100, 5, -80, 114, -109, -48, 67
	.byte 126, 126, 113, -20, 5, 122, 88, -39, -82, 114, 39, -57
	.byte 97, 109, -122, -67, -14, 58, 99, -114, 94, -9, 76, -128
	.byte -99, 75, -70, -104, 88, -39, -5, -123, -74, -122, 27, -41
	.byte 87, 30, -89, -125, 99, -114, 14, -59, -50, -85, 104, 96
	.byte -8, 123, 35, -32, 34, 112, 72, -62, 62, 93, 80, -88
	.byte 86, 102, 32, -77, -90, 35, 18, -123, -85, -46, 77, -120
	.byte 33, 65, -48, -111, 72, -62, -34, -113, 16, -128, 19, -4
	.byte 1, 18, 71, -127, 18, -123, 90, -36, 106, -53, -78, 116
	.byte 63, 120, 36, -44, -16, 97, -104, -83, -59, 63, 5, -111
	.byte 79, 94, 118, -87, -5, 10, 122, -128, -32, -79, -99, -102
	.byte 4, 54, -10, -117, -104, -83, 16, -98, 111, -124, 97, 33
	.byte 127, 5, 31, -128, 122, -128, 5, -11, -114, -17, -17, 126
	.byte -105, 127, -51, -11, 95, 126, -85, -21, 89, 124, -87, -31
	.byte -7, 113, -64, -59, -5, 74, 68, -104, -113, 19, -126, -127
	.byte 2, 83, -110, -98, -85, -21, -95, -127, -97, -110, -122, -67
	.byte 103, 39, 56, -122, 68, -104, 5, -75, -70, -104, -99, 75
	.byte -6, 125, 88, -23, -6, 119, 103, -45, 48, 110, -33, -66
	.byte -73, 107, -36, -70, 77, 53, -95, -117, -1, -19, 71, -127
	.byte 15, 73, -25, -106, 103, -45, 6, -120, 8, -124, 35, -32
	.byte 71, 27, -14, -126, -95, -117, -77, -54, 32, -77, 86, 102
	.byte 38, 123, 27, -35, -8, 108, -37, -68, -118, 86, -79, -95
	.byte 108, 100, -93, -80, -109, 29, 120, -125, -4, -55, -10, -117
	.byte 104, 62, 63, -112, -37, -68, 8, -109, 31, -128, 127, 5
	.byte -29, 14, -33, -128, 120, -125, 109, -30, 36, -44, 63, 120
	.byte 34, 119, 52, -47, -57, 93, -29, -88, 111, 55, -94, -116
	.byte 40, 92, 45, -89, -74, 4, 23, -128, -96, -86, -93, -96
	.byte 38, 51, -85, -118, -29, -88, 57, -94, 57, -121, 97, 42
	.byte 91, 2, 7, -128, 23, -128, 74, -5, -17, -8, -51, 127
	.byte -3, 127, 110, -2, -11, 127, -36, -4, -23, 127, 74, -5
	.byte -91, 117, -110, -51, 66, 88, 77, -93, -103, 44, 6, -120
	.byte 100, 89, 100, -92, -36, -4, 11, -128, 57, -94, -29, -88
	.byte -121, 47, 40, -119, 77, -93, -66, -89, -95, -117, 77, 53
	.byte 55, 127, -28, -15, -29, 124, -11, -29, 9, 121, 93, -42
	.byte 34, 112, 72, -62, 122, 68, -35, -109, -39, 7, 63, -128
	.byte -5, 79, 18, -100, -11, -29, 29, -125, -7, -116, -36, -57
	.byte -90, 35, 18, -123, -35, -109, -122, -69, 29, -96, -55, 84
	.byte 57, 125, 126, -27, 4, 117, 33, -52, -68, 103, 5, -75
	.byte -117, 105, -105, -73, 17, 46, -107, -120, 109, -30, 120, -125
	.byte -51, 69, -74, -108, 33, -52, -4, -118, -95, -127, -85, -21
	.byte 110, 23, 43, -126, -107, -120, -17, -47, -37, -68, -8, 108
	.byte 5, 122, 88, -39, -90, 104, 76, -74, -127, 77, 35, -102
	.byte -16, 97, -104, -83, -30, 21, -29, -127, -115, -65, 106, -111
	.byte -14, 58, 99, -114, 76, -74, 90, -105, 43, -127, 58, 17
	.byte -5, 10, 122, -128, -29, -127, 30, -22, 97, -33, -59, 123
	.byte -23, 127, 74, -5, -90, 127, -106, -10, 55, 127, -28, -15
	.byte 95, 116, -77, -54, -101, 83, 21, -97, -90, 35, 18, -123
	.byte 29, 87, 57, -94, -106, -10, 90, -128, 18, -100, 5, -80
	.byte -103, 44, 6, -120, 21, -97, 101, -84, -34, -113, -72, 61
	.byte -43, 126, -58, -18, 92, 123, -35, -35, -91, 117, -110, -51
	.byte -106, 110, -115, -65, 23, 63, -94, -112, 110, -2, 3, -128
	.byte -127, 77, 35, -102, -35, -35, -92, -124, 40, -119, 121, -48
	.byte -97, 32, 59, -124, -94, -112, -23, -64, -100, -90, -100, 91
	.byte -120, 124, 109, -30, 84, 114, 116, -58, -16, 97, -104, -83
	.byte -68, 103, 5, -75, 38, 40, 119, -122, 88, -39, -5, -123
	.byte 37, 67, 8, -109, 116, -58, -84, -115, 122, -128, 5, -11
	.byte 85, 20, -95, -127, 119, -122, -38, -41, 14, -59, -99, 113
	.byte 9, 121, 93, -42, -24, 100, 65, -79, -51, 69, -74, -108
	.byte -29, 95, 55, -85, -85, 15, -9, -128, -105, -73, 117, -106
	.byte 36, 56, -7, -116, 65, -79, 24, -101, -57, -126, -126, 26
	.byte -39, 7, 63, -128, -9, -128, 85, -16, -110, -24, -43, 125
	.byte -63, 127, 39, -8, 9, 127, 85, -16, -43, 125, -110, -24
	.byte 7, 115, -36, -57, -65, 78, 24, -101, -126, 26, -57, -126
	.byte -55, 84, 29, -96, 85, -16, -9, -128, 117, -106, -105, -73
	.byte -93, 41, -9, -122, 24, -101, 65, -79, -74, -108, -51, 69
	.byte 95, 126, -85, -21, -119, 121, -38, -41, -99, 113, 14, -59
	.byte -8, 108, -37, -68, -116, 57, -84, -115, 5, -11, 122, -128
	.byte -5, 74, 68, -104, -38, -41, 119, -122, -5, -123, 88, -39
	.byte -109, 29, 120, -125, -84, -115, 116, -58, -104, -83, -16, 97
	.byte -59, 123, 97, -33, 94, 111, -23, -64, -100, 91, -100, -90
	.byte -35, 101, 127, -78, 35, 34, -92, -124, 121, -48, 40, -119
	.byte 115, 64, 106, -111, -23, -64, -94, -112, 3, -128, 110, -2
	.byte 58, 17, 43, -127, -92, -124, -35, -35, -110, -51, -91, 117
	.byte -6, 119, 103, -45, -21, 96, 101, -84, -72, 61, -34, -113
	.byte -57, 93, -29, -88, 106, 9, 90, -128, 5, -80, 18, -100
	.byte 77, 53, -95, -117, 101, -84, 21, -97, 18, -123, -90, 35
	.byte -74, 4, 23, -128, 90, -128, -106, -10, -28, -15, 55, 127
	.byte -122, 127, 5, -11, 29, 126, 30, -22, -59, 123, 97, -33
	.byte -99, 113, 14, -59, -76, 73, 90, -105, 58, 17, 43, -127
	.byte 104, 82, 16, -98, 30, -22, -29, -127, 106, -111, -115, -65
	.byte -88, 38, -5, -123, 90, -105, 76, -74, 35, -102, -127, 77
	.byte -43, 125, -110, -24, 107, 119, -17, -47, -8, 108, -37, -68
	.byte 74, 107, 51, -70, -33, 51, -4, -118, -85, -21, -95, -127
	.byte 105, 72, 117, -106, -17, -47, -107, -120, 120, -125, 109, -30
	.byte -126, 26, -57, -126, -4, -118, 33, -52, 5, -75, -68, 103
	.byte -18, 122, 90, -36, 35, 108, -122, -69, -55, 84, 29, -96
	.byte -18, 99, 5, -80, 11, 28, 29, -125, -36, -57, -7, -116
	.byte -72, 61, -34, -113, -122, -69, -35, -109, 63, -128, -39, 7
	.byte 28, 14, -55, -128, 29, -125, -11, -29, 93, -42, 9, 121
	.byte -40, 118, 121, -48, -77, 92, -66, -89, 77, 53, -95, -117
	.byte -100, 91, -100, -90, 36, 3, 11, -128, -29, -88, 57, -94
	.byte 110, 50, 91, -118, -66, -89, 77, -93, 6, -120, -103, 44
	.byte -110, 1, 3, -128, 11, -128, -36, -4, 74, -5, -23, 127
	.byte -7, 127, -91, -3, -23, 127, 74, -5, -51, 127, -17, -8
	.byte 85, 117, -38, -52, 29, 87, 57, -94, 97, 42, 57, -121
	.byte -45, 88, -40, -93, 74, -5, 23, -128, -93, -96, -96, -86
	.byte -52, 46, -34, -120, 57, -94, -29, -88, -94, -116, 111, 55
	.byte 33, 127, 29, -15, -120, 124, 109, -30, 63, 120, 36, -44
	.byte -63, 111, -104, -63, 37, 67, 8, -109, 127, 5, 31, -128
	.byte 93, 79, -108, -101, 109, -30, 120, -125, -10, -117, -4, -55
	.byte -27, 34, -38, -124, 8, -109, -37, -68, -79, -95, -118, 86
	.byte 14, 125, -71, -28, 95, 116, -77, -54, 86, 102, 32, -77
	.byte 25, 105, -15, -74, -103, 44, 6, -120, 35, -32, 8, -124
	.byte 36, 69, 73, -108, -77, -54, -95, -117, 71, -127, -1, -19
	.byte -88, 22, 6, -126, 6, -120, 103, -45, -33, -66, 48, 110
	.byte -56, 121, -103, -40, -68, 103, 5, -75, -99, 75, -70, -104
	.byte 110, 97, -2, -84, 85, 20, -95, -127, -122, -67, -97, -110
	.byte 64, 58, 7, -114, 5, -75, 68, -104, -126, -127, -113, 19
	.byte 51, 10, 105, -128, -95, -127, -85, -21, -87, -31, 89, 124
	.byte -31, 127, -127, -6, -122, 127, 5, -11, -17, 126, -114, -17
	.byte 10, 116, -4, -55, 104, 82, 16, -98, 97, 33, 111, -124
	.byte -118, 86, -79, -95, 5, -11, 122, -128, -99, -102, -32, -79
	.byte -36, 43, -63, -121, 16, -98, -104, -83, 5, -111, -59, 63
	.byte -71, 126, -1, -19, -18, 122, 90, -36, -78, 116, 106, -53
	.byte 48, 110, -33, -66, -72, 61, -34, -113, 19, -4, 16, -128
	.byte -32, 76, -86, -103, 90, -36, 18, -123, 77, -120, -85, -46
	.byte -35, 31, 8, -124, -34, -113, 72, -62, 80, -88, 62, 93
	.byte 89, 124, -87, -31, -99, 113, 14, -59, 104, 96, -50, -85
	.byte 70, 103, 99, -76, -88, 38, -5, -123, 27, -41, -74, -122
	.byte 122, 66, -97, -110, 14, -59, 99, -114, 76, -128, 94, -9
	.byte -113, 19, -126, -127, -5, -123, 88, -39, 39, -57, -82, 114
	.byte -57, 120, -97, -43, -18, 99, 5, -80, -48, 67, 114, -109
	.byte 93, 95, -96, -86, 28, 14, -55, -128, -88, -75, -50, -105
	.byte 111, 55, -94, -116, 5, -80, 18, -100, 74, -125, -49, 28
	.byte 17, 7, 51, -128, -55, -128, -28, -15, -28, -22, 62, 126
	.byte -76, 127, 94, -9, -43, 126, -58, -18, 98, 125, 66, -26
	.byte -82, 114, 39, -57, -127, 77, 35, -102, 51, 24, 80, -126
	.byte 50, 84, -104, -97, -58, -18, 43, -127, 36, -107, -117, -71
	.byte -27, 40, -74, -122, 35, -102, 127, -78, 3, -106, -61, 71
	.byte 62, 126, -28, -22, 9, 121, 93, -42, -125, 112, -7, -62
	.byte -114, 108, 48, -68, 36, 56, -7, -116, -84, -14, -77, -128
	.byte 88, 74, -50, -105, 93, -42, -9, -122, 74, -123, -103, -37
	.byte -49, 28, 74, -125, -7, -116, -36, -57, 105, -81, 112, 99
	.byte -111, 123, -97, -34, -106, 110, -115, -65, -13, 89, -15, -92
	.byte 99, 101, -32, -79, -97, 32, 59, -124, 75, -50, 13, -118
	.byte -59, 63, 5, -111, -115, -65, 106, -111, 2, -128, -55, 0
	.byte 114, 16, 17, -127, 59, -124, 97, -33, -65, -49, -115, 118
	.byte -77, 119, -85, -46, -29, 95, 55, -85, -91, 59, -64, -114
	.byte 62, 93, 80, -88, -39, 7, 63, -128, 50, -82, -113, -99
	.byte -106, 52, 78, -117, 55, -85, 29, -96, -65, -123, -24, 37
	.byte -19, 3, 16, -128, 63, -128, 39, -8, 60, -12, 116, 127
	.byte 116, 127, 60, -12, -43, 125, -110, -24, 38, 123, 27, -35
	.byte 64, 113, 91, -60, 105, 72, 117, -106, -29, 14, -33, -128
	.byte -50, 81, -113, -99, -110, -24, 43, -126, 63, -112, -104, -63
	.byte -24, 37, -65, -123, 117, -106, -105, -73, -108, -101, 93, 79
	.byte -80, 125, -51, -25, -40, 118, 121, -48, -73, 107, -36, -70
	.byte -36, 106, -117, -71, 110, 50, 91, -118, 88, -23, 6, -126
	.byte -61, 71, 3, -106, 121, -48, 40, -119, -14, -126, -71, -28
	.byte -66, 25, -98, -126, 91, -118, -110, -51, -15, -74, 25, 105
	.byte -74, 122, -103, -37, 74, 107, 51, -70, 2, 83, -110, -98
	.byte 112, 99, 105, -81, -126, 26, -57, -126, -64, -59, 7, -114
	.byte 7, 61, 125, -113, 51, -70, -74, -108, 105, -128, 51, 10
	.byte 84, 13, -77, -128, -57, -126, 126, -27, -103, -40, -56, 121
	.byte -115, 118, -65, -49, -100, 91, -100, -90, 38, 51, -85, -118
	.byte 15, 91, 13, -90, -110, 1, 3, -128, 45, -89, -40, -93
	.byte -75, 49, 13, -118, -100, -90, 100, -92, -34, -120, -52, 46
	.byte -55, 0, 2, -128, 3, -128, 110, -2, -91, -3, -7, 127

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	shuffle,@object
	.size	shuffle,1024
	.balign 8
shuffle:
	.byte 0, 0, 0, 0, 64, 0, 0, 0, -128, 0, 0, 0
	.byte -64, 0, 0, 0, 16, 0, 0, 0, 80, 0, 0, 0
	.byte -112, 0, 0, 0, -48, 0, 0, 0, 32, 0, 0, 0
	.byte 96, 0, 0, 0, -96, 0, 0, 0, -32, 0, 0, 0
	.byte 48, 0, 0, 0, 112, 0, 0, 0, -80, 0, 0, 0
	.byte -16, 0, 0, 0, 4, 0, 0, 0, 68, 0, 0, 0
	.byte -124, 0, 0, 0, -60, 0, 0, 0, 20, 0, 0, 0
	.byte 84, 0, 0, 0, -108, 0, 0, 0, -44, 0, 0, 0
	.byte 36, 0, 0, 0, 100, 0, 0, 0, -92, 0, 0, 0
	.byte -28, 0, 0, 0, 52, 0, 0, 0, 116, 0, 0, 0
	.byte -76, 0, 0, 0, -12, 0, 0, 0, 8, 0, 0, 0
	.byte 72, 0, 0, 0, -120, 0, 0, 0, -56, 0, 0, 0
	.byte 24, 0, 0, 0, 88, 0, 0, 0, -104, 0, 0, 0
	.byte -40, 0, 0, 0, 40, 0, 0, 0, 104, 0, 0, 0
	.byte -88, 0, 0, 0, -24, 0, 0, 0, 56, 0, 0, 0
	.byte 120, 0, 0, 0, -72, 0, 0, 0, -8, 0, 0, 0
	.byte 12, 0, 0, 0, 76, 0, 0, 0, -116, 0, 0, 0
	.byte -52, 0, 0, 0, 28, 0, 0, 0, 92, 0, 0, 0
	.byte -100, 0, 0, 0, -36, 0, 0, 0, 44, 0, 0, 0
	.byte 108, 0, 0, 0, -84, 0, 0, 0, -20, 0, 0, 0
	.byte 60, 0, 0, 0, 124, 0, 0, 0, -68, 0, 0, 0
	.byte -4, 0, 0, 0, 1, 0, 0, 0, 65, 0, 0, 0
	.byte -127, 0, 0, 0, -63, 0, 0, 0, 17, 0, 0, 0
	.byte 81, 0, 0, 0, -111, 0, 0, 0, -47, 0, 0, 0
	.byte 33, 0, 0, 0, 97, 0, 0, 0, -95, 0, 0, 0
	.byte -31, 0, 0, 0, 49, 0, 0, 0, 113, 0, 0, 0
	.byte -79, 0, 0, 0, -15, 0, 0, 0, 5, 0, 0, 0
	.byte 69, 0, 0, 0, -123, 0, 0, 0, -59, 0, 0, 0
	.byte 21, 0, 0, 0, 85, 0, 0, 0, -107, 0, 0, 0
	.byte -43, 0, 0, 0, 37, 0, 0, 0, 101, 0, 0, 0
	.byte -91, 0, 0, 0, -27, 0, 0, 0, 53, 0, 0, 0
	.byte 117, 0, 0, 0, -75, 0, 0, 0, -11, 0, 0, 0
	.byte 9, 0, 0, 0, 73, 0, 0, 0, -119, 0, 0, 0
	.byte -55, 0, 0, 0, 25, 0, 0, 0, 89, 0, 0, 0
	.byte -103, 0, 0, 0, -39, 0, 0, 0, 41, 0, 0, 0
	.byte 105, 0, 0, 0, -87, 0, 0, 0, -23, 0, 0, 0
	.byte 57, 0, 0, 0, 121, 0, 0, 0, -71, 0, 0, 0
	.byte -7, 0, 0, 0, 13, 0, 0, 0, 77, 0, 0, 0
	.byte -115, 0, 0, 0, -51, 0, 0, 0, 29, 0, 0, 0
	.byte 93, 0, 0, 0, -99, 0, 0, 0, -35, 0, 0, 0
	.byte 45, 0, 0, 0, 109, 0, 0, 0, -83, 0, 0, 0
	.byte -19, 0, 0, 0, 61, 0, 0, 0, 125, 0, 0, 0
	.byte -67, 0, 0, 0, -3, 0, 0, 0, 2, 0, 0, 0
	.byte 66, 0, 0, 0, -126, 0, 0, 0, -62, 0, 0, 0
	.byte 18, 0, 0, 0, 82, 0, 0, 0, -110, 0, 0, 0
	.byte -46, 0, 0, 0, 34, 0, 0, 0, 98, 0, 0, 0
	.byte -94, 0, 0, 0, -30, 0, 0, 0, 50, 0, 0, 0
	.byte 114, 0, 0, 0, -78, 0, 0, 0, -14, 0, 0, 0
	.byte 6, 0, 0, 0, 70, 0, 0, 0, -122, 0, 0, 0
	.byte -58, 0, 0, 0, 22, 0, 0, 0, 86, 0, 0, 0
	.byte -106, 0, 0, 0, -42, 0, 0, 0, 38, 0, 0, 0
	.byte 102, 0, 0, 0, -90, 0, 0, 0, -26, 0, 0, 0
	.byte 54, 0, 0, 0, 118, 0, 0, 0, -74, 0, 0, 0
	.byte -10, 0, 0, 0, 10, 0, 0, 0, 74, 0, 0, 0
	.byte -118, 0, 0, 0, -54, 0, 0, 0, 26, 0, 0, 0
	.byte 90, 0, 0, 0, -102, 0, 0, 0, -38, 0, 0, 0
	.byte 42, 0, 0, 0, 106, 0, 0, 0, -86, 0, 0, 0
	.byte -22, 0, 0, 0, 58, 0, 0, 0, 122, 0, 0, 0
	.byte -70, 0, 0, 0, -6, 0, 0, 0, 14, 0, 0, 0
	.byte 78, 0, 0, 0, -114, 0, 0, 0, -50, 0, 0, 0
	.byte 30, 0, 0, 0, 94, 0, 0, 0, -98, 0, 0, 0
	.byte -34, 0, 0, 0, 46, 0, 0, 0, 110, 0, 0, 0
	.byte -82, 0, 0, 0, -18, 0, 0, 0, 62, 0, 0, 0
	.byte 126, 0, 0, 0, -66, 0, 0, 0, -2, 0, 0, 0
	.byte 3, 0, 0, 0, 67, 0, 0, 0, -125, 0, 0, 0
	.byte -61, 0, 0, 0, 19, 0, 0, 0, 83, 0, 0, 0
	.byte -109, 0, 0, 0, -45, 0, 0, 0, 35, 0, 0, 0
	.byte 99, 0, 0, 0, -93, 0, 0, 0, -29, 0, 0, 0
	.byte 51, 0, 0, 0, 115, 0, 0, 0, -77, 0, 0, 0
	.byte -13, 0, 0, 0, 7, 0, 0, 0, 71, 0, 0, 0
	.byte -121, 0, 0, 0, -57, 0, 0, 0, 23, 0, 0, 0
	.byte 87, 0, 0, 0, -105, 0, 0, 0, -41, 0, 0, 0
	.byte 39, 0, 0, 0, 103, 0, 0, 0, -89, 0, 0, 0
	.byte -25, 0, 0, 0, 55, 0, 0, 0, 119, 0, 0, 0
	.byte -73, 0, 0, 0, -9, 0, 0, 0, 11, 0, 0, 0
	.byte 75, 0, 0, 0, -117, 0, 0, 0, -53, 0, 0, 0
	.byte 27, 0, 0, 0, 91, 0, 0, 0, -101, 0, 0, 0
	.byte -37, 0, 0, 0, 43, 0, 0, 0, 107, 0, 0, 0
	.byte -85, 0, 0, 0, -21, 0, 0, 0, 59, 0, 0, 0
	.byte 123, 0, 0, 0, -69, 0, 0, 0, -5, 0, 0, 0
	.byte 15, 0, 0, 0, 79, 0, 0, 0, -113, 0, 0, 0
	.byte -49, 0, 0, 0, 31, 0, 0, 0, 95, 0, 0, 0
	.byte -97, 0, 0, 0, -33, 0, 0, 0, 47, 0, 0, 0
	.byte 111, 0, 0, 0, -81, 0, 0, 0, -17, 0, 0, 0
	.byte 63, 0, 0, 0, 127, 0, 0, 0, -65, 0, 0, 0
	.byte -1, 0, 0, 0

.section	.rodata.dsplib.fft ,"a",@progbits
.subsection	1
	.align 2
	.type	ptwiddle,@object
	.size	ptwiddle,768
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
	.byte -5, 63, 110, -2, -20, 63, -36, -4, -45, 63, 75, -5
	.byte -126, 58, 17, -26, -6, 42, -107, -48, 19, 20, 59, -61
	.byte 33, 44, -90, -47, -36, -4, 20, -64, -118, -49, 51, -42
	.byte 8, 23, 74, -60, -107, -48, 6, -43, -42, -58, -58, 28
	.byte -124, 63, 42, -8, 21, 62, 115, -16, -74, 59, -8, -24
	.byte -81, 55, 117, -32, -25, 32, 27, -55, -110, 1, 5, -64
	.byte 96, 39, -116, -51, 115, -16, -21, -63, 126, -59, 17, -26
	.byte 18, 17, 82, -62, 27, -55, 25, -33, -90, -47, 33, 44
	.byte 113, 62, -6, -15, -37, 57, -93, -28, 116, 50, -96, -40
	.byte 83, 52, 38, -37, -113, 21, -66, -61, -18, -18, 82, -62
	.byte 61, 34, -18, -55, -93, -28, 37, -58, 124, -64, 42, -8
	.byte -15, 10, -14, -64, -66, -61, 113, -22, 117, -32, -81, 55
	.byte -59, 60, -19, -21, 103, 51, -32, -39, -38, 36, -83, -53
	.byte 118, 48, 51, -42, 100, 9, -78, -64, -61, -35, -18, -55
	.byte -58, 28, -42, -58, -32, -39, -103, -52, -14, -64, -15, 10
	.byte -75, 4, 45, -64, -78, -64, -100, -10, -6, -15, 113, 62
	.byte -20, 63, -36, -4, -79, 63, -70, -7, 78, 63, -100, -10
	.byte -37, 57, -93, -28, -102, 40, -121, -50, -115, 15, -21, -63
	.byte -6, 42, -107, -48, -70, -7, 79, -64, -103, -52, -32, -39
	.byte -113, 21, -66, -61, -121, -50, 102, -41, 27, -55, -25, 32
	.byte 78, 63, -100, -10, 62, 61, 108, -19, -37, 57, -93, -28
	.byte -27, 54, 25, -33, 43, 30, -113, -57, -36, -4, 20, -64
	.byte 32, 38, -103, -52, 108, -19, -62, -62, -66, -61, 113, -22
	.byte -115, 15, -21, -63, -113, -57, -43, -31, 6, -43, 107, 47
	.byte 21, 62, 115, -16, 113, 56, -43, -31, 107, 47, 6, -43
	.byte 103, 51, -32, -39, -108, 18, -62, -62, 113, -22, -66, -61
	.byte -25, 32, 27, -55, -43, -31, -113, -57, 20, -64, -36, -4
	.byte 100, 9, -78, -64, -62, -62, 108, -19, -93, -28, -37, 57
	.byte 66, 60, 113, -22, 121, 49, 102, -41, -25, 32, 27, -55
	.byte 107, 47, 6, -43, 70, 6, 79, -64, -32, -39, -103, -52
	.byte 93, 27, 37, -58, 102, -41, -121, -50, -21, -63, -115, 15
	.byte 36, 3, 20, -64, 79, -64, -70, -7, -100, -10, 78, 63
	.byte -45, 63, 75, -5, 78, 63, -100, -10, 113, 62, -6, -15
	.byte 42, 57, 58, -29, 32, 38, -103, -52, -15, 10, -14, -64
	.byte -51, 41, -118, -49, -100, -10, -78, -64, -18, -55, -61, -35
	.byte 19, 20, 59, -61, -103, -52, -32, -39, -83, -53, -38, 36
	.byte 14, 63, 15, -11, 66, 60, 113, -22, -81, 55, 117, -32
	.byte 18, 54, -61, -35, 93, 27, 37, -58, 42, -8, 124, -64
	.byte -38, 36, -83, -53, 113, -22, -66, -61, 82, -62, -18, -18
	.byte 6, 14, -113, -63, 37, -58, -93, -28, -96, -40, 116, 50
	.byte -82, 61, -18, -18, -27, 54, 25, -33, 33, 44, -90, -47
	.byte 116, 50, -96, -40, -115, 15, -21, -63, 17, -26, 126, -59
	.byte -117, 31, 81, -56, 25, -33, 27, -55, 5, -64, -110, 1
	.byte -42, 7, 124, -64, -21, -63, 115, -16, -8, -24, -74, 59
	.byte -74, 59, -8, -24, 107, 47, 6, -43, -58, 28, -42, -58
	.byte 90, 46, -33, -45, 36, 3, 20, -64, 51, -42, -118, -49
	.byte -17, 25, 126, -59, 6, -43, -107, -48, 59, -61, 19, 20
	.byte -110, 1, 5, -64, 20, -64, -36, -4, 75, -5, -45, 63

