	.global Ifx_fftComplexQ15_16hp

.section .text.dsplib.fft, "ax",@progbits

	.balign 8
Ifx_fftComplexQ15_16hp:

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
		LD.W %d4, [%a2]12
		LD.W %d6, [%a2]28
		LD.W %d8, [%a2]44
		MOV.A %a7, 3
	.balign 8
df1:
	## CHECKPOINT4 1 aa 0
	MULR.H %d2, %d2, %d0LL, 1
		ST.W [%a6]0, %d3
	MULR.H %d4, %d4, %d0LL, 1
		ST.W [%a6]16, %d5
	MULR.H %d6, %d6, %d0LL, 1
		ST.W [%a6]32, %d7
	MULR.H %d8, %d8, %d0LL, 1
		ST.W [%a6]48, %d9
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
		LD.W %d4, [%a2]12
	MADDSUR.H %d5, %d11, %d13, %d1UU, 1 ## flip
		LD.W %d6, [%a2]28
	MADDR.H %d7, %d10, %d12, %d1LL, 1
		LD.W %d8, [%a2]44
	MSUBADR.H %d9, %d11, %d13, %d1UU, 1 ## flip
	## CHECKPOINT4 1 zz 0
			LOOP %a7, df1

		ST.W [%a6]0, %d3
		ST.W [%a6]16, %d5
		ST.W [%a6]32, %d7
		ST.W [%a6]48, %d9
	## CHECKPOINT3 1
	## DRAGONFLY 2
	SHA.H %d0, %d0, 2
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
		MOV.A %a14, 3
	.balign 8
df2:
	## CHECKPOINT4 2 aa 0
	MULR.H %d2, %d2, %d0LL, 1
		LD.D %e10, [%a12+]12
	MULR.H %d12, %d4, %d10LL, 0
		ST.W [%a6]0, %d3
	MADDSUR.H %d4, %d12, %d4, %d10UU, 0 ## flip
		ST.W [%a6]16, %d5
	MULR.H %d12, %d6, %d11LL, 0
		ST.W [%a6]32, %d7
	MADDSUR.H %d6, %d12, %d6, %d11UU, 0 ## flip
		LD.W %d13, [%a12]-4
	MULR.H %d12, %d8, %d13LL, 0
		ST.W [%a6]48, %d9
	MADDSUR.H %d8, %d12, %d8, %d13UU, 0 ## flip
		LD.W %d10, [%a13+]4
	## CHECKPOINT4 2 cc 0
	MSUBR.H %d11, %d2, %d6, %d1LL, 1
	MADDR.H %d12, %d2, %d6, %d1LL, 1
		ADDSC.A %a6, %a3, %d10, 2
	MSUBR.H %d13, %d4, %d8, %d1LL, 1
		MOV.AA %a3, %a7
	MADDR.H %d14, %d4, %d8, %d1LL, 1
		LD.W %d2, [%a2+]16
	## CHECKPOINT4 2 dd 0
	MSUBR.H %d3, %d11, %d13, %d1LL, 1
		LD.W %d4, [%a2]-12
	MADDSUR.H %d5, %d12, %d14, %d1UU, 1 ## flip
		LD.W %d6, [%a2]-8
	MADDR.H %d7, %d11, %d13, %d1LL, 1
		LD.W %d8, [%a2]-4
	MSUBADR.H %d9, %d12, %d14, %d1UU, 1 ## flip
	## CHECKPOINT4 2 zz 0
			LOOP %a14, df2

		ST.W [%a6]0, %d3
		ST.W [%a6]16, %d5
		ST.W [%a6]32, %d7
		ST.W [%a6]48, %d9

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

