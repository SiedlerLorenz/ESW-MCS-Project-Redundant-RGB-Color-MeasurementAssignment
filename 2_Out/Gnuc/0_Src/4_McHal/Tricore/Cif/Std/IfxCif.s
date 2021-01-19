	.file	"IfxCif.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCif_clearEpError
	.type	IfxCif_clearEpError, @function
IfxCif_clearEpError:
.LFB278:
	.file 1 "0_Src/4_McHal/Tricore/Cif/Std/IfxCif.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 37 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L2
	.loc 1 39 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13572
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 13572, %d3
	j	.L1
.L2:
	.loc 1 41 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L4
	.loc 1 43 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13572
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 13572, %d3
	j	.L1
.L4:
	.loc 1 45 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L5
	.loc 1 47 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13572
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 13572, %d3
	j	.L1
.L5:
	.loc 1 49 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L6
	.loc 1 51 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13572
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 13572, %d3
	j	.L1
.L6:
	.loc 1 53 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L7
	.loc 1 55 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13572
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 13572, %d3
	j	.L1
.L7:
.LBB319:
.LBB320:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L1:
.LBE320:
.LBE319:
	.loc 1 61 0
	ret
.LFE278:
	.size	IfxCif_clearEpError, .-IfxCif_clearEpError
	.align 1
	.global	IfxCif_clearEpInterrupt
	.type	IfxCif_clearEpInterrupt, @function
IfxCif_clearEpInterrupt:
.LFB279:
	.loc 1 65 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 66 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L9
	.loc 1 68 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -8
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	sh	%d15, %d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 13588, %d2
	j	.L8
.L9:
.LBB321:
.LBB322:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L8:
.LBE322:
.LBE321:
	.loc 1 74 0
	ret
.LFE279:
	.size	IfxCif_clearEpInterrupt, .-IfxCif_clearEpInterrupt
	.align 1
	.global	IfxCif_clearIspError
	.type	IfxCif_clearIspError, @function
IfxCif_clearIspError:
.LFB280:
	.loc 1 78 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 79 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L12
	.loc 1 81 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1856
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1856, %d3
	j	.L11
.L12:
	.loc 1 83 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L14
	.loc 1 85 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1856
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1856, %d3
	j	.L11
.L14:
	.loc 1 87 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L15
	.loc 1 89 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1856
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1856, %d3
	j	.L11
.L15:
.LBB323:
.LBB324:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L11:
.LBE324:
.LBE323:
	.loc 1 95 0
	ret
.LFE280:
	.size	IfxCif_clearIspError, .-IfxCif_clearIspError
	.align 1
	.global	IfxCif_clearIspInterrupt
	.type	IfxCif_clearIspInterrupt, @function
IfxCif_clearIspInterrupt:
.LFB281:
	.loc 1 99 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 100 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L17
	.loc 1 102 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L17:
	.loc 1 104 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L19
	.loc 1 106 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L19:
	.loc 1 108 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L20
	.loc 1 110 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 64
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L20:
	.loc 1 112 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L21
	.loc 1 114 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L21:
	.loc 1 116 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L22
	.loc 1 118 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L22:
	.loc 1 120 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L23
	.loc 1 122 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L23:
	.loc 1 124 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L24
	.loc 1 126 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
	j	.L16
.L24:
	.loc 1 128 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L16
	.loc 1 130 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1736
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1736, %d3
.L16:
	.loc 1 132 0
	ret
.LFE281:
	.size	IfxCif_clearIspInterrupt, .-IfxCif_clearIspInterrupt
	.align 1
	.global	IfxCif_clearJpeInterrupt
	.type	IfxCif_clearJpeInterrupt, @function
IfxCif_clearJpeInterrupt:
.LFB282:
	.loc 1 136 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 137 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L26
	.loc 1 139 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6520
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6520, %d3
	j	.L25
.L26:
	.loc 1 141 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L28
	.loc 1 143 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6520
	mov	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6520, %d3
	j	.L25
.L28:
	.loc 1 145 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L29
	.loc 1 147 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6520
	or	%d2, %d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6520, %d3
	j	.L25
.L29:
	.loc 1 149 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L30
	.loc 1 151 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6520
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6520, %d3
	j	.L25
.L30:
	.loc 1 153 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L31
	.loc 1 155 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6540
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6540, %d3
	j	.L25
.L31:
	.loc 1 157 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L32
	.loc 1 159 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6540
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6540, %d3
	j	.L25
.L32:
.LBB325:
.LBB326:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L25:
.LBE326:
.LBE325:
	.loc 1 165 0
	ret
.LFE282:
	.size	IfxCif_clearJpeInterrupt, .-IfxCif_clearJpeInterrupt
	.align 1
	.global	IfxCif_clearMiInterrupt
	.type	IfxCif_clearMiInterrupt, @function
IfxCif_clearMiInterrupt:
.LFB283:
	.loc 1 169 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 170 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L34
	.loc 1 172 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L34:
	.loc 1 174 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L36
	.loc 1 176 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 64
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L36:
	.loc 1 178 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L37
	.loc 1 180 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L37:
	.loc 1 182 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L38
	.loc 1 184 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L38:
	.loc 1 186 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L39
	.loc 1 188 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L39:
	.loc 1 190 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L40
	.loc 1 192 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L40:
	.loc 1 194 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L41
	.loc 1 196 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5636
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5636, %d3
	j	.L33
.L41:
.LBB327:
.LBB328:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L33:
.LBE328:
.LBE327:
	.loc 1 202 0
	ret
.LFE283:
	.size	IfxCif_clearMiInterrupt, .-IfxCif_clearMiInterrupt
	.align 1
	.global	IfxCif_clearMiStatus
	.type	IfxCif_clearMiStatus, @function
IfxCif_clearMiStatus:
.LFB284:
	.loc 1 206 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 207 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L43
	.loc 1 209 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	movh	%d3, 4096
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L43:
	.loc 1 211 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L45
	.loc 1 213 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	movh	%d3, 2048
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L45:
	.loc 1 215 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L46
	.loc 1 217 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	movh	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L46:
	.loc 1 219 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L47
	.loc 1 221 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	movh	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L47:
	.loc 1 223 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L48
	.loc 1 225 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	movh	%d3, 256
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L48:
	.loc 1 227 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L49
	.loc 1 229 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	or	%d2, %d2, 256
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L49:
	.loc 1 231 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L50
	.loc 1 233 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L50:
	.loc 1 235 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L51
	.loc 1 237 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L51:
	.loc 1 239 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 8
	jnz	%d15, .L52
	.loc 1 241 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5648
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5648, %d3
	j	.L42
.L52:
.LBB329:
.LBB330:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L42:
.LBE330:
.LBE329:
	.loc 1 247 0
	ret
.LFE284:
	.size	IfxCif_clearMiStatus, .-IfxCif_clearMiStatus
	.align 1
	.global	IfxCif_clearSecurityWatchdogInterrupt
	.type	IfxCif_clearSecurityWatchdogInterrupt, @function
IfxCif_clearSecurityWatchdogInterrupt:
.LFB285:
	.loc 1 251 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 252 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L54
	.loc 1 254 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9496
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9496, %d3
	j	.L53
.L54:
	.loc 1 256 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L56
	.loc 1 258 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9496
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9496, %d3
	j	.L53
.L56:
	.loc 1 260 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L57
	.loc 1 262 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9496
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9496, %d3
	j	.L53
.L57:
	.loc 1 264 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L58
	.loc 1 266 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9496
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9496, %d3
	j	.L53
.L58:
.LBB331:
.LBB332:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L53:
.LBE332:
.LBE331:
	.loc 1 272 0
	ret
.LFE285:
	.size	IfxCif_clearSecurityWatchdogInterrupt, .-IfxCif_clearSecurityWatchdogInterrupt
	.align 1
	.global	IfxCif_dpResetCounter
	.type	IfxCif_dpResetCounter, @function
IfxCif_dpResetCounter:
.LFB286:
	.loc 1 276 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 277 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L60
	.loc 1 279 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 10240
	mov	%d3, 2048
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L59
.L60:
	.loc 1 281 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L62
	.loc 1 283 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 10240
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L59
.L62:
	.loc 1 285 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L63
	.loc 1 287 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 10240
	mov	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L59
.L63:
	.loc 1 289 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L64
	.loc 1 291 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 10240
	or	%d2, %d2, 256
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L59
.L64:
.LBB333:
.LBB334:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L59:
.LBE334:
.LBE333:
	.loc 1 297 0
	ret
.LFE286:
	.size	IfxCif_dpResetCounter, .-IfxCif_dpResetCounter
	.align 1
	.global	IfxCif_epForceConfigurationUpdate
	.type	IfxCif_epForceConfigurationUpdate, @function
IfxCif_epForceConfigurationUpdate:
.LFB287:
	.loc 1 301 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 302 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L66
.LBB335:
	.loc 1 305 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13828
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 306 0
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 307 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 13828
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE335:
	j	.L65
.L66:
.LBB336:
.LBB337:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L65:
.LBE337:
.LBE336:
	.loc 1 313 0
	ret
.LFE287:
	.size	IfxCif_epForceConfigurationUpdate, .-IfxCif_epForceConfigurationUpdate
	.align 1
	.global	IfxCif_epSkipPicture
	.type	IfxCif_epSkipPicture, @function
IfxCif_epSkipPicture:
.LFB288:
	.loc 1 317 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 318 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L69
.LBB338:
	.loc 1 321 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13828
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 322 0
	ld.w	%d15, [%a14] -4
	or	%d15, %d15, 4
	st.w	[%a14] -4, %d15
	.loc 1 323 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 13828
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE338:
	j	.L68
.L69:
.LBB339:
.LBB340:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L68:
.LBE340:
.LBE339:
	.loc 1 329 0
	ret
.LFE288:
	.size	IfxCif_epSkipPicture, .-IfxCif_epSkipPicture
	.align 1
	.global	IfxCif_getCurrentIspPictureOffset
	.type	IfxCif_getCurrentIspPictureOffset, @function
IfxCif_getCurrentIspPictureOffset:
.LFB289:
	.loc 1 333 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 334 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 336 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L72
	.loc 1 338 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1708
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L73
.L72:
	.loc 1 340 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L74
	.loc 1 342 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1712
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L73
.L74:
.LBB341:
.LBB342:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L73:
.LBE342:
.LBE341:
	.loc 1 349 0
	ld.hu	%d15, [%a14] -2
	.loc 1 350 0
	mov	%d2, %d15
	ret
.LFE289:
	.size	IfxCif_getCurrentIspPictureOffset, .-IfxCif_getCurrentIspPictureOffset
	.align 1
	.global	IfxCif_getCurrentIspPictureSize
	.type	IfxCif_getCurrentIspPictureSize, @function
IfxCif_getCurrentIspPictureSize:
.LFB290:
	.loc 1 354 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 355 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 357 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L77
	.loc 1 359 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1716
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L78
.L77:
	.loc 1 361 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L79
	.loc 1 363 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1720
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L78
.L79:
.LBB343:
.LBB344:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L78:
.LBE344:
.LBE343:
	.loc 1 370 0
	ld.hu	%d15, [%a14] -2
	.loc 1 371 0
	mov	%d2, %d15
	ret
.LFE290:
	.size	IfxCif_getCurrentIspPictureSize, .-IfxCif_getCurrentIspPictureSize
	.align 1
	.global	IfxCif_getDpControlEnableState
	.type	IfxCif_getDpControlEnableState, @function
IfxCif_getDpControlEnableState:
.LFB291:
	.loc 1 375 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 376 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 378 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L82
	.loc 1 380 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -23
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L82:
	.loc 1 382 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L84
	.loc 1 384 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -22
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L84:
	.loc 1 386 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L85
	.loc 1 388 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L85:
	.loc 1 390 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L86
	.loc 1 392 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L86:
	.loc 1 394 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L87
	.loc 1 396 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L87:
	.loc 1 398 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L88
	.loc 1 400 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L88:
	.loc 1 402 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L89
	.loc 1 404 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -17
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L89:
	.loc 1 406 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L90
	.loc 1 408 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L90:
	.loc 1 410 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 8
	jnz	%d15, .L91
	.loc 1 412 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -15
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L91:
	.loc 1 414 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 9
	jnz	%d15, .L92
	.loc 1 416 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -14
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L92:
	.loc 1 418 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 10
	jnz	%d15, .L93
	.loc 1 420 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10240
	sh	%d15, %d15, -13
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L83
.L93:
.LBB345:
.LBB346:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L83:
.LBE346:
.LBE345:
	.loc 1 427 0
	ld.w	%d15, [%a14] -4
	.loc 1 428 0
	mov	%d2, %d15
	ret
.LFE291:
	.size	IfxCif_getDpControlEnableState, .-IfxCif_getDpControlEnableState
	.align 1
	.global	IfxCif_getDpCounter
	.type	IfxCif_getDpCounter, @function
IfxCif_getDpCounter:
.LFB292:
	.loc 1 432 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 433 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 435 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L96
	.loc 1 437 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10252
	st.w	[%a14] -4, %d15
	j	.L97
.L96:
	.loc 1 439 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L98
	.loc 1 441 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10256
	mov	%d2, -1
	sh	%d2, -2
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L97
.L98:
	.loc 1 443 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L99
	.loc 1 445 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10248
	sh	%d15, %d15, -16
	mov	%d2, %d15
	mov	%d15, 32767
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.w	[%a14] -4, %d15
	j	.L97
.L99:
	.loc 1 447 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L100
	.loc 1 449 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 10248
	mov	%d2, %d15
	mov	%d15, 32767
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.w	[%a14] -4, %d15
	j	.L97
.L100:
.LBB347:
.LBB348:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L97:
.LBE348:
.LBE347:
	.loc 1 456 0
	ld.w	%d15, [%a14] -4
	.loc 1 457 0
	mov	%d2, %d15
	ret
.LFE292:
	.size	IfxCif_getDpCounter, .-IfxCif_getDpCounter
	.align 1
	.global	IfxCif_getDpUserDefinedSymbol
	.type	IfxCif_getDpUserDefinedSymbol, @function
IfxCif_getDpUserDefinedSymbol:
.LFB293:
	.loc 1 461 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	mov	%d15, %d4
	st.b	[%a14] -9, %d15
	.loc 1 462 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 464 0
	ld.bu	%d15, [%a14] -9
	jge.u	%d15, 8, .L103
	.loc 1 466 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.bu	%d15, [%a14] -9
	addi	%d15, %d15, 2565
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 32767
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L104
.L103:
.LBB349:
.LBB350:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L104:
.LBE350:
.LBE349:
	.loc 1 473 0
	ld.hu	%d15, [%a14] -2
	.loc 1 474 0
	mov	%d2, %d15
	ret
.LFE293:
	.size	IfxCif_getDpUserDefinedSymbol, .-IfxCif_getDpUserDefinedSymbol
	.align 1
	.global	IfxCif_getEpBaseAddress
	.type	IfxCif_getEpBaseAddress, @function
IfxCif_getEpBaseAddress:
.LFB294:
	.loc 1 478 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 479 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 481 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L107
	.loc 1 485 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13856
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L108
.L107:
.LBB351:
.LBB352:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L108:
.LBE352:
.LBE351:
	.loc 1 492 0
	ld.w	%d15, [%a14] -4
	.loc 1 493 0
	mov	%d2, %d15
	ret
.LFE294:
	.size	IfxCif_getEpBaseAddress, .-IfxCif_getEpBaseAddress
	.align 1
	.global	IfxCif_getEpBaseInitAddress
	.type	IfxCif_getEpBaseInitAddress, @function
IfxCif_getEpBaseInitAddress:
.LFB295:
	.loc 1 497 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 498 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 500 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L111
	.loc 1 504 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13832
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L112
.L111:
.LBB353:
.LBB354:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L112:
.LBE354:
.LBE353:
	.loc 1 511 0
	ld.w	%d15, [%a14] -4
	.loc 1 512 0
	mov	%d2, %d15
	ret
.LFE295:
	.size	IfxCif_getEpBaseInitAddress, .-IfxCif_getEpBaseInitAddress
	.align 1
	.global	IfxCif_getEpCroppingCameraDisplacement
	.type	IfxCif_getEpCroppingCameraDisplacement, @function
IfxCif_getEpCroppingCameraDisplacement:
.LFB296:
	.loc 1 516 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 517 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 519 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L115
	.loc 1 521 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L116
	.loc 1 523 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10784
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L119
.L116:
	.loc 1 525 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L118
	.loc 1 527 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10784
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L119
.L118:
.LBB355:
.LBB356:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L119
.L115:
.LBE356:
.LBE355:
.LBB357:
.LBB358:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L119:
.LBE358:
.LBE357:
	.loc 1 539 0
	ld.hu	%d15, [%a14] -2
	.loc 1 540 0
	mov	%d2, %d15
	ret
.LFE296:
	.size	IfxCif_getEpCroppingCameraDisplacement, .-IfxCif_getEpCroppingCameraDisplacement
	.align 1
	.global	IfxCif_getEpCroppingCurrentPictureOffset
	.type	IfxCif_getEpCroppingCurrentPictureOffset, @function
IfxCif_getEpCroppingCurrentPictureOffset:
.LFB297:
	.loc 1 544 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 545 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 547 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L122
	.loc 1 549 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L123
	.loc 1 551 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10788
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L126
.L123:
	.loc 1 553 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L125
	.loc 1 555 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10792
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L126
.L125:
.LBB359:
.LBB360:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L126
.L122:
.LBE360:
.LBE359:
.LBB361:
.LBB362:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L126:
.LBE362:
.LBE361:
	.loc 1 567 0
	ld.hu	%d15, [%a14] -2
	.loc 1 568 0
	mov	%d2, %d15
	ret
.LFE297:
	.size	IfxCif_getEpCroppingCurrentPictureOffset, .-IfxCif_getEpCroppingCurrentPictureOffset
	.align 1
	.global	IfxCif_getEpCroppingCurrentPictureSize
	.type	IfxCif_getEpCroppingCurrentPictureSize, @function
IfxCif_getEpCroppingCurrentPictureSize:
.LFB298:
	.loc 1 572 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 573 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 575 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L129
	.loc 1 577 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L130
	.loc 1 579 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10796
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L133
.L130:
	.loc 1 581 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L132
	.loc 1 583 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10800
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L133
.L132:
.LBB363:
.LBB364:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L133
.L129:
.LBE364:
.LBE363:
.LBB365:
.LBB366:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L133:
.LBE366:
.LBE365:
	.loc 1 595 0
	ld.hu	%d15, [%a14] -2
	.loc 1 596 0
	mov	%d2, %d15
	ret
.LFE298:
	.size	IfxCif_getEpCroppingCurrentPictureSize, .-IfxCif_getEpCroppingCurrentPictureSize
	.align 1
	.global	IfxCif_getEpCroppingEnableState
	.type	IfxCif_getEpCroppingEnableState, @function
IfxCif_getEpCroppingEnableState:
.LFB299:
	.loc 1 600 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 601 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 603 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L136
	.loc 1 605 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 42
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L137
.L136:
.LBB367:
.LBB368:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L137:
.LBE368:
.LBE367:
	.loc 1 612 0
	ld.w	%d15, [%a14] -4
	.loc 1 613 0
	mov	%d2, %d15
	ret
.LFE299:
	.size	IfxCif_getEpCroppingEnableState, .-IfxCif_getEpCroppingEnableState
	.align 1
	.global	IfxCif_getEpCroppingMaximumDisplacement
	.type	IfxCif_getEpCroppingMaximumDisplacement, @function
IfxCif_getEpCroppingMaximumDisplacement:
.LFB300:
	.loc 1 617 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 618 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 620 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L140
	.loc 1 622 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L141
	.loc 1 624 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10776
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L144
.L141:
	.loc 1 626 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L143
	.loc 1 628 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10780
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L144
.L143:
.LBB369:
.LBB370:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L144
.L140:
.LBE370:
.LBE369:
.LBB371:
.LBB372:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L144:
.LBE372:
.LBE371:
	.loc 1 640 0
	ld.hu	%d15, [%a14] -2
	.loc 1 641 0
	mov	%d2, %d15
	ret
.LFE300:
	.size	IfxCif_getEpCroppingMaximumDisplacement, .-IfxCif_getEpCroppingMaximumDisplacement
	.align 1
	.global	IfxCif_getEpCroppingOffsetOutputWindow
	.type	IfxCif_getEpCroppingOffsetOutputWindow, @function
IfxCif_getEpCroppingOffsetOutputWindow:
.LFB301:
	.loc 1 645 0
	mov.aa	%a14, %SP
.LCFI23:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 646 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 648 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L147
	.loc 1 650 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L148
	.loc 1 652 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10760
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L151
.L148:
	.loc 1 654 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L150
	.loc 1 656 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10764
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L151
.L150:
.LBB373:
.LBB374:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L151
.L147:
.LBE374:
.LBE373:
.LBB375:
.LBB376:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L151:
.LBE376:
.LBE375:
	.loc 1 668 0
	ld.hu	%d15, [%a14] -2
	.loc 1 669 0
	mov	%d2, %d15
	ret
.LFE301:
	.size	IfxCif_getEpCroppingOffsetOutputWindow, .-IfxCif_getEpCroppingOffsetOutputWindow
	.align 1
	.global	IfxCif_getEpCroppingPictureSize
	.type	IfxCif_getEpCroppingPictureSize, @function
IfxCif_getEpCroppingPictureSize:
.LFB302:
	.loc 1 673 0
	mov.aa	%a14, %SP
.LCFI24:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 674 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 676 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L154
	.loc 1 678 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L155
	.loc 1 680 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10768
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L158
.L155:
	.loc 1 682 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L157
	.loc 1 684 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10772
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L158
.L157:
.LBB377:
.LBB378:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L158
.L154:
.LBE378:
.LBE377:
.LBB379:
.LBB380:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L158:
.LBE380:
.LBE379:
	.loc 1 696 0
	ld.hu	%d15, [%a14] -2
	.loc 1 697 0
	mov	%d2, %d15
	ret
.LFE302:
	.size	IfxCif_getEpCroppingPictureSize, .-IfxCif_getEpCroppingPictureSize
	.align 1
	.global	IfxCif_getEpCroppingRecenterState
	.type	IfxCif_getEpCroppingRecenterState, @function
IfxCif_getEpCroppingRecenterState:
.LFB303:
	.loc 1 701 0
	mov.aa	%a14, %SP
.LCFI25:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 702 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 704 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L161
	.loc 1 706 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10756
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 7
	and	%d15, 255
	jz	%d15, .L163
	.loc 1 708 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L163
.L161:
.LBB381:
.LBB382:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L163:
.LBE382:
.LBE381:
	.loc 1 716 0
	ld.w	%d15, [%a14] -4
	.loc 1 717 0
	mov	%d2, %d15
	ret
.LFE303:
	.size	IfxCif_getEpCroppingRecenterState, .-IfxCif_getEpCroppingRecenterState
	.align 1
	.global	IfxCif_getEpErrorState
	.type	IfxCif_getEpErrorState, @function
IfxCif_getEpErrorState:
.LFB304:
	.loc 1 721 0
	mov.aa	%a14, %SP
.LCFI26:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 722 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 724 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L166
	.loc 1 726 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L166:
	.loc 1 728 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L168
	.loc 1 730 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L168:
	.loc 1 732 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L169
	.loc 1 734 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L169:
	.loc 1 736 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L170
	.loc 1 738 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L170:
	.loc 1 740 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L171
	.loc 1 742 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, %d15, -17
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L171:
	.loc 1 744 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L172
	.loc 1 746 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L172:
	.loc 1 748 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L173
	.loc 1 750 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L173:
	.loc 1 752 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L174
	.loc 1 754 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L174:
	.loc 1 756 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 8
	jnz	%d15, .L175
	.loc 1 758 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L175:
	.loc 1 760 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 9
	jnz	%d15, .L176
	.loc 1 762 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 13568
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L167
.L176:
.LBB383:
.LBB384:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L167:
.LBE384:
.LBE383:
	.loc 1 769 0
	ld.w	%d15, [%a14] -4
	.loc 1 770 0
	mov	%d2, %d15
	ret
.LFE304:
	.size	IfxCif_getEpErrorState, .-IfxCif_getEpErrorState
	.align 1
	.global	IfxCif_getEpFeatureEnableState
	.type	IfxCif_getEpFeatureEnableState, @function
IfxCif_getEpFeatureEnableState:
.LFB305:
	.loc 1 774 0
	mov.aa	%a14, %SP
.LCFI27:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 775 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 777 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L179
	.loc 1 779 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L180
	.loc 1 781 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L185
.L180:
	.loc 1 783 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L182
	.loc 1 785 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L185
.L182:
	.loc 1 787 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 2, .L183
	.loc 1 789 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L185
.L183:
	.loc 1 791 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 3, .L184
	.loc 1 793 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L185
.L184:
.LBB385:
.LBB386:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L185
.L179:
.LBE386:
.LBE385:
.LBB387:
.LBB388:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L185:
.LBE388:
.LBE387:
	.loc 1 805 0
	ld.w	%d15, [%a14] -4
	.loc 1 806 0
	mov	%d2, %d15
	ret
.LFE305:
	.size	IfxCif_getEpFeatureEnableState, .-IfxCif_getEpFeatureEnableState
	.align 1
	.global	IfxCif_getEpInitSize
	.type	IfxCif_getEpInitSize, @function
IfxCif_getEpInitSize:
.LFB306:
	.loc 1 810 0
	mov.aa	%a14, %SP
.LCFI28:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 811 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 813 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L188
	.loc 1 817 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13836
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L189
.L188:
.LBB389:
.LBB390:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L189:
.LBE390:
.LBE389:
	.loc 1 824 0
	ld.w	%d15, [%a14] -4
	.loc 1 825 0
	mov	%d2, %d15
	ret
.LFE306:
	.size	IfxCif_getEpInitSize, .-IfxCif_getEpInitSize
	.align 1
	.global	IfxCif_getEpInitialFillLevelInterruptOffset
	.type	IfxCif_getEpInitialFillLevelInterruptOffset, @function
IfxCif_getEpInitialFillLevelInterruptOffset:
.LFB307:
	.loc 1 829 0
	mov.aa	%a14, %SP
.LCFI29:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 830 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 832 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L192
	.loc 1 836 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13848
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L193
.L192:
.LBB391:
.LBB392:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L193:
.LBE392:
.LBE391:
	.loc 1 843 0
	ld.w	%d15, [%a14] -4
	.loc 1 844 0
	mov	%d2, %d15
	ret
.LFE307:
	.size	IfxCif_getEpInitialFillLevelInterruptOffset, .-IfxCif_getEpInitialFillLevelInterruptOffset
	.align 1
	.global	IfxCif_getEpInitialOffsetCounter
	.type	IfxCif_getEpInitialOffsetCounter, @function
IfxCif_getEpInitialOffsetCounter:
.LFB308:
	.loc 1 848 0
	mov.aa	%a14, %SP
.LCFI30:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 849 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 851 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L196
	.loc 1 855 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13840
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L197
.L196:
.LBB393:
.LBB394:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L197:
.LBE394:
.LBE393:
	.loc 1 862 0
	ld.w	%d15, [%a14] -4
	.loc 1 863 0
	mov	%d2, %d15
	ret
.LFE308:
	.size	IfxCif_getEpInitialOffsetCounter, .-IfxCif_getEpInitialOffsetCounter
	.align 1
	.global	IfxCif_getEpInputEnableState
	.type	IfxCif_getEpInputEnableState, @function
IfxCif_getEpInputEnableState:
.LFB309:
	.loc 1 867 0
	mov.aa	%a14, %SP
.LCFI31:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 868 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 870 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L200
	.loc 1 872 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13852
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L201
.L200:
.LBB395:
.LBB396:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L201:
.LBE396:
.LBE395:
	.loc 1 879 0
	ld.w	%d15, [%a14] -4
	.loc 1 880 0
	mov	%d2, %d15
	ret
.LFE309:
	.size	IfxCif_getEpInputEnableState, .-IfxCif_getEpInputEnableState
	.align 1
	.global	IfxCif_getEpInterruptEnableState
	.type	IfxCif_getEpInterruptEnableState, @function
IfxCif_getEpInterruptEnableState:
.LFB310:
	.loc 1 884 0
	mov.aa	%a14, %SP
.LCFI32:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 885 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 887 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L204
	.loc 1 890 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13576
	.loc 1 891 0
	ld.w	%d15, [%a14] -16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	ld.w	%d3, [%a14] -12
	sh	%d3, 2
	sh	%d15, %d15, %d3
	and	%d15, %d2
	.loc 1 889 0
	jz	%d15, .L206
	.loc 1 893 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L206
.L204:
.LBB397:
.LBB398:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L206:
.LBE398:
.LBE397:
	.loc 1 901 0
	ld.w	%d15, [%a14] -4
	.loc 1 902 0
	mov	%d2, %d15
	ret
.LFE310:
	.size	IfxCif_getEpInterruptEnableState, .-IfxCif_getEpInterruptEnableState
	.align 1
	.global	IfxCif_getEpInterruptOffset
	.type	IfxCif_getEpInterruptOffset, @function
IfxCif_getEpInterruptOffset:
.LFB311:
	.loc 1 906 0
	mov.aa	%a14, %SP
.LCFI33:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 907 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 909 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L209
	.loc 1 913 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13868
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L210
.L209:
.LBB399:
.LBB400:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L210:
.LBE400:
.LBE399:
	.loc 1 920 0
	ld.w	%d15, [%a14] -4
	.loc 1 921 0
	mov	%d2, %d15
	ret
.LFE311:
	.size	IfxCif_getEpInterruptOffset, .-IfxCif_getEpInterruptOffset
	.align 1
	.global	IfxCif_getEpOffsetCounter
	.type	IfxCif_getEpOffsetCounter, @function
IfxCif_getEpOffsetCounter:
.LFB312:
	.loc 1 925 0
	mov.aa	%a14, %SP
.LCFI34:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 926 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 928 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L213
	.loc 1 932 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13864
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L214
.L213:
.LBB401:
.LBB402:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L214:
.LBE402:
.LBE401:
	.loc 1 939 0
	ld.w	%d15, [%a14] -4
	.loc 1 940 0
	mov	%d2, %d15
	ret
.LFE312:
	.size	IfxCif_getEpOffsetCounter, .-IfxCif_getEpOffsetCounter
	.align 1
	.global	IfxCif_getEpOffsetCounterStart
	.type	IfxCif_getEpOffsetCounterStart, @function
IfxCif_getEpOffsetCounterStart:
.LFB313:
	.loc 1 944 0
	mov.aa	%a14, %SP
.LCFI35:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 945 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 947 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L217
	.loc 1 951 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13844
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L218
.L217:
.LBB403:
.LBB404:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L218:
.LBE404:
.LBE403:
	.loc 1 958 0
	ld.w	%d15, [%a14] -4
	.loc 1 959 0
	mov	%d2, %d15
	ret
.LFE313:
	.size	IfxCif_getEpOffsetCounterStart, .-IfxCif_getEpOffsetCounterStart
	.align 1
	.global	IfxCif_getEpOutputEnableState
	.type	IfxCif_getEpOutputEnableState, @function
IfxCif_getEpOutputEnableState:
.LFB314:
	.loc 1 963 0
	mov.aa	%a14, %SP
.LCFI36:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 964 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 966 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L221
	.loc 1 968 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13852
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L222
.L221:
.LBB405:
.LBB406:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L222:
.LBE406:
.LBE405:
	.loc 1 975 0
	ld.w	%d15, [%a14] -4
	.loc 1 976 0
	mov	%d2, %d15
	ret
.LFE314:
	.size	IfxCif_getEpOutputEnableState, .-IfxCif_getEpOutputEnableState
	.align 1
	.global	IfxCif_getEpRecenterValue
	.type	IfxCif_getEpRecenterValue, @function
IfxCif_getEpRecenterValue:
.LFB315:
	.loc 1 980 0
	mov.aa	%a14, %SP
.LCFI37:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 981 0
	mov	%d15, -1
	st.b	[%a14] -1, %d15
	.loc 1 983 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L225
	.loc 1 985 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 10756
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 7
	and	%d15, 255
	st.b	[%a14] -1, %d15
	j	.L226
.L225:
.LBB407:
.LBB408:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L226:
.LBE408:
.LBE407:
	.loc 1 992 0
	ld.bu	%d15, [%a14] -1
	.loc 1 993 0
	mov	%d2, %d15
	ret
.LFE315:
	.size	IfxCif_getEpRecenterValue, .-IfxCif_getEpRecenterValue
	.align 1
	.global	IfxCif_getEpSize
	.type	IfxCif_getEpSize, @function
IfxCif_getEpSize:
.LFB316:
	.loc 1 997 0
	mov.aa	%a14, %SP
.LCFI38:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 998 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 1000 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L229
	.loc 1 1004 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13860
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L230
.L229:
.LBB409:
.LBB410:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L230:
.LBE410:
.LBE409:
	.loc 1 1011 0
	ld.w	%d15, [%a14] -4
	.loc 1 1012 0
	mov	%d2, %d15
	ret
.LFE316:
	.size	IfxCif_getEpSize, .-IfxCif_getEpSize
	.align 1
	.global	IfxCif_getEpWriteFormat
	.type	IfxCif_getEpWriteFormat, @function
IfxCif_getEpWriteFormat:
.LFB317:
	.loc 1 1016 0
	mov.aa	%a14, %SP
.LCFI39:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1017 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	.loc 1 1019 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L233
	.loc 1 1021 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -12
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -22
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L234
.L233:
.LBB411:
.LBB412:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L234:
.LBE412:
.LBE411:
	.loc 1 1028 0
	ld.w	%d15, [%a14] -4
	.loc 1 1029 0
	mov	%d2, %d15
	ret
.LFE317:
	.size	IfxCif_getEpWriteFormat, .-IfxCif_getEpWriteFormat
	.align 1
	.global	IfxCif_getHuffmanAcTableLength
	.type	IfxCif_getHuffmanAcTableLength, @function
IfxCif_getHuffmanAcTableLength:
.LFB318:
	.loc 1 1033 0
	mov.aa	%a14, %SP
.LCFI40:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1034 0
	mov	%d15, -1
	st.b	[%a14] -1, %d15
	.loc 1 1036 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L237
	.loc 1 1038 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6468
	st.b	[%a14] -1, %d15
	j	.L238
.L237:
	.loc 1 1040 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L239
	.loc 1 1042 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6476
	st.b	[%a14] -1, %d15
	j	.L238
.L239:
.LBB413:
.LBB414:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L238:
.LBE414:
.LBE413:
	.loc 1 1049 0
	ld.bu	%d15, [%a14] -1
	.loc 1 1050 0
	mov	%d2, %d15
	ret
.LFE318:
	.size	IfxCif_getHuffmanAcTableLength, .-IfxCif_getHuffmanAcTableLength
	.align 1
	.global	IfxCif_getHuffmanAcTableSelectorState
	.type	IfxCif_getHuffmanAcTableSelectorState, @function
IfxCif_getHuffmanAcTableSelectorState:
.LFB319:
	.loc 1 1054 0
	mov.aa	%a14, %SP
.LCFI41:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 1055 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1057 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L242
	.loc 1 1059 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6456
	and	%d15, %d15, 7
	and	%d15, 255
	mov	%d3, %d15
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	not	%d15
	and	%d15, %d3
	jeq	%d15, 1, .L244
	.loc 1 1061 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L244
.L242:
	.loc 1 1064 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L245
	.loc 1 1066 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6456
	and	%d15, %d15, 7
	and	%d15, 255
	mov	%d3, %d15
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	not	%d15
	and	%d15, %d3
	jz	%d15, .L244
	.loc 1 1068 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L244
.L245:
.LBB415:
.LBB416:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L244:
.LBE416:
.LBE415:
	.loc 1 1076 0
	ld.w	%d15, [%a14] -4
	.loc 1 1077 0
	mov	%d2, %d15
	ret
.LFE319:
	.size	IfxCif_getHuffmanAcTableSelectorState, .-IfxCif_getHuffmanAcTableSelectorState
	.align 1
	.global	IfxCif_getHuffmanDcTableLength
	.type	IfxCif_getHuffmanDcTableLength, @function
IfxCif_getHuffmanDcTableLength:
.LFB320:
	.loc 1 1081 0
	mov.aa	%a14, %SP
.LCFI42:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1082 0
	mov	%d15, -1
	st.b	[%a14] -1, %d15
	.loc 1 1084 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L249
	.loc 1 1086 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6472
	st.b	[%a14] -1, %d15
	j	.L250
.L249:
	.loc 1 1088 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L251
	.loc 1 1090 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6480
	st.b	[%a14] -1, %d15
	j	.L250
.L251:
.LBB417:
.LBB418:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L250:
.LBE418:
.LBE417:
	.loc 1 1097 0
	ld.bu	%d15, [%a14] -1
	.loc 1 1098 0
	mov	%d2, %d15
	ret
.LFE320:
	.size	IfxCif_getHuffmanDcTableLength, .-IfxCif_getHuffmanDcTableLength
	.align 1
	.global	IfxCif_getHuffmanDcTableSelectorState
	.type	IfxCif_getHuffmanDcTableSelectorState, @function
IfxCif_getHuffmanDcTableSelectorState:
.LFB321:
	.loc 1 1102 0
	mov.aa	%a14, %SP
.LCFI43:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 1103 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1105 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L254
	.loc 1 1107 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6452
	and	%d15, %d15, 7
	and	%d15, 255
	mov	%d3, %d15
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	not	%d15
	and	%d15, %d3
	jeq	%d15, 1, .L256
	.loc 1 1109 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L256
.L254:
	.loc 1 1112 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L257
	.loc 1 1114 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6452
	and	%d15, %d15, 7
	and	%d15, 255
	mov	%d3, %d15
	ld.w	%d15, [%a14] -16
	mov	%d2, 1
	sh	%d15, %d2, %d15
	not	%d15
	and	%d15, %d3
	jz	%d15, .L256
	.loc 1 1116 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L256
.L257:
.LBB419:
.LBB420:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L256:
.LBE420:
.LBE419:
	.loc 1 1124 0
	ld.w	%d15, [%a14] -4
	.loc 1 1125 0
	mov	%d2, %d15
	ret
.LFE321:
	.size	IfxCif_getHuffmanDcTableSelectorState, .-IfxCif_getHuffmanDcTableSelectorState
	.align 1
	.global	IfxCif_getInternalClockMode
	.type	IfxCif_getInternalClockMode, @function
IfxCif_getInternalClockMode:
.LFB322:
	.loc 1 1129 0
	mov.aa	%a14, %SP
.LCFI44:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1130 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1132 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L261
	.loc 1 1134 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1136 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L261:
	.loc 1 1139 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L264
	.loc 1 1141 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1143 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L264:
	.loc 1 1146 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L266
	.loc 1 1148 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, %d15, -17
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1150 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L266:
	.loc 1 1153 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L268
	.loc 1 1155 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1157 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L268:
	.loc 1 1161 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L270
	.loc 1 1163 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1165 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L270:
	.loc 1 1168 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L272
	.loc 1 1170 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1172 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L272:
	.loc 1 1175 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L274
	.loc 1 1177 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L263
	.loc 1 1179 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L263
.L274:
.LBB421:
.LBB422:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L263:
.LBE422:
.LBE421:
	.loc 1 1187 0
	ld.w	%d15, [%a14] -4
	.loc 1 1188 0
	mov	%d2, %d15
	ret
.LFE322:
	.size	IfxCif_getInternalClockMode, .-IfxCif_getInternalClockMode
	.align 1
	.global	IfxCif_getIspAcquisitionOffset
	.type	IfxCif_getIspAcquisitionOffset, @function
IfxCif_getIspAcquisitionOffset:
.LFB323:
	.loc 1 1192 0
	mov.aa	%a14, %SP
.LCFI45:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1193 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1195 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L278
	.loc 1 1197 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1288
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L279
.L278:
	.loc 1 1199 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L280
	.loc 1 1201 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1292
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L279
.L280:
.LBB423:
.LBB424:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L279:
.LBE424:
.LBE423:
	.loc 1 1208 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1209 0
	mov	%d2, %d15
	ret
.LFE323:
	.size	IfxCif_getIspAcquisitionOffset, .-IfxCif_getIspAcquisitionOffset
	.align 1
	.global	IfxCif_getIspAcquisitionSize
	.type	IfxCif_getIspAcquisitionSize, @function
IfxCif_getIspAcquisitionSize:
.LFB324:
	.loc 1 1213 0
	mov.aa	%a14, %SP
.LCFI46:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1214 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1216 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L283
	.loc 1 1218 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1296
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L284
.L283:
	.loc 1 1220 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L285
	.loc 1 1222 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1300
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L284
.L285:
.LBB425:
.LBB426:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L284:
.LBE426:
.LBE425:
	.loc 1 1229 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1230 0
	mov	%d2, %d15
	ret
.LFE324:
	.size	IfxCif_getIspAcquisitionSize, .-IfxCif_getIspAcquisitionSize
	.align 1
	.global	IfxCif_getIspErrorState
	.type	IfxCif_getIspErrorState, @function
IfxCif_getIspErrorState:
.LFB325:
	.loc 1 1234 0
	mov.aa	%a14, %SP
.LCFI47:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1235 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1237 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L288
	.loc 1 1239 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1852
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L290
	.loc 1 1241 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L290
.L288:
	.loc 1 1244 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L291
	.loc 1 1246 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1852
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L290
	.loc 1 1248 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L290
.L291:
	.loc 1 1251 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L293
	.loc 1 1253 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1852
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L290
	.loc 1 1255 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L290
.L293:
.LBB427:
.LBB428:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L290:
.LBE428:
.LBE427:
	.loc 1 1263 0
	ld.w	%d15, [%a14] -4
	.loc 1 1264 0
	mov	%d2, %d15
	ret
.LFE325:
	.size	IfxCif_getIspErrorState, .-IfxCif_getIspErrorState
	.align 1
	.global	IfxCif_getIspInputSelectionAppendState
	.type	IfxCif_getIspInputSelectionAppendState, @function
IfxCif_getIspInputSelectionAppendState:
.LFB326:
	.loc 1 1268 0
	mov.aa	%a14, %SP
.LCFI48:
	sub.a	%SP, 8
	.loc 1 1269 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1271 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1284
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	jeq	%d15, 1, .L297
	.loc 1 1273 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L298
.L297:
.LBB429:
.LBB430:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L298:
.LBE430:
.LBE429:
	.loc 1 1280 0
	ld.w	%d15, [%a14] -4
	.loc 1 1281 0
	mov	%d2, %d15
	ret
.LFE326:
	.size	IfxCif_getIspInputSelectionAppendState, .-IfxCif_getIspInputSelectionAppendState
	.align 1
	.global	IfxCif_getIspInterruptEnableState
	.type	IfxCif_getIspInterruptEnableState, @function
IfxCif_getIspInterruptEnableState:
.LFB327:
	.loc 1 1285 0
	mov.aa	%a14, %SP
.LCFI49:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1286 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1288 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L301
	.loc 1 1290 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1292 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L301:
	.loc 1 1295 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L304
	.loc 1 1297 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1299 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L304:
	.loc 1 1302 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L306
	.loc 1 1304 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1306 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L306:
	.loc 1 1309 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L308
	.loc 1 1311 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1313 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L308:
	.loc 1 1316 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L310
	.loc 1 1318 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1320 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L310:
	.loc 1 1323 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L312
	.loc 1 1325 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1327 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L312:
	.loc 1 1330 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L314
	.loc 1 1332 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1334 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L303
.L314:
	.loc 1 1337 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L303
	.loc 1 1339 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1724
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L303
	.loc 1 1341 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L303:
	.loc 1 1345 0
	ld.w	%d15, [%a14] -4
	.loc 1 1346 0
	mov	%d2, %d15
	ret
.LFE327:
	.size	IfxCif_getIspInterruptEnableState, .-IfxCif_getIspInterruptEnableState
	.align 1
	.global	IfxCif_getIspOutputWindowOffset
	.type	IfxCif_getIspOutputWindowOffset, @function
IfxCif_getIspOutputWindowOffset:
.LFB328:
	.loc 1 1350 0
	mov.aa	%a14, %SP
.LCFI50:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1351 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1353 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L318
	.loc 1 1355 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1684
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L319
.L318:
	.loc 1 1357 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L320
	.loc 1 1359 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1688
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L319
.L320:
.LBB431:
.LBB432:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L319:
.LBE432:
.LBE431:
	.loc 1 1366 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1367 0
	mov	%d2, %d15
	ret
.LFE328:
	.size	IfxCif_getIspOutputWindowOffset, .-IfxCif_getIspOutputWindowOffset
	.align 1
	.global	IfxCif_getIspPictureSize
	.type	IfxCif_getIspPictureSize, @function
IfxCif_getIspPictureSize:
.LFB329:
	.loc 1 1371 0
	mov.aa	%a14, %SP
.LCFI51:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1372 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1374 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L323
	.loc 1 1376 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1692
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L324
.L323:
	.loc 1 1378 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L325
	.loc 1 1380 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1696
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L324
.L325:
.LBB433:
.LBB434:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L324:
.LBE434:
.LBE433:
	.loc 1 1387 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1388 0
	mov	%d2, %d15
	ret
.LFE329:
	.size	IfxCif_getIspPictureSize, .-IfxCif_getIspPictureSize
	.align 1
	.global	IfxCif_getIspisCameraDisplacement
	.type	IfxCif_getIspisCameraDisplacement, @function
IfxCif_getIspisCameraDisplacement:
.LFB330:
	.loc 1 1392 0
	mov.aa	%a14, %SP
.LCFI52:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1393 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1395 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L328
	.loc 1 1397 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9248
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L329
.L328:
	.loc 1 1399 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L330
	.loc 1 1401 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9248
	sh	%d15, %d15, -16
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L329
.L330:
.LBB435:
.LBB436:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L329:
.LBE436:
.LBE435:
	.loc 1 1408 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1409 0
	mov	%d2, %d15
	ret
.LFE330:
	.size	IfxCif_getIspisCameraDisplacement, .-IfxCif_getIspisCameraDisplacement
	.align 1
	.global	IfxCif_getIspisCurrentPictureOffset
	.type	IfxCif_getIspisCurrentPictureOffset, @function
IfxCif_getIspisCurrentPictureOffset:
.LFB331:
	.loc 1 1413 0
	mov.aa	%a14, %SP
.LCFI53:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1414 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1416 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L333
	.loc 1 1418 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9252
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L334
.L333:
	.loc 1 1420 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L335
	.loc 1 1422 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9256
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L334
.L335:
.LBB437:
.LBB438:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L334:
.LBE438:
.LBE437:
	.loc 1 1429 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1430 0
	mov	%d2, %d15
	ret
.LFE331:
	.size	IfxCif_getIspisCurrentPictureOffset, .-IfxCif_getIspisCurrentPictureOffset
	.align 1
	.global	IfxCif_getIspisCurrentPictureSize
	.type	IfxCif_getIspisCurrentPictureSize, @function
IfxCif_getIspisCurrentPictureSize:
.LFB332:
	.loc 1 1434 0
	mov.aa	%a14, %SP
.LCFI54:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1435 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1437 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L338
	.loc 1 1439 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9260
	mov	%d2, %d15
	mov	%d15, 8191
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L339
.L338:
	.loc 1 1441 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L340
	.loc 1 1443 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9264
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L339
.L340:
.LBB439:
.LBB440:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L339:
.LBE440:
.LBE439:
	.loc 1 1450 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1451 0
	mov	%d2, %d15
	ret
.LFE332:
	.size	IfxCif_getIspisCurrentPictureSize, .-IfxCif_getIspisCurrentPictureSize
	.align 1
	.global	IfxCif_getIspisMaximumDisplacement
	.type	IfxCif_getIspisMaximumDisplacement, @function
IfxCif_getIspisMaximumDisplacement:
.LFB333:
	.loc 1 1455 0
	mov.aa	%a14, %SP
.LCFI55:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1456 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1458 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L343
	.loc 1 1460 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9240
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L344
.L343:
	.loc 1 1462 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L345
	.loc 1 1464 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9244
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L344
.L345:
.LBB441:
.LBB442:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L344:
.LBE442:
.LBE441:
	.loc 1 1471 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1472 0
	mov	%d2, %d15
	ret
.LFE333:
	.size	IfxCif_getIspisMaximumDisplacement, .-IfxCif_getIspisMaximumDisplacement
	.align 1
	.global	IfxCif_getIspisOffsetOutputWindow
	.type	IfxCif_getIspisOffsetOutputWindow, @function
IfxCif_getIspisOffsetOutputWindow:
.LFB334:
	.loc 1 1476 0
	mov.aa	%a14, %SP
.LCFI56:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1477 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1479 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L348
	.loc 1 1481 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9224
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L349
.L348:
	.loc 1 1483 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L350
	.loc 1 1485 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9228
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L349
.L350:
.LBB443:
.LBB444:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L349:
.LBE444:
.LBE443:
	.loc 1 1492 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1493 0
	mov	%d2, %d15
	ret
.LFE334:
	.size	IfxCif_getIspisOffsetOutputWindow, .-IfxCif_getIspisOffsetOutputWindow
	.align 1
	.global	IfxCif_getIspisPictureSize
	.type	IfxCif_getIspisPictureSize, @function
IfxCif_getIspisPictureSize:
.LFB335:
	.loc 1 1497 0
	mov.aa	%a14, %SP
.LCFI57:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1498 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1500 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L353
	.loc 1 1502 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9232
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L354
.L353:
	.loc 1 1504 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L355
	.loc 1 1506 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9236
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L354
.L355:
.LBB445:
.LBB446:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L354:
.LBE446:
.LBE445:
	.loc 1 1513 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1514 0
	mov	%d2, %d15
	ret
.LFE335:
	.size	IfxCif_getIspisPictureSize, .-IfxCif_getIspisPictureSize
	.align 1
	.global	IfxCif_getIspisRecenterEnableState
	.type	IfxCif_getIspisRecenterEnableState, @function
IfxCif_getIspisRecenterEnableState:
.LFB336:
	.loc 1 1518 0
	mov.aa	%a14, %SP
.LCFI58:
	sub.a	%SP, 8
	.loc 1 1519 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1521 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9220
	and	%d15, %d15, 7
	and	%d15, 255
	jz	%d15, .L358
	.loc 1 1523 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L358:
	.loc 1 1526 0
	ld.w	%d15, [%a14] -4
	.loc 1 1527 0
	mov	%d2, %d15
	ret
.LFE336:
	.size	IfxCif_getIspisRecenterEnableState, .-IfxCif_getIspisRecenterEnableState
	.align 1
	.global	IfxCif_getJpeDebugSignalState
	.type	IfxCif_getJpeDebugSignalState, @function
IfxCif_getJpeDebugSignalState:
.LFB337:
	.loc 1 1531 0
	mov.aa	%a14, %SP
.LCFI59:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1532 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1534 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L361
	.loc 1 1536 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6500
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L362
.L361:
	.loc 1 1538 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L363
	.loc 1 1540 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6500
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L362
.L363:
	.loc 1 1542 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L364
	.loc 1 1544 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6500
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L362
.L364:
	.loc 1 1546 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L365
	.loc 1 1548 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6500
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L362
.L365:
	.loc 1 1550 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L366
	.loc 1 1552 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6500
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L362
.L366:
.LBB447:
.LBB448:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L362:
.LBE448:
.LBE447:
	.loc 1 1559 0
	ld.w	%d15, [%a14] -4
	.loc 1 1560 0
	mov	%d2, %d15
	ret
.LFE337:
	.size	IfxCif_getJpeDebugSignalState, .-IfxCif_getJpeDebugSignalState
	.align 1
	.global	IfxCif_getJpeInterruptEnableState
	.type	IfxCif_getJpeInterruptEnableState, @function
IfxCif_getJpeInterruptEnableState:
.LFB338:
	.loc 1 1564 0
	mov.aa	%a14, %SP
.LCFI60:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1565 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1567 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L369
	.loc 1 1569 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6504
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L369:
	.loc 1 1571 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L371
	.loc 1 1573 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6504
	sh	%d15, %d15, -9
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L371:
	.loc 1 1575 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L372
	.loc 1 1577 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6504
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L372:
	.loc 1 1579 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L373
	.loc 1 1581 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6504
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L373:
	.loc 1 1583 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L374
	.loc 1 1585 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6524
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L374:
	.loc 1 1587 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L375
	.loc 1 1589 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6524
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L370
.L375:
.LBB449:
.LBB450:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L370:
.LBE450:
.LBE449:
	.loc 1 1596 0
	ld.w	%d15, [%a14] -4
	.loc 1 1597 0
	mov	%d2, %d15
	ret
.LFE338:
	.size	IfxCif_getJpeInterruptEnableState, .-IfxCif_getJpeInterruptEnableState
	.align 1
	.global	IfxCif_getJpeQTableSelector
	.type	IfxCif_getJpeQTableSelector, @function
IfxCif_getJpeQTableSelector:
.LFB339:
	.loc 1 1601 0
	mov.aa	%a14, %SP
.LCFI61:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1602 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1604 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L378
	.loc 1 1606 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6440
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L379
.L378:
	.loc 1 1608 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L380
	.loc 1 1610 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6444
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L379
.L380:
	.loc 1 1612 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L381
	.loc 1 1614 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6448
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L379
.L381:
.LBB451:
.LBB452:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L379:
.LBE452:
.LBE451:
	.loc 1 1621 0
	ld.w	%d15, [%a14] -4
	.loc 1 1622 0
	mov	%d2, %d15
	ret
.LFE339:
	.size	IfxCif_getJpeQTableSelector, .-IfxCif_getJpeQTableSelector
	.align 1
	.global	IfxCif_getJpeScalingEnableState
	.type	IfxCif_getJpeScalingEnableState, @function
IfxCif_getJpeScalingEnableState:
.LFB340:
	.loc 1 1626 0
	mov.aa	%a14, %SP
.LCFI62:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1627 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1629 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L384
	.loc 1 1631 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6412
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L385
.L384:
	.loc 1 1633 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L386
	.loc 1 1635 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6416
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L385
.L386:
.LBB453:
.LBB454:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L385:
.LBE454:
.LBE453:
	.loc 1 1642 0
	ld.w	%d15, [%a14] -4
	.loc 1 1643 0
	mov	%d2, %d15
	ret
.LFE340:
	.size	IfxCif_getJpeScalingEnableState, .-IfxCif_getJpeScalingEnableState
	.align 1
	.global	IfxCif_getJpegCodecImageSize
	.type	IfxCif_getJpegCodecImageSize, @function
IfxCif_getJpegCodecImageSize:
.LFB341:
	.loc 1 1647 0
	mov.aa	%a14, %SP
.LCFI63:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1648 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 1650 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L389
	.loc 1 1652 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6424
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L390
.L389:
	.loc 1 1654 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L391
	.loc 1 1656 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6428
	mov	%d2, %d15
	mov	%d15, 4095
	and	%d15, %d2
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -2, %d15
	j	.L390
.L391:
.LBB455:
.LBB456:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L390:
.LBE456:
.LBE455:
	.loc 1 1663 0
	ld.hu	%d15, [%a14] -2
	.loc 1 1664 0
	mov	%d2, %d15
	ret
.LFE341:
	.size	IfxCif_getJpegCodecImageSize, .-IfxCif_getJpegCodecImageSize
	.align 1
	.global	IfxCif_getKernelResetRequestState
	.type	IfxCif_getKernelResetRequestState, @function
IfxCif_getKernelResetRequestState:
.LFB342:
	.loc 1 1668 0
	mov.aa	%a14, %SP
.LCFI64:
	sub.a	%SP, 8
	.loc 1 1669 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1671 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L394
	.loc 1 1671 0 is_stmt 0 discriminator 1
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 24
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L394
	.loc 1 1673 0 is_stmt 1
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L394:
	.loc 1 1676 0
	ld.w	%d15, [%a14] -4
	.loc 1 1677 0
	mov	%d2, %d15
	ret
.LFE342:
	.size	IfxCif_getKernelResetRequestState, .-IfxCif_getKernelResetRequestState
	.align 1
	.global	IfxCif_getLinearDownscalerEnableState
	.type	IfxCif_getLinearDownscalerEnableState, @function
IfxCif_getLinearDownscalerEnableState:
.LFB343:
	.loc 1 1681 0
	mov.aa	%a14, %SP
.LCFI65:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1682 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1684 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L397
	.loc 1 1686 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L398
.L397:
	.loc 1 1688 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L399
	.loc 1 1690 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L398
.L399:
.LBB457:
.LBB458:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L398:
.LBE458:
.LBE457:
	.loc 1 1697 0
	ld.w	%d15, [%a14] -4
	.loc 1 1698 0
	mov	%d2, %d15
	ret
.LFE343:
	.size	IfxCif_getLinearDownscalerEnableState, .-IfxCif_getLinearDownscalerEnableState
	.align 1
	.global	IfxCif_getLinearDownscalerScalingFactor
	.type	IfxCif_getLinearDownscalerScalingFactor, @function
IfxCif_getLinearDownscalerScalingFactor:
.LFB344:
	.loc 1 1702 0
	mov.aa	%a14, %SP
.LCFI66:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1703 0
	mov	%d15, -1
	st.b	[%a14] -1, %d15
	.loc 1 1705 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L402
	.loc 1 1707 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9732
	sh	%d15, %d15, -16
	st.b	[%a14] -1, %d15
	j	.L403
.L402:
	.loc 1 1709 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L404
	.loc 1 1711 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9732
	st.b	[%a14] -1, %d15
	j	.L403
.L404:
.LBB459:
.LBB460:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L403:
.LBE460:
.LBE459:
	.loc 1 1718 0
	ld.bu	%d15, [%a14] -1
	.loc 1 1719 0
	mov	%d2, %d15
	ret
.LFE344:
	.size	IfxCif_getLinearDownscalerScalingFactor, .-IfxCif_getLinearDownscalerScalingFactor
	.align 1
	.global	IfxCif_getLinearDownscalerScalingMode
	.type	IfxCif_getLinearDownscalerScalingMode, @function
IfxCif_getLinearDownscalerScalingMode:
.LFB345:
	.loc 1 1723 0
	mov.aa	%a14, %SP
.LCFI67:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1724 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1726 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L407
	.loc 1 1728 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	sh	%d15, -8
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L408
.L407:
	.loc 1 1730 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L409
	.loc 1 1732 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	sh	%d15, -4
	and	%d15, %d15, 3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L408
.L409:
.LBB461:
.LBB462:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L408:
.LBE462:
.LBE461:
	.loc 1 1739 0
	ld.w	%d15, [%a14] -4
	.loc 1 1740 0
	mov	%d2, %d15
	ret
.LFE345:
	.size	IfxCif_getLinearDownscalerScalingMode, .-IfxCif_getLinearDownscalerScalingMode
	.align 1
	.global	IfxCif_getMainPictureComponentBaseInitAddress
	.type	IfxCif_getMainPictureComponentBaseInitAddress, @function
IfxCif_getMainPictureComponentBaseInitAddress:
.LFB346:
	.loc 1 1744 0
	mov.aa	%a14, %SP
.LCFI68:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1745 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 1749 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L412
	.loc 1 1751 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5384
	st.w	[%a14] -4, %d15
	j	.L413
.L412:
	.loc 1 1753 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L414
	.loc 1 1755 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5404
	st.w	[%a14] -4, %d15
	j	.L413
.L414:
	.loc 1 1757 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L415
	.loc 1 1759 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5420
	st.w	[%a14] -4, %d15
	j	.L413
.L415:
.LBB463:
.LBB464:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L413:
.LBE464:
.LBE463:
	.loc 1 1766 0
	ld.w	%d15, [%a14] -4
	.loc 1 1767 0
	mov	%d2, %d15
	ret
.LFE346:
	.size	IfxCif_getMainPictureComponentBaseInitAddress, .-IfxCif_getMainPictureComponentBaseInitAddress
	.align 1
	.global	IfxCif_getMaskedEpInterruptTriggeredState
	.type	IfxCif_getMaskedEpInterruptTriggeredState, @function
IfxCif_getMaskedEpInterruptTriggeredState:
.LFB347:
	.loc 1 1771 0
	mov.aa	%a14, %SP
.LCFI69:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 1772 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1774 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L418
	.loc 1 1777 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13584
	.loc 1 1778 0
	ld.w	%d15, [%a14] -16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	ld.w	%d3, [%a14] -12
	sh	%d3, 2
	sh	%d15, %d15, %d3
	and	%d15, %d2
	.loc 1 1776 0
	jz	%d15, .L419
	.loc 1 1780 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L419
.L418:
.LBB465:
.LBB466:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L419:
.LBE466:
.LBE465:
	.loc 1 1790 0
	ld.w	%d15, [%a14] -4
	.loc 1 1791 0
	mov	%d2, %d15
	ret
.LFE347:
	.size	IfxCif_getMaskedEpInterruptTriggeredState, .-IfxCif_getMaskedEpInterruptTriggeredState
	.align 1
	.global	IfxCif_getMaskedIspInterruptTriggeredState
	.type	IfxCif_getMaskedIspInterruptTriggeredState, @function
IfxCif_getMaskedIspInterruptTriggeredState:
.LFB348:
	.loc 1 1795 0
	mov.aa	%a14, %SP
.LCFI70:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1796 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1798 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L422
	.loc 1 1800 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1802 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L422:
	.loc 1 1805 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L425
	.loc 1 1807 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1809 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L425:
	.loc 1 1812 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L427
	.loc 1 1814 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1816 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L427:
	.loc 1 1819 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L429
	.loc 1 1821 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1823 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L429:
	.loc 1 1826 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L431
	.loc 1 1828 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1830 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L431:
	.loc 1 1833 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L433
	.loc 1 1835 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1837 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L433:
	.loc 1 1840 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L435
	.loc 1 1842 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1844 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L435:
	.loc 1 1847 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L437
	.loc 1 1849 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1732
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L424
	.loc 1 1851 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L424
.L437:
.LBB467:
.LBB468:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L424:
.LBE468:
.LBE467:
	.loc 1 1859 0
	ld.w	%d15, [%a14] -4
	.loc 1 1860 0
	mov	%d2, %d15
	ret
.LFE348:
	.size	IfxCif_getMaskedIspInterruptTriggeredState, .-IfxCif_getMaskedIspInterruptTriggeredState
	.align 1
	.global	IfxCif_getMaskedJpeInterruptTriggeredState
	.type	IfxCif_getMaskedJpeInterruptTriggeredState, @function
IfxCif_getMaskedJpeInterruptTriggeredState:
.LFB349:
	.loc 1 1864 0
	mov.aa	%a14, %SP
.LCFI71:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1865 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1867 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L441
	.loc 1 1869 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6512
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L441:
	.loc 1 1871 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L443
	.loc 1 1873 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6512
	sh	%d15, %d15, -9
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L443:
	.loc 1 1875 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L444
	.loc 1 1877 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6512
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L444:
	.loc 1 1879 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L445
	.loc 1 1881 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6512
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L445:
	.loc 1 1883 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L446
	.loc 1 1885 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6532
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L446:
	.loc 1 1887 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L447
	.loc 1 1889 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6532
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L442
.L447:
.LBB469:
.LBB470:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L442:
.LBE470:
.LBE469:
	.loc 1 1896 0
	ld.w	%d15, [%a14] -4
	.loc 1 1897 0
	mov	%d2, %d15
	ret
.LFE349:
	.size	IfxCif_getMaskedJpeInterruptTriggeredState, .-IfxCif_getMaskedJpeInterruptTriggeredState
	.align 1
	.global	IfxCif_getMaskedMiInterruptTriggeredState
	.type	IfxCif_getMaskedMiInterruptTriggeredState, @function
IfxCif_getMaskedMiInterruptTriggeredState:
.LFB350:
	.loc 1 1901 0
	mov.aa	%a14, %SP
.LCFI72:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1902 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1904 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L450
	.loc 1 1906 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L450:
	.loc 1 1908 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L452
	.loc 1 1910 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L452:
	.loc 1 1912 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L453
	.loc 1 1914 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L453:
	.loc 1 1916 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L454
	.loc 1 1918 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L454:
	.loc 1 1920 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L455
	.loc 1 1922 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L455:
	.loc 1 1924 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L456
	.loc 1 1926 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L456:
	.loc 1 1928 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L457
	.loc 1 1930 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5632
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L451
.L457:
.LBB471:
.LBB472:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L451:
.LBE472:
.LBE471:
	.loc 1 1937 0
	ld.w	%d15, [%a14] -4
	.loc 1 1938 0
	mov	%d2, %d15
	ret
.LFE350:
	.size	IfxCif_getMaskedMiInterruptTriggeredState, .-IfxCif_getMaskedMiInterruptTriggeredState
	.align 1
	.global	IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState
	.type	IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState, @function
IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState:
.LFB351:
	.loc 1 1942 0
	mov.aa	%a14, %SP
.LCFI73:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1943 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1945 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L460
	.loc 1 1947 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9492
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L461
.L460:
	.loc 1 1949 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L462
	.loc 1 1951 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9492
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L461
.L462:
	.loc 1 1953 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L463
	.loc 1 1955 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9492
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L461
.L463:
	.loc 1 1957 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L464
	.loc 1 1959 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9492
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L461
.L464:
.LBB473:
.LBB474:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L461:
.LBE474:
.LBE473:
	.loc 1 1966 0
	ld.w	%d15, [%a14] -4
	.loc 1 1967 0
	mov	%d2, %d15
	ret
.LFE351:
	.size	IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState, .-IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState
	.align 1
	.global	IfxCif_getMiDataPathInputEnableState
	.type	IfxCif_getMiDataPathInputEnableState, @function
IfxCif_getMiDataPathInputEnableState:
.LFB352:
	.loc 1 1971 0
	mov.aa	%a14, %SP
.LCFI74:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1972 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1974 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L467
	.loc 1 1976 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L468
.L467:
	.loc 1 1978 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L469
	.loc 1 1980 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L468
.L469:
	.loc 1 1982 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L470
	.loc 1 1984 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L468
.L470:
.LBB475:
.LBB476:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L468:
.LBE476:
.LBE475:
	.loc 1 1991 0
	ld.w	%d15, [%a14] -4
	.loc 1 1992 0
	mov	%d2, %d15
	ret
.LFE352:
	.size	IfxCif_getMiDataPathInputEnableState, .-IfxCif_getMiDataPathInputEnableState
	.align 1
	.global	IfxCif_getMiDataPathOutputEnableState
	.type	IfxCif_getMiDataPathOutputEnableState, @function
IfxCif_getMiDataPathOutputEnableState:
.LFB353:
	.loc 1 1996 0
	mov.aa	%a14, %SP
.LCFI75:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 1997 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 1999 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L473
	.loc 1 2001 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L474
.L473:
	.loc 1 2003 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L475
	.loc 1 2005 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L474
.L475:
	.loc 1 2007 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L476
	.loc 1 2009 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5492
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L474
.L476:
.LBB477:
.LBB478:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L474:
.LBE478:
.LBE477:
	.loc 1 2016 0
	ld.w	%d15, [%a14] -4
	.loc 1 2017 0
	mov	%d2, %d15
	ret
.LFE353:
	.size	IfxCif_getMiDataPathOutputEnableState, .-IfxCif_getMiDataPathOutputEnableState
	.align 1
	.global	IfxCif_getMiFeatureEnableState
	.type	IfxCif_getMiFeatureEnableState, @function
IfxCif_getMiFeatureEnableState:
.LFB354:
	.loc 1 2021 0
	mov.aa	%a14, %SP
.LCFI76:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2022 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2024 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L479
	.loc 1 2026 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5376
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L480
.L479:
	.loc 1 2028 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L481
	.loc 1 2030 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5376
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L480
.L481:
	.loc 1 2032 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L482
	.loc 1 2034 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5376
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L480
.L482:
.LBB479:
.LBB480:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L480:
.LBE480:
.LBE479:
	.loc 1 2041 0
	ld.w	%d15, [%a14] -4
	.loc 1 2042 0
	mov	%d2, %d15
	ret
.LFE354:
	.size	IfxCif_getMiFeatureEnableState, .-IfxCif_getMiFeatureEnableState
	.align 1
	.global	IfxCif_getMiInterruptEnableState
	.type	IfxCif_getMiInterruptEnableState, @function
IfxCif_getMiInterruptEnableState:
.LFB355:
	.loc 1 2046 0
	mov.aa	%a14, %SP
.LCFI77:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2047 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2049 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L485
	.loc 1 2051 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L485:
	.loc 1 2053 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L487
	.loc 1 2055 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L487:
	.loc 1 2057 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L488
	.loc 1 2059 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L488:
	.loc 1 2061 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L489
	.loc 1 2063 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L489:
	.loc 1 2065 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L490
	.loc 1 2067 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L490:
	.loc 1 2069 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L491
	.loc 1 2071 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L491:
	.loc 1 2073 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L492
	.loc 1 2075 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5624
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L486
.L492:
.LBB481:
.LBB482:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L486:
.LBE482:
.LBE481:
	.loc 1 2082 0
	ld.w	%d15, [%a14] -4
	.loc 1 2083 0
	mov	%d2, %d15
	ret
.LFE355:
	.size	IfxCif_getMiInterruptEnableState, .-IfxCif_getMiInterruptEnableState
	.align 1
	.global	IfxCif_getMiMainPictureComponentBaseAddress
	.type	IfxCif_getMiMainPictureComponentBaseAddress, @function
IfxCif_getMiMainPictureComponentBaseAddress:
.LFB356:
	.loc 1 2087 0
	mov.aa	%a14, %SP
.LCFI78:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2088 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2090 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L495
	.loc 1 2092 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5496
	sh	%d15, -2
	st.w	[%a14] -4, %d15
	j	.L496
.L495:
	.loc 1 2094 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L497
	.loc 1 2096 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5512
	sh	%d15, -2
	st.w	[%a14] -4, %d15
	j	.L496
.L497:
	.loc 1 2098 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L498
	.loc 1 2100 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5524
	sh	%d15, -2
	st.w	[%a14] -4, %d15
	j	.L496
.L498:
.LBB483:
.LBB484:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L496:
.LBE484:
.LBE483:
	.loc 1 2107 0
	ld.w	%d15, [%a14] -4
	.loc 1 2108 0
	mov	%d2, %d15
	ret
.LFE356:
	.size	IfxCif_getMiMainPictureComponentBaseAddress, .-IfxCif_getMiMainPictureComponentBaseAddress
	.align 1
	.global	IfxCif_getMiMainPictureComponentInitSize
	.type	IfxCif_getMiMainPictureComponentInitSize, @function
IfxCif_getMiMainPictureComponentInitSize:
.LFB357:
	.loc 1 2112 0
	mov.aa	%a14, %SP
.LCFI79:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2113 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2117 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L501
	.loc 1 2119 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5388
	st.w	[%a14] -4, %d15
	j	.L502
.L501:
	.loc 1 2121 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L503
	.loc 1 2123 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5408
	st.w	[%a14] -4, %d15
	j	.L502
.L503:
	.loc 1 2125 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L504
	.loc 1 2127 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5424
	st.w	[%a14] -4, %d15
	j	.L502
.L504:
.LBB485:
.LBB486:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L502:
.LBE486:
.LBE485:
	.loc 1 2134 0
	ld.w	%d15, [%a14] -4
	.loc 1 2135 0
	mov	%d2, %d15
	ret
.LFE357:
	.size	IfxCif_getMiMainPictureComponentInitSize, .-IfxCif_getMiMainPictureComponentInitSize
	.align 1
	.global	IfxCif_getMiMainPictureComponentInitialOffsetCounter
	.type	IfxCif_getMiMainPictureComponentInitialOffsetCounter, @function
IfxCif_getMiMainPictureComponentInitialOffsetCounter:
.LFB358:
	.loc 1 2139 0
	mov.aa	%a14, %SP
.LCFI80:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2140 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2144 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L507
	.loc 1 2146 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5392
	st.w	[%a14] -4, %d15
	j	.L508
.L507:
	.loc 1 2148 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L509
	.loc 1 2150 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5412
	st.w	[%a14] -4, %d15
	j	.L508
.L509:
	.loc 1 2152 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L510
	.loc 1 2154 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5428
	st.w	[%a14] -4, %d15
	j	.L508
.L510:
.LBB487:
.LBB488:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L508:
.LBE488:
.LBE487:
	.loc 1 2161 0
	ld.w	%d15, [%a14] -4
	.loc 1 2162 0
	mov	%d2, %d15
	ret
.LFE358:
	.size	IfxCif_getMiMainPictureComponentInitialOffsetCounter, .-IfxCif_getMiMainPictureComponentInitialOffsetCounter
	.align 1
	.global	IfxCif_getMiMainPictureComponentOffsetCounter
	.type	IfxCif_getMiMainPictureComponentOffsetCounter, @function
IfxCif_getMiMainPictureComponentOffsetCounter:
.LFB359:
	.loc 1 2166 0
	mov.aa	%a14, %SP
.LCFI81:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2167 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2169 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L513
	.loc 1 2171 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5504
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L514
.L513:
	.loc 1 2173 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L515
	.loc 1 2175 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5520
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L514
.L515:
	.loc 1 2177 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L516
	.loc 1 2179 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5532
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L514
.L516:
.LBB489:
.LBB490:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L514:
.LBE490:
.LBE489:
	.loc 1 2186 0
	ld.w	%d15, [%a14] -4
	.loc 1 2187 0
	mov	%d2, %d15
	ret
.LFE359:
	.size	IfxCif_getMiMainPictureComponentOffsetCounter, .-IfxCif_getMiMainPictureComponentOffsetCounter
	.align 1
	.global	IfxCif_getMiMainPictureComponentOffsetCounterStart
	.type	IfxCif_getMiMainPictureComponentOffsetCounterStart, @function
IfxCif_getMiMainPictureComponentOffsetCounterStart:
.LFB360:
	.loc 1 2191 0
	mov.aa	%a14, %SP
.LCFI82:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2192 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2196 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L519
	.loc 1 2198 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5396
	st.w	[%a14] -4, %d15
	j	.L520
.L519:
	.loc 1 2200 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L521
	.loc 1 2202 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5416
	st.w	[%a14] -4, %d15
	j	.L520
.L521:
	.loc 1 2204 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L522
	.loc 1 2206 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5432
	st.w	[%a14] -4, %d15
	j	.L520
.L522:
.LBB491:
.LBB492:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L520:
.LBE492:
.LBE491:
	.loc 1 2213 0
	ld.w	%d15, [%a14] -4
	.loc 1 2214 0
	mov	%d2, %d15
	ret
.LFE360:
	.size	IfxCif_getMiMainPictureComponentOffsetCounterStart, .-IfxCif_getMiMainPictureComponentOffsetCounterStart
	.align 1
	.global	IfxCif_getMiMainPictureComponentSize
	.type	IfxCif_getMiMainPictureComponentSize, @function
IfxCif_getMiMainPictureComponentSize:
.LFB361:
	.loc 1 2218 0
	mov.aa	%a14, %SP
.LCFI83:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2219 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 2221 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L525
	.loc 1 2223 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5500
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L526
.L525:
	.loc 1 2225 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L527
	.loc 1 2227 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5516
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L526
.L527:
	.loc 1 2229 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L528
	.loc 1 2231 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5528
	sh	%d15, -2
	mov	%d2, -1
	sh	%d2, %d2, -10
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L526
.L528:
.LBB493:
.LBB494:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L526:
.LBE494:
.LBE493:
	.loc 1 2238 0
	ld.w	%d15, [%a14] -4
	.loc 1 2239 0
	mov	%d2, %d15
	ret
.LFE361:
	.size	IfxCif_getMiMainPictureComponentSize, .-IfxCif_getMiMainPictureComponentSize
	.align 1
	.global	IfxCif_getMiStatusInformation
	.type	IfxCif_getMiStatusInformation, @function
IfxCif_getMiStatusInformation:
.LFB362:
	.loc 1 2243 0
	mov.aa	%a14, %SP
.LCFI84:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2244 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2246 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L531
	.loc 1 2248 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5644
	sh	%d15, -8
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L532
.L531:
	.loc 1 2250 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L533
	.loc 1 2252 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5644
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L532
.L533:
	.loc 1 2254 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L534
	.loc 1 2256 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5644
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L532
.L534:
	.loc 1 2258 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L535
	.loc 1 2260 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5644
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L532
.L535:
.LBB495:
.LBB496:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L532:
.LBE496:
.LBE495:
	.loc 1 2267 0
	ld.w	%d15, [%a14] -4
	.loc 1 2268 0
	mov	%d2, %d15
	ret
.LFE362:
	.size	IfxCif_getMiStatusInformation, .-IfxCif_getMiStatusInformation
	.align 1
	.global	IfxCif_getRawEpInterruptTriggeredState
	.type	IfxCif_getRawEpInterruptTriggeredState, @function
IfxCif_getRawEpInterruptTriggeredState:
.LFB363:
	.loc 1 2272 0
	mov.aa	%a14, %SP
.LCFI85:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 2273 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2275 0
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 5, .L538
	.loc 1 2278 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13580
	.loc 1 2279 0
	ld.w	%d15, [%a14] -16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	ld.w	%d3, [%a14] -12
	sh	%d3, 2
	sh	%d15, %d15, %d3
	and	%d15, %d2
	.loc 1 2277 0
	jz	%d15, .L540
	.loc 1 2281 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L540
.L538:
.LBB497:
.LBB498:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L540:
.LBE498:
.LBE497:
	.loc 1 2289 0
	ld.w	%d15, [%a14] -4
	.loc 1 2290 0
	mov	%d2, %d15
	ret
.LFE363:
	.size	IfxCif_getRawEpInterruptTriggeredState, .-IfxCif_getRawEpInterruptTriggeredState
	.align 1
	.global	IfxCif_getRawIspInterruptTriggeredState
	.type	IfxCif_getRawIspInterruptTriggeredState, @function
IfxCif_getRawIspInterruptTriggeredState:
.LFB364:
	.loc 1 2294 0
	mov.aa	%a14, %SP
.LCFI86:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2295 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2297 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L543
	.loc 1 2299 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2301 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L543:
	.loc 1 2304 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L546
	.loc 1 2306 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2308 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L546:
	.loc 1 2311 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L548
	.loc 1 2313 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2315 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L548:
	.loc 1 2318 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L550
	.loc 1 2320 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2322 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L550:
	.loc 1 2325 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L552
	.loc 1 2327 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2329 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L552:
	.loc 1 2332 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L554
	.loc 1 2334 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2336 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L554:
	.loc 1 2339 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L556
	.loc 1 2341 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2343 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L545
.L556:
	.loc 1 2346 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L545
	.loc 1 2348 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 1728
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L545
	.loc 1 2350 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
.L545:
	.loc 1 2354 0
	ld.w	%d15, [%a14] -4
	.loc 1 2355 0
	mov	%d2, %d15
	ret
.LFE364:
	.size	IfxCif_getRawIspInterruptTriggeredState, .-IfxCif_getRawIspInterruptTriggeredState
	.align 1
	.global	IfxCif_getRawJpeInterruptTriggeredState
	.type	IfxCif_getRawJpeInterruptTriggeredState, @function
IfxCif_getRawJpeInterruptTriggeredState:
.LFB365:
	.loc 1 2359 0
	mov.aa	%a14, %SP
.LCFI87:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2360 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2362 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L560
	.loc 1 2364 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6508
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L560:
	.loc 1 2366 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L562
	.loc 1 2368 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6508
	sh	%d15, %d15, -9
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L562:
	.loc 1 2370 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L563
	.loc 1 2372 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6508
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L563:
	.loc 1 2374 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L564
	.loc 1 2376 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6508
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L564:
	.loc 1 2378 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L565
	.loc 1 2380 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6528
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L565:
	.loc 1 2382 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L566
	.loc 1 2384 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 6528
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L561
.L566:
.LBB499:
.LBB500:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L561:
.LBE500:
.LBE499:
	.loc 1 2391 0
	ld.w	%d15, [%a14] -4
	.loc 1 2392 0
	mov	%d2, %d15
	ret
.LFE365:
	.size	IfxCif_getRawJpeInterruptTriggeredState, .-IfxCif_getRawJpeInterruptTriggeredState
	.align 1
	.global	IfxCif_getRawMiInterruptTriggeredState
	.type	IfxCif_getRawMiInterruptTriggeredState, @function
IfxCif_getRawMiInterruptTriggeredState:
.LFB366:
	.loc 1 2396 0
	mov.aa	%a14, %SP
.LCFI88:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2397 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2399 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L569
	.loc 1 2401 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, %d15, -10
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L569:
	.loc 1 2403 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L571
	.loc 1 2405 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L571:
	.loc 1 2407 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L572
	.loc 1 2409 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L572:
	.loc 1 2411 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L573
	.loc 1 2413 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, -4
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L573:
	.loc 1 2415 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L574
	.loc 1 2417 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L574:
	.loc 1 2419 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L575
	.loc 1 2421 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L575:
	.loc 1 2423 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L576
	.loc 1 2425 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 5628
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L570
.L576:
.LBB501:
.LBB502:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L570:
.LBE502:
.LBE501:
	.loc 1 2432 0
	ld.w	%d15, [%a14] -4
	.loc 1 2433 0
	mov	%d2, %d15
	ret
.LFE366:
	.size	IfxCif_getRawMiInterruptTriggeredState, .-IfxCif_getRawMiInterruptTriggeredState
	.align 1
	.global	IfxCif_getRawSecurityWatchdogInterruptTriggeredState
	.type	IfxCif_getRawSecurityWatchdogInterruptTriggeredState, @function
IfxCif_getRawSecurityWatchdogInterruptTriggeredState:
.LFB367:
	.loc 1 2437 0
	mov.aa	%a14, %SP
.LCFI89:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2438 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2440 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L579
	.loc 1 2442 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9488
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L580
.L579:
	.loc 1 2444 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L581
	.loc 1 2446 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9488
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L580
.L581:
	.loc 1 2448 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L582
	.loc 1 2450 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9488
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L580
.L582:
	.loc 1 2452 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L583
	.loc 1 2454 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9488
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L580
.L583:
.LBB503:
.LBB504:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L580:
.LBE504:
.LBE503:
	.loc 1 2461 0
	ld.w	%d15, [%a14] -4
	.loc 1 2462 0
	mov	%d2, %d15
	ret
.LFE367:
	.size	IfxCif_getRawSecurityWatchdogInterruptTriggeredState, .-IfxCif_getRawSecurityWatchdogInterruptTriggeredState
	.align 1
	.global	IfxCif_getSecurityWatchdogInterruptEnableState
	.type	IfxCif_getSecurityWatchdogInterruptEnableState, @function
IfxCif_getSecurityWatchdogInterruptEnableState:
.LFB368:
	.loc 1 2466 0
	mov.aa	%a14, %SP
.LCFI90:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2467 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2469 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L586
	.loc 1 2471 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9484
	sh	%d15, -3
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L587
.L586:
	.loc 1 2473 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L588
	.loc 1 2475 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9484
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L587
.L588:
	.loc 1 2477 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L589
	.loc 1 2479 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9484
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L587
.L589:
	.loc 1 2481 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L590
	.loc 1 2483 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9484
	and	%d15, %d15, 1
	and	%d15, 255
	st.w	[%a14] -4, %d15
	j	.L587
.L590:
.LBB505:
.LBB506:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L587:
.LBE506:
.LBE505:
	.loc 1 2490 0
	ld.w	%d15, [%a14] -4
	.loc 1 2491 0
	mov	%d2, %d15
	ret
.LFE368:
	.size	IfxCif_getSecurityWatchdogInterruptEnableState, .-IfxCif_getSecurityWatchdogInterruptEnableState
	.align 1
	.global	IfxCif_getSecurityWatchdogTimeout
	.type	IfxCif_getSecurityWatchdogTimeout, @function
IfxCif_getSecurityWatchdogTimeout:
.LFB369:
	.loc 1 2495 0
	mov.aa	%a14, %SP
.LCFI91:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 2496 0
	mov	%d15, -1
	st.h	[%a14] -2, %d15
	.loc 1 2498 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L593
	.loc 1 2500 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L594
	.loc 1 2502 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9480
	sh	%d15, %d15, -16
	st.h	[%a14] -2, %d15
	j	.L597
.L594:
	.loc 1 2504 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L596
	.loc 1 2506 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9480
	st.h	[%a14] -2, %d15
	j	.L597
.L596:
.LBB507:
.LBB508:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L597
.L593:
.LBE508:
.LBE507:
	.loc 1 2513 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L598
	.loc 1 2515 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L599
	.loc 1 2517 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9476
	sh	%d15, %d15, -16
	st.h	[%a14] -2, %d15
	j	.L597
.L599:
	.loc 1 2519 0
	ld.w	%d15, [%a14] -16
	jne	%d15, 1, .L601
	.loc 1 2521 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9476
	st.h	[%a14] -2, %d15
	j	.L597
.L601:
.LBB509:
.LBB510:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L597
.L598:
.LBE510:
.LBE509:
.LBB511:
.LBB512:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L597:
.LBE512:
.LBE511:
	.loc 1 2533 0
	ld.hu	%d15, [%a14] -2
	.loc 1 2534 0
	mov	%d2, %d15
	ret
.LFE369:
	.size	IfxCif_getSecurityWatchdogTimeout, .-IfxCif_getSecurityWatchdogTimeout
	.align 1
	.global	IfxCif_getSoftwareResetMode
	.type	IfxCif_getSoftwareResetMode, @function
IfxCif_getSoftwareResetMode:
.LFB370:
	.loc 1 2538 0
	mov.aa	%a14, %SP
.LCFI92:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 2539 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 2541 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L604
	.loc 1 2543 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, -7
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2545 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L604:
	.loc 1 2548 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L607
	.loc 1 2550 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2552 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L607:
	.loc 1 2555 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L609
	.loc 1 2557 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2559 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L609:
	.loc 1 2562 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L611
	.loc 1 2564 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, %d15, -17
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2566 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L611:
	.loc 1 2569 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L613
	.loc 1 2571 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2573 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L613:
	.loc 1 2576 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L615
	.loc 1 2578 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, -6
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2580 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L615:
	.loc 1 2583 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L617
	.loc 1 2585 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, -5
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2587 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L617:
	.loc 1 2590 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L619
	.loc 1 2592 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2594 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L619:
	.loc 1 2597 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, 8
	jnz	%d15, .L621
	.loc 1 2599 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 276
	sh	%d15, -2
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L606
	.loc 1 2601 0
	mov	%d15, 1
	st.w	[%a14] -4, %d15
	j	.L606
.L621:
.LBB513:
.LBB514:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L606:
.LBE514:
.LBE513:
	.loc 1 2609 0
	ld.w	%d15, [%a14] -4
	.loc 1 2610 0
	mov	%d2, %d15
	ret
.LFE370:
	.size	IfxCif_getSoftwareResetMode, .-IfxCif_getSoftwareResetMode
	.align 1
	.global	IfxCif_programJpeTable
	.type	IfxCif_programJpeTable, @function
IfxCif_programJpeTable:
.LFB371:
	.loc 1 2614 0
	mov.aa	%a14, %SP
.LCFI93:
	sub.a	%SP, 24
	st.w	[%a14] -12, %d4
	st.a	[%a14] -16, %a4
	mov	%d15, %d5
	st.b	[%a14] -17, %d15
	.loc 1 2616 0
	mov	%d15, 1
	st.b	[%a14] -3, %d15
	.loc 1 2618 0
	ld.w	%d15, [%a14] -12
	jz	%d15, .L625
	.loc 1 2618 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L626
.L625:
	.loc 1 2620 0 is_stmt 1
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6464
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6464, %d3
	j	.L627
.L626:
	.loc 1 2622 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L628
	.loc 1 2624 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6464
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6464, %d3
	.loc 1 2625 0
	ld.bu	%d15, [%a14] -17
	mov	%d4, 0
	mov	%d5, %d15
	call	IfxCif_setHuffmanDcTableLength
	j	.L627
.L628:
	.loc 1 2627 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L629
	.loc 1 2629 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6464
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6464, %d3
	.loc 1 2630 0
	ld.bu	%d15, [%a14] -17
	mov	%d4, 1
	mov	%d5, %d15
	call	IfxCif_setHuffmanDcTableLength
	j	.L627
.L629:
	.loc 1 2632 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L630
	.loc 1 2634 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6464
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6464, %d3
	.loc 1 2635 0
	ld.bu	%d15, [%a14] -17
	mov	%d4, 0
	mov	%d5, %d15
	call	IfxCif_setHuffmanAcTableLength
	j	.L627
.L630:
	.loc 1 2637 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L631
	.loc 1 2639 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	and	%d2, %d2, 255
	and	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6464
	andn	%d3, %d3, ~(-16)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6464, %d3
	.loc 1 2640 0
	ld.bu	%d15, [%a14] -17
	mov	%d4, 1
	mov	%d5, %d15
	call	IfxCif_setHuffmanAcTableLength
	j	.L627
.L631:
.LBB515:
.LBB516:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.LBE516:
.LBE515:
	.loc 1 2645 0
	mov	%d15, 0
	st.b	[%a14] -3, %d15
.L627:
	.loc 1 2648 0
	ld.bu	%d15, [%a14] -3
	jz	%d15, .L624
	.loc 1 2650 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L633
.L634:
.LBB517:
	.loc 1 2653 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	sh	%d15, 1
	add	%d15, 1
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 255
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -8
	movh	%d3, 65535
	addi	%d3, %d3, 255
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 2654 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	sh	%d15, 1
	mov	%d2, %d15
	ld.w	%d15, [%a14] -16
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	and	%d15, %d15, 255
	ld.w	%d2, [%a14] -8
	andn	%d2, %d2, ~(-256)
	or	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 2655 0 discriminator 3
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6460, %d3
.LBE517:
	.loc 1 2650 0 discriminator 3
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L633:
	.loc 1 2650 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -17
	sh	%d15, -1
	and	%d15, 255
	extr.u	%d15, %d15, 0, 16
	ld.hu	%d2, [%a14] -2
	jlt.u	%d2, %d15, .L634
.L624:
	.loc 1 2658 0 is_stmt 1
	ret
.LFE371:
	.size	IfxCif_programJpeTable, .-IfxCif_programJpeTable
	.align 1
	.global	IfxCif_resetModule
	.type	IfxCif_resetModule, @function
IfxCif_resetModule:
.LFB372:
	.loc 1 2662 0
	mov.aa	%a14, %SP
.LCFI94:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 2663 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 2665 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 2666 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 2667 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 24
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 24, %d3
	.loc 1 2668 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 2670 0
	nop
.L636:
	.loc 1 2670 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L636
	.loc 1 2674 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 2675 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 28
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 28, %d3
	.loc 1 2676 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 2677 0
	ret
.LFE372:
	.size	IfxCif_resetModule, .-IfxCif_resetModule
	.align 1
	.global	IfxCif_resetSecurityWatchdogCounter
	.type	IfxCif_resetSecurityWatchdogCounter, @function
IfxCif_resetSecurityWatchdogCounter:
.LFB373:
	.loc 1 2681 0
	mov.aa	%a14, %SP
.LCFI95:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 2682 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L638
	.loc 1 2684 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9472
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9472, %d3
	j	.L637
.L638:
	.loc 1 2686 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L640
	.loc 1 2688 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9472
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9472, %d3
	j	.L637
.L640:
	.loc 1 2690 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L641
	.loc 1 2692 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9472
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9472, %d3
	j	.L637
.L641:
.LBB518:
.LBB519:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L637:
.LBE519:
.LBE518:
	.loc 1 2698 0
	ret
.LFE373:
	.size	IfxCif_resetSecurityWatchdogCounter, .-IfxCif_resetSecurityWatchdogCounter
	.align 1
	.global	IfxCif_setDpControlEnableState
	.type	IfxCif_setDpControlEnableState, @function
IfxCif_setDpControlEnableState:
.LFB374:
	.loc 1 2702 0
	mov.aa	%a14, %SP
.LCFI96:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2703 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L643
	.loc 1 2705 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 23
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65408
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L643:
	.loc 1 2707 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L645
	.loc 1 2709 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65472
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L645:
	.loc 1 2711 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L646
	.loc 1 2713 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65504
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L646:
	.loc 1 2715 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L647
	.loc 1 2717 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65520
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L647:
	.loc 1 2719 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L648
	.loc 1 2721 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 19
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65528
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L648:
	.loc 1 2723 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L649
	.loc 1 2725 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 18
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65532
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L649:
	.loc 1 2727 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L650
	.loc 1 2729 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 17
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65534
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L650:
	.loc 1 2731 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L651
	.loc 1 2733 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L651:
	.loc 1 2735 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 8
	jnz	%d15, .L652
	.loc 1 2737 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 15
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	movh	%d4, 65535
	addi	%d4, %d4, 32767
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L652:
	.loc 1 2739 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 9
	jnz	%d15, .L653
	.loc 1 2741 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	mov	%d4, -16385
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L653:
	.loc 1 2743 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 10
	jnz	%d15, .L654
	.loc 1 2745 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 13
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 10240
	mov	%d4, -8193
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10240, %d3
	j	.L642
.L654:
.LBB520:
.LBB521:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L642:
.LBE521:
.LBE520:
	.loc 1 2751 0
	ret
.LFE374:
	.size	IfxCif_setDpControlEnableState, .-IfxCif_setDpControlEnableState
	.align 1
	.global	IfxCif_setDpCounter
	.type	IfxCif_setDpCounter, @function
IfxCif_setDpCounter:
.LFB375:
	.loc 1 2755 0
	mov.aa	%a14, %SP
.LCFI97:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2757 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L656
	.loc 1 2759 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 10244, %d3
	j	.L655
.L656:
.LBB522:
.LBB523:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L655:
.LBE523:
.LBE522:
	.loc 1 2765 0
	ret
.LFE375:
	.size	IfxCif_setDpCounter, .-IfxCif_setDpCounter
	.align 1
	.global	IfxCif_setDpUserDefinedSymbol
	.type	IfxCif_setDpUserDefinedSymbol, @function
IfxCif_setDpUserDefinedSymbol:
.LFB376:
	.loc 1 2769 0
	mov.aa	%a14, %SP
.LCFI98:
	sub.a	%SP, 8
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -1, %d2
	st.h	[%a14] -4, %d15
	.loc 1 2770 0
	ld.bu	%d15, [%a14] -1
	jge.u	%d15, 8, .L659
	.loc 1 2772 0
	movh	%d4, 63758
	addi	%d4, %d4, 7936
	ld.bu	%d3, [%a14] -1
	ld.h	%d15, [%a14] -4
	mov	%d2, 32767
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	addi	%d15, %d3, 2565
	sh	%d15, 2
	add	%d15, %d4
	mov	%d3, 32767
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -32768
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L658
.L659:
.LBB524:
.LBB525:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L658:
.LBE525:
.LBE524:
	.loc 1 2778 0
	ret
.LFE376:
	.size	IfxCif_setDpUserDefinedSymbol, .-IfxCif_setDpUserDefinedSymbol
	.align 1
	.global	IfxCif_setEpBaseInitAddress
	.type	IfxCif_setEpBaseInitAddress, @function
IfxCif_setEpBaseInitAddress:
.LFB377:
	.loc 1 2782 0
	mov.aa	%a14, %SP
.LCFI99:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.a	[%a14] -8, %a4
	.loc 1 2783 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L662
	.loc 1 2787 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 13832
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L661
.L662:
.LBB526:
.LBB527:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L661:
.LBE527:
.LBE526:
	.loc 1 2793 0
	ret
.LFE377:
	.size	IfxCif_setEpBaseInitAddress, .-IfxCif_setEpBaseInitAddress
	.align 1
	.global	IfxCif_setEpCroppingCameraDisplacement
	.type	IfxCif_setEpCroppingCameraDisplacement, @function
IfxCif_setEpCroppingCameraDisplacement:
.LFB378:
	.loc 1 2797 0
	mov.aa	%a14, %SP
.LCFI100:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	mov	%d15, %d6
	st.h	[%a14] -10, %d15
	.loc 1 2798 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L665
	.loc 1 2800 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L666
	.loc 1 2802 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10784
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L664
.L666:
	.loc 1 2804 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L668
	.loc 1 2806 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10784
	mov	%d3, 4095
	and	%d2, %d3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 61441
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L664
.L668:
.LBB528:
.LBB529:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L664
.L665:
.LBE529:
.LBE528:
.LBB530:
.LBB531:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L664:
.LBE531:
.LBE530:
	.loc 1 2817 0
	ret
.LFE378:
	.size	IfxCif_setEpCroppingCameraDisplacement, .-IfxCif_setEpCroppingCameraDisplacement
	.align 1
	.global	IfxCif_setEpCroppingEnableState
	.type	IfxCif_setEpCroppingEnableState, @function
IfxCif_setEpCroppingEnableState:
.LFB379:
	.loc 1 2821 0
	mov.aa	%a14, %SP
.LCFI101:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2822 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L671
	.loc 1 2824 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 42
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L670
.L671:
.LBB532:
.LBB533:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L670:
.LBE533:
.LBE532:
	.loc 1 2830 0
	ret
.LFE379:
	.size	IfxCif_setEpCroppingEnableState, .-IfxCif_setEpCroppingEnableState
	.align 1
	.global	IfxCif_setEpCroppingMaximumDisplacement
	.type	IfxCif_setEpCroppingMaximumDisplacement, @function
IfxCif_setEpCroppingMaximumDisplacement:
.LFB380:
	.loc 1 2834 0
	mov.aa	%a14, %SP
.LCFI102:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	mov	%d15, %d6
	st.h	[%a14] -10, %d15
	.loc 1 2835 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L674
	.loc 1 2837 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L675
	.loc 1 2839 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10776
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L673
.L675:
	.loc 1 2841 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L677
	.loc 1 2843 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10780
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L673
.L677:
.LBB534:
.LBB535:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L673
.L674:
.LBE535:
.LBE534:
.LBB536:
.LBB537:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L673:
.LBE537:
.LBE536:
	.loc 1 2854 0
	ret
.LFE380:
	.size	IfxCif_setEpCroppingMaximumDisplacement, .-IfxCif_setEpCroppingMaximumDisplacement
	.align 1
	.global	IfxCif_setEpCroppingOffsetOutputWindow
	.type	IfxCif_setEpCroppingOffsetOutputWindow, @function
IfxCif_setEpCroppingOffsetOutputWindow:
.LFB381:
	.loc 1 2858 0
	mov.aa	%a14, %SP
.LCFI103:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	mov	%d15, %d6
	st.h	[%a14] -10, %d15
	.loc 1 2859 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L680
	.loc 1 2861 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L681
	.loc 1 2863 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10760
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L679
.L681:
	.loc 1 2865 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L683
	.loc 1 2867 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10764
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L679
.L683:
.LBB538:
.LBB539:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L679
.L680:
.LBE539:
.LBE538:
.LBB540:
.LBB541:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L679:
.LBE541:
.LBE540:
	.loc 1 2878 0
	ret
.LFE381:
	.size	IfxCif_setEpCroppingOffsetOutputWindow, .-IfxCif_setEpCroppingOffsetOutputWindow
	.align 1
	.global	IfxCif_setEpCroppingOffsetsOutputWindow
	.type	IfxCif_setEpCroppingOffsetsOutputWindow, @function
IfxCif_setEpCroppingOffsetsOutputWindow:
.LFB382:
	.loc 1 2882 0
	mov.aa	%a14, %SP
.LCFI104:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d2, %d5
	mov	%d15, %d6
	st.h	[%a14] -6, %d2
	st.h	[%a14] -8, %d15
	.loc 1 2883 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L686
	.loc 1 2885 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -6
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10760
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2886 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -8
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10764
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L685
.L686:
.LBB542:
.LBB543:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L685:
.LBE543:
.LBE542:
	.loc 1 2892 0
	ret
.LFE382:
	.size	IfxCif_setEpCroppingOffsetsOutputWindow, .-IfxCif_setEpCroppingOffsetsOutputWindow
	.align 1
	.global	IfxCif_setEpCroppingPictureSize
	.type	IfxCif_setEpCroppingPictureSize, @function
IfxCif_setEpCroppingPictureSize:
.LFB383:
	.loc 1 2896 0
	mov.aa	%a14, %SP
.LCFI105:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	mov	%d15, %d6
	st.h	[%a14] -10, %d15
	.loc 1 2897 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L689
	.loc 1 2899 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L690
	.loc 1 2901 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10768
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L688
.L690:
	.loc 1 2903 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L692
	.loc 1 2905 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -10
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10772
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L688
.L692:
.LBB544:
.LBB545:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L688
.L689:
.LBE545:
.LBE544:
.LBB546:
.LBB547:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L688:
.LBE547:
.LBE546:
	.loc 1 2916 0
	ret
.LFE383:
	.size	IfxCif_setEpCroppingPictureSize, .-IfxCif_setEpCroppingPictureSize
	.align 1
	.global	IfxCif_setEpCroppingPictureSizes
	.type	IfxCif_setEpCroppingPictureSizes, @function
IfxCif_setEpCroppingPictureSizes:
.LFB384:
	.loc 1 2920 0
	mov.aa	%a14, %SP
.LCFI106:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d2, %d5
	mov	%d15, %d6
	st.h	[%a14] -6, %d2
	st.h	[%a14] -8, %d15
	.loc 1 2921 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L695
	.loc 1 2923 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -6
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10768
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 2924 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.h	%d15, [%a14] -8
	mov	%d2, 4095
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10772
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L694
.L695:
.LBB548:
.LBB549:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L694:
.LBE549:
.LBE548:
	.loc 1 2930 0
	ret
.LFE384:
	.size	IfxCif_setEpCroppingPictureSizes, .-IfxCif_setEpCroppingPictureSizes
	.align 1
	.global	IfxCif_setEpFeatureEnableState
	.type	IfxCif_setEpFeatureEnableState, @function
IfxCif_setEpFeatureEnableState:
.LFB385:
	.loc 1 2934 0
	mov.aa	%a14, %SP
.LCFI107:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	st.w	[%a14] -12, %d6
	.loc 1 2935 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L698
	.loc 1 2937 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L699
	.loc 1 2939 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 1
	sh	%d2, %d2, 21
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65504
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L697
.L699:
	.loc 1 2941 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L701
	.loc 1 2943 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 1
	sh	%d2, %d2, 20
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65520
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L697
.L701:
	.loc 1 2945 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 2, .L702
	.loc 1 2947 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L697
.L702:
	.loc 1 2949 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 3, .L703
	.loc 1 2951 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L697
.L703:
.LBB550:
.LBB551:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L697
.L698:
.LBE551:
.LBE550:
.LBB552:
.LBB553:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L697:
.LBE553:
.LBE552:
	.loc 1 2962 0
	ret
.LFE385:
	.size	IfxCif_setEpFeatureEnableState, .-IfxCif_setEpFeatureEnableState
	.align 1
	.global	IfxCif_setEpInitSize
	.type	IfxCif_setEpInitSize, @function
IfxCif_setEpInitSize:
.LFB386:
	.loc 1 2966 0
	mov.aa	%a14, %SP
.LCFI108:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2967 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L706
	.loc 1 2971 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13836
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L705
.L706:
.LBB554:
.LBB555:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L705:
.LBE555:
.LBE554:
	.loc 1 2977 0
	ret
.LFE386:
	.size	IfxCif_setEpInitSize, .-IfxCif_setEpInitSize
	.align 1
	.global	IfxCif_setEpInitialFillLevelInterruptOffset
	.type	IfxCif_setEpInitialFillLevelInterruptOffset, @function
IfxCif_setEpInitialFillLevelInterruptOffset:
.LFB387:
	.loc 1 2981 0
	mov.aa	%a14, %SP
.LCFI109:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2982 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L709
	.loc 1 2986 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13848
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L708
.L709:
.LBB556:
.LBB557:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L708:
.LBE557:
.LBE556:
	.loc 1 2992 0
	ret
.LFE387:
	.size	IfxCif_setEpInitialFillLevelInterruptOffset, .-IfxCif_setEpInitialFillLevelInterruptOffset
	.align 1
	.global	IfxCif_setEpInitialOffsetCounter
	.type	IfxCif_setEpInitialOffsetCounter, @function
IfxCif_setEpInitialOffsetCounter:
.LFB388:
	.loc 1 2996 0
	mov.aa	%a14, %SP
.LCFI110:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 2997 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L712
	.loc 1 3001 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13840
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L711
.L712:
.LBB558:
.LBB559:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L711:
.LBE559:
.LBE558:
	.loc 1 3007 0
	ret
.LFE388:
	.size	IfxCif_setEpInitialOffsetCounter, .-IfxCif_setEpInitialOffsetCounter
	.align 1
	.global	IfxCif_setEpInterruptEnableState
	.type	IfxCif_setEpInterruptEnableState, @function
IfxCif_setEpInterruptEnableState:
.LFB389:
	.loc 1 3011 0
	mov.aa	%a14, %SP
.LCFI111:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	st.w	[%a14] -12, %d6
	.loc 1 3012 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L715
	.loc 1 3014 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L716
	.loc 1 3016 0
	movh	%d4, 63758
	addi	%d4, %d4, 7936
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13576
	.loc 1 3017 0
	ld.w	%d15, [%a14] -8
	mov	%d3, 1
	sh	%d15, %d3, %d15
	ld.w	%d3, [%a14] -4
	sh	%d3, 2
	sh	%d15, %d15, %d3
	.loc 1 3016 0
	or	%d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15] 13576, %d2
	j	.L714
.L716:
	.loc 1 3021 0
	movh	%d4, 63758
	addi	%d4, %d4, 7936
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 13576
	.loc 1 3022 0
	ld.w	%d15, [%a14] -8
	mov	%d3, 1
	sh	%d15, %d3, %d15
	ld.w	%d3, [%a14] -4
	sh	%d3, 2
	sh	%d15, %d15, %d3
	not	%d15
	.loc 1 3021 0
	and	%d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d4
	st.w	[%a15] 13576, %d2
	j	.L714
.L715:
.LBB560:
.LBB561:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L714:
.LBE561:
.LBE560:
	.loc 1 3029 0
	ret
.LFE389:
	.size	IfxCif_setEpInterruptEnableState, .-IfxCif_setEpInterruptEnableState
	.align 1
	.global	IfxCif_setEpInterruptRequestBit
	.type	IfxCif_setEpInterruptRequestBit, @function
IfxCif_setEpInterruptRequestBit:
.LFB390:
	.loc 1 3033 0
	mov.aa	%a14, %SP
.LCFI112:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3034 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L720
	.loc 1 3036 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -8
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -4
	sh	%d2, 2
	sh	%d15, %d15, %d2
	mov	%d2, %d15
	mov.a	%a15, %d3
	st.w	[%a15] 13592, %d2
	j	.L719
.L720:
.LBB562:
.LBB563:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L719:
.LBE563:
.LBE562:
	.loc 1 3042 0
	ret
.LFE390:
	.size	IfxCif_setEpInterruptRequestBit, .-IfxCif_setEpInterruptRequestBit
	.align 1
	.global	IfxCif_setEpOffsetCounterStart
	.type	IfxCif_setEpOffsetCounterStart, @function
IfxCif_setEpOffsetCounterStart:
.LFB391:
	.loc 1 3046 0
	mov.aa	%a14, %SP
.LCFI113:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3047 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L723
	.loc 1 3051 0
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d2
	addi	%d15, %d15, 13844
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L722
.L723:
.LBB564:
.LBB565:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L722:
.LBE565:
.LBE564:
	.loc 1 3057 0
	ret
.LFE391:
	.size	IfxCif_setEpOffsetCounterStart, .-IfxCif_setEpOffsetCounterStart
	.align 1
	.global	IfxCif_setEpRecenterValue
	.type	IfxCif_setEpRecenterValue, @function
IfxCif_setEpRecenterValue:
.LFB392:
	.loc 1 3061 0
	mov.aa	%a14, %SP
.LCFI114:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.b	[%a14] -5, %d15
	.loc 1 3062 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L726
	.loc 1 3064 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.b	%d15, [%a14] -5
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	sh	%d15, %d15, 8
	add	%d15, %d3
	addi	%d15, %d15, 10756
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L725
.L726:
.LBB566:
.LBB567:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L725:
.LBE567:
.LBE566:
	.loc 1 3070 0
	ret
.LFE392:
	.size	IfxCif_setEpRecenterValue, .-IfxCif_setEpRecenterValue
	.align 1
	.global	IfxCif_setEpWriteFormat
	.type	IfxCif_setEpWriteFormat, @function
IfxCif_setEpWriteFormat:
.LFB393:
	.loc 1 3074 0
	mov.aa	%a14, %SP
.LCFI115:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3075 0
	ld.w	%d15, [%a14] -4
	jge.u	%d15, 5, .L729
	.loc 1 3077 0
	movh	%d3, 63758
	addi	%d3, %d3, 7936
	ld.w	%d15, [%a14] -8
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 54
	sh	%d15, %d15, 8
	add	%d15, %d3
	and	%d2, %d2, 3
	sh	%d2, %d2, 22
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	movh	%d4, 65344
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	j	.L728
.L729:
.LBB568:
.LBB569:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L728:
.LBE569:
.LBE568:
	.loc 1 3083 0
	ret
.LFE393:
	.size	IfxCif_setEpWriteFormat, .-IfxCif_setEpWriteFormat
	.align 1
	.global	IfxCif_setHuffmanAcTableLength
	.type	IfxCif_setHuffmanAcTableLength, @function
IfxCif_setHuffmanAcTableLength:
.LFB394:
	.loc 1 3087 0
	mov.aa	%a14, %SP
.LCFI116:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.b	[%a14] -5, %d15
	.loc 1 3088 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L732
	.loc 1 3090 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.bu	%d2, [%a14] -5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6468, %d3
	j	.L731
.L732:
	.loc 1 3092 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L734
	.loc 1 3094 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.bu	%d2, [%a14] -5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6476, %d3
	j	.L731
.L734:
.LBB570:
.LBB571:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L731:
.LBE571:
.LBE570:
	.loc 1 3100 0
	ret
.LFE394:
	.size	IfxCif_setHuffmanAcTableLength, .-IfxCif_setHuffmanAcTableLength
	.align 1
	.global	IfxCif_setHuffmanAcTableSelector
	.type	IfxCif_setHuffmanAcTableSelector, @function
IfxCif_setHuffmanAcTableSelector:
.LFB395:
	.loc 1 3104 0
	mov.aa	%a14, %SP
.LCFI117:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3105 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L736
	.loc 1 3107 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 6456
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	extr	%d3, %d2, 0, 8
	ld.w	%d2, [%a14] -8
	mov	%d4, 1
	sh	%d2, %d4, %d2
	extr	%d2, %d2, 0, 8
	not	%d2
	extr	%d2, %d2, 0, 8
	and	%d2, %d3
	extr	%d2, %d2, 0, 8
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6456
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6456, %d3
	j	.L735
.L736:
	.loc 1 3109 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L738
	.loc 1 3111 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 6456
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	extr	%d3, %d2, 0, 8
	ld.w	%d2, [%a14] -8
	mov	%d4, 1
	sh	%d2, %d4, %d2
	extr	%d2, %d2, 0, 8
	or	%d2, %d3
	extr	%d2, %d2, 0, 8
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6456
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6456, %d3
	j	.L735
.L738:
.LBB572:
.LBB573:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L735:
.LBE573:
.LBE572:
	.loc 1 3117 0
	ret
.LFE395:
	.size	IfxCif_setHuffmanAcTableSelector, .-IfxCif_setHuffmanAcTableSelector
	.align 1
	.global	IfxCif_setHuffmanDcTableLength
	.type	IfxCif_setHuffmanDcTableLength, @function
IfxCif_setHuffmanDcTableLength:
.LFB396:
	.loc 1 3121 0
	mov.aa	%a14, %SP
.LCFI118:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.b	[%a14] -5, %d15
	.loc 1 3122 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L740
	.loc 1 3124 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.bu	%d2, [%a14] -5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6472, %d3
	j	.L739
.L740:
	.loc 1 3126 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L742
	.loc 1 3128 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.bu	%d2, [%a14] -5
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6480, %d3
	j	.L739
.L742:
.LBB574:
.LBB575:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L739:
.LBE575:
.LBE574:
	.loc 1 3134 0
	ret
.LFE396:
	.size	IfxCif_setHuffmanDcTableLength, .-IfxCif_setHuffmanDcTableLength
	.align 1
	.global	IfxCif_setHuffmanDcTableSelector
	.type	IfxCif_setHuffmanDcTableSelector, @function
IfxCif_setHuffmanDcTableSelector:
.LFB397:
	.loc 1 3138 0
	mov.aa	%a14, %SP
.LCFI119:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3139 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L744
	.loc 1 3141 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 6452
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	extr	%d3, %d2, 0, 8
	ld.w	%d2, [%a14] -8
	mov	%d4, 1
	sh	%d2, %d4, %d2
	extr	%d2, %d2, 0, 8
	not	%d2
	extr	%d2, %d2, 0, 8
	and	%d2, %d3
	extr	%d2, %d2, 0, 8
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6452
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6452, %d3
	j	.L743
.L744:
	.loc 1 3143 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L746
	.loc 1 3145 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	movh	%d2, 63758
	addi	%d2, %d2, 7936
	mov.a	%a15, %d2
	ld.w	%d2, [%a15] 6452
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	extr	%d3, %d2, 0, 8
	ld.w	%d2, [%a14] -8
	mov	%d4, 1
	sh	%d2, %d4, %d2
	extr	%d2, %d2, 0, 8
	or	%d2, %d3
	extr	%d2, %d2, 0, 8
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	and	%d2, %d2, 255
	and	%d2, %d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6452
	andn	%d3, %d3, ~(-8)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6452, %d3
	j	.L743
.L746:
.LBB576:
.LBB577:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L743:
.LBE577:
.LBE576:
	.loc 1 3151 0
	ret
.LFE397:
	.size	IfxCif_setHuffmanDcTableSelector, .-IfxCif_setHuffmanDcTableSelector
	.align 1
	.global	IfxCif_setInternalClockMode
	.type	IfxCif_setInternalClockMode, @function
IfxCif_setInternalClockMode:
.LFB398:
	.loc 1 3155 0
	mov.aa	%a14, %SP
.LCFI120:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 3156 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 272
	st.w	[%a14] -4, %d15
	.loc 1 3158 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L748
	.loc 1 3160 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, %d15, 19
	ld.w	%d2, [%a14] -4
	movh	%d3, 65528
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L748:
	.loc 1 3162 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L750
	.loc 1 3164 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, %d15, 18
	ld.w	%d2, [%a14] -4
	movh	%d3, 65532
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L750:
	.loc 1 3166 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 3, .L751
	.loc 1 3168 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, %d15, 17
	ld.w	%d2, [%a14] -4
	movh	%d3, 65534
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L751:
	.loc 1 3170 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 4, .L752
	.loc 1 3172 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, %d15, 16
	ld.w	%d2, [%a14] -4
	movh	%d3, 65535
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L752:
	.loc 1 3174 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 5, .L753
	.loc 1 3176 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, 6
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-65)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L753:
	.loc 1 3178 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 6, .L754
	.loc 1 3180 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, 5
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-33)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L754:
	.loc 1 3182 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 7, .L755
	.loc 1 3184 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-2)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L749
.L755:
.LBB578:
.LBB579:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L749:
.LBE579:
.LBE578:
	.loc 1 3191 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 272, %d3
	.loc 1 3192 0
	ret
.LFE398:
	.size	IfxCif_setInternalClockMode, .-IfxCif_setInternalClockMode
	.align 1
	.global	IfxCif_setIspAcquisitionOffset
	.type	IfxCif_setIspAcquisitionOffset, @function
IfxCif_setIspAcquisitionOffset:
.LFB399:
	.loc 1 3196 0
	mov.aa	%a14, %SP
.LCFI121:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3197 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L757
	.loc 1 3199 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 8191
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 8191
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1288
	mov	%d4, -8192
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1288, %d3
	j	.L756
.L757:
	.loc 1 3201 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L759
	.loc 1 3203 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1292
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1292, %d3
	j	.L756
.L759:
.LBB580:
.LBB581:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L756:
.LBE581:
.LBE580:
	.loc 1 3209 0
	ret
.LFE399:
	.size	IfxCif_setIspAcquisitionOffset, .-IfxCif_setIspAcquisitionOffset
	.align 1
	.global	IfxCif_setIspAcquisitionSize
	.type	IfxCif_setIspAcquisitionSize, @function
IfxCif_setIspAcquisitionSize:
.LFB400:
	.loc 1 3213 0
	mov.aa	%a14, %SP
.LCFI122:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3214 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L761
	.loc 1 3216 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 8191
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 8191
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1296
	mov	%d4, -8192
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1296, %d3
	j	.L760
.L761:
	.loc 1 3218 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L763
	.loc 1 3220 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1300
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1300, %d3
	j	.L760
.L763:
.LBB582:
.LBB583:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L760:
.LBE583:
.LBE582:
	.loc 1 3226 0
	ret
.LFE400:
	.size	IfxCif_setIspAcquisitionSize, .-IfxCif_setIspAcquisitionSize
	.align 1
	.global	IfxCif_setIspInputSelectionAppendState
	.type	IfxCif_setIspInputSelectionAppendState, @function
IfxCif_setIspInputSelectionAppendState:
.LFB401:
	.loc 1 3230 0
	mov.aa	%a14, %SP
.LCFI123:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3232 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L765
	.loc 1 3234 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1284
	movh	%d3, 65520
	add	%d3, -1
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1284, %d3
	j	.L764
.L765:
	.loc 1 3238 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1284
	movh	%d3, 16
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1284, %d3
.L764:
	.loc 1 3240 0
	ret
.LFE401:
	.size	IfxCif_setIspInputSelectionAppendState, .-IfxCif_setIspInputSelectionAppendState
	.align 1
	.global	IfxCif_setIspInterruptEnableState
	.type	IfxCif_setIspInterruptEnableState, @function
IfxCif_setIspInterruptEnableState:
.LFB402:
	.loc 1 3244 0
	mov.aa	%a14, %SP
.LCFI124:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3245 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L768
	.loc 1 3247 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 19
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	movh	%d4, 65528
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L768:
	.loc 1 3249 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L770
	.loc 1 3251 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L770:
	.loc 1 3253 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L771
	.loc 1 3255 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L771:
	.loc 1 3257 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L772
	.loc 1 3259 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L772:
	.loc 1 3261 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L773
	.loc 1 3263 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L773:
	.loc 1 3265 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L774
	.loc 1 3267 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L774:
	.loc 1 3269 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L775
	.loc 1 3271 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
	j	.L767
.L775:
	.loc 1 3273 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L767
	.loc 1 3275 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1724
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1724, %d3
.L767:
	.loc 1 3277 0
	ret
.LFE402:
	.size	IfxCif_setIspInterruptEnableState, .-IfxCif_setIspInterruptEnableState
	.align 1
	.global	IfxCif_setIspInterruptRequestBit
	.type	IfxCif_setIspInterruptRequestBit, @function
IfxCif_setIspInterruptRequestBit:
.LFB403:
	.loc 1 3281 0
	mov.aa	%a14, %SP
.LCFI125:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3282 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L777
	.loc 1 3284 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	movh	%d3, 8
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L777:
	.loc 1 3286 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L779
	.loc 1 3288 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L779:
	.loc 1 3290 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L780
	.loc 1 3292 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 64
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L780:
	.loc 1 3294 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L781
	.loc 1 3296 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L781:
	.loc 1 3298 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L782
	.loc 1 3300 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L782:
	.loc 1 3302 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L783
	.loc 1 3304 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L783:
	.loc 1 3306 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L784
	.loc 1 3308 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
	j	.L776
.L784:
	.loc 1 3310 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L776
	.loc 1 3312 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 1740
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1740, %d3
.L776:
	.loc 1 3314 0
	ret
.LFE403:
	.size	IfxCif_setIspInterruptRequestBit, .-IfxCif_setIspInterruptRequestBit
	.align 1
	.global	IfxCif_setIspOutputWindowOffset
	.type	IfxCif_setIspOutputWindowOffset, @function
IfxCif_setIspOutputWindowOffset:
.LFB404:
	.loc 1 3318 0
	mov.aa	%a14, %SP
.LCFI126:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3319 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L786
	.loc 1 3321 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1684
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1684, %d3
	j	.L785
.L786:
	.loc 1 3323 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L788
	.loc 1 3325 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1688
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1688, %d3
	j	.L785
.L788:
.LBB584:
.LBB585:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L785:
.LBE585:
.LBE584:
	.loc 1 3331 0
	ret
.LFE404:
	.size	IfxCif_setIspOutputWindowOffset, .-IfxCif_setIspOutputWindowOffset
	.align 1
	.global	IfxCif_setIspPictureSize
	.type	IfxCif_setIspPictureSize, @function
IfxCif_setIspPictureSize:
.LFB405:
	.loc 1 3335 0
	mov.aa	%a14, %SP
.LCFI127:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3336 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L790
	.loc 1 3338 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1692
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1692, %d3
	j	.L789
.L790:
	.loc 1 3340 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L792
	.loc 1 3342 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 1696
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 1696, %d3
	j	.L789
.L792:
.LBB586:
.LBB587:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L789:
.LBE587:
.LBE586:
	.loc 1 3348 0
	ret
.LFE405:
	.size	IfxCif_setIspPictureSize, .-IfxCif_setIspPictureSize
	.align 1
	.global	IfxCif_setIspisCameraDisplacement
	.type	IfxCif_setIspisCameraDisplacement, @function
IfxCif_setIspisCameraDisplacement:
.LFB406:
	.loc 1 3352 0
	mov.aa	%a14, %SP
.LCFI128:
	sub.a	%SP, 8
	mov	%d2, %d4
	mov	%d15, %d5
	st.h	[%a14] -2, %d2
	st.h	[%a14] -4, %d15
	.loc 1 3353 0
	ld.hu	%d15, [%a14] -2
	jnz	%d15, .L794
	.loc 1 3355 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -4
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9248
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9248, %d3
	j	.L793
.L794:
	.loc 1 3357 0
	ld.hu	%d15, [%a14] -2
	jne	%d15, 1, .L796
	.loc 1 3359 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -4
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9248
	movh	%d4, 61441
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9248, %d3
	j	.L793
.L796:
.LBB588:
.LBB589:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L793:
.LBE589:
.LBE588:
	.loc 1 3365 0
	ret
.LFE406:
	.size	IfxCif_setIspisCameraDisplacement, .-IfxCif_setIspisCameraDisplacement
	.align 1
	.global	IfxCif_setIspisMaximumDisplacement
	.type	IfxCif_setIspisMaximumDisplacement, @function
IfxCif_setIspisMaximumDisplacement:
.LFB407:
	.loc 1 3369 0
	mov.aa	%a14, %SP
.LCFI129:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3370 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L798
	.loc 1 3372 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9240
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9240, %d3
	j	.L797
.L798:
	.loc 1 3374 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L800
	.loc 1 3376 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9244
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9244, %d3
	j	.L797
.L800:
.LBB590:
.LBB591:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L797:
.LBE591:
.LBE590:
	.loc 1 3382 0
	ret
.LFE407:
	.size	IfxCif_setIspisMaximumDisplacement, .-IfxCif_setIspisMaximumDisplacement
	.align 1
	.global	IfxCif_setIspisOutputWindowOffset
	.type	IfxCif_setIspisOutputWindowOffset, @function
IfxCif_setIspisOutputWindowOffset:
.LFB408:
	.loc 1 3386 0
	mov.aa	%a14, %SP
.LCFI130:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3387 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L802
	.loc 1 3389 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9224
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9224, %d3
	j	.L801
.L802:
	.loc 1 3391 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L804
	.loc 1 3393 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9228
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9228, %d3
	j	.L801
.L804:
.LBB592:
.LBB593:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L801:
.LBE593:
.LBE592:
	.loc 1 3399 0
	ret
.LFE408:
	.size	IfxCif_setIspisOutputWindowOffset, .-IfxCif_setIspisOutputWindowOffset
	.align 1
	.global	IfxCif_setIspisPictureSize
	.type	IfxCif_setIspisPictureSize, @function
IfxCif_setIspisPictureSize:
.LFB409:
	.loc 1 3403 0
	mov.aa	%a14, %SP
.LCFI131:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3404 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L806
	.loc 1 3406 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9232
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9232, %d3
	j	.L805
.L806:
	.loc 1 3408 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L808
	.loc 1 3410 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9236
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9236, %d3
	j	.L805
.L808:
.LBB594:
.LBB595:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L805:
.LBE595:
.LBE594:
	.loc 1 3416 0
	ret
.LFE409:
	.size	IfxCif_setIspisPictureSize, .-IfxCif_setIspisPictureSize
	.align 1
	.global	IfxCif_setJpeInterruptEnableState
	.type	IfxCif_setJpeInterruptEnableState, @function
IfxCif_setJpeInterruptEnableState:
.LFB410:
	.loc 1 3420 0
	mov.aa	%a14, %SP
.LCFI132:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3421 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L810
	.loc 1 3423 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6504
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6504, %d3
	j	.L809
.L810:
	.loc 1 3425 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L812
	.loc 1 3427 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 9
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6504
	mov	%d4, -513
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6504, %d3
	j	.L809
.L812:
	.loc 1 3429 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L813
	.loc 1 3431 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6504
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6504, %d3
	j	.L809
.L813:
	.loc 1 3433 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L814
	.loc 1 3435 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6504
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6504, %d3
	j	.L809
.L814:
	.loc 1 3437 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L815
	.loc 1 3439 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6524
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6524, %d3
	j	.L809
.L815:
	.loc 1 3441 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L816
	.loc 1 3443 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6524
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6524, %d3
	j	.L809
.L816:
.LBB596:
.LBB597:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L809:
.LBE597:
.LBE596:
	.loc 1 3449 0
	ret
.LFE410:
	.size	IfxCif_setJpeInterruptEnableState, .-IfxCif_setJpeInterruptEnableState
	.align 1
	.global	IfxCif_setJpeInterruptRequestBit
	.type	IfxCif_setJpeInterruptRequestBit, @function
IfxCif_setJpeInterruptRequestBit:
.LFB411:
	.loc 1 3453 0
	mov.aa	%a14, %SP
.LCFI133:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3454 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L818
	.loc 1 3456 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6516
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6516, %d3
	j	.L817
.L818:
	.loc 1 3458 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L820
	.loc 1 3460 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6516
	mov	%d3, 512
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6516, %d3
	j	.L817
.L820:
	.loc 1 3462 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L821
	.loc 1 3464 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6516
	or	%d2, %d2, 128
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6516, %d3
	j	.L817
.L821:
	.loc 1 3466 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L822
	.loc 1 3468 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6516
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6516, %d3
	j	.L817
.L822:
	.loc 1 3470 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L823
	.loc 1 3472 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6536
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6536, %d3
	j	.L817
.L823:
	.loc 1 3474 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L824
	.loc 1 3476 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 6536
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6536, %d3
	j	.L817
.L824:
.LBB598:
.LBB599:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L817:
.LBE599:
.LBE598:
	.loc 1 3482 0
	ret
.LFE411:
	.size	IfxCif_setJpeInterruptRequestBit, .-IfxCif_setJpeInterruptRequestBit
	.align 1
	.global	IfxCif_setJpeQTableSelector
	.type	IfxCif_setJpeQTableSelector, @function
IfxCif_setJpeQTableSelector:
.LFB412:
	.loc 1 3486 0
	mov.aa	%a14, %SP
.LCFI134:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3487 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L826
	.loc 1 3489 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6440
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6440, %d3
	j	.L825
.L826:
	.loc 1 3491 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L828
	.loc 1 3493 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6444
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6444, %d3
	j	.L825
.L828:
	.loc 1 3495 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L829
	.loc 1 3497 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	and	%d2, %d2, 255
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6448
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6448, %d3
	j	.L825
.L829:
.LBB600:
.LBB601:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L825:
.LBE601:
.LBE600:
	.loc 1 3503 0
	ret
.LFE412:
	.size	IfxCif_setJpeQTableSelector, .-IfxCif_setJpeQTableSelector
	.align 1
	.global	IfxCif_setJpeScalingEnableState
	.type	IfxCif_setJpeScalingEnableState, @function
IfxCif_setJpeScalingEnableState:
.LFB413:
	.loc 1 3507 0
	mov.aa	%a14, %SP
.LCFI135:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3508 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L831
	.loc 1 3510 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6412
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6412, %d3
	j	.L830
.L831:
	.loc 1 3512 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L833
	.loc 1 3514 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6416
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6416, %d3
	j	.L830
.L833:
.LBB602:
.LBB603:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L830:
.LBE603:
.LBE602:
	.loc 1 3520 0
	ret
.LFE413:
	.size	IfxCif_setJpeScalingEnableState, .-IfxCif_setJpeScalingEnableState
	.align 1
	.global	IfxCif_setJpegCodecImageSize
	.type	IfxCif_setJpegCodecImageSize, @function
IfxCif_setJpegCodecImageSize:
.LFB414:
	.loc 1 3524 0
	mov.aa	%a14, %SP
.LCFI136:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	mov	%d15, %d5
	st.h	[%a14] -6, %d15
	.loc 1 3525 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L835
	.loc 1 3527 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6424
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6424, %d3
	j	.L834
.L835:
	.loc 1 3529 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L837
	.loc 1 3531 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.h	%d2, [%a14] -6
	mov	%d3, 4095
	and	%d2, %d3
	extr.u	%d2, %d2, 0, 16
	mov	%d3, 4095
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 6428
	mov	%d4, -4096
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 6428, %d3
	j	.L834
.L837:
.LBB604:
.LBB605:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L834:
.LBE605:
.LBE604:
	.loc 1 3537 0
	ret
.LFE414:
	.size	IfxCif_setJpegCodecImageSize, .-IfxCif_setJpegCodecImageSize
	.align 1
	.global	IfxCif_setLinearDownscalerEnableState
	.type	IfxCif_setLinearDownscalerEnableState, @function
IfxCif_setLinearDownscalerEnableState:
.LFB415:
	.loc 1 3541 0
	mov.aa	%a14, %SP
.LCFI137:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 3542 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	st.w	[%a14] -4, %d15
	.loc 1 3544 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L839
	.loc 1 3546 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, 1
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-3)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L840
.L839:
	.loc 1 3548 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L841
	.loc 1 3550 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d15, 255
	and	%d15, %d15, 1
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-2)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L840
.L841:
.LBB606:
.LBB607:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L840:
.LBE607:
.LBE606:
	.loc 1 3557 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9728, %d3
	.loc 1 3558 0
	ret
.LFE415:
	.size	IfxCif_setLinearDownscalerEnableState, .-IfxCif_setLinearDownscalerEnableState
	.align 1
	.global	IfxCif_setLinearDownscalerScalingFactor
	.type	IfxCif_setLinearDownscalerScalingFactor, @function
IfxCif_setLinearDownscalerScalingFactor:
.LFB416:
	.loc 1 3562 0
	mov.aa	%a14, %SP
.LCFI138:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	mov	%d15, %d5
	st.b	[%a14] -13, %d15
	.loc 1 3563 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9732
	st.w	[%a14] -4, %d15
	.loc 1 3565 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L843
	.loc 1 3567 0
	ld.bu	%d15, [%a14] -13
	and	%d15, %d15, 255
	sh	%d15, %d15, 16
	ld.w	%d2, [%a14] -4
	movh	%d3, 65281
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L844
.L843:
	.loc 1 3569 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L845
	.loc 1 3571 0
	ld.bu	%d15, [%a14] -13
	and	%d15, %d15, 255
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-256)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L844
.L845:
.LBB608:
.LBB609:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L844:
.LBE609:
.LBE608:
	.loc 1 3578 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9732, %d3
	.loc 1 3579 0
	ret
.LFE416:
	.size	IfxCif_setLinearDownscalerScalingFactor, .-IfxCif_setLinearDownscalerScalingFactor
	.align 1
	.global	IfxCif_setLinearDownscalerScalingFactors
	.type	IfxCif_setLinearDownscalerScalingFactors, @function
IfxCif_setLinearDownscalerScalingFactors:
.LFB417:
	.loc 1 3583 0
	mov.aa	%a14, %SP
.LCFI139:
	sub.a	%SP, 16
	mov	%d2, %d4
	mov	%d15, %d5
	st.b	[%a14] -9, %d2
	st.b	[%a14] -10, %d15
	.loc 1 3584 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9732
	st.w	[%a14] -4, %d15
	.loc 1 3586 0
	ld.bu	%d15, [%a14] -9
	and	%d15, %d15, 255
	sh	%d15, %d15, 16
	ld.w	%d2, [%a14] -4
	movh	%d3, 65281
	add	%d3, -1
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3587 0
	ld.bu	%d15, [%a14] -10
	and	%d15, %d15, 255
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-256)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3588 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9732, %d3
	.loc 1 3589 0
	ret
.LFE417:
	.size	IfxCif_setLinearDownscalerScalingFactors, .-IfxCif_setLinearDownscalerScalingFactors
	.align 1
	.global	IfxCif_setLinearDownscalerScalingMode
	.type	IfxCif_setLinearDownscalerScalingMode, @function
IfxCif_setLinearDownscalerScalingMode:
.LFB418:
	.loc 1 3593 0
	mov.aa	%a14, %SP
.LCFI140:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 3594 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	st.w	[%a14] -4, %d15
	.loc 1 3596 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L848
	.loc 1 3598 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d15, 255
	and	%d15, %d15, 3
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	mov	%d3, -769
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L849
.L848:
	.loc 1 3600 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L850
	.loc 1 3602 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d15, 255
	and	%d15, %d15, 3
	sh	%d15, 4
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-49)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	j	.L849
.L850:
.LBB610:
.LBB611:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L849:
.LBE611:
.LBE610:
	.loc 1 3609 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9728, %d3
	.loc 1 3610 0
	ret
.LFE418:
	.size	IfxCif_setLinearDownscalerScalingMode, .-IfxCif_setLinearDownscalerScalingMode
	.align 1
	.global	IfxCif_setLinearDownscalerScalingModes
	.type	IfxCif_setLinearDownscalerScalingModes, @function
IfxCif_setLinearDownscalerScalingModes:
.LFB419:
	.loc 1 3614 0
	mov.aa	%a14, %SP
.LCFI141:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 3615 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 9728
	st.w	[%a14] -4, %d15
	.loc 1 3617 0
	ld.w	%d15, [%a14] -12
	ne	%d15, %d15, -1
	and	%d15, 255
	and	%d15, %d15, 1
	sh	%d15, 1
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-3)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3618 0
	ld.w	%d15, [%a14] -16
	ne	%d15, %d15, -1
	and	%d15, 255
	and	%d15, %d15, 1
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-2)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3619 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d15, 255
	and	%d15, %d15, 3
	sh	%d15, %d15, 8
	ld.w	%d2, [%a14] -4
	mov	%d3, -769
	and	%d2, %d3
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3620 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d15, 255
	and	%d15, %d15, 3
	sh	%d15, 4
	ld.w	%d2, [%a14] -4
	andn	%d2, %d2, ~(-49)
	or	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 3621 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9728, %d3
	.loc 1 3622 0
	ret
.LFE419:
	.size	IfxCif_setLinearDownscalerScalingModes, .-IfxCif_setLinearDownscalerScalingModes
	.align 1
	.global	IfxCif_setMiFeatureEnableState
	.type	IfxCif_setMiFeatureEnableState, @function
IfxCif_setMiFeatureEnableState:
.LFB420:
	.loc 1 3626 0
	mov.aa	%a14, %SP
.LCFI142:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3627 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L853
	.loc 1 3629 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5376
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5376, %d3
	j	.L852
.L853:
	.loc 1 3631 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L855
	.loc 1 3633 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5376
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5376, %d3
	j	.L852
.L855:
	.loc 1 3635 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L856
	.loc 1 3637 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5376
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5376, %d3
	j	.L852
.L856:
.LBB612:
.LBB613:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L852:
.LBE613:
.LBE612:
	.loc 1 3643 0
	ret
.LFE420:
	.size	IfxCif_setMiFeatureEnableState, .-IfxCif_setMiFeatureEnableState
	.align 1
	.global	IfxCif_setMiInterruptEnableState
	.type	IfxCif_setMiInterruptEnableState, @function
IfxCif_setMiInterruptEnableState:
.LFB421:
	.loc 1 3647 0
	mov.aa	%a14, %SP
.LCFI143:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3648 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L858
	.loc 1 3650 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	mov	%d4, -1025
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L858:
	.loc 1 3652 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L860
	.loc 1 3654 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L860:
	.loc 1 3656 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L861
	.loc 1 3658 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L861:
	.loc 1 3660 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L862
	.loc 1 3662 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-17)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L862:
	.loc 1 3664 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L863
	.loc 1 3666 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L863:
	.loc 1 3668 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L864
	.loc 1 3670 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L864:
	.loc 1 3672 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L865
	.loc 1 3674 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5624
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5624, %d3
	j	.L857
.L865:
.LBB614:
.LBB615:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L857:
.LBE615:
.LBE614:
	.loc 1 3680 0
	ret
.LFE421:
	.size	IfxCif_setMiInterruptEnableState, .-IfxCif_setMiInterruptEnableState
	.align 1
	.global	IfxCif_setMiInterruptRequestBit
	.type	IfxCif_setMiInterruptRequestBit, @function
IfxCif_setMiInterruptRequestBit:
.LFB422:
	.loc 1 3684 0
	mov.aa	%a14, %SP
.LCFI144:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3685 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L867
	.loc 1 3687 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	mov	%d3, 1024
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L867:
	.loc 1 3689 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L869
	.loc 1 3691 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 64
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L869:
	.loc 1 3693 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L870
	.loc 1 3695 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 32
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L870:
	.loc 1 3697 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L871
	.loc 1 3699 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L871:
	.loc 1 3701 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L872
	.loc 1 3703 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L872:
	.loc 1 3705 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L873
	.loc 1 3707 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L873:
	.loc 1 3709 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L874
	.loc 1 3711 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 5640
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5640, %d3
	j	.L866
.L874:
.LBB616:
.LBB617:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L866:
.LBE617:
.LBE616:
	.loc 1 3717 0
	ret
.LFE422:
	.size	IfxCif_setMiInterruptRequestBit, .-IfxCif_setMiInterruptRequestBit
	.align 1
	.global	IfxCif_setMiLuminanceBurstLength
	.type	IfxCif_setMiLuminanceBurstLength, @function
IfxCif_setMiLuminanceBurstLength:
.LFB423:
	.loc 1 3721 0
	mov.aa	%a14, %SP
.LCFI145:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3722 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 5376
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5376, %d3
	.loc 1 3723 0
	ret
.LFE423:
	.size	IfxCif_setMiLuminanceBurstLength, .-IfxCif_setMiLuminanceBurstLength
	.align 1
	.global	IfxCif_setMiMainPictureComponentBaseInitAddress
	.type	IfxCif_setMiMainPictureComponentBaseInitAddress, @function
IfxCif_setMiMainPictureComponentBaseInitAddress:
.LFB424:
	.loc 1 3727 0
	mov.aa	%a14, %SP
.LCFI146:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.a	[%a14] -16, %a4
	.loc 1 3728 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
	.loc 1 3732 0
	ld.w	%d15, [%a14] -12
	jnz	%d15, .L877
	.loc 1 3734 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5384, %d3
	j	.L876
.L877:
	.loc 1 3736 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 1, .L879
	.loc 1 3738 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5404, %d3
	j	.L876
.L879:
	.loc 1 3740 0
	ld.w	%d15, [%a14] -12
	jne	%d15, 2, .L880
	.loc 1 3742 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5420, %d3
	j	.L876
.L880:
.LBB618:
.LBB619:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L876:
.LBE619:
.LBE618:
	.loc 1 3748 0
	ret
.LFE424:
	.size	IfxCif_setMiMainPictureComponentBaseInitAddress, .-IfxCif_setMiMainPictureComponentBaseInitAddress
	.align 1
	.global	IfxCif_setMiMainPictureComponentInitSize
	.type	IfxCif_setMiMainPictureComponentInitSize, @function
IfxCif_setMiMainPictureComponentInitSize:
.LFB425:
	.loc 1 3752 0
	mov.aa	%a14, %SP
.LCFI147:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3755 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L882
	.loc 1 3757 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5388, %d3
	j	.L881
.L882:
	.loc 1 3759 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L884
	.loc 1 3761 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5408, %d3
	j	.L881
.L884:
	.loc 1 3763 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L885
	.loc 1 3765 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5424, %d3
	j	.L881
.L885:
.LBB620:
.LBB621:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L881:
.LBE621:
.LBE620:
	.loc 1 3771 0
	ret
.LFE425:
	.size	IfxCif_setMiMainPictureComponentInitSize, .-IfxCif_setMiMainPictureComponentInitSize
	.align 1
	.global	IfxCif_setMiMainPictureComponentInitialOffsetCounter
	.type	IfxCif_setMiMainPictureComponentInitialOffsetCounter, @function
IfxCif_setMiMainPictureComponentInitialOffsetCounter:
.LFB426:
	.loc 1 3775 0
	mov.aa	%a14, %SP
.LCFI148:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3778 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L887
	.loc 1 3780 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5392, %d3
	j	.L886
.L887:
	.loc 1 3782 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L889
	.loc 1 3784 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5412, %d3
	j	.L886
.L889:
	.loc 1 3786 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L890
	.loc 1 3788 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 5428, %d3
	j	.L886
.L890:
.LBB622:
.LBB623:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L886:
.LBE623:
.LBE622:
	.loc 1 3794 0
	ret
.LFE426:
	.size	IfxCif_setMiMainPictureComponentInitialOffsetCounter, .-IfxCif_setMiMainPictureComponentInitialOffsetCounter
	.align 1
	.global	IfxCif_setModuleStateRequest
	.type	IfxCif_setModuleStateRequest, @function
IfxCif_setModuleStateRequest:
.LFB427:
	.loc 1 3798 0
	mov.aa	%a14, %SP
.LCFI149:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 3799 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 3800 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 3803 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -12
	ne	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 3805 0
	nop
.L892:
	.loc 1 3805 0 is_stmt 0 discriminator 1
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	eq	%d15, %d15, 1
	and	%d15, 255
	jeq	%d2, %d15, .L892
	.loc 1 3808 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 3809 0
	ret
.LFE427:
	.size	IfxCif_setModuleStateRequest, .-IfxCif_setModuleStateRequest
	.align 1
	.global	IfxCif_setSecurityWatchdogInterruptEnableState
	.type	IfxCif_setSecurityWatchdogInterruptEnableState, @function
IfxCif_setSecurityWatchdogInterruptEnableState:
.LFB428:
	.loc 1 3813 0
	mov.aa	%a14, %SP
.LCFI150:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3814 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L894
	.loc 1 3816 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9484
	andn	%d3, %d3, ~(-9)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9484, %d3
	j	.L893
.L894:
	.loc 1 3818 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L896
	.loc 1 3820 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9484
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9484, %d3
	j	.L893
.L896:
	.loc 1 3822 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L897
	.loc 1 3824 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9484
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9484, %d3
	j	.L893
.L897:
	.loc 1 3826 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L898
	.loc 1 3828 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9484
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9484, %d3
	j	.L893
.L898:
.LBB624:
.LBB625:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L893:
.LBE625:
.LBE624:
	.loc 1 3834 0
	ret
.LFE428:
	.size	IfxCif_setSecurityWatchdogInterruptEnableState, .-IfxCif_setSecurityWatchdogInterruptEnableState
	.align 1
	.global	IfxCif_setSecurityWatchdogInterruptRequestBit
	.type	IfxCif_setSecurityWatchdogInterruptRequestBit, @function
IfxCif_setSecurityWatchdogInterruptRequestBit:
.LFB429:
	.loc 1 3838 0
	mov.aa	%a14, %SP
.LCFI151:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	.loc 1 3839 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L900
	.loc 1 3841 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9500
	or	%d2, %d2, 8
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9500, %d3
	j	.L899
.L900:
	.loc 1 3843 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L902
	.loc 1 3845 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9500
	or	%d2, %d2, 4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9500, %d3
	j	.L899
.L902:
	.loc 1 3847 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L903
	.loc 1 3849 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9500
	or	%d2, %d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9500, %d3
	j	.L899
.L903:
	.loc 1 3851 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L904
	.loc 1 3853 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 9500
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9500, %d3
	j	.L899
.L904:
.LBB626:
.LBB627:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L899:
.LBE627:
.LBE626:
	.loc 1 3859 0
	ret
.LFE429:
	.size	IfxCif_setSecurityWatchdogInterruptRequestBit, .-IfxCif_setSecurityWatchdogInterruptRequestBit
	.align 1
	.global	IfxCif_setSecurityWatchdogTimeout
	.type	IfxCif_setSecurityWatchdogTimeout, @function
IfxCif_setSecurityWatchdogTimeout:
.LFB430:
	.loc 1 3863 0
	mov.aa	%a14, %SP
.LCFI152:
	sub.a	%SP, 16
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	mov	%d15, %d6
	st.h	[%a14] -10, %d15
	.loc 1 3864 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L906
	.loc 1 3866 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L907
	.loc 1 3868 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.hu	%d2, [%a14] -10
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9480
	mov.u	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9480, %d3
	j	.L905
.L907:
	.loc 1 3870 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L909
	.loc 1 3872 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.hu	%d2, [%a14] -10
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9480
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9480, %d3
	j	.L905
.L909:
.LBB628:
.LBB629:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L905
.L906:
.LBE629:
.LBE628:
	.loc 1 3879 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L911
	.loc 1 3881 0
	ld.w	%d15, [%a14] -8
	jnz	%d15, .L912
	.loc 1 3883 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.hu	%d2, [%a14] -10
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9476
	mov.u	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9476, %d3
	j	.L905
.L912:
	.loc 1 3885 0
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L914
	.loc 1 3887 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.hu	%d2, [%a14] -10
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 9476
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 9476, %d3
	j	.L905
.L914:
.LBB630:
.LBB631:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
	j	.L905
.L911:
.LBE631:
.LBE630:
.LBB632:
.LBB633:
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L905:
.LBE633:
.LBE632:
	.loc 1 3898 0
	ret
.LFE430:
	.size	IfxCif_setSecurityWatchdogTimeout, .-IfxCif_setSecurityWatchdogTimeout
	.align 1
	.global	IfxCif_setSoftwareResetMode
	.type	IfxCif_setSoftwareResetMode, @function
IfxCif_setSoftwareResetMode:
.LFB431:
	.loc 1 3902 0
	mov.aa	%a14, %SP
.LCFI153:
	sub.a	%SP, 8
	st.w	[%a14] -4, %d4
	st.w	[%a14] -8, %d5
	.loc 1 3903 0
	ld.w	%d15, [%a14] -4
	jnz	%d15, .L916
	.loc 1 3905 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L916:
	.loc 1 3907 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 1, .L918
	.loc 1 3909 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 19
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	movh	%d4, 65528
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L918:
	.loc 1 3911 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 2, .L919
	.loc 1 3913 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 18
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	movh	%d4, 65532
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L919:
	.loc 1 3915 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 3, .L920
	.loc 1 3917 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 17
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	movh	%d4, 65534
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L920:
	.loc 1 3919 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 4, .L921
	.loc 1 3921 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, %d2, 16
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	movh	%d4, 65535
	add	%d4, -1
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L921:
	.loc 1 3923 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 5, .L922
	.loc 1 3925 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L922:
	.loc 1 3927 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 6, .L923
	.loc 1 3929 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 5
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	andn	%d3, %d3, ~(-33)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L923:
	.loc 1 3931 0
	ld.w	%d15, [%a14] -4
	jne	%d15, 7, .L924
	.loc 1 3933 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L924:
	.loc 1 3935 0
	ld.w	%d15, [%a14] -4
	ne	%d15, %d15, 8
	jnz	%d15, .L925
	.loc 1 3937 0
	movh	%d15, 63758
	addi	%d15, %d15, 7936
	ld.w	%d2, [%a14] -8
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 276
	andn	%d3, %d3, ~(-5)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 276, %d3
	j	.L915
.L925:
.LBB634:
.LBB635:
	.loc 2 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L915:
.LBE635:
.LBE634:
	.loc 1 3943 0
	ret
.LFE431:
	.size	IfxCif_setSoftwareResetMode, .-IfxCif_setSoftwareResetMode
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
	.uaword	.LFB278
	.uaword	.LFE278-.LFB278
	.byte	0x4
	.uaword	.LCFI0-.LFB278
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB279
	.uaword	.LFE279-.LFB279
	.byte	0x4
	.uaword	.LCFI1-.LFB279
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB280
	.uaword	.LFE280-.LFB280
	.byte	0x4
	.uaword	.LCFI2-.LFB280
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB281
	.uaword	.LFE281-.LFB281
	.byte	0x4
	.uaword	.LCFI3-.LFB281
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB282
	.uaword	.LFE282-.LFB282
	.byte	0x4
	.uaword	.LCFI4-.LFB282
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB283
	.uaword	.LFE283-.LFB283
	.byte	0x4
	.uaword	.LCFI5-.LFB283
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB284
	.uaword	.LFE284-.LFB284
	.byte	0x4
	.uaword	.LCFI6-.LFB284
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB285
	.uaword	.LFE285-.LFB285
	.byte	0x4
	.uaword	.LCFI7-.LFB285
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB286
	.uaword	.LFE286-.LFB286
	.byte	0x4
	.uaword	.LCFI8-.LFB286
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB287
	.uaword	.LFE287-.LFB287
	.byte	0x4
	.uaword	.LCFI9-.LFB287
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB288
	.uaword	.LFE288-.LFB288
	.byte	0x4
	.uaword	.LCFI10-.LFB288
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB289
	.uaword	.LFE289-.LFB289
	.byte	0x4
	.uaword	.LCFI11-.LFB289
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB290
	.uaword	.LFE290-.LFB290
	.byte	0x4
	.uaword	.LCFI12-.LFB290
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB291
	.uaword	.LFE291-.LFB291
	.byte	0x4
	.uaword	.LCFI13-.LFB291
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB292
	.uaword	.LFE292-.LFB292
	.byte	0x4
	.uaword	.LCFI14-.LFB292
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB293
	.uaword	.LFE293-.LFB293
	.byte	0x4
	.uaword	.LCFI15-.LFB293
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB294
	.uaword	.LFE294-.LFB294
	.byte	0x4
	.uaword	.LCFI16-.LFB294
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB295
	.uaword	.LFE295-.LFB295
	.byte	0x4
	.uaword	.LCFI17-.LFB295
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB296
	.uaword	.LFE296-.LFB296
	.byte	0x4
	.uaword	.LCFI18-.LFB296
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB297
	.uaword	.LFE297-.LFB297
	.byte	0x4
	.uaword	.LCFI19-.LFB297
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB298
	.uaword	.LFE298-.LFB298
	.byte	0x4
	.uaword	.LCFI20-.LFB298
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB299
	.uaword	.LFE299-.LFB299
	.byte	0x4
	.uaword	.LCFI21-.LFB299
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB300
	.uaword	.LFE300-.LFB300
	.byte	0x4
	.uaword	.LCFI22-.LFB300
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.LSFDE46:
	.uaword	.LEFDE46-.LASFDE46
.LASFDE46:
	.uaword	.Lframe0
	.uaword	.LFB301
	.uaword	.LFE301-.LFB301
	.byte	0x4
	.uaword	.LCFI23-.LFB301
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE46:
.LSFDE48:
	.uaword	.LEFDE48-.LASFDE48
.LASFDE48:
	.uaword	.Lframe0
	.uaword	.LFB302
	.uaword	.LFE302-.LFB302
	.byte	0x4
	.uaword	.LCFI24-.LFB302
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE48:
.LSFDE50:
	.uaword	.LEFDE50-.LASFDE50
.LASFDE50:
	.uaword	.Lframe0
	.uaword	.LFB303
	.uaword	.LFE303-.LFB303
	.byte	0x4
	.uaword	.LCFI25-.LFB303
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE50:
.LSFDE52:
	.uaword	.LEFDE52-.LASFDE52
.LASFDE52:
	.uaword	.Lframe0
	.uaword	.LFB304
	.uaword	.LFE304-.LFB304
	.byte	0x4
	.uaword	.LCFI26-.LFB304
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE52:
.LSFDE54:
	.uaword	.LEFDE54-.LASFDE54
.LASFDE54:
	.uaword	.Lframe0
	.uaword	.LFB305
	.uaword	.LFE305-.LFB305
	.byte	0x4
	.uaword	.LCFI27-.LFB305
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE54:
.LSFDE56:
	.uaword	.LEFDE56-.LASFDE56
.LASFDE56:
	.uaword	.Lframe0
	.uaword	.LFB306
	.uaword	.LFE306-.LFB306
	.byte	0x4
	.uaword	.LCFI28-.LFB306
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE56:
.LSFDE58:
	.uaword	.LEFDE58-.LASFDE58
.LASFDE58:
	.uaword	.Lframe0
	.uaword	.LFB307
	.uaword	.LFE307-.LFB307
	.byte	0x4
	.uaword	.LCFI29-.LFB307
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE58:
.LSFDE60:
	.uaword	.LEFDE60-.LASFDE60
.LASFDE60:
	.uaword	.Lframe0
	.uaword	.LFB308
	.uaword	.LFE308-.LFB308
	.byte	0x4
	.uaword	.LCFI30-.LFB308
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE60:
.LSFDE62:
	.uaword	.LEFDE62-.LASFDE62
.LASFDE62:
	.uaword	.Lframe0
	.uaword	.LFB309
	.uaword	.LFE309-.LFB309
	.byte	0x4
	.uaword	.LCFI31-.LFB309
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE62:
.LSFDE64:
	.uaword	.LEFDE64-.LASFDE64
.LASFDE64:
	.uaword	.Lframe0
	.uaword	.LFB310
	.uaword	.LFE310-.LFB310
	.byte	0x4
	.uaword	.LCFI32-.LFB310
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE64:
.LSFDE66:
	.uaword	.LEFDE66-.LASFDE66
.LASFDE66:
	.uaword	.Lframe0
	.uaword	.LFB311
	.uaword	.LFE311-.LFB311
	.byte	0x4
	.uaword	.LCFI33-.LFB311
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE66:
.LSFDE68:
	.uaword	.LEFDE68-.LASFDE68
.LASFDE68:
	.uaword	.Lframe0
	.uaword	.LFB312
	.uaword	.LFE312-.LFB312
	.byte	0x4
	.uaword	.LCFI34-.LFB312
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE68:
.LSFDE70:
	.uaword	.LEFDE70-.LASFDE70
.LASFDE70:
	.uaword	.Lframe0
	.uaword	.LFB313
	.uaword	.LFE313-.LFB313
	.byte	0x4
	.uaword	.LCFI35-.LFB313
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE70:
.LSFDE72:
	.uaword	.LEFDE72-.LASFDE72
.LASFDE72:
	.uaword	.Lframe0
	.uaword	.LFB314
	.uaword	.LFE314-.LFB314
	.byte	0x4
	.uaword	.LCFI36-.LFB314
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE72:
.LSFDE74:
	.uaword	.LEFDE74-.LASFDE74
.LASFDE74:
	.uaword	.Lframe0
	.uaword	.LFB315
	.uaword	.LFE315-.LFB315
	.byte	0x4
	.uaword	.LCFI37-.LFB315
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE74:
.LSFDE76:
	.uaword	.LEFDE76-.LASFDE76
.LASFDE76:
	.uaword	.Lframe0
	.uaword	.LFB316
	.uaword	.LFE316-.LFB316
	.byte	0x4
	.uaword	.LCFI38-.LFB316
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE76:
.LSFDE78:
	.uaword	.LEFDE78-.LASFDE78
.LASFDE78:
	.uaword	.Lframe0
	.uaword	.LFB317
	.uaword	.LFE317-.LFB317
	.byte	0x4
	.uaword	.LCFI39-.LFB317
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE78:
.LSFDE80:
	.uaword	.LEFDE80-.LASFDE80
.LASFDE80:
	.uaword	.Lframe0
	.uaword	.LFB318
	.uaword	.LFE318-.LFB318
	.byte	0x4
	.uaword	.LCFI40-.LFB318
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE80:
.LSFDE82:
	.uaword	.LEFDE82-.LASFDE82
.LASFDE82:
	.uaword	.Lframe0
	.uaword	.LFB319
	.uaword	.LFE319-.LFB319
	.byte	0x4
	.uaword	.LCFI41-.LFB319
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE82:
.LSFDE84:
	.uaword	.LEFDE84-.LASFDE84
.LASFDE84:
	.uaword	.Lframe0
	.uaword	.LFB320
	.uaword	.LFE320-.LFB320
	.byte	0x4
	.uaword	.LCFI42-.LFB320
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE84:
.LSFDE86:
	.uaword	.LEFDE86-.LASFDE86
.LASFDE86:
	.uaword	.Lframe0
	.uaword	.LFB321
	.uaword	.LFE321-.LFB321
	.byte	0x4
	.uaword	.LCFI43-.LFB321
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE86:
.LSFDE88:
	.uaword	.LEFDE88-.LASFDE88
.LASFDE88:
	.uaword	.Lframe0
	.uaword	.LFB322
	.uaword	.LFE322-.LFB322
	.byte	0x4
	.uaword	.LCFI44-.LFB322
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE88:
.LSFDE90:
	.uaword	.LEFDE90-.LASFDE90
.LASFDE90:
	.uaword	.Lframe0
	.uaword	.LFB323
	.uaword	.LFE323-.LFB323
	.byte	0x4
	.uaword	.LCFI45-.LFB323
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE90:
.LSFDE92:
	.uaword	.LEFDE92-.LASFDE92
.LASFDE92:
	.uaword	.Lframe0
	.uaword	.LFB324
	.uaword	.LFE324-.LFB324
	.byte	0x4
	.uaword	.LCFI46-.LFB324
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE92:
.LSFDE94:
	.uaword	.LEFDE94-.LASFDE94
.LASFDE94:
	.uaword	.Lframe0
	.uaword	.LFB325
	.uaword	.LFE325-.LFB325
	.byte	0x4
	.uaword	.LCFI47-.LFB325
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE94:
.LSFDE96:
	.uaword	.LEFDE96-.LASFDE96
.LASFDE96:
	.uaword	.Lframe0
	.uaword	.LFB326
	.uaword	.LFE326-.LFB326
	.byte	0x4
	.uaword	.LCFI48-.LFB326
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE96:
.LSFDE98:
	.uaword	.LEFDE98-.LASFDE98
.LASFDE98:
	.uaword	.Lframe0
	.uaword	.LFB327
	.uaword	.LFE327-.LFB327
	.byte	0x4
	.uaword	.LCFI49-.LFB327
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE98:
.LSFDE100:
	.uaword	.LEFDE100-.LASFDE100
.LASFDE100:
	.uaword	.Lframe0
	.uaword	.LFB328
	.uaword	.LFE328-.LFB328
	.byte	0x4
	.uaword	.LCFI50-.LFB328
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE100:
.LSFDE102:
	.uaword	.LEFDE102-.LASFDE102
.LASFDE102:
	.uaword	.Lframe0
	.uaword	.LFB329
	.uaword	.LFE329-.LFB329
	.byte	0x4
	.uaword	.LCFI51-.LFB329
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE102:
.LSFDE104:
	.uaword	.LEFDE104-.LASFDE104
.LASFDE104:
	.uaword	.Lframe0
	.uaword	.LFB330
	.uaword	.LFE330-.LFB330
	.byte	0x4
	.uaword	.LCFI52-.LFB330
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE104:
.LSFDE106:
	.uaword	.LEFDE106-.LASFDE106
.LASFDE106:
	.uaword	.Lframe0
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI53-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE106:
.LSFDE108:
	.uaword	.LEFDE108-.LASFDE108
.LASFDE108:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI54-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE108:
.LSFDE110:
	.uaword	.LEFDE110-.LASFDE110
.LASFDE110:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI55-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE110:
.LSFDE112:
	.uaword	.LEFDE112-.LASFDE112
.LASFDE112:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI56-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE112:
.LSFDE114:
	.uaword	.LEFDE114-.LASFDE114
.LASFDE114:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.byte	0x4
	.uaword	.LCFI57-.LFB335
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE114:
.LSFDE116:
	.uaword	.LEFDE116-.LASFDE116
.LASFDE116:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.byte	0x4
	.uaword	.LCFI58-.LFB336
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE116:
.LSFDE118:
	.uaword	.LEFDE118-.LASFDE118
.LASFDE118:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.byte	0x4
	.uaword	.LCFI59-.LFB337
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE118:
.LSFDE120:
	.uaword	.LEFDE120-.LASFDE120
.LASFDE120:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.byte	0x4
	.uaword	.LCFI60-.LFB338
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE120:
.LSFDE122:
	.uaword	.LEFDE122-.LASFDE122
.LASFDE122:
	.uaword	.Lframe0
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.byte	0x4
	.uaword	.LCFI61-.LFB339
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE122:
.LSFDE124:
	.uaword	.LEFDE124-.LASFDE124
.LASFDE124:
	.uaword	.Lframe0
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.byte	0x4
	.uaword	.LCFI62-.LFB340
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE124:
.LSFDE126:
	.uaword	.LEFDE126-.LASFDE126
.LASFDE126:
	.uaword	.Lframe0
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.byte	0x4
	.uaword	.LCFI63-.LFB341
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE126:
.LSFDE128:
	.uaword	.LEFDE128-.LASFDE128
.LASFDE128:
	.uaword	.Lframe0
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.byte	0x4
	.uaword	.LCFI64-.LFB342
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE128:
.LSFDE130:
	.uaword	.LEFDE130-.LASFDE130
.LASFDE130:
	.uaword	.Lframe0
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.byte	0x4
	.uaword	.LCFI65-.LFB343
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE130:
.LSFDE132:
	.uaword	.LEFDE132-.LASFDE132
.LASFDE132:
	.uaword	.Lframe0
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.byte	0x4
	.uaword	.LCFI66-.LFB344
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE132:
.LSFDE134:
	.uaword	.LEFDE134-.LASFDE134
.LASFDE134:
	.uaword	.Lframe0
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.byte	0x4
	.uaword	.LCFI67-.LFB345
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE134:
.LSFDE136:
	.uaword	.LEFDE136-.LASFDE136
.LASFDE136:
	.uaword	.Lframe0
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.byte	0x4
	.uaword	.LCFI68-.LFB346
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE136:
.LSFDE138:
	.uaword	.LEFDE138-.LASFDE138
.LASFDE138:
	.uaword	.Lframe0
	.uaword	.LFB347
	.uaword	.LFE347-.LFB347
	.byte	0x4
	.uaword	.LCFI69-.LFB347
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE138:
.LSFDE140:
	.uaword	.LEFDE140-.LASFDE140
.LASFDE140:
	.uaword	.Lframe0
	.uaword	.LFB348
	.uaword	.LFE348-.LFB348
	.byte	0x4
	.uaword	.LCFI70-.LFB348
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE140:
.LSFDE142:
	.uaword	.LEFDE142-.LASFDE142
.LASFDE142:
	.uaword	.Lframe0
	.uaword	.LFB349
	.uaword	.LFE349-.LFB349
	.byte	0x4
	.uaword	.LCFI71-.LFB349
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE142:
.LSFDE144:
	.uaword	.LEFDE144-.LASFDE144
.LASFDE144:
	.uaword	.Lframe0
	.uaword	.LFB350
	.uaword	.LFE350-.LFB350
	.byte	0x4
	.uaword	.LCFI72-.LFB350
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE144:
.LSFDE146:
	.uaword	.LEFDE146-.LASFDE146
.LASFDE146:
	.uaword	.Lframe0
	.uaword	.LFB351
	.uaword	.LFE351-.LFB351
	.byte	0x4
	.uaword	.LCFI73-.LFB351
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE146:
.LSFDE148:
	.uaword	.LEFDE148-.LASFDE148
.LASFDE148:
	.uaword	.Lframe0
	.uaword	.LFB352
	.uaword	.LFE352-.LFB352
	.byte	0x4
	.uaword	.LCFI74-.LFB352
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE148:
.LSFDE150:
	.uaword	.LEFDE150-.LASFDE150
.LASFDE150:
	.uaword	.Lframe0
	.uaword	.LFB353
	.uaword	.LFE353-.LFB353
	.byte	0x4
	.uaword	.LCFI75-.LFB353
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE150:
.LSFDE152:
	.uaword	.LEFDE152-.LASFDE152
.LASFDE152:
	.uaword	.Lframe0
	.uaword	.LFB354
	.uaword	.LFE354-.LFB354
	.byte	0x4
	.uaword	.LCFI76-.LFB354
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE152:
.LSFDE154:
	.uaword	.LEFDE154-.LASFDE154
.LASFDE154:
	.uaword	.Lframe0
	.uaword	.LFB355
	.uaword	.LFE355-.LFB355
	.byte	0x4
	.uaword	.LCFI77-.LFB355
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE154:
.LSFDE156:
	.uaword	.LEFDE156-.LASFDE156
.LASFDE156:
	.uaword	.Lframe0
	.uaword	.LFB356
	.uaword	.LFE356-.LFB356
	.byte	0x4
	.uaword	.LCFI78-.LFB356
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE156:
.LSFDE158:
	.uaword	.LEFDE158-.LASFDE158
.LASFDE158:
	.uaword	.Lframe0
	.uaword	.LFB357
	.uaword	.LFE357-.LFB357
	.byte	0x4
	.uaword	.LCFI79-.LFB357
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE158:
.LSFDE160:
	.uaword	.LEFDE160-.LASFDE160
.LASFDE160:
	.uaword	.Lframe0
	.uaword	.LFB358
	.uaword	.LFE358-.LFB358
	.byte	0x4
	.uaword	.LCFI80-.LFB358
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE160:
.LSFDE162:
	.uaword	.LEFDE162-.LASFDE162
.LASFDE162:
	.uaword	.Lframe0
	.uaword	.LFB359
	.uaword	.LFE359-.LFB359
	.byte	0x4
	.uaword	.LCFI81-.LFB359
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE162:
.LSFDE164:
	.uaword	.LEFDE164-.LASFDE164
.LASFDE164:
	.uaword	.Lframe0
	.uaword	.LFB360
	.uaword	.LFE360-.LFB360
	.byte	0x4
	.uaword	.LCFI82-.LFB360
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE164:
.LSFDE166:
	.uaword	.LEFDE166-.LASFDE166
.LASFDE166:
	.uaword	.Lframe0
	.uaword	.LFB361
	.uaword	.LFE361-.LFB361
	.byte	0x4
	.uaword	.LCFI83-.LFB361
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE166:
.LSFDE168:
	.uaword	.LEFDE168-.LASFDE168
.LASFDE168:
	.uaword	.Lframe0
	.uaword	.LFB362
	.uaword	.LFE362-.LFB362
	.byte	0x4
	.uaword	.LCFI84-.LFB362
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE168:
.LSFDE170:
	.uaword	.LEFDE170-.LASFDE170
.LASFDE170:
	.uaword	.Lframe0
	.uaword	.LFB363
	.uaword	.LFE363-.LFB363
	.byte	0x4
	.uaword	.LCFI85-.LFB363
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE170:
.LSFDE172:
	.uaword	.LEFDE172-.LASFDE172
.LASFDE172:
	.uaword	.Lframe0
	.uaword	.LFB364
	.uaword	.LFE364-.LFB364
	.byte	0x4
	.uaword	.LCFI86-.LFB364
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE172:
.LSFDE174:
	.uaword	.LEFDE174-.LASFDE174
.LASFDE174:
	.uaword	.Lframe0
	.uaword	.LFB365
	.uaword	.LFE365-.LFB365
	.byte	0x4
	.uaword	.LCFI87-.LFB365
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE174:
.LSFDE176:
	.uaword	.LEFDE176-.LASFDE176
.LASFDE176:
	.uaword	.Lframe0
	.uaword	.LFB366
	.uaword	.LFE366-.LFB366
	.byte	0x4
	.uaword	.LCFI88-.LFB366
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE176:
.LSFDE178:
	.uaword	.LEFDE178-.LASFDE178
.LASFDE178:
	.uaword	.Lframe0
	.uaword	.LFB367
	.uaword	.LFE367-.LFB367
	.byte	0x4
	.uaword	.LCFI89-.LFB367
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE178:
.LSFDE180:
	.uaword	.LEFDE180-.LASFDE180
.LASFDE180:
	.uaword	.Lframe0
	.uaword	.LFB368
	.uaword	.LFE368-.LFB368
	.byte	0x4
	.uaword	.LCFI90-.LFB368
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE180:
.LSFDE182:
	.uaword	.LEFDE182-.LASFDE182
.LASFDE182:
	.uaword	.Lframe0
	.uaword	.LFB369
	.uaword	.LFE369-.LFB369
	.byte	0x4
	.uaword	.LCFI91-.LFB369
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE182:
.LSFDE184:
	.uaword	.LEFDE184-.LASFDE184
.LASFDE184:
	.uaword	.Lframe0
	.uaword	.LFB370
	.uaword	.LFE370-.LFB370
	.byte	0x4
	.uaword	.LCFI92-.LFB370
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE184:
.LSFDE186:
	.uaword	.LEFDE186-.LASFDE186
.LASFDE186:
	.uaword	.Lframe0
	.uaword	.LFB371
	.uaword	.LFE371-.LFB371
	.byte	0x4
	.uaword	.LCFI93-.LFB371
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE186:
.LSFDE188:
	.uaword	.LEFDE188-.LASFDE188
.LASFDE188:
	.uaword	.Lframe0
	.uaword	.LFB372
	.uaword	.LFE372-.LFB372
	.byte	0x4
	.uaword	.LCFI94-.LFB372
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE188:
.LSFDE190:
	.uaword	.LEFDE190-.LASFDE190
.LASFDE190:
	.uaword	.Lframe0
	.uaword	.LFB373
	.uaword	.LFE373-.LFB373
	.byte	0x4
	.uaword	.LCFI95-.LFB373
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE190:
.LSFDE192:
	.uaword	.LEFDE192-.LASFDE192
.LASFDE192:
	.uaword	.Lframe0
	.uaword	.LFB374
	.uaword	.LFE374-.LFB374
	.byte	0x4
	.uaword	.LCFI96-.LFB374
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE192:
.LSFDE194:
	.uaword	.LEFDE194-.LASFDE194
.LASFDE194:
	.uaword	.Lframe0
	.uaword	.LFB375
	.uaword	.LFE375-.LFB375
	.byte	0x4
	.uaword	.LCFI97-.LFB375
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE194:
.LSFDE196:
	.uaword	.LEFDE196-.LASFDE196
.LASFDE196:
	.uaword	.Lframe0
	.uaword	.LFB376
	.uaword	.LFE376-.LFB376
	.byte	0x4
	.uaword	.LCFI98-.LFB376
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE196:
.LSFDE198:
	.uaword	.LEFDE198-.LASFDE198
.LASFDE198:
	.uaword	.Lframe0
	.uaword	.LFB377
	.uaword	.LFE377-.LFB377
	.byte	0x4
	.uaword	.LCFI99-.LFB377
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE198:
.LSFDE200:
	.uaword	.LEFDE200-.LASFDE200
.LASFDE200:
	.uaword	.Lframe0
	.uaword	.LFB378
	.uaword	.LFE378-.LFB378
	.byte	0x4
	.uaword	.LCFI100-.LFB378
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE200:
.LSFDE202:
	.uaword	.LEFDE202-.LASFDE202
.LASFDE202:
	.uaword	.Lframe0
	.uaword	.LFB379
	.uaword	.LFE379-.LFB379
	.byte	0x4
	.uaword	.LCFI101-.LFB379
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE202:
.LSFDE204:
	.uaword	.LEFDE204-.LASFDE204
.LASFDE204:
	.uaword	.Lframe0
	.uaword	.LFB380
	.uaword	.LFE380-.LFB380
	.byte	0x4
	.uaword	.LCFI102-.LFB380
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE204:
.LSFDE206:
	.uaword	.LEFDE206-.LASFDE206
.LASFDE206:
	.uaword	.Lframe0
	.uaword	.LFB381
	.uaword	.LFE381-.LFB381
	.byte	0x4
	.uaword	.LCFI103-.LFB381
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE206:
.LSFDE208:
	.uaword	.LEFDE208-.LASFDE208
.LASFDE208:
	.uaword	.Lframe0
	.uaword	.LFB382
	.uaword	.LFE382-.LFB382
	.byte	0x4
	.uaword	.LCFI104-.LFB382
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE208:
.LSFDE210:
	.uaword	.LEFDE210-.LASFDE210
.LASFDE210:
	.uaword	.Lframe0
	.uaword	.LFB383
	.uaword	.LFE383-.LFB383
	.byte	0x4
	.uaword	.LCFI105-.LFB383
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE210:
.LSFDE212:
	.uaword	.LEFDE212-.LASFDE212
.LASFDE212:
	.uaword	.Lframe0
	.uaword	.LFB384
	.uaword	.LFE384-.LFB384
	.byte	0x4
	.uaword	.LCFI106-.LFB384
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE212:
.LSFDE214:
	.uaword	.LEFDE214-.LASFDE214
.LASFDE214:
	.uaword	.Lframe0
	.uaword	.LFB385
	.uaword	.LFE385-.LFB385
	.byte	0x4
	.uaword	.LCFI107-.LFB385
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE214:
.LSFDE216:
	.uaword	.LEFDE216-.LASFDE216
.LASFDE216:
	.uaword	.Lframe0
	.uaword	.LFB386
	.uaword	.LFE386-.LFB386
	.byte	0x4
	.uaword	.LCFI108-.LFB386
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE216:
.LSFDE218:
	.uaword	.LEFDE218-.LASFDE218
.LASFDE218:
	.uaword	.Lframe0
	.uaword	.LFB387
	.uaword	.LFE387-.LFB387
	.byte	0x4
	.uaword	.LCFI109-.LFB387
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE218:
.LSFDE220:
	.uaword	.LEFDE220-.LASFDE220
.LASFDE220:
	.uaword	.Lframe0
	.uaword	.LFB388
	.uaword	.LFE388-.LFB388
	.byte	0x4
	.uaword	.LCFI110-.LFB388
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE220:
.LSFDE222:
	.uaword	.LEFDE222-.LASFDE222
.LASFDE222:
	.uaword	.Lframe0
	.uaword	.LFB389
	.uaword	.LFE389-.LFB389
	.byte	0x4
	.uaword	.LCFI111-.LFB389
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE222:
.LSFDE224:
	.uaword	.LEFDE224-.LASFDE224
.LASFDE224:
	.uaword	.Lframe0
	.uaword	.LFB390
	.uaword	.LFE390-.LFB390
	.byte	0x4
	.uaword	.LCFI112-.LFB390
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE224:
.LSFDE226:
	.uaword	.LEFDE226-.LASFDE226
.LASFDE226:
	.uaword	.Lframe0
	.uaword	.LFB391
	.uaword	.LFE391-.LFB391
	.byte	0x4
	.uaword	.LCFI113-.LFB391
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE226:
.LSFDE228:
	.uaword	.LEFDE228-.LASFDE228
.LASFDE228:
	.uaword	.Lframe0
	.uaword	.LFB392
	.uaword	.LFE392-.LFB392
	.byte	0x4
	.uaword	.LCFI114-.LFB392
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE228:
.LSFDE230:
	.uaword	.LEFDE230-.LASFDE230
.LASFDE230:
	.uaword	.Lframe0
	.uaword	.LFB393
	.uaword	.LFE393-.LFB393
	.byte	0x4
	.uaword	.LCFI115-.LFB393
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE230:
.LSFDE232:
	.uaword	.LEFDE232-.LASFDE232
.LASFDE232:
	.uaword	.Lframe0
	.uaword	.LFB394
	.uaword	.LFE394-.LFB394
	.byte	0x4
	.uaword	.LCFI116-.LFB394
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE232:
.LSFDE234:
	.uaword	.LEFDE234-.LASFDE234
.LASFDE234:
	.uaword	.Lframe0
	.uaword	.LFB395
	.uaword	.LFE395-.LFB395
	.byte	0x4
	.uaword	.LCFI117-.LFB395
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE234:
.LSFDE236:
	.uaword	.LEFDE236-.LASFDE236
.LASFDE236:
	.uaword	.Lframe0
	.uaword	.LFB396
	.uaword	.LFE396-.LFB396
	.byte	0x4
	.uaword	.LCFI118-.LFB396
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE236:
.LSFDE238:
	.uaword	.LEFDE238-.LASFDE238
.LASFDE238:
	.uaword	.Lframe0
	.uaword	.LFB397
	.uaword	.LFE397-.LFB397
	.byte	0x4
	.uaword	.LCFI119-.LFB397
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE238:
.LSFDE240:
	.uaword	.LEFDE240-.LASFDE240
.LASFDE240:
	.uaword	.Lframe0
	.uaword	.LFB398
	.uaword	.LFE398-.LFB398
	.byte	0x4
	.uaword	.LCFI120-.LFB398
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE240:
.LSFDE242:
	.uaword	.LEFDE242-.LASFDE242
.LASFDE242:
	.uaword	.Lframe0
	.uaword	.LFB399
	.uaword	.LFE399-.LFB399
	.byte	0x4
	.uaword	.LCFI121-.LFB399
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE242:
.LSFDE244:
	.uaword	.LEFDE244-.LASFDE244
.LASFDE244:
	.uaword	.Lframe0
	.uaword	.LFB400
	.uaword	.LFE400-.LFB400
	.byte	0x4
	.uaword	.LCFI122-.LFB400
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE244:
.LSFDE246:
	.uaword	.LEFDE246-.LASFDE246
.LASFDE246:
	.uaword	.Lframe0
	.uaword	.LFB401
	.uaword	.LFE401-.LFB401
	.byte	0x4
	.uaword	.LCFI123-.LFB401
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE246:
.LSFDE248:
	.uaword	.LEFDE248-.LASFDE248
.LASFDE248:
	.uaword	.Lframe0
	.uaword	.LFB402
	.uaword	.LFE402-.LFB402
	.byte	0x4
	.uaword	.LCFI124-.LFB402
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE248:
.LSFDE250:
	.uaword	.LEFDE250-.LASFDE250
.LASFDE250:
	.uaword	.Lframe0
	.uaword	.LFB403
	.uaword	.LFE403-.LFB403
	.byte	0x4
	.uaword	.LCFI125-.LFB403
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE250:
.LSFDE252:
	.uaword	.LEFDE252-.LASFDE252
.LASFDE252:
	.uaword	.Lframe0
	.uaword	.LFB404
	.uaword	.LFE404-.LFB404
	.byte	0x4
	.uaword	.LCFI126-.LFB404
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE252:
.LSFDE254:
	.uaword	.LEFDE254-.LASFDE254
.LASFDE254:
	.uaword	.Lframe0
	.uaword	.LFB405
	.uaword	.LFE405-.LFB405
	.byte	0x4
	.uaword	.LCFI127-.LFB405
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE254:
.LSFDE256:
	.uaword	.LEFDE256-.LASFDE256
.LASFDE256:
	.uaword	.Lframe0
	.uaword	.LFB406
	.uaword	.LFE406-.LFB406
	.byte	0x4
	.uaword	.LCFI128-.LFB406
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE256:
.LSFDE258:
	.uaword	.LEFDE258-.LASFDE258
.LASFDE258:
	.uaword	.Lframe0
	.uaword	.LFB407
	.uaword	.LFE407-.LFB407
	.byte	0x4
	.uaword	.LCFI129-.LFB407
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE258:
.LSFDE260:
	.uaword	.LEFDE260-.LASFDE260
.LASFDE260:
	.uaword	.Lframe0
	.uaword	.LFB408
	.uaword	.LFE408-.LFB408
	.byte	0x4
	.uaword	.LCFI130-.LFB408
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE260:
.LSFDE262:
	.uaword	.LEFDE262-.LASFDE262
.LASFDE262:
	.uaword	.Lframe0
	.uaword	.LFB409
	.uaword	.LFE409-.LFB409
	.byte	0x4
	.uaword	.LCFI131-.LFB409
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE262:
.LSFDE264:
	.uaword	.LEFDE264-.LASFDE264
.LASFDE264:
	.uaword	.Lframe0
	.uaword	.LFB410
	.uaword	.LFE410-.LFB410
	.byte	0x4
	.uaword	.LCFI132-.LFB410
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE264:
.LSFDE266:
	.uaword	.LEFDE266-.LASFDE266
.LASFDE266:
	.uaword	.Lframe0
	.uaword	.LFB411
	.uaword	.LFE411-.LFB411
	.byte	0x4
	.uaword	.LCFI133-.LFB411
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE266:
.LSFDE268:
	.uaword	.LEFDE268-.LASFDE268
.LASFDE268:
	.uaword	.Lframe0
	.uaword	.LFB412
	.uaword	.LFE412-.LFB412
	.byte	0x4
	.uaword	.LCFI134-.LFB412
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE268:
.LSFDE270:
	.uaword	.LEFDE270-.LASFDE270
.LASFDE270:
	.uaword	.Lframe0
	.uaword	.LFB413
	.uaword	.LFE413-.LFB413
	.byte	0x4
	.uaword	.LCFI135-.LFB413
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE270:
.LSFDE272:
	.uaword	.LEFDE272-.LASFDE272
.LASFDE272:
	.uaword	.Lframe0
	.uaword	.LFB414
	.uaword	.LFE414-.LFB414
	.byte	0x4
	.uaword	.LCFI136-.LFB414
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE272:
.LSFDE274:
	.uaword	.LEFDE274-.LASFDE274
.LASFDE274:
	.uaword	.Lframe0
	.uaword	.LFB415
	.uaword	.LFE415-.LFB415
	.byte	0x4
	.uaword	.LCFI137-.LFB415
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE274:
.LSFDE276:
	.uaword	.LEFDE276-.LASFDE276
.LASFDE276:
	.uaword	.Lframe0
	.uaword	.LFB416
	.uaword	.LFE416-.LFB416
	.byte	0x4
	.uaword	.LCFI138-.LFB416
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE276:
.LSFDE278:
	.uaword	.LEFDE278-.LASFDE278
.LASFDE278:
	.uaword	.Lframe0
	.uaword	.LFB417
	.uaword	.LFE417-.LFB417
	.byte	0x4
	.uaword	.LCFI139-.LFB417
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE278:
.LSFDE280:
	.uaword	.LEFDE280-.LASFDE280
.LASFDE280:
	.uaword	.Lframe0
	.uaword	.LFB418
	.uaword	.LFE418-.LFB418
	.byte	0x4
	.uaword	.LCFI140-.LFB418
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE280:
.LSFDE282:
	.uaword	.LEFDE282-.LASFDE282
.LASFDE282:
	.uaword	.Lframe0
	.uaword	.LFB419
	.uaword	.LFE419-.LFB419
	.byte	0x4
	.uaword	.LCFI141-.LFB419
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE282:
.LSFDE284:
	.uaword	.LEFDE284-.LASFDE284
.LASFDE284:
	.uaword	.Lframe0
	.uaword	.LFB420
	.uaword	.LFE420-.LFB420
	.byte	0x4
	.uaword	.LCFI142-.LFB420
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE284:
.LSFDE286:
	.uaword	.LEFDE286-.LASFDE286
.LASFDE286:
	.uaword	.Lframe0
	.uaword	.LFB421
	.uaword	.LFE421-.LFB421
	.byte	0x4
	.uaword	.LCFI143-.LFB421
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE286:
.LSFDE288:
	.uaword	.LEFDE288-.LASFDE288
.LASFDE288:
	.uaword	.Lframe0
	.uaword	.LFB422
	.uaword	.LFE422-.LFB422
	.byte	0x4
	.uaword	.LCFI144-.LFB422
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE288:
.LSFDE290:
	.uaword	.LEFDE290-.LASFDE290
.LASFDE290:
	.uaword	.Lframe0
	.uaword	.LFB423
	.uaword	.LFE423-.LFB423
	.byte	0x4
	.uaword	.LCFI145-.LFB423
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE290:
.LSFDE292:
	.uaword	.LEFDE292-.LASFDE292
.LASFDE292:
	.uaword	.Lframe0
	.uaword	.LFB424
	.uaword	.LFE424-.LFB424
	.byte	0x4
	.uaword	.LCFI146-.LFB424
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE292:
.LSFDE294:
	.uaword	.LEFDE294-.LASFDE294
.LASFDE294:
	.uaword	.Lframe0
	.uaword	.LFB425
	.uaword	.LFE425-.LFB425
	.byte	0x4
	.uaword	.LCFI147-.LFB425
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE294:
.LSFDE296:
	.uaword	.LEFDE296-.LASFDE296
.LASFDE296:
	.uaword	.Lframe0
	.uaword	.LFB426
	.uaword	.LFE426-.LFB426
	.byte	0x4
	.uaword	.LCFI148-.LFB426
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE296:
.LSFDE298:
	.uaword	.LEFDE298-.LASFDE298
.LASFDE298:
	.uaword	.Lframe0
	.uaword	.LFB427
	.uaword	.LFE427-.LFB427
	.byte	0x4
	.uaword	.LCFI149-.LFB427
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE298:
.LSFDE300:
	.uaword	.LEFDE300-.LASFDE300
.LASFDE300:
	.uaword	.Lframe0
	.uaword	.LFB428
	.uaword	.LFE428-.LFB428
	.byte	0x4
	.uaword	.LCFI150-.LFB428
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE300:
.LSFDE302:
	.uaword	.LEFDE302-.LASFDE302
.LASFDE302:
	.uaword	.Lframe0
	.uaword	.LFB429
	.uaword	.LFE429-.LFB429
	.byte	0x4
	.uaword	.LCFI151-.LFB429
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE302:
.LSFDE304:
	.uaword	.LEFDE304-.LASFDE304
.LASFDE304:
	.uaword	.Lframe0
	.uaword	.LFB430
	.uaword	.LFE430-.LFB430
	.byte	0x4
	.uaword	.LCFI152-.LFB430
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE304:
.LSFDE306:
	.uaword	.LEFDE306-.LASFDE306
.LASFDE306:
	.uaword	.Lframe0
	.uaword	.LFB431
	.uaword	.LFE431-.LFB431
	.byte	0x4
	.uaword	.LCFI153-.LFB431
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE306:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/_Reg/IfxCif_regdef.h"
	.file 6 "0_Src/4_McHal/Tricore/Cif/Std/IfxCif.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x1082f
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Cif/Std/IfxCif.c"
	.string	"C:\\\\workspace\\\\esw_mcs_hightec"
	.uaword	.Ltext0
	.uaword	.Letext0
	.uaword	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"long int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"long unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.string	"long long int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"long double"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"signed char"
	.uleb128 0x3
	.string	"uint8"
	.byte	0x3
	.byte	0x59
	.uaword	0x1d9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.string	"unsigned char"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.string	"short int"
	.uleb128 0x3
	.string	"uint16"
	.byte	0x3
	.byte	0x5b
	.uaword	0x205
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x181
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.string	"float"
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.string	"double"
	.uleb128 0x3
	.string	"boolean"
	.byte	0x3
	.byte	0x68
	.uaword	0x1d9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x3
	.string	"pvoid"
	.byte	0x4
	.byte	0x28
	.uaword	0x27a
	.uleb128 0x4
	.byte	0x4
	.uleb128 0x3
	.string	"Ifx_AddressValue"
	.byte	0x4
	.byte	0x59
	.uaword	0x26d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0x2c0
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_ACCEN0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x2d
	.uaword	0x4d8
	.uleb128 0x8
	.string	"EN0"
	.byte	0x5
	.byte	0x2f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"EN1"
	.byte	0x5
	.byte	0x30
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"EN2"
	.byte	0x5
	.byte	0x31
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.string	"EN3"
	.byte	0x5
	.byte	0x32
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.string	"EN4"
	.byte	0x5
	.byte	0x33
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.string	"EN5"
	.byte	0x5
	.byte	0x34
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.string	"EN6"
	.byte	0x5
	.byte	0x35
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x8
	.string	"EN7"
	.byte	0x5
	.byte	0x36
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"EN8"
	.byte	0x5
	.byte	0x37
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"EN9"
	.byte	0x5
	.byte	0x38
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"EN10"
	.byte	0x5
	.byte	0x39
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"EN11"
	.byte	0x5
	.byte	0x3a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.string	"EN12"
	.byte	0x5
	.byte	0x3b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"EN13"
	.byte	0x5
	.byte	0x3c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"EN14"
	.byte	0x5
	.byte	0x3d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"EN15"
	.byte	0x5
	.byte	0x3e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"EN16"
	.byte	0x5
	.byte	0x3f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"EN17"
	.byte	0x5
	.byte	0x40
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"EN18"
	.byte	0x5
	.byte	0x41
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"EN19"
	.byte	0x5
	.byte	0x42
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"EN20"
	.byte	0x5
	.byte	0x43
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"EN21"
	.byte	0x5
	.byte	0x44
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"EN22"
	.byte	0x5
	.byte	0x45
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"EN23"
	.byte	0x5
	.byte	0x46
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.string	"EN24"
	.byte	0x5
	.byte	0x47
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.string	"EN25"
	.byte	0x5
	.byte	0x48
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.string	"EN26"
	.byte	0x5
	.byte	0x49
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.string	"EN27"
	.byte	0x5
	.byte	0x4a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.string	"EN28"
	.byte	0x5
	.byte	0x4b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.string	"EN29"
	.byte	0x5
	.byte	0x4c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.string	"EN30"
	.byte	0x5
	.byte	0x4d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"EN31"
	.byte	0x5
	.byte	0x4e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uaword	0x294
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_ACCEN0_Bits"
	.byte	0x5
	.byte	0x4f
	.uaword	0x2c0
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_ACCEN1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x52
	.uaword	0x52d
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x54
	.uaword	0x4d8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_ACCEN1_Bits"
	.byte	0x5
	.byte	0x55
	.uaword	0x4fc
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_CLC_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x58
	.uaword	0x59a
	.uleb128 0x8
	.string	"DISR"
	.byte	0x5
	.byte	0x5a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"DISS"
	.byte	0x5
	.byte	0x5b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x5
	.byte	0x5c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_CLC_Bits"
	.byte	0x5
	.byte	0x5d
	.uaword	0x54c
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_GPCTL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x60
	.uaword	0x5f7
	.uleb128 0x8
	.string	"PISEL"
	.byte	0x5
	.byte	0x62
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0x63
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_GPCTL_Bits"
	.byte	0x5
	.byte	0x64
	.uaword	0x5b6
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_KRST0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x67
	.uaword	0x667
	.uleb128 0x8
	.string	"RST"
	.byte	0x5
	.byte	0x69
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"RSTSTAT"
	.byte	0x5
	.byte	0x6a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x5
	.byte	0x6b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_KRST0_Bits"
	.byte	0x5
	.byte	0x6c
	.uaword	0x615
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_KRST1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x6f
	.uaword	0x6c4
	.uleb128 0x8
	.string	"RST"
	.byte	0x5
	.byte	0x71
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0x72
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_KRST1_Bits"
	.byte	0x5
	.byte	0x73
	.uaword	0x685
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x76
	.uaword	0x723
	.uleb128 0x8
	.string	"CLR"
	.byte	0x5
	.byte	0x78
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0x79
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_KRSTCLR_Bits"
	.byte	0x5
	.byte	0x7a
	.uaword	0x6e2
	.uleb128 0x7
	.string	"_Ifx_CIF_BBB_MODID_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x7d
	.uaword	0x79a
	.uleb128 0x8
	.string	"MOD_REV"
	.byte	0x5
	.byte	0x7f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"MOD_TYPE"
	.byte	0x5
	.byte	0x80
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x5
	.byte	0x81
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_BBB_MODID_Bits"
	.byte	0x5
	.byte	0x82
	.uaword	0x743
	.uleb128 0x7
	.string	"_Ifx_CIF_CCL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x85
	.uaword	0x81f
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x5
	.byte	0x87
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"CIF_CCLDISS"
	.byte	0x5
	.byte	0x88
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CIF_CCLFDIS"
	.byte	0x5
	.byte	0x89
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x5
	.byte	0x8a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_CCL_Bits"
	.byte	0x5
	.byte	0x8b
	.uaword	0x7b8
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x8e
	.uaword	0x9a7
	.uleb128 0x8
	.string	"DP_EN"
	.byte	0x5
	.byte	0x90
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.string	"DP_SEL"
	.byte	0x5
	.byte	0x91
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x5
	.byte	0x92
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"RST_FNC"
	.byte	0x5
	.byte	0x93
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.string	"RST_LNC"
	.byte	0x5
	.byte	0x94
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x8
	.string	"RST_TSC"
	.byte	0x5
	.byte	0x95
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x8
	.string	"RST_PD"
	.byte	0x5
	.byte	0x96
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0x97
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.string	"FNC_EN"
	.byte	0x5
	.byte	0x98
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.string	"LNC_EN"
	.byte	0x5
	.byte	0x99
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.string	"TSC_EN"
	.byte	0x5
	.byte	0x9a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"UDS1"
	.byte	0x5
	.byte	0x9b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.string	"UDS2"
	.byte	0x5
	.byte	0x9c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.string	"UDS3"
	.byte	0x5
	.byte	0x9d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.string	"UDS4"
	.byte	0x5
	.byte	0x9e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.string	"UDS5"
	.byte	0x5
	.byte	0x9f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.string	"UDS6"
	.byte	0x5
	.byte	0xa0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.string	"UDS7"
	.byte	0x5
	.byte	0xa1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.string	"UDS8"
	.byte	0x5
	.byte	0xa2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x5
	.byte	0xa3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_CTRL_Bits"
	.byte	0x5
	.byte	0xa4
	.uaword	0x837
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_FLC_STAT_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xa7
	.uaword	0xa32
	.uleb128 0x8
	.string	"FNC_VAL"
	.byte	0x5
	.byte	0xa9
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x5
	.byte	0xaa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"LNC_VAL"
	.byte	0x5
	.byte	0xab
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.string	"reserved_31"
	.byte	0x5
	.byte	0xac
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_FLC_STAT_Bits"
	.byte	0x5
	.byte	0xad
	.uaword	0x9c3
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_PDIV_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xb0
	.uaword	0xa85
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x5
	.byte	0xb2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_PDIV_CTRL_Bits"
	.byte	0x5
	.byte	0xb3
	.uaword	0xa52
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_PDIV_STAT_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xb6
	.uaword	0xad9
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x5
	.byte	0xb8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_PDIV_STAT_Bits"
	.byte	0x5
	.byte	0xb9
	.uaword	0xaa6
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_TSC_STAT_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xbc
	.uaword	0xb3f
	.uleb128 0x8
	.string	"TSC_VAL"
	.byte	0x5
	.byte	0xbe
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x5
	.byte	0xbf
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_TSC_STAT_Bits"
	.byte	0x5
	.byte	0xc0
	.uaword	0xafa
	.uleb128 0x7
	.string	"_Ifx_CIF_DP_UDS_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xc3
	.uaword	0xb9b
	.uleb128 0x8
	.string	"UDS"
	.byte	0x5
	.byte	0xc5
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x5
	.byte	0xc6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DP_UDS_Bits"
	.byte	0x5
	.byte	0xc7
	.uaword	0xb5f
	.uleb128 0x7
	.string	"_Ifx_CIF_DPCL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xca
	.uaword	0xc34
	.uleb128 0x8
	.string	"CIF_MP_MUX"
	.byte	0x5
	.byte	0xcc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.string	"CIF_CHAN_MODE"
	.byte	0x5
	.byte	0xcd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x5
	.byte	0xce
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.string	"IF_SELECT"
	.byte	0x5
	.byte	0xcf
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x5
	.byte	0xd0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_DPCL_Bits"
	.byte	0x5
	.byte	0xd1
	.uaword	0xbb6
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xd4
	.uaword	0xc8f
	.uleb128 0x8
	.string	"IC_EN"
	.byte	0x5
	.byte	0xd6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x5
	.byte	0xd7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_EP_IC_CTRL_Bits"
	.byte	0x5
	.byte	0xd8
	.uaword	0xc4d
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_DISPLACE_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xdb
	.uaword	0xd0e
	.uleb128 0x8
	.string	"DX"
	.byte	0x5
	.byte	0xdd
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0xde
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.string	"DY"
	.byte	0x5
	.byte	0xdf
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x5
	.byte	0xe0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_EP_IC_DISPLACE_Bits"
	.byte	0x5
	.byte	0xe1
	.uaword	0xcae
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_H_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xe5
	.uaword	0xd73
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x5
	.byte	0xe7
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0xe8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_EP_IC_H_OFFS_Bits"
	.byte	0x5
	.byte	0xe9
	.uaword	0xd31
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_H_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xed
	.uaword	0xdda
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x5
	.byte	0xef
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0x5
	.byte	0xf0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_EP_IC_H_OFFS_SHD_Bits"
	.byte	0x5
	.byte	0xf1
	.uaword	0xd94
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_H_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xf4
	.uaword	0xe41
	.uleb128 0xa
	.uaword	.LASF16
	.byte	0x5
	.byte	0xf6
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x5
	.byte	0xf7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CIF_EP_IC_H_SIZE_Bits"
	.byte	0x5
	.byte	0xf8
	.uaword	0xdff
	.uleb128 0x7
	.string	"_Ifx_CIF_EP_IC_H_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xfc
	.uaword	0xea8
	.uleb128 0xa
	.uaword	.LASF17
	.byte	0x5
	.byte	0xfe
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF15
	.byte	0x5
	.byte	0xff
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_H_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x100
	.uaword	0xe62
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_MAX_DX_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x103
	.uaword	0xf13
	.uleb128 0xd
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0x105
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x106
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_MAX_DX_Bits"
	.byte	0x5
	.uahalf	0x107
	.uaword	0xece
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_MAX_DY_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x10a
	.uaword	0xf7a
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_MAX_DY_Bits"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0xf35
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_RECENTER_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x111
	.uaword	0xfe3
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0x113
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x114
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_RECENTER_Bits"
	.byte	0x5
	.uahalf	0x115
	.uaword	0xf9c
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_V_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x118
	.uaword	0x104c
	.uleb128 0xd
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_OFFS_Bits"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x1007
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_V_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x120
	.uaword	0x10b7
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0x122
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x123
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x124
	.uaword	0x106e
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_V_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x127
	.uaword	0x1122
	.uleb128 0xd
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0x129
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x12a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_SIZE_Bits"
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x10dd
	.uleb128 0xc
	.string	"_Ifx_CIF_EP_IC_V_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x12f
	.uaword	0x118d
	.uleb128 0xd
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0x131
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x132
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x133
	.uaword	0x1144
	.uleb128 0xc
	.string	"_Ifx_CIF_ICCL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x136
	.uaword	0x12f1
	.uleb128 0xe
	.string	"CIF_ISP_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x138
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x139
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CIF_JPEG_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CIF_MI_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x13b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x13c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x9
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CIF_WATCHDOG_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x13d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"CIF_LIN_DSCALER_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x13e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"CIF_EXTRA_PATHS_CLK_ENABLE"
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"CIF_DEBUG_PATH_CLK_EN"
	.byte	0x5
	.uahalf	0x140
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x141
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ICCL_Bits"
	.byte	0x5
	.uahalf	0x142
	.uaword	0x11b3
	.uleb128 0xc
	.string	"_Ifx_CIF_ID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x145
	.uaword	0x135d
	.uleb128 0xe
	.string	"MODREV"
	.byte	0x5
	.uahalf	0x147
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MODTYPE"
	.byte	0x5
	.uahalf	0x148
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x149
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ID_Bits"
	.byte	0x5
	.uahalf	0x14a
	.uaword	0x130b
	.uleb128 0xc
	.string	"_Ifx_CIF_IRCL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x14d
	.uaword	0x14dd
	.uleb128 0xe
	.string	"CIF_ISP_SOFT_RST"
	.byte	0x5
	.uahalf	0x14f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x150
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CIF_YCS_SOFT_RST"
	.byte	0x5
	.uahalf	0x151
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x152
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CIF_JPEG_SOFT_RST"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CIF_MI_SOFT_RST"
	.byte	0x5
	.uahalf	0x154
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CIF_GLOBAL_RST"
	.byte	0x5
	.uahalf	0x155
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x156
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"CIF_WATCHDOG_RST"
	.byte	0x5
	.uahalf	0x157
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"CIF_LIN_DSCALER_RST"
	.byte	0x5
	.uahalf	0x158
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"CIF_EXTRA_PATHS_RST"
	.byte	0x5
	.uahalf	0x159
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"CIF_DEBUG_PATH_RST"
	.byte	0x5
	.uahalf	0x15a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_IRCL_Bits"
	.byte	0x5
	.uahalf	0x15c
	.uaword	0x1375
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_H_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x15f
	.uaword	0x153e
	.uleb128 0xd
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0x161
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x162
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_H_OFFS_Bits"
	.byte	0x5
	.uahalf	0x163
	.uaword	0x14f7
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_H_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x166
	.uaword	0x15a9
	.uleb128 0xd
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0x168
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x169
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_H_SIZE_Bits"
	.byte	0x5
	.uahalf	0x16a
	.uaword	0x1562
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x16d
	.uaword	0x1617
	.uleb128 0xd
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0x16f
	.uaword	0x4d8
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x170
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_NR_FRAMES_Bits"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x15cd
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_PROP_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x174
	.uaword	0x1768
	.uleb128 0xe
	.string	"SAMPLE_EDGE"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"HSYNC_POL"
	.byte	0x5
	.uahalf	0x177
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"VSYNC_POL"
	.byte	0x5
	.uahalf	0x178
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x179
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CCIR_SEQ"
	.byte	0x5
	.uahalf	0x17a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"FIELD_SELECTION"
	.byte	0x5
	.uahalf	0x17b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"FIELD_INVERT"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"INPUT_SELECTION"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"INPUT_SELECTION_NO_APP"
	.byte	0x5
	.uahalf	0x17f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"reserved_21"
	.byte	0x5
	.uahalf	0x180
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_PROP_Bits"
	.byte	0x5
	.uahalf	0x181
	.uaword	0x163e
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_V_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x184
	.uaword	0x17d1
	.uleb128 0xd
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0x186
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x187
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_V_OFFS_Bits"
	.byte	0x5
	.uahalf	0x188
	.uaword	0x178a
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ACQ_V_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x18b
	.uaword	0x183c
	.uleb128 0xd
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0x18d
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x18e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_V_SIZE_Bits"
	.byte	0x5
	.uahalf	0x18f
	.uaword	0x17f5
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x192
	.uaword	0x1967
	.uleb128 0xe
	.string	"ISP_ENABLE"
	.byte	0x5
	.uahalf	0x194
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ISP_MODE"
	.byte	0x5
	.uahalf	0x195
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISP_INFORM_ENABLE"
	.byte	0x5
	.uahalf	0x196
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x197
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ISP_CFG_UPD"
	.byte	0x5
	.uahalf	0x198
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISP_GEN_CFG_UPD"
	.byte	0x5
	.uahalf	0x199
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x19a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"ISP_CSM_Y_RANGE"
	.byte	0x5
	.uahalf	0x19b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"ISP_CSM_C_RANGE"
	.byte	0x5
	.uahalf	0x19c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x19d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_CTRL_Bits"
	.byte	0x5
	.uahalf	0x19e
	.uaword	0x1860
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ERR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1a1
	.uaword	0x1a06
	.uleb128 0xe
	.string	"INFORM_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1a3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IS_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1a4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OUTFORM_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1a5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x1a6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ERR_Bits"
	.byte	0x5
	.uahalf	0x1a7
	.uaword	0x1985
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ERR_CLR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1aa
	.uaword	0x1ab4
	.uleb128 0xe
	.string	"INFORM_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x1ac
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IS_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x1ad
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"OUTFORM_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x1ae
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x1af
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ERR_CLR_Bits"
	.byte	0x5
	.uahalf	0x1b0
	.uaword	0x1a23
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_FLAGS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1b3
	.uaword	0x1b9c
	.uleb128 0xe
	.string	"ISP_ENABLE_SHD"
	.byte	0x5
	.uahalf	0x1b5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ISP_INFORM_ENABLE_SHD"
	.byte	0x5
	.uahalf	0x1b6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"INFORM_FIELD"
	.byte	0x5
	.uahalf	0x1b7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x1b8
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"S_DATA"
	.byte	0x5
	.uahalf	0x1b9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"S_VSYNC"
	.byte	0x5
	.uahalf	0x1ba
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"S_HSYNC"
	.byte	0x5
	.uahalf	0x1bb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_FLAGS_SHD_Bits"
	.byte	0x5
	.uahalf	0x1bc
	.uaword	0x1ad5
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_FRAME_COUNT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1bf
	.uaword	0x1c11
	.uleb128 0xe
	.string	"FRAME_COUNTER"
	.byte	0x5
	.uahalf	0x1c1
	.uaword	0x4d8
	.byte	0x4
	.byte	0xa
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x1c2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_FRAME_COUNT_Bits"
	.byte	0x5
	.uahalf	0x1c3
	.uaword	0x1bbf
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1c6
	.uaword	0x1d4c
	.uleb128 0xe
	.string	"ICR_ISP_OFF"
	.byte	0x5
	.uahalf	0x1c8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ICR_FRAME"
	.byte	0x5
	.uahalf	0x1c9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICR_DATA_LOSS"
	.byte	0x5
	.uahalf	0x1ca
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICR_PIC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1cb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x1cc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICR_FRAME_IN"
	.byte	0x5
	.uahalf	0x1cd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ICR_V_START"
	.byte	0x5
	.uahalf	0x1ce
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ICR_H_START"
	.byte	0x5
	.uahalf	0x1cf
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x1d0
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"ICR_WD_TRIG"
	.byte	0x5
	.uahalf	0x1d1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x1d2
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ICR_Bits"
	.byte	0x5
	.uahalf	0x1d3
	.uaword	0x1c36
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_IMSC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1d6
	.uaword	0x1e88
	.uleb128 0xe
	.string	"IMSC_ISP_OFF"
	.byte	0x5
	.uahalf	0x1d8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IMSC_FRAME"
	.byte	0x5
	.uahalf	0x1d9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IMSC_DATA_LOSS"
	.byte	0x5
	.uahalf	0x1da
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IMSC_PIC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1db
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x1dc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"IMSC_FRAME_IN"
	.byte	0x5
	.uahalf	0x1dd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"IMSC_V_START"
	.byte	0x5
	.uahalf	0x1de
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"IMSC_H_START"
	.byte	0x5
	.uahalf	0x1df
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x1e0
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"IMSC_WD_TRIG"
	.byte	0x5
	.uahalf	0x1e1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x1e2
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_IMSC_Bits"
	.byte	0x5
	.uahalf	0x1e3
	.uaword	0x1d69
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1e6
	.uaword	0x1fbc
	.uleb128 0xe
	.string	"ISR_ISP_OFF"
	.byte	0x5
	.uahalf	0x1e8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ISR_FRAME"
	.byte	0x5
	.uahalf	0x1e9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISR_DATA_LOSS"
	.byte	0x5
	.uahalf	0x1ea
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ISR_PIC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1eb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x1ec
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ISR_FRAME_IN"
	.byte	0x5
	.uahalf	0x1ed
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISR_V_START"
	.byte	0x5
	.uahalf	0x1ee
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ISR_H_START"
	.byte	0x5
	.uahalf	0x1ef
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x1f0
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"ISR_WD_TRIG"
	.byte	0x5
	.uahalf	0x1f1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x1f2
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ISR_Bits"
	.byte	0x5
	.uahalf	0x1f3
	.uaword	0x1ea6
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1f6
	.uaword	0x20ef
	.uleb128 0xe
	.string	"MIS_ISP_OFF"
	.byte	0x5
	.uahalf	0x1f8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"MIS_FRAME"
	.byte	0x5
	.uahalf	0x1f9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MIS_DATA_LOSS"
	.byte	0x5
	.uahalf	0x1fa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"MIS_PIC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x1fb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x1fc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"MIS_FRAME_IN"
	.byte	0x5
	.uahalf	0x1fd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"MIS_V_START"
	.byte	0x5
	.uahalf	0x1fe
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MIS_H_START"
	.byte	0x5
	.uahalf	0x1ff
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x200
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"MIS_WD_TRIG"
	.byte	0x5
	.uahalf	0x201
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x202
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_MIS_Bits"
	.byte	0x5
	.uahalf	0x203
	.uaword	0x1fd9
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_H_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x206
	.uaword	0x215e
	.uleb128 0xe
	.string	"ISP_OUT_H_OFFS"
	.byte	0x5
	.uahalf	0x208
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x209
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_OFFS_Bits"
	.byte	0x5
	.uahalf	0x20a
	.uaword	0x210c
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x20d
	.uaword	0x21dc
	.uleb128 0xe
	.string	"ISP_OUT_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0x20f
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x210
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x211
	.uaword	0x2182
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_H_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x214
	.uaword	0x2256
	.uleb128 0xe
	.string	"ISP_OUT_H_SIZE"
	.byte	0x5
	.uahalf	0x216
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x217
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_SIZE_Bits"
	.byte	0x5
	.uahalf	0x218
	.uaword	0x2204
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x21b
	.uaword	0x22d4
	.uleb128 0xe
	.string	"ISP_OUT_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0x21d
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x21e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x21f
	.uaword	0x227a
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_V_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x222
	.uaword	0x234e
	.uleb128 0xe
	.string	"ISP_OUT_V_OFFS"
	.byte	0x5
	.uahalf	0x224
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x225
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_OFFS_Bits"
	.byte	0x5
	.uahalf	0x226
	.uaword	0x22fc
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x229
	.uaword	0x23cc
	.uleb128 0xe
	.string	"ISP_OUT_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0x22b
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x22c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x22d
	.uaword	0x2372
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_V_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x230
	.uaword	0x2446
	.uleb128 0xe
	.string	"ISP_OUT_V_SIZE"
	.byte	0x5
	.uahalf	0x232
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x233
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_SIZE_Bits"
	.byte	0x5
	.uahalf	0x234
	.uaword	0x23f4
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x237
	.uaword	0x24c4
	.uleb128 0xe
	.string	"ISP_OUT_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0x239
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x23a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x23b
	.uaword	0x246a
	.uleb128 0xc
	.string	"_Ifx_CIF_ISP_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x23e
	.uaword	0x2602
	.uleb128 0xe
	.string	"RIS_ISP_OFF"
	.byte	0x5
	.uahalf	0x240
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RIS_FRAME"
	.byte	0x5
	.uahalf	0x241
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RIS_DATA_LOSS"
	.byte	0x5
	.uahalf	0x242
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RIS_PIC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x243
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x244
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RIS_FRAME_IN"
	.byte	0x5
	.uahalf	0x245
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RIS_V_START"
	.byte	0x5
	.uahalf	0x246
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RIS_H_START"
	.byte	0x5
	.uahalf	0x247
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x248
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"RIS_WD_TRIG"
	.byte	0x5
	.uahalf	0x249
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x24a
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_RIS_Bits"
	.byte	0x5
	.uahalf	0x24b
	.uaword	0x24ec
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x24e
	.uaword	0x2664
	.uleb128 0xe
	.string	"IS_EN"
	.byte	0x5
	.uahalf	0x250
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x251
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_CTRL_Bits"
	.byte	0x5
	.uahalf	0x252
	.uaword	0x261f
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_DISPLACE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x255
	.uaword	0x26e9
	.uleb128 0xe
	.string	"DX"
	.byte	0x5
	.uahalf	0x257
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x258
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"DY"
	.byte	0x5
	.uahalf	0x259
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF12
	.byte	0x5
	.uahalf	0x25a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_DISPLACE_Bits"
	.byte	0x5
	.uahalf	0x25b
	.uaword	0x2684
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_H_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x2758
	.uleb128 0xe
	.string	"IS_H_OFFS"
	.byte	0x5
	.uahalf	0x260
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x261
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_OFFS_Bits"
	.byte	0x5
	.uahalf	0x262
	.uaword	0x270d
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_H_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x265
	.uaword	0x27cd
	.uleb128 0xe
	.string	"IS_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0x267
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x268
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x269
	.uaword	0x277a
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_H_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x26c
	.uaword	0x283e
	.uleb128 0xe
	.string	"IS_H_SIZE"
	.byte	0x5
	.uahalf	0x26e
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x26f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_SIZE_Bits"
	.byte	0x5
	.uahalf	0x270
	.uaword	0x27f3
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_H_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x273
	.uaword	0x28b4
	.uleb128 0xe
	.string	"ISP_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0x275
	.uaword	0x4d8
	.byte	0x4
	.byte	0xd
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF15
	.byte	0x5
	.uahalf	0x276
	.uaword	0x4d8
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x277
	.uaword	0x2860
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_MAX_DX_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x27a
	.uaword	0x2925
	.uleb128 0xe
	.string	"IS_MAX_DX"
	.byte	0x5
	.uahalf	0x27c
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x27d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_MAX_DX_Bits"
	.byte	0x5
	.uahalf	0x27e
	.uaword	0x28da
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_MAX_DY_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x281
	.uaword	0x2992
	.uleb128 0xe
	.string	"IS_MAX_DY"
	.byte	0x5
	.uahalf	0x283
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x284
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_MAX_DY_Bits"
	.byte	0x5
	.uahalf	0x285
	.uaword	0x2947
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_RECENTER_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x288
	.uaword	0x29fb
	.uleb128 0xd
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0x28a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x28b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_RECENTER_Bits"
	.byte	0x5
	.uahalf	0x28c
	.uaword	0x29b4
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_V_OFFS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x28f
	.uaword	0x2a6a
	.uleb128 0xe
	.string	"IS_V_OFFS"
	.byte	0x5
	.uahalf	0x291
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x292
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_OFFS_Bits"
	.byte	0x5
	.uahalf	0x293
	.uaword	0x2a1f
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_V_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x296
	.uaword	0x2adf
	.uleb128 0xe
	.string	"IS_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0x298
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x299
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x29a
	.uaword	0x2a8c
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_V_SIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x29d
	.uaword	0x2b50
	.uleb128 0xe
	.string	"IS_V_SIZE"
	.byte	0x5
	.uahalf	0x29f
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2a0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_SIZE_Bits"
	.byte	0x5
	.uahalf	0x2a1
	.uaword	0x2b05
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS_V_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2a4
	.uaword	0x2bc6
	.uleb128 0xe
	.string	"ISP_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0x2a6
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2a7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x2a8
	.uaword	0x2b72
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_AC_TABLE_SELECT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ab
	.uaword	0x2c38
	.uleb128 0xd
	.uaword	.LASF36
	.byte	0x5
	.uahalf	0x2ad
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x2ae
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_AC_TABLE_SELECT_Bits"
	.byte	0x5
	.uahalf	0x2af
	.uaword	0x2bec
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_CBCR_SCALE_EN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2b2
	.uaword	0x2cab
	.uleb128 0xd
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0x2b4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2b5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_CBCR_SCALE_EN_Bits"
	.byte	0x5
	.uahalf	0x2b6
	.uaword	0x2c61
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_DC_TABLE_SELECT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2b9
	.uaword	0x2d1e
	.uleb128 0xd
	.uaword	.LASF38
	.byte	0x5
	.uahalf	0x2bb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x2bc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_DC_TABLE_SELECT_Bits"
	.byte	0x5
	.uahalf	0x2bd
	.uaword	0x2cd2
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_DEBUG_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2c0
	.uaword	0x2e37
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x2c2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"DEB_QIQ_TABLE_ACC"
	.byte	0x5
	.uahalf	0x2c3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DEB_VLC_ENCODE_BUSY"
	.byte	0x5
	.uahalf	0x2c4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"DEB_R2B_MEMORY_FULL"
	.byte	0x5
	.uahalf	0x2c5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"DEB_VLC_TABLE_BUSY"
	.byte	0x5
	.uahalf	0x2c6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x2c7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DEB_BAD_TABLE_ACCESS"
	.byte	0x5
	.uahalf	0x2c8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x2c9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_DEBUG_Bits"
	.byte	0x5
	.uahalf	0x2ca
	.uaword	0x2d47
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ENC_HSIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2cd
	.uaword	0x2e9c
	.uleb128 0xd
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0x2cf
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2d0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENC_HSIZE_Bits"
	.byte	0x5
	.uahalf	0x2d1
	.uaword	0x2e56
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ENC_VSIZE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2d4
	.uaword	0x2f05
	.uleb128 0xd
	.uaword	.LASF42
	.byte	0x5
	.uahalf	0x2d6
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x2d7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENC_VSIZE_Bits"
	.byte	0x5
	.uahalf	0x2d8
	.uaword	0x2ebf
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ENCODE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2db
	.uaword	0x2f94
	.uleb128 0xe
	.string	"ENCODE"
	.byte	0x5
	.uahalf	0x2dd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2de
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CONT_MODE"
	.byte	0x5
	.uahalf	0x2df
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x2e0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODE_Bits"
	.byte	0x5
	.uahalf	0x2e1
	.uaword	0x2f28
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ENCODE_MODE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2e4
	.uaword	0x2ffc
	.uleb128 0xd
	.uaword	.LASF43
	.byte	0x5
	.uahalf	0x2e6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2e7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODE_MODE_Bits"
	.byte	0x5
	.uahalf	0x2e8
	.uaword	0x2fb4
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ENCODER_BUSY_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2eb
	.uaword	0x3071
	.uleb128 0xe
	.string	"CODEC_BUSY"
	.byte	0x5
	.uahalf	0x2ed
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x2ee
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODER_BUSY_Bits"
	.byte	0x5
	.uahalf	0x2ef
	.uaword	0x3021
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ERROR_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2f2
	.uaword	0x313d
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x2f4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x2f5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x2f6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x2f7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x2f8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x2f9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x2fa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x2fb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_ICR_Bits"
	.byte	0x5
	.uahalf	0x2fc
	.uaword	0x3097
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ERROR_IMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ff
	.uaword	0x3206
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x301
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x302
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x303
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x304
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x305
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x306
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x307
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x308
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_IMR_Bits"
	.byte	0x5
	.uahalf	0x309
	.uaword	0x3160
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ERROR_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x30c
	.uaword	0x32cf
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x30e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x30f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x310
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x311
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x312
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x313
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x314
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x315
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_ISR_Bits"
	.byte	0x5
	.uahalf	0x316
	.uaword	0x3229
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ERROR_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x319
	.uaword	0x3398
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x31b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x31c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x31d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x31e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x31f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x320
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x321
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x322
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_MIS_Bits"
	.byte	0x5
	.uahalf	0x323
	.uaword	0x32f2
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_ERROR_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x326
	.uaword	0x3461
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x328
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF44
	.byte	0x5
	.uahalf	0x329
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x32a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF45
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x32c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF46
	.byte	0x5
	.uahalf	0x32d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF47
	.byte	0x5
	.uahalf	0x32e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x32f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_RIS_Bits"
	.byte	0x5
	.uahalf	0x330
	.uaword	0x33bb
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_GEN_HEADER_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x333
	.uaword	0x34cb
	.uleb128 0xd
	.uaword	.LASF48
	.byte	0x5
	.uahalf	0x335
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x336
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_GEN_HEADER_Bits"
	.byte	0x5
	.uahalf	0x337
	.uaword	0x3484
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_HEADER_MODE_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x33a
	.uaword	0x3537
	.uleb128 0xd
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0x33c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x33d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_HEADER_MODE_Bits"
	.byte	0x5
	.uahalf	0x33e
	.uaword	0x34ef
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x341
	.uaword	0x35a1
	.uleb128 0xe
	.string	"JP_INIT"
	.byte	0x5
	.uahalf	0x343
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x344
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_INIT_Bits"
	.byte	0x5
	.uahalf	0x345
	.uaword	0x355c
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_PIC_FORMAT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x348
	.uaword	0x3611
	.uleb128 0xe
	.string	"ENC_PIC_FORMAT"
	.byte	0x5
	.uahalf	0x34a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x34b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_PIC_FORMAT_Bits"
	.byte	0x5
	.uahalf	0x34c
	.uaword	0x35bf
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_RESTART_INTERVAL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x34f
	.uaword	0x3682
	.uleb128 0xd
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0x351
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x352
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_RESTART_INTERVAL_Bits"
	.byte	0x5
	.uahalf	0x353
	.uaword	0x3635
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_STATUS_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x356
	.uaword	0x3713
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x358
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x359
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x35a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x35b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_ICR_Bits"
	.byte	0x5
	.uahalf	0x35c
	.uaword	0x36ac
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_STATUS_IMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x35f
	.uaword	0x379e
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x361
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x362
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x363
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x364
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_IMR_Bits"
	.byte	0x5
	.uahalf	0x365
	.uaword	0x3737
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_STATUS_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x368
	.uaword	0x3829
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x36a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x36b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x36c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x36d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_ISR_Bits"
	.byte	0x5
	.uahalf	0x36e
	.uaword	0x37c2
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_STATUS_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x371
	.uaword	0x38b4
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x373
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x374
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x375
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x376
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_MIS_Bits"
	.byte	0x5
	.uahalf	0x377
	.uaword	0x384d
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_STATUS_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x37a
	.uaword	0x393f
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x37c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF51
	.byte	0x5
	.uahalf	0x37d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF52
	.byte	0x5
	.uahalf	0x37e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x37f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_RIS_Bits"
	.byte	0x5
	.uahalf	0x380
	.uaword	0x38d8
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TABLE_DATA_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x383
	.uaword	0x39ce
	.uleb128 0xe
	.string	"TABLE_WDATA_L"
	.byte	0x5
	.uahalf	0x385
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TABLE_WDATA_H"
	.byte	0x5
	.uahalf	0x386
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF31
	.byte	0x5
	.uahalf	0x387
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_DATA_Bits"
	.byte	0x5
	.uahalf	0x388
	.uaword	0x3963
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TABLE_FLUSH_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x38b
	.uaword	0x3a3a
	.uleb128 0xd
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0x38d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x38e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_FLUSH_Bits"
	.byte	0x5
	.uahalf	0x38f
	.uaword	0x39f2
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TABLE_ID_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x392
	.uaword	0x3aa4
	.uleb128 0xd
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0x394
	.uaword	0x4d8
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x395
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_ID_Bits"
	.byte	0x5
	.uahalf	0x396
	.uaword	0x3a5f
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TAC0_LEN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x399
	.uaword	0x3b0b
	.uleb128 0xd
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0x39b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x39c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TAC0_LEN_Bits"
	.byte	0x5
	.uahalf	0x39d
	.uaword	0x3ac6
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TAC1_LEN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3a0
	.uaword	0x3b72
	.uleb128 0xd
	.uaword	.LASF56
	.byte	0x5
	.uahalf	0x3a2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3a3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TAC1_LEN_Bits"
	.byte	0x5
	.uahalf	0x3a4
	.uaword	0x3b2d
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TDC0_LEN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3a7
	.uaword	0x3bd9
	.uleb128 0xd
	.uaword	.LASF57
	.byte	0x5
	.uahalf	0x3a9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3aa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TDC0_LEN_Bits"
	.byte	0x5
	.uahalf	0x3ab
	.uaword	0x3b94
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TDC1_LEN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3ae
	.uaword	0x3c40
	.uleb128 0xd
	.uaword	.LASF58
	.byte	0x5
	.uahalf	0x3b0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3b1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TDC1_LEN_Bits"
	.byte	0x5
	.uahalf	0x3b2
	.uaword	0x3bfb
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TQ_U_SELECT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3b5
	.uaword	0x3cb1
	.uleb128 0xe
	.string	"TQ1_SELECT"
	.byte	0x5
	.uahalf	0x3b7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3b8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_U_SELECT_Bits"
	.byte	0x5
	.uahalf	0x3b9
	.uaword	0x3c62
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TQ_V_SELECT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3bc
	.uaword	0x3d25
	.uleb128 0xe
	.string	"TQ2_SELECT"
	.byte	0x5
	.uahalf	0x3be
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3bf
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_V_SELECT_Bits"
	.byte	0x5
	.uahalf	0x3c0
	.uaword	0x3cd6
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_TQ_Y_SELECT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3c3
	.uaword	0x3d99
	.uleb128 0xe
	.string	"TQ0_SELECT"
	.byte	0x5
	.uahalf	0x3c5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3c6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_Y_SELECT_Bits"
	.byte	0x5
	.uahalf	0x3c7
	.uaword	0x3d4a
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE_Y_SCALE_EN_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3ca
	.uaword	0x3e05
	.uleb128 0xd
	.uaword	.LASF59
	.byte	0x5
	.uahalf	0x3cc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x3cd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_Y_SCALE_EN_Bits"
	.byte	0x5
	.uahalf	0x3ce
	.uaword	0x3dbe
	.uleb128 0xc
	.string	"_Ifx_CIF_LDS_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3d1
	.uaword	0x3ed2
	.uleb128 0xe
	.string	"LDS_V_EN"
	.byte	0x5
	.uahalf	0x3d3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"LDS_H_EN"
	.byte	0x5
	.uahalf	0x3d4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x3d5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"LDS_V_MODE"
	.byte	0x5
	.uahalf	0x3d6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x3d7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"LDS_H_MODE"
	.byte	0x5
	.uahalf	0x3d8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x5
	.uahalf	0x3d9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_LDS_CTRL_Bits"
	.byte	0x5
	.uahalf	0x3da
	.uaword	0x3e29
	.uleb128 0xc
	.string	"_Ifx_CIF_LDS_FAC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3dd
	.uaword	0x3f5c
	.uleb128 0xe
	.string	"LDS_V_FAC"
	.byte	0x5
	.uahalf	0x3df
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3e0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"LDS_H_FAC"
	.byte	0x5
	.uahalf	0x3e1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x3e2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_LDS_FAC_Bits"
	.byte	0x5
	.uahalf	0x3e3
	.uaword	0x3ef0
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_BYTE_CNT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3e6
	.uaword	0x3fbd
	.uleb128 0xd
	.uaword	.LASF60
	.byte	0x5
	.uahalf	0x3e8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x3e9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_BYTE_CNT_Bits"
	.byte	0x5
	.uahalf	0x3ea
	.uaword	0x3f79
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x3ed
	.uaword	0x412d
	.uleb128 0xe
	.string	"MP_ENABLE"
	.byte	0x5
	.uahalf	0x3ef
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x3f0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"JPEG_ENABLE"
	.byte	0x5
	.uahalf	0x3f1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RAW_ENABLE"
	.byte	0x5
	.uahalf	0x3f2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x3f3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF61
	.byte	0x5
	.uahalf	0x3f4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x3f5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"BURST_LEN_LUM"
	.byte	0x5
	.uahalf	0x3f6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF62
	.byte	0x5
	.uahalf	0x3f7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"BURST_LEN_CHROM"
	.byte	0x5
	.uahalf	0x3f8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"reserved_19"
	.byte	0x5
	.uahalf	0x3f9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF63
	.byte	0x5
	.uahalf	0x3fa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF64
	.byte	0x5
	.uahalf	0x3fb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"MP_WRITE_FORMAT"
	.byte	0x5
	.uahalf	0x3fc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x3fd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_CTRL_Bits"
	.byte	0x5
	.uahalf	0x3fe
	.uaword	0x3fde
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_CTRL_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x401
	.uaword	0x424d
	.uleb128 0xe
	.string	"MP_ENABLE_IN"
	.byte	0x5
	.uahalf	0x403
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x404
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"JPEG_ENABLE_IN"
	.byte	0x5
	.uahalf	0x405
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RAW_ENABLE_IN"
	.byte	0x5
	.uahalf	0x406
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x407
	.uaword	0x4d8
	.byte	0x4
	.byte	0xa
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"MP_ENABLE_OUT"
	.byte	0x5
	.uahalf	0x408
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF62
	.byte	0x5
	.uahalf	0x409
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"JPEG_ENABLE_OUT"
	.byte	0x5
	.uahalf	0x40a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"RAW_ENABLE_OUT"
	.byte	0x5
	.uahalf	0x40b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x40c
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_CTRL_SHD_Bits"
	.byte	0x5
	.uahalf	0x40d
	.uaword	0x414a
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x410
	.uaword	0x4332
	.uleb128 0xd
	.uaword	.LASF65
	.byte	0x5
	.uahalf	0x412
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x413
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF66
	.byte	0x5
	.uahalf	0x414
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"FILL_MPY"
	.byte	0x5
	.uahalf	0x415
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF67
	.byte	0x5
	.uahalf	0x416
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF68
	.byte	0x5
	.uahalf	0x417
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF69
	.byte	0x5
	.uahalf	0x418
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x419
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF70
	.byte	0x5
	.uahalf	0x41a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x41b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_ICR_Bits"
	.byte	0x5
	.uahalf	0x41c
	.uaword	0x426e
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_IMSC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x41f
	.uaword	0x440e
	.uleb128 0xd
	.uaword	.LASF65
	.byte	0x5
	.uahalf	0x421
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x422
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF66
	.byte	0x5
	.uahalf	0x423
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF71
	.byte	0x5
	.uahalf	0x424
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF67
	.byte	0x5
	.uahalf	0x425
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF68
	.byte	0x5
	.uahalf	0x426
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF69
	.byte	0x5
	.uahalf	0x427
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x428
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF70
	.byte	0x5
	.uahalf	0x429
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x42a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_IMSC_Bits"
	.byte	0x5
	.uahalf	0x42b
	.uaword	0x434e
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x42f
	.uaword	0x44a6
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x431
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MI_SKIP"
	.byte	0x5
	.uahalf	0x432
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x433
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MI_CFG_UPD"
	.byte	0x5
	.uahalf	0x434
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x435
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_INIT_Bits"
	.byte	0x5
	.uahalf	0x436
	.uaword	0x442b
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x439
	.uaword	0x4588
	.uleb128 0xd
	.uaword	.LASF65
	.byte	0x5
	.uahalf	0x43b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x43c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF66
	.byte	0x5
	.uahalf	0x43d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF71
	.byte	0x5
	.uahalf	0x43e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF67
	.byte	0x5
	.uahalf	0x43f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF68
	.byte	0x5
	.uahalf	0x440
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF69
	.byte	0x5
	.uahalf	0x441
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x442
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"Bus_ERROR"
	.byte	0x5
	.uahalf	0x443
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x444
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_ISR_Bits"
	.byte	0x5
	.uahalf	0x445
	.uaword	0x44c3
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x448
	.uaword	0x4663
	.uleb128 0xd
	.uaword	.LASF65
	.byte	0x5
	.uahalf	0x44a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x44b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF66
	.byte	0x5
	.uahalf	0x44c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF71
	.byte	0x5
	.uahalf	0x44d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF67
	.byte	0x5
	.uahalf	0x44e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF68
	.byte	0x5
	.uahalf	0x44f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF69
	.byte	0x5
	.uahalf	0x450
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x451
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF70
	.byte	0x5
	.uahalf	0x452
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x453
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MIS_Bits"
	.byte	0x5
	.uahalf	0x454
	.uaword	0x45a4
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x458
	.uaword	0x46db
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x45a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CB_BASEAD_INIT"
	.byte	0x5
	.uahalf	0x45b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_BASE_AD_INIT_Bits"
	.byte	0x5
	.uahalf	0x45c
	.uaword	0x467f
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x460
	.uaword	0x475d
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x462
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CB_BASE_AD"
	.byte	0x5
	.uahalf	0x463
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_BASE_AD_SHD_Bits"
	.byte	0x5
	.uahalf	0x464
	.uaword	0x4706
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x468
	.uaword	0x47e6
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x46a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF73
	.byte	0x5
	.uahalf	0x46b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x46c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT_Bits"
	.byte	0x5
	.uahalf	0x46d
	.uaword	0x4787
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x471
	.uaword	0x487b
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x473
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CB_OFFS_CNT"
	.byte	0x5
	.uahalf	0x474
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x475
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD_Bits"
	.byte	0x5
	.uahalf	0x476
	.uaword	0x4812
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x47a
	.uaword	0x4906
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x47c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF74
	.byte	0x5
	.uahalf	0x47d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x47e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_START_Bits"
	.byte	0x5
	.uahalf	0x47f
	.uaword	0x48a6
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x483
	.uaword	0x498e
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x485
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF75
	.byte	0x5
	.uahalf	0x486
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x487
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_SIZE_INIT_Bits"
	.byte	0x5
	.uahalf	0x488
	.uaword	0x4933
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x48c
	.uaword	0x4a17
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x48e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CB_SIZE"
	.byte	0x5
	.uahalf	0x48f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x490
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x491
	.uaword	0x49b6
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x495
	.uaword	0x4a8c
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x497
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF76
	.byte	0x5
	.uahalf	0x498
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_BASE_AD_INIT_Bits"
	.byte	0x5
	.uahalf	0x499
	.uaword	0x4a3e
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x49d
	.uaword	0x4b0e
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x49f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CR_BASE_AD"
	.byte	0x5
	.uahalf	0x4a0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_BASE_AD_SHD_Bits"
	.byte	0x5
	.uahalf	0x4a1
	.uaword	0x4ab7
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4a5
	.uaword	0x4b97
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4a7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF77
	.byte	0x5
	.uahalf	0x4a8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4a9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT_Bits"
	.byte	0x5
	.uahalf	0x4aa
	.uaword	0x4b38
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4ae
	.uaword	0x4c2c
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4b0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CR_OFFS_CNT"
	.byte	0x5
	.uahalf	0x4b1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4b2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD_Bits"
	.byte	0x5
	.uahalf	0x4b3
	.uaword	0x4bc3
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4b7
	.uaword	0x4cb7
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4b9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF78
	.byte	0x5
	.uahalf	0x4ba
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4bb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_START_Bits"
	.byte	0x5
	.uahalf	0x4bc
	.uaword	0x4c57
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4c0
	.uaword	0x4d3f
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4c2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF79
	.byte	0x5
	.uahalf	0x4c3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4c4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_SIZE_INIT_Bits"
	.byte	0x5
	.uahalf	0x4c5
	.uaword	0x4ce4
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4c9
	.uaword	0x4dc8
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4cb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_CR_SIZE"
	.byte	0x5
	.uahalf	0x4cc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4cd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x4ce
	.uaword	0x4d67
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4d2
	.uaword	0x4e3c
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4d4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF80
	.byte	0x5
	.uahalf	0x4d5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_BASE_AD_INIT_Bits"
	.byte	0x5
	.uahalf	0x4d6
	.uaword	0x4def
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4da
	.uaword	0x4ebb
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4dc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_Y_BASE_AD"
	.byte	0x5
	.uahalf	0x4dd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_BASE_AD_SHD_Bits"
	.byte	0x5
	.uahalf	0x4de
	.uaword	0x4e66
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4e2
	.uaword	0x4f42
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4e4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF81
	.byte	0x5
	.uahalf	0x4e5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4e6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT_Bits"
	.byte	0x5
	.uahalf	0x4e7
	.uaword	0x4ee4
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4eb
	.uaword	0x4fd4
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4ed
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_Y_IRQ_OFFS"
	.byte	0x5
	.uahalf	0x4ee
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4ef
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x4f0
	.uaword	0x4f6d
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4f4
	.uaword	0x505c
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4f6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF82
	.byte	0x5
	.uahalf	0x4f7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x4f8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT_Bits"
	.byte	0x5
	.uahalf	0x4f9
	.uaword	0x4ffe
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x4fd
	.uaword	0x50ee
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x4ff
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_Y_OFFS_CNT"
	.byte	0x5
	.uahalf	0x500
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x501
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD_Bits"
	.byte	0x5
	.uahalf	0x502
	.uaword	0x5087
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x506
	.uaword	0x5177
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x508
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF83
	.byte	0x5
	.uahalf	0x509
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x50a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_START_Bits"
	.byte	0x5
	.uahalf	0x50b
	.uaword	0x5118
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x50f
	.uaword	0x51fd
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x511
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF84
	.byte	0x5
	.uahalf	0x512
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x513
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_SIZE_INIT_Bits"
	.byte	0x5
	.uahalf	0x514
	.uaword	0x51a3
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x518
	.uaword	0x5283
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x51a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MP_Y_SIZE"
	.byte	0x5
	.uahalf	0x51b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x51c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x51d
	.uaword	0x5224
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x520
	.uaword	0x5368
	.uleb128 0xd
	.uaword	.LASF65
	.byte	0x5
	.uahalf	0x522
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x523
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF66
	.byte	0x5
	.uahalf	0x524
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF71
	.byte	0x5
	.uahalf	0x525
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF67
	.byte	0x5
	.uahalf	0x526
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF68
	.byte	0x5
	.uahalf	0x527
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF69
	.byte	0x5
	.uahalf	0x528
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x529
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF70
	.byte	0x5
	.uahalf	0x52a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF35
	.byte	0x5
	.uahalf	0x52b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_RIS_Bits"
	.byte	0x5
	.uahalf	0x52c
	.uaword	0x52a9
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_STATUS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x52f
	.uaword	0x5406
	.uleb128 0xd
	.uaword	.LASF85
	.byte	0x5
	.uahalf	0x531
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF86
	.byte	0x5
	.uahalf	0x532
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF87
	.byte	0x5
	.uahalf	0x533
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x534
	.uaword	0x4d8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF88
	.byte	0x5
	.uahalf	0x535
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x536
	.uaword	0x4d8
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_STATUS_Bits"
	.byte	0x5
	.uahalf	0x537
	.uaword	0x5384
	.uleb128 0xc
	.string	"_Ifx_CIF_MI_STATUS_CLR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x53a
	.uaword	0x5513
	.uleb128 0xd
	.uaword	.LASF85
	.byte	0x5
	.uahalf	0x53c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF86
	.byte	0x5
	.uahalf	0x53d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF87
	.byte	0x5
	.uahalf	0x53e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x53f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF88
	.byte	0x5
	.uahalf	0x540
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF40
	.byte	0x5
	.uahalf	0x541
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF89
	.byte	0x5
	.uahalf	0x542
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	.LASF90
	.byte	0x5
	.uahalf	0x543
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.uaword	.LASF91
	.byte	0x5
	.uahalf	0x544
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.uaword	.LASF92
	.byte	0x5
	.uahalf	0x545
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF93
	.byte	0x5
	.uahalf	0x546
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"reserved_29"
	.byte	0x5
	.uahalf	0x547
	.uaword	0x4d8
	.byte	0x4
	.byte	0x3
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_STATUS_CLR_Bits"
	.byte	0x5
	.uahalf	0x548
	.uaword	0x5425
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x54b
	.uaword	0x558f
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x54d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0x54e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_BASE_AD_INIT_Bits"
	.byte	0x5
	.uahalf	0x54f
	.uaword	0x5536
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x553
	.uaword	0x560c
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x555
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_BASE_AD"
	.byte	0x5
	.uahalf	0x556
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_BASE_AD_SHD_Bits"
	.byte	0x5
	.uahalf	0x557
	.uaword	0x55b9
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x55a
	.uaword	0x56ec
	.uleb128 0xe
	.string	"EP_ENABLE"
	.byte	0x5
	.uahalf	0x55c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x55d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x6
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF61
	.byte	0x5
	.uahalf	0x55e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF27
	.byte	0x5
	.uahalf	0x55f
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF63
	.byte	0x5
	.uahalf	0x560
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF64
	.byte	0x5
	.uahalf	0x561
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"EP_WRITE_FORMAT"
	.byte	0x5
	.uahalf	0x562
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x563
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_CTRL_Bits"
	.byte	0x5
	.uahalf	0x564
	.uaword	0x5635
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_CTRL_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x567
	.uaword	0x578a
	.uleb128 0xe
	.string	"EP_ENABLE_IN"
	.byte	0x5
	.uahalf	0x569
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x56a
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"EP_ENABLE_OUT"
	.byte	0x5
	.uahalf	0x56b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF62
	.byte	0x5
	.uahalf	0x56c
	.uaword	0x4d8
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_CTRL_SHD_Bits"
	.byte	0x5
	.uahalf	0x56d
	.uaword	0x570e
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x571
	.uaword	0x5836
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x573
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MI_EP_SKIP"
	.byte	0x5
	.uahalf	0x574
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x575
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MI_EP_CFG_UPD"
	.byte	0x5
	.uahalf	0x576
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF34
	.byte	0x5
	.uahalf	0x577
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_INIT_Bits"
	.byte	0x5
	.uahalf	0x578
	.uaword	0x57b0
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x57c
	.uaword	0x58c3
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x57e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_IRQ_OFFS_INIT"
	.byte	0x5
	.uahalf	0x57f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x580
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT_Bits"
	.byte	0x5
	.uahalf	0x581
	.uaword	0x5858
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x585
	.uaword	0x5953
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x587
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_IRQ_OFFS"
	.byte	0x5
	.uahalf	0x588
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x589
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD_Bits"
	.byte	0x5
	.uahalf	0x58a
	.uaword	0x58ee
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x58e
	.uaword	0x59e8
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x590
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0x591
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x592
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_INIT_Bits"
	.byte	0x5
	.uahalf	0x593
	.uaword	0x597d
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x597
	.uaword	0x5a78
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x599
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_OFFS_CNT"
	.byte	0x5
	.uahalf	0x59a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x59b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_SHD_Bits"
	.byte	0x5
	.uahalf	0x59c
	.uaword	0x5a13
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x59f
	.uaword	0x5b0f
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x5a1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_OFFS_CNT_START"
	.byte	0x5
	.uahalf	0x5a2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x5a3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_START_Bits"
	.byte	0x5
	.uahalf	0x5a4
	.uaword	0x5aa2
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_SIZE_INIT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x5a7
	.uaword	0x5b9e
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x5a9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_SIZE_INIT"
	.byte	0x5
	.uahalf	0x5aa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x5ab
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_SIZE_INIT_Bits"
	.byte	0x5
	.uahalf	0x5ac
	.uaword	0x5b3b
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_CH_SIZE_SHD_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x5af
	.uaword	0x5c22
	.uleb128 0xd
	.uaword	.LASF72
	.byte	0x5
	.uahalf	0x5b1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_SIZE"
	.byte	0x5
	.uahalf	0x5b2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x16
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x5b3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_SIZE_SHD_Bits"
	.byte	0x5
	.uahalf	0x5b4
	.uaword	0x5bc5
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x5b7
	.uaword	0x5db9
	.uleb128 0xd
	.uaword	.LASF94
	.byte	0x5
	.uahalf	0x5b9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF95
	.byte	0x5
	.uahalf	0x5ba
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF96
	.byte	0x5
	.uahalf	0x5bb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF97
	.byte	0x5
	.uahalf	0x5bc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x5bd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF99
	.byte	0x5
	.uahalf	0x5be
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF100
	.byte	0x5
	.uahalf	0x5bf
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF25
	.byte	0x5
	.uahalf	0x5c0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF101
	.byte	0x5
	.uahalf	0x5c1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF102
	.byte	0x5
	.uahalf	0x5c2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF103
	.byte	0x5
	.uahalf	0x5c3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF104
	.byte	0x5
	.uahalf	0x5c4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF105
	.byte	0x5
	.uahalf	0x5c5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF106
	.byte	0x5
	.uahalf	0x5c6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF107
	.byte	0x5
	.uahalf	0x5c7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF108
	.byte	0x5
	.uahalf	0x5c8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF109
	.byte	0x5
	.uahalf	0x5c9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF110
	.byte	0x5
	.uahalf	0x5ca
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF111
	.byte	0x5
	.uahalf	0x5cb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF112
	.byte	0x5
	.uahalf	0x5cc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x5cd
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_ICR_Bits"
	.byte	0x5
	.uahalf	0x5ce
	.uaword	0x5c48
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_IMSC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x5d2
	.uaword	0x5f49
	.uleb128 0xd
	.uaword	.LASF94
	.byte	0x5
	.uahalf	0x5d4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF95
	.byte	0x5
	.uahalf	0x5d5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF96
	.byte	0x5
	.uahalf	0x5d6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF97
	.byte	0x5
	.uahalf	0x5d7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x5d8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF99
	.byte	0x5
	.uahalf	0x5d9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF100
	.byte	0x5
	.uahalf	0x5da
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF113
	.byte	0x5
	.uahalf	0x5db
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF101
	.byte	0x5
	.uahalf	0x5dc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF102
	.byte	0x5
	.uahalf	0x5dd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF103
	.byte	0x5
	.uahalf	0x5de
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF104
	.byte	0x5
	.uahalf	0x5df
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF105
	.byte	0x5
	.uahalf	0x5e0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF106
	.byte	0x5
	.uahalf	0x5e1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF107
	.byte	0x5
	.uahalf	0x5e2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF108
	.byte	0x5
	.uahalf	0x5e3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF109
	.byte	0x5
	.uahalf	0x5e4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF110
	.byte	0x5
	.uahalf	0x5e5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF111
	.byte	0x5
	.uahalf	0x5e6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF112
	.byte	0x5
	.uahalf	0x5e7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x5e8
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_IMSC_Bits"
	.byte	0x5
	.uahalf	0x5e9
	.uaword	0x5dd7
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x5ec
	.uaword	0x60d9
	.uleb128 0xd
	.uaword	.LASF94
	.byte	0x5
	.uahalf	0x5ee
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF95
	.byte	0x5
	.uahalf	0x5ef
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF96
	.byte	0x5
	.uahalf	0x5f0
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF97
	.byte	0x5
	.uahalf	0x5f1
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x5f2
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF99
	.byte	0x5
	.uahalf	0x5f3
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF100
	.byte	0x5
	.uahalf	0x5f4
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF113
	.byte	0x5
	.uahalf	0x5f5
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF101
	.byte	0x5
	.uahalf	0x5f6
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF102
	.byte	0x5
	.uahalf	0x5f7
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF103
	.byte	0x5
	.uahalf	0x5f8
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF104
	.byte	0x5
	.uahalf	0x5f9
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF105
	.byte	0x5
	.uahalf	0x5fa
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF106
	.byte	0x5
	.uahalf	0x5fb
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF107
	.byte	0x5
	.uahalf	0x5fc
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF108
	.byte	0x5
	.uahalf	0x5fd
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF109
	.byte	0x5
	.uahalf	0x5fe
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF110
	.byte	0x5
	.uahalf	0x5ff
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF111
	.byte	0x5
	.uahalf	0x600
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF112
	.byte	0x5
	.uahalf	0x601
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x602
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_ISR_Bits"
	.byte	0x5
	.uahalf	0x603
	.uaword	0x5f68
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x606
	.uaword	0x6268
	.uleb128 0xd
	.uaword	.LASF94
	.byte	0x5
	.uahalf	0x608
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF95
	.byte	0x5
	.uahalf	0x609
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF96
	.byte	0x5
	.uahalf	0x60a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF97
	.byte	0x5
	.uahalf	0x60b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x60c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF99
	.byte	0x5
	.uahalf	0x60d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF100
	.byte	0x5
	.uahalf	0x60e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF113
	.byte	0x5
	.uahalf	0x60f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF101
	.byte	0x5
	.uahalf	0x610
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF102
	.byte	0x5
	.uahalf	0x611
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF103
	.byte	0x5
	.uahalf	0x612
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF104
	.byte	0x5
	.uahalf	0x613
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF105
	.byte	0x5
	.uahalf	0x614
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF106
	.byte	0x5
	.uahalf	0x615
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF107
	.byte	0x5
	.uahalf	0x616
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF108
	.byte	0x5
	.uahalf	0x617
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF109
	.byte	0x5
	.uahalf	0x618
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF110
	.byte	0x5
	.uahalf	0x619
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF111
	.byte	0x5
	.uahalf	0x61a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF112
	.byte	0x5
	.uahalf	0x61b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x61c
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_MIS_Bits"
	.byte	0x5
	.uahalf	0x61d
	.uaword	0x60f7
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x620
	.uaword	0x63f7
	.uleb128 0xd
	.uaword	.LASF94
	.byte	0x5
	.uahalf	0x622
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	.LASF95
	.byte	0x5
	.uahalf	0x623
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF96
	.byte	0x5
	.uahalf	0x624
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF97
	.byte	0x5
	.uahalf	0x625
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF98
	.byte	0x5
	.uahalf	0x626
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	.LASF99
	.byte	0x5
	.uahalf	0x627
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF100
	.byte	0x5
	.uahalf	0x628
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF113
	.byte	0x5
	.uahalf	0x629
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF101
	.byte	0x5
	.uahalf	0x62a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xd
	.uaword	.LASF102
	.byte	0x5
	.uahalf	0x62b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF103
	.byte	0x5
	.uahalf	0x62c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF104
	.byte	0x5
	.uahalf	0x62d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF105
	.byte	0x5
	.uahalf	0x62e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xd
	.uaword	.LASF106
	.byte	0x5
	.uahalf	0x62f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF107
	.byte	0x5
	.uahalf	0x630
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF108
	.byte	0x5
	.uahalf	0x631
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF109
	.byte	0x5
	.uahalf	0x632
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF110
	.byte	0x5
	.uahalf	0x633
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF111
	.byte	0x5
	.uahalf	0x634
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF112
	.byte	0x5
	.uahalf	0x635
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0x636
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_RIS_Bits"
	.byte	0x5
	.uahalf	0x637
	.uaword	0x6286
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_STA_ERR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x63a
	.uaword	0x6553
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x63c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EP_1_IC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x63d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_2_IC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x63e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EP_3_IC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x63f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EP_4_IC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x640
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EP_5_IC_SIZE_ERR"
	.byte	0x5
	.uahalf	0x641
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x642
	.uaword	0x4d8
	.byte	0x4
	.byte	0xb
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	.LASF89
	.byte	0x5
	.uahalf	0x643
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xd
	.uaword	.LASF90
	.byte	0x5
	.uahalf	0x644
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xd
	.uaword	.LASF91
	.byte	0x5
	.uahalf	0x645
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF92
	.byte	0x5
	.uahalf	0x646
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	.LASF93
	.byte	0x5
	.uahalf	0x647
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"reserved_22"
	.byte	0x5
	.uahalf	0x648
	.uaword	0x4d8
	.byte	0x4
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_STA_ERR_Bits"
	.byte	0x5
	.uahalf	0x649
	.uaword	0x6415
	.uleb128 0xc
	.string	"_Ifx_CIF_MIEP_STA_ERR_CLR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x64c
	.uaword	0x6663
	.uleb128 0xd
	.uaword	.LASF0
	.byte	0x5
	.uahalf	0x64e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"EP_1_IC_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x64f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"EP_2_IC_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x650
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"EP_3_IC_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x651
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"EP_4_IC_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x652
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"EP_5_IC_SIZE_ERR_CLR"
	.byte	0x5
	.uahalf	0x653
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.uaword	.LASF39
	.byte	0x5
	.uahalf	0x654
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_STA_ERR_CLR_Bits"
	.byte	0x5
	.uahalf	0x655
	.uaword	0x6575
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_CTRL_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x658
	.uaword	0x6724
	.uleb128 0xe
	.string	"WD_EN"
	.byte	0x5
	.uahalf	0x65a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RST_H_CNT"
	.byte	0x5
	.uahalf	0x65b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RST_V_CNT"
	.byte	0x5
	.uahalf	0x65c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RST_PD_CNT"
	.byte	0x5
	.uahalf	0x65d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x65e
	.uaword	0x4d8
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"WD_PREDIV"
	.byte	0x5
	.uahalf	0x65f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_CTRL_Bits"
	.byte	0x5
	.uahalf	0x660
	.uaword	0x6689
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_H_TIMEOUT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x663
	.uaword	0x6792
	.uleb128 0xe
	.string	"WD_HSE_TO"
	.byte	0x5
	.uahalf	0x665
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"WD_HES_TO"
	.byte	0x5
	.uahalf	0x666
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_H_TIMEOUT_Bits"
	.byte	0x5
	.uahalf	0x667
	.uaword	0x6741
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_ICR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x66a
	.uaword	0x684b
	.uleb128 0xe
	.string	"ICR_WD_HSE_TO"
	.byte	0x5
	.uahalf	0x66c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ICR_WD_HES_TO"
	.byte	0x5
	.uahalf	0x66d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICR_WD_VSE_TO"
	.byte	0x5
	.uahalf	0x66e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICR_WD_VES_TO"
	.byte	0x5
	.uahalf	0x66f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x670
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_ICR_Bits"
	.byte	0x5
	.uahalf	0x671
	.uaword	0x67b4
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_IMSC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x674
	.uaword	0x6903
	.uleb128 0xe
	.string	"IMSC_WD_HSE_TO"
	.byte	0x5
	.uahalf	0x676
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"IMSC_WD_HES_TO"
	.byte	0x5
	.uahalf	0x677
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"IMSC_WD_VSE_TO"
	.byte	0x5
	.uahalf	0x678
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"IMSC_WD_VES_TO"
	.byte	0x5
	.uahalf	0x679
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x67a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_IMSC_Bits"
	.byte	0x5
	.uahalf	0x67b
	.uaword	0x6867
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_ISR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x67e
	.uaword	0x69b7
	.uleb128 0xe
	.string	"ISR_WD_HSE_TO"
	.byte	0x5
	.uahalf	0x680
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"ISR_WD_HES_TO"
	.byte	0x5
	.uahalf	0x681
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISR_WD_VSE_TO"
	.byte	0x5
	.uahalf	0x682
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ISR_WD_VES_TO"
	.byte	0x5
	.uahalf	0x683
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x684
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_ISR_Bits"
	.byte	0x5
	.uahalf	0x685
	.uaword	0x6920
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_MIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x688
	.uaword	0x6a6a
	.uleb128 0xe
	.string	"MIS_WD_HSE_TO"
	.byte	0x5
	.uahalf	0x68a
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"MIS_WD_HES_TO"
	.byte	0x5
	.uahalf	0x68b
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MIS_WD_VSE_TO"
	.byte	0x5
	.uahalf	0x68c
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"MIS_WD_VES_TO"
	.byte	0x5
	.uahalf	0x68d
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x68e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_MIS_Bits"
	.byte	0x5
	.uahalf	0x68f
	.uaword	0x69d3
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_RIS_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x692
	.uaword	0x6b1d
	.uleb128 0xe
	.string	"RIS_WD_HSE_TO"
	.byte	0x5
	.uahalf	0x694
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RIS_WD_HES_TO"
	.byte	0x5
	.uahalf	0x695
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RIS_WD_VSE_TO"
	.byte	0x5
	.uahalf	0x696
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RIS_WD_VES_TO"
	.byte	0x5
	.uahalf	0x697
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x5
	.uahalf	0x698
	.uaword	0x4d8
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_RIS_Bits"
	.byte	0x5
	.uahalf	0x699
	.uaword	0x6a86
	.uleb128 0xc
	.string	"_Ifx_CIF_WD_V_TIMEOUT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x69c
	.uaword	0x6b8a
	.uleb128 0xe
	.string	"WD_VSE_TO"
	.byte	0x5
	.uahalf	0x69e
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"WD_VES_TO"
	.byte	0x5
	.uahalf	0x69f
	.uaword	0x4d8
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_V_TIMEOUT_Bits"
	.byte	0x5
	.uahalf	0x6a0
	.uaword	0x6b39
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6a8
	.uaword	0x6bd4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6ab
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6ad
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6af
	.uaword	0x4dd
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_ACCEN0"
	.byte	0x5
	.uahalf	0x6b0
	.uaword	0x6bac
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6b3
	.uaword	0x6c17
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6b6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6b8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6ba
	.uaword	0x52d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_ACCEN1"
	.byte	0x5
	.uahalf	0x6bb
	.uaword	0x6bef
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6be
	.uaword	0x6c5a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6c1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6c3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6c5
	.uaword	0x59a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_CLC"
	.byte	0x5
	.uahalf	0x6c6
	.uaword	0x6c32
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6c9
	.uaword	0x6c9a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6cc
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6ce
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6d0
	.uaword	0x5f7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_GPCTL"
	.byte	0x5
	.uahalf	0x6d1
	.uaword	0x6c72
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6d4
	.uaword	0x6cdc
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6d7
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6d9
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6db
	.uaword	0x667
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_KRST0"
	.byte	0x5
	.uahalf	0x6dc
	.uaword	0x6cb4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6df
	.uaword	0x6d1e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6e2
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6e4
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6e6
	.uaword	0x6c4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_KRST1"
	.byte	0x5
	.uahalf	0x6e7
	.uaword	0x6cf6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6ea
	.uaword	0x6d60
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6ed
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6ef
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6f1
	.uaword	0x723
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_KRSTCLR"
	.byte	0x5
	.uahalf	0x6f2
	.uaword	0x6d38
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x6f5
	.uaword	0x6da4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x6f8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x6fa
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x6fc
	.uaword	0x79a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB_MODID"
	.byte	0x5
	.uahalf	0x6fd
	.uaword	0x6d7c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x700
	.uaword	0x6de6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x703
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x705
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x707
	.uaword	0x81f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_CCL"
	.byte	0x5
	.uahalf	0x708
	.uaword	0x6dbe
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x70b
	.uaword	0x6e22
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x70e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x710
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x712
	.uaword	0x9a7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_CTRL"
	.byte	0x5
	.uahalf	0x713
	.uaword	0x6dfa
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x716
	.uaword	0x6e62
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x719
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x71b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x71d
	.uaword	0xa32
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_FLC_STAT"
	.byte	0x5
	.uahalf	0x71e
	.uaword	0x6e3a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x721
	.uaword	0x6ea6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x724
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x726
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x728
	.uaword	0xa85
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_PDIV_CTRL"
	.byte	0x5
	.uahalf	0x729
	.uaword	0x6e7e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x72c
	.uaword	0x6eeb
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x72f
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x731
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x733
	.uaword	0xad9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_PDIV_STAT"
	.byte	0x5
	.uahalf	0x734
	.uaword	0x6ec3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x737
	.uaword	0x6f30
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x73a
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x73c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x73e
	.uaword	0xb3f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_TSC_STAT"
	.byte	0x5
	.uahalf	0x73f
	.uaword	0x6f08
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x742
	.uaword	0x6f74
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x745
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x747
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x749
	.uaword	0xb9b
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP_UDS"
	.byte	0x5
	.uahalf	0x74a
	.uaword	0x6f4c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x74d
	.uaword	0x6fb3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x750
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x752
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x754
	.uaword	0xc34
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DPCL"
	.byte	0x5
	.uahalf	0x755
	.uaword	0x6f8b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x758
	.uaword	0x6ff0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x75b
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x75d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x75f
	.uaword	0xc8f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_CTRL"
	.byte	0x5
	.uahalf	0x760
	.uaword	0x6fc8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x763
	.uaword	0x7033
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x766
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x768
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x76a
	.uaword	0xd0e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_DISPLACE"
	.byte	0x5
	.uahalf	0x76b
	.uaword	0x700b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x76f
	.uaword	0x707a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x772
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x774
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x776
	.uaword	0xd73
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_H_OFFS"
	.byte	0x5
	.uahalf	0x777
	.uaword	0x7052
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x77b
	.uaword	0x70bf
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x77e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x780
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x782
	.uaword	0xdda
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0x783
	.uaword	0x7097
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x786
	.uaword	0x7108
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x789
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x78b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x78d
	.uaword	0xe41
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_H_SIZE"
	.byte	0x5
	.uahalf	0x78e
	.uaword	0x70e0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x792
	.uaword	0x714d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x795
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x797
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x799
	.uaword	0xea8
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0x79a
	.uaword	0x7125
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x79d
	.uaword	0x7196
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7a0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7a2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7a4
	.uaword	0xf13
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_MAX_DX"
	.byte	0x5
	.uahalf	0x7a5
	.uaword	0x716e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7a8
	.uaword	0x71db
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7ab
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7ad
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7af
	.uaword	0xf7a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_MAX_DY"
	.byte	0x5
	.uahalf	0x7b0
	.uaword	0x71b3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7b3
	.uaword	0x7220
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7b6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7b8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7ba
	.uaword	0xfe3
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_RECENTER"
	.byte	0x5
	.uahalf	0x7bb
	.uaword	0x71f8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7be
	.uaword	0x7267
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7c1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7c3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7c5
	.uaword	0x104c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_OFFS"
	.byte	0x5
	.uahalf	0x7c6
	.uaword	0x723f
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ca
	.uaword	0x72ac
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7cd
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7cf
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7d1
	.uaword	0x10b7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0x7d2
	.uaword	0x7284
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7d5
	.uaword	0x72f5
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7d8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7da
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7dc
	.uaword	0x1122
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_SIZE"
	.byte	0x5
	.uahalf	0x7dd
	.uaword	0x72cd
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7e1
	.uaword	0x733a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7e4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7e6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7e8
	.uaword	0x118d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0x7e9
	.uaword	0x7312
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7ec
	.uaword	0x7383
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7ef
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7f1
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7f3
	.uaword	0x12f1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ICCL"
	.byte	0x5
	.uahalf	0x7f4
	.uaword	0x735b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x7f7
	.uaword	0x73c0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x7fa
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x7fc
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x7fe
	.uaword	0x135d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ID"
	.byte	0x5
	.uahalf	0x7ff
	.uaword	0x7398
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x802
	.uaword	0x73fb
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x805
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x807
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x809
	.uaword	0x14dd
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_IRCL"
	.byte	0x5
	.uahalf	0x80a
	.uaword	0x73d3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x80d
	.uaword	0x7438
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x810
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x812
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x814
	.uaword	0x153e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_H_OFFS"
	.byte	0x5
	.uahalf	0x815
	.uaword	0x7410
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x818
	.uaword	0x747f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x81b
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x81d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x81f
	.uaword	0x15a9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_H_SIZE"
	.byte	0x5
	.uahalf	0x820
	.uaword	0x7457
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x823
	.uaword	0x74c6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x826
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x828
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x82a
	.uaword	0x1617
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_NR_FRAMES"
	.byte	0x5
	.uahalf	0x82b
	.uaword	0x749e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x82e
	.uaword	0x7510
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x831
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x833
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x835
	.uaword	0x1768
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_PROP"
	.byte	0x5
	.uahalf	0x836
	.uaword	0x74e8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x839
	.uaword	0x7555
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x83c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x83e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x840
	.uaword	0x17d1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_V_OFFS"
	.byte	0x5
	.uahalf	0x841
	.uaword	0x752d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x844
	.uaword	0x759c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x847
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x849
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x84b
	.uaword	0x183c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ACQ_V_SIZE"
	.byte	0x5
	.uahalf	0x84c
	.uaword	0x7574
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x84f
	.uaword	0x75e3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x852
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x854
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x856
	.uaword	0x1967
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_CTRL"
	.byte	0x5
	.uahalf	0x857
	.uaword	0x75bb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x85a
	.uaword	0x7624
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x85d
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x85f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x861
	.uaword	0x1a06
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ERR"
	.byte	0x5
	.uahalf	0x862
	.uaword	0x75fc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x865
	.uaword	0x7664
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x868
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x86a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x86c
	.uaword	0x1ab4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ERR_CLR"
	.byte	0x5
	.uahalf	0x86d
	.uaword	0x763c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x870
	.uaword	0x76a8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x873
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x875
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x877
	.uaword	0x1b9c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_FLAGS_SHD"
	.byte	0x5
	.uahalf	0x878
	.uaword	0x7680
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x87b
	.uaword	0x76ee
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x87e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x880
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x882
	.uaword	0x1c11
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_FRAME_COUNT"
	.byte	0x5
	.uahalf	0x883
	.uaword	0x76c6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x886
	.uaword	0x7736
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x889
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x88b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x88d
	.uaword	0x1d4c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ICR"
	.byte	0x5
	.uahalf	0x88e
	.uaword	0x770e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x891
	.uaword	0x7776
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x894
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x896
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x898
	.uaword	0x1e88
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_IMSC"
	.byte	0x5
	.uahalf	0x899
	.uaword	0x774e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x89c
	.uaword	0x77b7
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x89f
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8a1
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8a3
	.uaword	0x1fbc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_ISR"
	.byte	0x5
	.uahalf	0x8a4
	.uaword	0x778f
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8a7
	.uaword	0x77f7
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8aa
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8ac
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8ae
	.uaword	0x20ef
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_MIS"
	.byte	0x5
	.uahalf	0x8af
	.uaword	0x77cf
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8b2
	.uaword	0x7837
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8b5
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8b7
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8b9
	.uaword	0x215e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_OFFS"
	.byte	0x5
	.uahalf	0x8ba
	.uaword	0x780f
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8bd
	.uaword	0x787e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8c0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8c2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8c4
	.uaword	0x21dc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0x8c5
	.uaword	0x7856
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8c8
	.uaword	0x78c9
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8cb
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8cd
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8cf
	.uaword	0x2256
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_SIZE"
	.byte	0x5
	.uahalf	0x8d0
	.uaword	0x78a1
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8d3
	.uaword	0x7910
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8d6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8d8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8da
	.uaword	0x22d4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0x8db
	.uaword	0x78e8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8de
	.uaword	0x795b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8e1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8e3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8e5
	.uaword	0x234e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_OFFS"
	.byte	0x5
	.uahalf	0x8e6
	.uaword	0x7933
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8e9
	.uaword	0x79a2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8ec
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8ee
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8f0
	.uaword	0x23cc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0x8f1
	.uaword	0x797a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8f4
	.uaword	0x79ed
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x8f7
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x8f9
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x8fb
	.uaword	0x2446
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_SIZE"
	.byte	0x5
	.uahalf	0x8fc
	.uaword	0x79c5
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x8ff
	.uaword	0x7a34
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x902
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x904
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x906
	.uaword	0x24c4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_OUT_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0x907
	.uaword	0x7a0c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x90a
	.uaword	0x7a7f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x90d
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x90f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x911
	.uaword	0x2602
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP_RIS"
	.byte	0x5
	.uahalf	0x912
	.uaword	0x7a57
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x915
	.uaword	0x7abf
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x918
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x91a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x91c
	.uaword	0x2664
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_CTRL"
	.byte	0x5
	.uahalf	0x91d
	.uaword	0x7a97
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x920
	.uaword	0x7b02
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x923
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x925
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x927
	.uaword	0x26e9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_DISPLACE"
	.byte	0x5
	.uahalf	0x928
	.uaword	0x7ada
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x92b
	.uaword	0x7b49
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x92e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x930
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x932
	.uaword	0x2758
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_OFFS"
	.byte	0x5
	.uahalf	0x933
	.uaword	0x7b21
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x936
	.uaword	0x7b8e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x939
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x93b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x93d
	.uaword	0x27cd
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0x93e
	.uaword	0x7b66
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x941
	.uaword	0x7bd7
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x944
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x946
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x948
	.uaword	0x283e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_SIZE"
	.byte	0x5
	.uahalf	0x949
	.uaword	0x7baf
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x94c
	.uaword	0x7c1c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x94f
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x951
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x953
	.uaword	0x28b4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0x954
	.uaword	0x7bf4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x957
	.uaword	0x7c65
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x95a
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x95c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x95e
	.uaword	0x2925
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_MAX_DX"
	.byte	0x5
	.uahalf	0x95f
	.uaword	0x7c3d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x962
	.uaword	0x7caa
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x965
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x967
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x969
	.uaword	0x2992
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_MAX_DY"
	.byte	0x5
	.uahalf	0x96a
	.uaword	0x7c82
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x96d
	.uaword	0x7cef
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x970
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x972
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x974
	.uaword	0x29fb
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_RECENTER"
	.byte	0x5
	.uahalf	0x975
	.uaword	0x7cc7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x978
	.uaword	0x7d36
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x97b
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x97d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x97f
	.uaword	0x2a6a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_OFFS"
	.byte	0x5
	.uahalf	0x980
	.uaword	0x7d0e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x983
	.uaword	0x7d7b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x986
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x988
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x98a
	.uaword	0x2adf
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0x98b
	.uaword	0x7d53
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x98e
	.uaword	0x7dc4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x991
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x993
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x995
	.uaword	0x2b50
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_SIZE"
	.byte	0x5
	.uahalf	0x996
	.uaword	0x7d9c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x999
	.uaword	0x7e09
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x99c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x99e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9a0
	.uaword	0x2bc6
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0x9a1
	.uaword	0x7de1
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9a4
	.uaword	0x7e52
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9a7
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9a9
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9ab
	.uaword	0x2c38
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_AC_TABLE_SELECT"
	.byte	0x5
	.uahalf	0x9ac
	.uaword	0x7e2a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9af
	.uaword	0x7e9e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9b2
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9b4
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9b6
	.uaword	0x2cab
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_CBCR_SCALE_EN"
	.byte	0x5
	.uahalf	0x9b7
	.uaword	0x7e76
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9ba
	.uaword	0x7ee8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9bd
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9bf
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9c1
	.uaword	0x2d1e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_DC_TABLE_SELECT"
	.byte	0x5
	.uahalf	0x9c2
	.uaword	0x7ec0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9c5
	.uaword	0x7f34
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9c8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9ca
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9cc
	.uaword	0x2e37
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_DEBUG"
	.byte	0x5
	.uahalf	0x9cd
	.uaword	0x7f0c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9d0
	.uaword	0x7f76
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9d3
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9d5
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9d7
	.uaword	0x2e9c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENC_HSIZE"
	.byte	0x5
	.uahalf	0x9d8
	.uaword	0x7f4e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9db
	.uaword	0x7fbc
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9de
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9e0
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9e2
	.uaword	0x2f05
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENC_VSIZE"
	.byte	0x5
	.uahalf	0x9e3
	.uaword	0x7f94
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9e6
	.uaword	0x8002
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9e9
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9eb
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9ed
	.uaword	0x2f94
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODE"
	.byte	0x5
	.uahalf	0x9ee
	.uaword	0x7fda
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9f1
	.uaword	0x8045
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9f4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0x9f6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0x9f8
	.uaword	0x2ffc
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODE_MODE"
	.byte	0x5
	.uahalf	0x9f9
	.uaword	0x801d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0x9fc
	.uaword	0x808d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0x9ff
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa01
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa03
	.uaword	0x3071
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ENCODER_BUSY"
	.byte	0x5
	.uahalf	0xa04
	.uaword	0x8065
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa07
	.uaword	0x80d6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa0a
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa0c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa0e
	.uaword	0x313d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_ICR"
	.byte	0x5
	.uahalf	0xa0f
	.uaword	0x80ae
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa12
	.uaword	0x811c
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa15
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa17
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa19
	.uaword	0x3206
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_IMR"
	.byte	0x5
	.uahalf	0xa1a
	.uaword	0x80f4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa1d
	.uaword	0x8162
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa20
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa22
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa24
	.uaword	0x32cf
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_ISR"
	.byte	0x5
	.uahalf	0xa25
	.uaword	0x813a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa28
	.uaword	0x81a8
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa2b
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa2d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa2f
	.uaword	0x3398
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_MIS"
	.byte	0x5
	.uahalf	0xa30
	.uaword	0x8180
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa33
	.uaword	0x81ee
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa36
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa38
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa3a
	.uaword	0x3461
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_ERROR_RIS"
	.byte	0x5
	.uahalf	0xa3b
	.uaword	0x81c6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa3e
	.uaword	0x8234
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa41
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa43
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa45
	.uaword	0x34cb
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_GEN_HEADER"
	.byte	0x5
	.uahalf	0xa46
	.uaword	0x820c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa49
	.uaword	0x827b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa4c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa4e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa50
	.uaword	0x3537
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_HEADER_MODE"
	.byte	0x5
	.uahalf	0xa51
	.uaword	0x8253
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa54
	.uaword	0x82c3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa57
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa59
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa5b
	.uaword	0x35a1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_INIT"
	.byte	0x5
	.uahalf	0xa5c
	.uaword	0x829b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa5f
	.uaword	0x8304
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa62
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa64
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa66
	.uaword	0x3611
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_PIC_FORMAT"
	.byte	0x5
	.uahalf	0xa67
	.uaword	0x82dc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa6a
	.uaword	0x834b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa6d
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa6f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa71
	.uaword	0x3682
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_RESTART_INTERVAL"
	.byte	0x5
	.uahalf	0xa72
	.uaword	0x8323
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa75
	.uaword	0x8398
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa78
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa7a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa7c
	.uaword	0x3713
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_ICR"
	.byte	0x5
	.uahalf	0xa7d
	.uaword	0x8370
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa80
	.uaword	0x83df
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa83
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa85
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa87
	.uaword	0x379e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_IMR"
	.byte	0x5
	.uahalf	0xa88
	.uaword	0x83b7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa8b
	.uaword	0x8426
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa8e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa90
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa92
	.uaword	0x3829
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_ISR"
	.byte	0x5
	.uahalf	0xa93
	.uaword	0x83fe
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xa96
	.uaword	0x846d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xa99
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xa9b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xa9d
	.uaword	0x38b4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_MIS"
	.byte	0x5
	.uahalf	0xa9e
	.uaword	0x8445
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xaa1
	.uaword	0x84b4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xaa4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xaa6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xaa8
	.uaword	0x393f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_STATUS_RIS"
	.byte	0x5
	.uahalf	0xaa9
	.uaword	0x848c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xaac
	.uaword	0x84fb
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xaaf
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xab1
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xab3
	.uaword	0x39ce
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_DATA"
	.byte	0x5
	.uahalf	0xab4
	.uaword	0x84d3
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xab7
	.uaword	0x8542
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xaba
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xabc
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xabe
	.uaword	0x3a3a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_FLUSH"
	.byte	0x5
	.uahalf	0xabf
	.uaword	0x851a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xac2
	.uaword	0x858a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xac5
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xac7
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xac9
	.uaword	0x3aa4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TABLE_ID"
	.byte	0x5
	.uahalf	0xaca
	.uaword	0x8562
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xacd
	.uaword	0x85cf
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xad0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xad2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xad4
	.uaword	0x3b0b
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TAC0_LEN"
	.byte	0x5
	.uahalf	0xad5
	.uaword	0x85a7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xad8
	.uaword	0x8614
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xadb
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xadd
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xadf
	.uaword	0x3b72
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TAC1_LEN"
	.byte	0x5
	.uahalf	0xae0
	.uaword	0x85ec
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xae3
	.uaword	0x8659
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xae6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xae8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xaea
	.uaword	0x3bd9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TDC0_LEN"
	.byte	0x5
	.uahalf	0xaeb
	.uaword	0x8631
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xaee
	.uaword	0x869e
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xaf1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xaf3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xaf5
	.uaword	0x3c40
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TDC1_LEN"
	.byte	0x5
	.uahalf	0xaf6
	.uaword	0x8676
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xaf9
	.uaword	0x86e3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xafc
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xafe
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb00
	.uaword	0x3cb1
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_U_SELECT"
	.byte	0x5
	.uahalf	0xb01
	.uaword	0x86bb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb04
	.uaword	0x872b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb07
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb09
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb0b
	.uaword	0x3d25
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_V_SELECT"
	.byte	0x5
	.uahalf	0xb0c
	.uaword	0x8703
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb0f
	.uaword	0x8773
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb12
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb14
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb16
	.uaword	0x3d99
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_TQ_Y_SELECT"
	.byte	0x5
	.uahalf	0xb17
	.uaword	0x874b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb1a
	.uaword	0x87bb
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb1d
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb1f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb21
	.uaword	0x3e05
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE_Y_SCALE_EN"
	.byte	0x5
	.uahalf	0xb22
	.uaword	0x8793
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb25
	.uaword	0x8802
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb28
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb2a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb2c
	.uaword	0x3ed2
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_LDS_CTRL"
	.byte	0x5
	.uahalf	0xb2d
	.uaword	0x87da
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb30
	.uaword	0x8843
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb33
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb35
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb37
	.uaword	0x3f5c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_LDS_FAC"
	.byte	0x5
	.uahalf	0xb38
	.uaword	0x881b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb3b
	.uaword	0x8883
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb3e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb40
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb42
	.uaword	0x3fbd
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_BYTE_CNT"
	.byte	0x5
	.uahalf	0xb43
	.uaword	0x885b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb46
	.uaword	0x88c7
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb49
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb4b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb4d
	.uaword	0x412d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_CTRL"
	.byte	0x5
	.uahalf	0xb4e
	.uaword	0x889f
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb51
	.uaword	0x8907
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb54
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb56
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb58
	.uaword	0x424d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_CTRL_SHD"
	.byte	0x5
	.uahalf	0xb59
	.uaword	0x88df
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb5c
	.uaword	0x894b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb5f
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb61
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb63
	.uaword	0x4332
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_ICR"
	.byte	0x5
	.uahalf	0xb64
	.uaword	0x8923
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb67
	.uaword	0x898a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb6a
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb6c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb6e
	.uaword	0x440e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_IMSC"
	.byte	0x5
	.uahalf	0xb6f
	.uaword	0x8962
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb73
	.uaword	0x89ca
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb76
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb78
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb7a
	.uaword	0x44a6
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_INIT"
	.byte	0x5
	.uahalf	0xb7b
	.uaword	0x89a2
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb7e
	.uaword	0x8a0a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb81
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb83
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb85
	.uaword	0x4588
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_ISR"
	.byte	0x5
	.uahalf	0xb86
	.uaword	0x89e2
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb89
	.uaword	0x8a49
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb8c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb8e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb90
	.uaword	0x4663
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MIS"
	.byte	0x5
	.uahalf	0xb91
	.uaword	0x8a21
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xb95
	.uaword	0x8a88
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xb98
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xb9a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xb9c
	.uaword	0x46db
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xb9d
	.uaword	0x8a60
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xba1
	.uaword	0x8ad6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xba4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xba6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xba8
	.uaword	0x475d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xba9
	.uaword	0x8aae
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbad
	.uaword	0x8b23
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbb0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbb2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbb4
	.uaword	0x47e6
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0xbb5
	.uaword	0x8afb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbb9
	.uaword	0x8b72
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbbc
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbbe
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbc0
	.uaword	0x487b
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xbc1
	.uaword	0x8b4a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbc5
	.uaword	0x8bc0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbc8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbca
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbcc
	.uaword	0x4906
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_OFFS_CNT_START"
	.byte	0x5
	.uahalf	0xbcd
	.uaword	0x8b98
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbd1
	.uaword	0x8c10
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbd4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbd6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbd8
	.uaword	0x498e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_SIZE_INIT"
	.byte	0x5
	.uahalf	0xbd9
	.uaword	0x8be8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbdd
	.uaword	0x8c5b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbe0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbe2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbe4
	.uaword	0x4a17
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CB_SIZE_SHD"
	.byte	0x5
	.uahalf	0xbe5
	.uaword	0x8c33
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbe9
	.uaword	0x8ca5
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbec
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbee
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbf0
	.uaword	0x4a8c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xbf1
	.uaword	0x8c7d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xbf5
	.uaword	0x8cf3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xbf8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xbfa
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xbfc
	.uaword	0x4b0e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xbfd
	.uaword	0x8ccb
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc01
	.uaword	0x8d40
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc04
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc06
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc08
	.uaword	0x4b97
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0xc09
	.uaword	0x8d18
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc0d
	.uaword	0x8d8f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc10
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc12
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc14
	.uaword	0x4c2c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xc15
	.uaword	0x8d67
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc19
	.uaword	0x8ddd
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc1c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc1e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc20
	.uaword	0x4cb7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_OFFS_CNT_START"
	.byte	0x5
	.uahalf	0xc21
	.uaword	0x8db5
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc25
	.uaword	0x8e2d
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc28
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc2a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc2c
	.uaword	0x4d3f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_SIZE_INIT"
	.byte	0x5
	.uahalf	0xc2d
	.uaword	0x8e05
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc31
	.uaword	0x8e78
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc34
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc36
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc38
	.uaword	0x4dc8
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_CR_SIZE_SHD"
	.byte	0x5
	.uahalf	0xc39
	.uaword	0x8e50
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc3d
	.uaword	0x8ec2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc40
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc42
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc44
	.uaword	0x4e3c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xc45
	.uaword	0x8e9a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc49
	.uaword	0x8f0f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc4c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc4e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc50
	.uaword	0x4ebb
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xc51
	.uaword	0x8ee7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc55
	.uaword	0x8f5b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc58
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc5a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc5c
	.uaword	0x4f42
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_IRQ_OFFS_INIT"
	.byte	0x5
	.uahalf	0xc5d
	.uaword	0x8f33
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc61
	.uaword	0x8fa9
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc64
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc66
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc68
	.uaword	0x4fd4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_IRQ_OFFS_SHD"
	.byte	0x5
	.uahalf	0xc69
	.uaword	0x8f81
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc6d
	.uaword	0x8ff6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc70
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc72
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc74
	.uaword	0x505c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0xc75
	.uaword	0x8fce
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc79
	.uaword	0x9044
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc7c
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc7e
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc80
	.uaword	0x50ee
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xc81
	.uaword	0x901c
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc85
	.uaword	0x9091
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc88
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc8a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc8c
	.uaword	0x5177
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_OFFS_CNT_START"
	.byte	0x5
	.uahalf	0xc8d
	.uaword	0x9069
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc91
	.uaword	0x90e0
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xc94
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xc96
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xc98
	.uaword	0x51fd
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_SIZE_INIT"
	.byte	0x5
	.uahalf	0xc99
	.uaword	0x90b8
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xc9d
	.uaword	0x912a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xca0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xca2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xca4
	.uaword	0x5283
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_MP_Y_SIZE_SHD"
	.byte	0x5
	.uahalf	0xca5
	.uaword	0x9102
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xca8
	.uaword	0x9173
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcab
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcad
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcaf
	.uaword	0x5368
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_RIS"
	.byte	0x5
	.uahalf	0xcb0
	.uaword	0x914b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xcb3
	.uaword	0x91b2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcb6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcb8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcba
	.uaword	0x5406
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_STATUS"
	.byte	0x5
	.uahalf	0xcbb
	.uaword	0x918a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xcbe
	.uaword	0x91f4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcc1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcc3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcc5
	.uaword	0x5513
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI_STATUS_CLR"
	.byte	0x5
	.uahalf	0xcc6
	.uaword	0x91cc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xcc9
	.uaword	0x923a
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xccc
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcce
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcd0
	.uaword	0x558f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xcd1
	.uaword	0x9212
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xcd5
	.uaword	0x9287
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcd8
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcda
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcdc
	.uaword	0x560c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xcdd
	.uaword	0x925f
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xce0
	.uaword	0x92d3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xce3
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xce5
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xce7
	.uaword	0x56ec
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_CTRL"
	.byte	0x5
	.uahalf	0xce8
	.uaword	0x92ab
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xceb
	.uaword	0x9318
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcee
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcf0
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcf2
	.uaword	0x578a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_CTRL_SHD"
	.byte	0x5
	.uahalf	0xcf3
	.uaword	0x92f0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xcf7
	.uaword	0x9361
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xcfa
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xcfc
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xcfe
	.uaword	0x5836
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_INIT"
	.byte	0x5
	.uahalf	0xcff
	.uaword	0x9339
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd03
	.uaword	0x93a6
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd06
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd08
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd0a
	.uaword	0x58c3
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_IRQ_OFFS_INIT"
	.byte	0x5
	.uahalf	0xd0b
	.uaword	0x937e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd0f
	.uaword	0x93f4
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd12
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd14
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd16
	.uaword	0x5953
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_IRQ_OFFS_SHD"
	.byte	0x5
	.uahalf	0xd17
	.uaword	0x93cc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd1b
	.uaword	0x9441
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd1e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd20
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd22
	.uaword	0x59e8
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0xd23
	.uaword	0x9419
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd27
	.uaword	0x948f
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd2a
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd2c
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd2e
	.uaword	0x5a78
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xd2f
	.uaword	0x9467
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd32
	.uaword	0x94dc
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd35
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd37
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd39
	.uaword	0x5b0f
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_OFFS_CNT_START"
	.byte	0x5
	.uahalf	0xd3a
	.uaword	0x94b4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd3d
	.uaword	0x952b
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd40
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd42
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd44
	.uaword	0x5b9e
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_SIZE_INIT"
	.byte	0x5
	.uahalf	0xd45
	.uaword	0x9503
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd48
	.uaword	0x9575
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd4b
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd4d
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd4f
	.uaword	0x5c22
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH_SIZE_SHD"
	.byte	0x5
	.uahalf	0xd50
	.uaword	0x954d
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd53
	.uaword	0x95be
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd56
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd58
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd5a
	.uaword	0x5db9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_ICR"
	.byte	0x5
	.uahalf	0xd5b
	.uaword	0x9596
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd5f
	.uaword	0x95ff
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd62
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd64
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd66
	.uaword	0x5f49
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_IMSC"
	.byte	0x5
	.uahalf	0xd67
	.uaword	0x95d7
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd6a
	.uaword	0x9641
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd6d
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd6f
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd71
	.uaword	0x60d9
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_ISR"
	.byte	0x5
	.uahalf	0xd72
	.uaword	0x9619
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd75
	.uaword	0x9682
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd78
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd7a
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd7c
	.uaword	0x6268
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_MIS"
	.byte	0x5
	.uahalf	0xd7d
	.uaword	0x965a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd80
	.uaword	0x96c3
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd83
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd85
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd87
	.uaword	0x63f7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_RIS"
	.byte	0x5
	.uahalf	0xd88
	.uaword	0x969b
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd8b
	.uaword	0x9704
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd8e
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd90
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd92
	.uaword	0x6553
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_STA_ERR"
	.byte	0x5
	.uahalf	0xd93
	.uaword	0x96dc
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xd96
	.uaword	0x9749
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xd99
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xd9b
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xd9d
	.uaword	0x6663
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_STA_ERR_CLR"
	.byte	0x5
	.uahalf	0xd9e
	.uaword	0x9721
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xda1
	.uaword	0x9792
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xda4
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xda6
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xda8
	.uaword	0x6724
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_CTRL"
	.byte	0x5
	.uahalf	0xda9
	.uaword	0x976a
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdac
	.uaword	0x97d2
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xdaf
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xdb1
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdb3
	.uaword	0x6792
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_H_TIMEOUT"
	.byte	0x5
	.uahalf	0xdb4
	.uaword	0x97aa
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdb7
	.uaword	0x9817
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xdba
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xdbc
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdbe
	.uaword	0x684b
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_ICR"
	.byte	0x5
	.uahalf	0xdbf
	.uaword	0x97ef
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdc2
	.uaword	0x9856
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xdc5
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xdc7
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdc9
	.uaword	0x6903
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_IMSC"
	.byte	0x5
	.uahalf	0xdca
	.uaword	0x982e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdcd
	.uaword	0x9896
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xdd0
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xdd2
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdd4
	.uaword	0x69b7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_ISR"
	.byte	0x5
	.uahalf	0xdd5
	.uaword	0x986e
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdd8
	.uaword	0x98d5
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xddb
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xddd
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xddf
	.uaword	0x6a6a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_MIS"
	.byte	0x5
	.uahalf	0xde0
	.uaword	0x98ad
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xde3
	.uaword	0x9914
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xde6
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xde8
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdea
	.uaword	0x6b1d
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_RIS"
	.byte	0x5
	.uahalf	0xdeb
	.uaword	0x98ec
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.uahalf	0xdee
	.uaword	0x9953
	.uleb128 0x10
	.string	"U"
	.byte	0x5
	.uahalf	0xdf1
	.uaword	0x294
	.uleb128 0x10
	.string	"I"
	.byte	0x5
	.uahalf	0xdf3
	.uaword	0x196
	.uleb128 0x10
	.string	"B"
	.byte	0x5
	.uahalf	0xdf5
	.uaword	0x6b8a
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD_V_TIMEOUT"
	.byte	0x5
	.uahalf	0xdf6
	.uaword	0x992b
	.uleb128 0x11
	.string	"_Ifx_CIF_MIEP_CH"
	.uahalf	0x100
	.byte	0x5
	.uahalf	0xe01
	.uaword	0x9a83
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xe03
	.uaword	0x92d3
	.byte	0
	.uleb128 0x13
	.string	"INIT"
	.byte	0x5
	.uahalf	0xe04
	.uaword	0x9361
	.byte	0x4
	.uleb128 0x13
	.string	"BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xe05
	.uaword	0x923a
	.byte	0x8
	.uleb128 0x13
	.string	"SIZE_INIT"
	.byte	0x5
	.uahalf	0xe06
	.uaword	0x952b
	.byte	0xc
	.uleb128 0x13
	.string	"OFFS_CNT_INIT"
	.byte	0x5
	.uahalf	0xe07
	.uaword	0x9441
	.byte	0x10
	.uleb128 0x13
	.string	"OFFS_CNT_START"
	.byte	0x5
	.uahalf	0xe08
	.uaword	0x94dc
	.byte	0x14
	.uleb128 0x13
	.string	"IRQ_OFFS_INIT"
	.byte	0x5
	.uahalf	0xe09
	.uaword	0x93a6
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF115
	.byte	0x5
	.uahalf	0xe0a
	.uaword	0x9318
	.byte	0x1c
	.uleb128 0x13
	.string	"BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xe0b
	.uaword	0x9287
	.byte	0x20
	.uleb128 0x13
	.string	"SIZE_SHD"
	.byte	0x5
	.uahalf	0xe0c
	.uaword	0x9575
	.byte	0x24
	.uleb128 0x13
	.string	"OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xe0d
	.uaword	0x948f
	.byte	0x28
	.uleb128 0x13
	.string	"IRQ_OFFS_SHD"
	.byte	0x5
	.uahalf	0xe0e
	.uaword	0x93f4
	.byte	0x2c
	.uleb128 0x12
	.uaword	.LASF10
	.byte	0x5
	.uahalf	0xe0f
	.uaword	0x9a83
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0x9a93
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0xcf
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP_CH"
	.byte	0x5
	.uahalf	0xe10
	.uaword	0x9aab
	.uleb128 0x9
	.uaword	0x9970
	.uleb128 0xc
	.string	"_Ifx_CIF_BBB"
	.byte	0x20
	.byte	0x5
	.uahalf	0xe1d
	.uaword	0x9b41
	.uleb128 0x13
	.string	"CLC"
	.byte	0x5
	.uahalf	0xe1f
	.uaword	0x6c5a
	.byte	0
	.uleb128 0x13
	.string	"MODID"
	.byte	0x5
	.uahalf	0xe20
	.uaword	0x6da4
	.byte	0x4
	.uleb128 0x13
	.string	"GPCTL"
	.byte	0x5
	.uahalf	0xe21
	.uaword	0x6c9a
	.byte	0x8
	.uleb128 0x13
	.string	"ACCEN0"
	.byte	0x5
	.uahalf	0xe22
	.uaword	0x6bd4
	.byte	0xc
	.uleb128 0x13
	.string	"ACCEN1"
	.byte	0x5
	.uahalf	0xe23
	.uaword	0x6c17
	.byte	0x10
	.uleb128 0x13
	.string	"KRST0"
	.byte	0x5
	.uahalf	0xe24
	.uaword	0x6cdc
	.byte	0x14
	.uleb128 0x13
	.string	"KRST1"
	.byte	0x5
	.uahalf	0xe25
	.uaword	0x6d1e
	.byte	0x18
	.uleb128 0x13
	.string	"KRSTCLR"
	.byte	0x5
	.uahalf	0xe26
	.uaword	0x6d60
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_BBB"
	.byte	0x5
	.uahalf	0xe27
	.uaword	0x9b55
	.uleb128 0x9
	.uaword	0x9ab0
	.uleb128 0xc
	.string	"_Ifx_CIF_DP"
	.byte	0x34
	.byte	0x5
	.uahalf	0xe2a
	.uaword	0x9bd7
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xe2c
	.uaword	0x6e22
	.byte	0
	.uleb128 0x13
	.string	"PDIV_CTRL"
	.byte	0x5
	.uahalf	0xe2d
	.uaword	0x6ea6
	.byte	0x4
	.uleb128 0x13
	.string	"FLC_STAT"
	.byte	0x5
	.uahalf	0xe2e
	.uaword	0x6e62
	.byte	0x8
	.uleb128 0x13
	.string	"PDIV_STAT"
	.byte	0x5
	.uahalf	0xe2f
	.uaword	0x6eeb
	.byte	0xc
	.uleb128 0x13
	.string	"TSC_STAT"
	.byte	0x5
	.uahalf	0xe30
	.uaword	0x6f30
	.byte	0x10
	.uleb128 0x13
	.string	"UDS_1S"
	.byte	0x5
	.uahalf	0xe31
	.uaword	0x9bd7
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.uaword	0x6f74
	.uaword	0x9be7
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_DP"
	.byte	0x5
	.uahalf	0xe32
	.uaword	0x9bfa
	.uleb128 0x9
	.uaword	0x9b5a
	.uleb128 0x11
	.string	"_Ifx_CIF_EP_IC"
	.uahalf	0x100
	.byte	0x5
	.uahalf	0xe35
	.uaword	0x9cd7
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xe37
	.uaword	0x6ff0
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0xe38
	.uaword	0x7220
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0xe39
	.uaword	0x707a
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0xe3a
	.uaword	0x7267
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0x5
	.uahalf	0xe3b
	.uaword	0x7108
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0xe3c
	.uaword	0x72f5
	.byte	0x14
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0xe3d
	.uaword	0x7196
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0xe3e
	.uaword	0x71db
	.byte	0x1c
	.uleb128 0x12
	.uaword	.LASF116
	.byte	0x5
	.uahalf	0xe3f
	.uaword	0x7033
	.byte	0x20
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0x5
	.uahalf	0xe40
	.uaword	0x70bf
	.byte	0x24
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0xe41
	.uaword	0x72ac
	.byte	0x28
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0xe42
	.uaword	0x714d
	.byte	0x2c
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0xe43
	.uaword	0x733a
	.byte	0x30
	.uleb128 0x13
	.string	"reserved_34"
	.byte	0x5
	.uahalf	0xe44
	.uaword	0x9cd7
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0x9ce7
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0xcb
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_EP_IC"
	.byte	0x5
	.uahalf	0xe45
	.uaword	0x9cfd
	.uleb128 0x9
	.uaword	0x9bff
	.uleb128 0x11
	.string	"_Ifx_CIF_ISP"
	.uahalf	0x248
	.byte	0x5
	.uahalf	0xe48
	.uaword	0x9efe
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xe4a
	.uaword	0x75e3
	.byte	0
	.uleb128 0x13
	.string	"ACQ_PROP"
	.byte	0x5
	.uahalf	0xe4b
	.uaword	0x7510
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF28
	.byte	0x5
	.uahalf	0xe4c
	.uaword	0x7438
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF32
	.byte	0x5
	.uahalf	0xe4d
	.uaword	0x7555
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF29
	.byte	0x5
	.uahalf	0xe4e
	.uaword	0x747f
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF33
	.byte	0x5
	.uahalf	0xe4f
	.uaword	0x759c
	.byte	0x14
	.uleb128 0x12
	.uaword	.LASF30
	.byte	0x5
	.uahalf	0xe50
	.uaword	0x74c6
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF117
	.byte	0x5
	.uahalf	0xe51
	.uaword	0x9efe
	.byte	0x1c
	.uleb128 0x14
	.string	"OUT_H_OFFS"
	.byte	0x5
	.uahalf	0xe52
	.uaword	0x7837
	.uahalf	0x194
	.uleb128 0x14
	.string	"OUT_V_OFFS"
	.byte	0x5
	.uahalf	0xe53
	.uaword	0x795b
	.uahalf	0x198
	.uleb128 0x14
	.string	"OUT_H_SIZE"
	.byte	0x5
	.uahalf	0xe54
	.uaword	0x78c9
	.uahalf	0x19c
	.uleb128 0x14
	.string	"OUT_V_SIZE"
	.byte	0x5
	.uahalf	0xe55
	.uaword	0x79ed
	.uahalf	0x1a0
	.uleb128 0x14
	.string	"reserved_1A4"
	.byte	0x5
	.uahalf	0xe56
	.uaword	0x2b0
	.uahalf	0x1a4
	.uleb128 0x14
	.string	"FLAGS_SHD"
	.byte	0x5
	.uahalf	0xe57
	.uaword	0x76a8
	.uahalf	0x1a8
	.uleb128 0x14
	.string	"OUT_H_OFFS_SHD"
	.byte	0x5
	.uahalf	0xe58
	.uaword	0x787e
	.uahalf	0x1ac
	.uleb128 0x14
	.string	"OUT_V_OFFS_SHD"
	.byte	0x5
	.uahalf	0xe59
	.uaword	0x79a2
	.uahalf	0x1b0
	.uleb128 0x14
	.string	"OUT_H_SIZE_SHD"
	.byte	0x5
	.uahalf	0xe5a
	.uaword	0x7910
	.uahalf	0x1b4
	.uleb128 0x14
	.string	"OUT_V_SIZE_SHD"
	.byte	0x5
	.uahalf	0xe5b
	.uaword	0x7a34
	.uahalf	0x1b8
	.uleb128 0x14
	.string	"IMSC"
	.byte	0x5
	.uahalf	0xe5c
	.uaword	0x7776
	.uahalf	0x1bc
	.uleb128 0x14
	.string	"RIS"
	.byte	0x5
	.uahalf	0xe5d
	.uaword	0x7a7f
	.uahalf	0x1c0
	.uleb128 0x14
	.string	"MIS"
	.byte	0x5
	.uahalf	0xe5e
	.uaword	0x77f7
	.uahalf	0x1c4
	.uleb128 0x14
	.string	"ICR"
	.byte	0x5
	.uahalf	0xe5f
	.uaword	0x7736
	.uahalf	0x1c8
	.uleb128 0x14
	.string	"ISR"
	.byte	0x5
	.uahalf	0xe60
	.uaword	0x77b7
	.uahalf	0x1cc
	.uleb128 0x14
	.string	"reserved_1D0"
	.byte	0x5
	.uahalf	0xe61
	.uaword	0x9f0f
	.uahalf	0x1d0
	.uleb128 0x14
	.string	"ERR"
	.byte	0x5
	.uahalf	0xe62
	.uaword	0x7624
	.uahalf	0x23c
	.uleb128 0x14
	.string	"ERR_CLR"
	.byte	0x5
	.uahalf	0xe63
	.uaword	0x7664
	.uahalf	0x240
	.uleb128 0x14
	.string	"FRAME_COUNT"
	.byte	0x5
	.uahalf	0xe64
	.uaword	0x76ee
	.uahalf	0x244
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0x9f0f
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x177
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0x9f1f
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x6b
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISP"
	.byte	0x5
	.uahalf	0xe65
	.uaword	0x9f33
	.uleb128 0x9
	.uaword	0x9d02
	.uleb128 0xc
	.string	"_Ifx_CIF_ISPIS"
	.byte	0x34
	.byte	0x5
	.uahalf	0xe68
	.uaword	0x9ffa
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xe6a
	.uaword	0x7abf
	.byte	0
	.uleb128 0x12
	.uaword	.LASF20
	.byte	0x5
	.uahalf	0xe6b
	.uaword	0x7cef
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF13
	.byte	0x5
	.uahalf	0xe6c
	.uaword	0x7b49
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF21
	.byte	0x5
	.uahalf	0xe6d
	.uaword	0x7d36
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF16
	.byte	0x5
	.uahalf	0xe6e
	.uaword	0x7bd7
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF23
	.byte	0x5
	.uahalf	0xe6f
	.uaword	0x7dc4
	.byte	0x14
	.uleb128 0x12
	.uaword	.LASF18
	.byte	0x5
	.uahalf	0xe70
	.uaword	0x7c65
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF19
	.byte	0x5
	.uahalf	0xe71
	.uaword	0x7caa
	.byte	0x1c
	.uleb128 0x12
	.uaword	.LASF116
	.byte	0x5
	.uahalf	0xe72
	.uaword	0x7b02
	.byte	0x20
	.uleb128 0x12
	.uaword	.LASF14
	.byte	0x5
	.uahalf	0xe73
	.uaword	0x7b8e
	.byte	0x24
	.uleb128 0x12
	.uaword	.LASF22
	.byte	0x5
	.uahalf	0xe74
	.uaword	0x7d7b
	.byte	0x28
	.uleb128 0x12
	.uaword	.LASF17
	.byte	0x5
	.uahalf	0xe75
	.uaword	0x7c1c
	.byte	0x2c
	.uleb128 0x12
	.uaword	.LASF24
	.byte	0x5
	.uahalf	0xe76
	.uaword	0x7e09
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_ISPIS"
	.byte	0x5
	.uahalf	0xe77
	.uaword	0xa010
	.uleb128 0x9
	.uaword	0x9f38
	.uleb128 0xc
	.string	"_Ifx_CIF_JPE"
	.byte	0x90
	.byte	0x5
	.uahalf	0xe7a
	.uaword	0xa27e
	.uleb128 0x12
	.uaword	.LASF48
	.byte	0x5
	.uahalf	0xe7c
	.uaword	0x8234
	.byte	0
	.uleb128 0x13
	.string	"ENCODE"
	.byte	0x5
	.uahalf	0xe7d
	.uaword	0x8002
	.byte	0x4
	.uleb128 0x13
	.string	"INIT"
	.byte	0x5
	.uahalf	0xe7e
	.uaword	0x82c3
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF59
	.byte	0x5
	.uahalf	0xe7f
	.uaword	0x87bb
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF37
	.byte	0x5
	.uahalf	0xe80
	.uaword	0x7e9e
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF53
	.byte	0x5
	.uahalf	0xe81
	.uaword	0x8542
	.byte	0x14
	.uleb128 0x12
	.uaword	.LASF41
	.byte	0x5
	.uahalf	0xe82
	.uaword	0x7f76
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF42
	.byte	0x5
	.uahalf	0xe83
	.uaword	0x7fbc
	.byte	0x1c
	.uleb128 0x13
	.string	"PIC_FORMAT"
	.byte	0x5
	.uahalf	0xe84
	.uaword	0x8304
	.byte	0x20
	.uleb128 0x12
	.uaword	.LASF50
	.byte	0x5
	.uahalf	0xe85
	.uaword	0x834b
	.byte	0x24
	.uleb128 0x13
	.string	"TQ_Y_SELECT"
	.byte	0x5
	.uahalf	0xe86
	.uaword	0x8773
	.byte	0x28
	.uleb128 0x13
	.string	"TQ_U_SELECT"
	.byte	0x5
	.uahalf	0xe87
	.uaword	0x86e3
	.byte	0x2c
	.uleb128 0x13
	.string	"TQ_V_SELECT"
	.byte	0x5
	.uahalf	0xe88
	.uaword	0x872b
	.byte	0x30
	.uleb128 0x12
	.uaword	.LASF38
	.byte	0x5
	.uahalf	0xe89
	.uaword	0x7ee8
	.byte	0x34
	.uleb128 0x12
	.uaword	.LASF36
	.byte	0x5
	.uahalf	0xe8a
	.uaword	0x7e52
	.byte	0x38
	.uleb128 0x13
	.string	"TABLE_DATA"
	.byte	0x5
	.uahalf	0xe8b
	.uaword	0x84fb
	.byte	0x3c
	.uleb128 0x12
	.uaword	.LASF54
	.byte	0x5
	.uahalf	0xe8c
	.uaword	0x858a
	.byte	0x40
	.uleb128 0x12
	.uaword	.LASF55
	.byte	0x5
	.uahalf	0xe8d
	.uaword	0x85cf
	.byte	0x44
	.uleb128 0x12
	.uaword	.LASF57
	.byte	0x5
	.uahalf	0xe8e
	.uaword	0x8659
	.byte	0x48
	.uleb128 0x12
	.uaword	.LASF56
	.byte	0x5
	.uahalf	0xe8f
	.uaword	0x8614
	.byte	0x4c
	.uleb128 0x12
	.uaword	.LASF58
	.byte	0x5
	.uahalf	0xe90
	.uaword	0x869e
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x5
	.uahalf	0xe91
	.uaword	0x2b0
	.byte	0x54
	.uleb128 0x13
	.string	"ENCODER_BUSY"
	.byte	0x5
	.uahalf	0xe92
	.uaword	0x808d
	.byte	0x58
	.uleb128 0x12
	.uaword	.LASF49
	.byte	0x5
	.uahalf	0xe93
	.uaword	0x827b
	.byte	0x5c
	.uleb128 0x12
	.uaword	.LASF43
	.byte	0x5
	.uahalf	0xe94
	.uaword	0x8045
	.byte	0x60
	.uleb128 0x13
	.string	"DEBUG"
	.byte	0x5
	.uahalf	0xe95
	.uaword	0x7f34
	.byte	0x64
	.uleb128 0x13
	.string	"ERROR_IMR"
	.byte	0x5
	.uahalf	0xe96
	.uaword	0x811c
	.byte	0x68
	.uleb128 0x13
	.string	"ERROR_RIS"
	.byte	0x5
	.uahalf	0xe97
	.uaword	0x81ee
	.byte	0x6c
	.uleb128 0x13
	.string	"ERROR_MIS"
	.byte	0x5
	.uahalf	0xe98
	.uaword	0x81a8
	.byte	0x70
	.uleb128 0x13
	.string	"ERROR_ICR"
	.byte	0x5
	.uahalf	0xe99
	.uaword	0x80d6
	.byte	0x74
	.uleb128 0x13
	.string	"ERROR_ISR"
	.byte	0x5
	.uahalf	0xe9a
	.uaword	0x8162
	.byte	0x78
	.uleb128 0x13
	.string	"STATUS_IMR"
	.byte	0x5
	.uahalf	0xe9b
	.uaword	0x83df
	.byte	0x7c
	.uleb128 0x13
	.string	"STATUS_RIS"
	.byte	0x5
	.uahalf	0xe9c
	.uaword	0x84b4
	.byte	0x80
	.uleb128 0x13
	.string	"STATUS_MIS"
	.byte	0x5
	.uahalf	0xe9d
	.uaword	0x846d
	.byte	0x84
	.uleb128 0x13
	.string	"STATUS_ICR"
	.byte	0x5
	.uahalf	0xe9e
	.uaword	0x8398
	.byte	0x88
	.uleb128 0x13
	.string	"STATUS_ISR"
	.byte	0x5
	.uahalf	0xe9f
	.uaword	0x8426
	.byte	0x8c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_JPE"
	.byte	0x5
	.uahalf	0xea0
	.uaword	0xa292
	.uleb128 0x9
	.uaword	0xa015
	.uleb128 0xc
	.string	"_Ifx_CIF_LDS"
	.byte	0x8
	.byte	0x5
	.uahalf	0xea3
	.uaword	0xa2c8
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xea5
	.uaword	0x8802
	.byte	0
	.uleb128 0x13
	.string	"FAC"
	.byte	0x5
	.uahalf	0xea6
	.uaword	0x8843
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_LDS"
	.byte	0x5
	.uahalf	0xea7
	.uaword	0xa2dc
	.uleb128 0x9
	.uaword	0xa297
	.uleb128 0x11
	.string	"_Ifx_CIF_MI"
	.uahalf	0x114
	.byte	0x5
	.uahalf	0xeaa
	.uaword	0xa57f
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xeac
	.uaword	0x88c7
	.byte	0
	.uleb128 0x13
	.string	"INIT"
	.byte	0x5
	.uahalf	0xead
	.uaword	0x89ca
	.byte	0x4
	.uleb128 0x12
	.uaword	.LASF80
	.byte	0x5
	.uahalf	0xeae
	.uaword	0x8ec2
	.byte	0x8
	.uleb128 0x12
	.uaword	.LASF84
	.byte	0x5
	.uahalf	0xeaf
	.uaword	0x90e0
	.byte	0xc
	.uleb128 0x12
	.uaword	.LASF82
	.byte	0x5
	.uahalf	0xeb0
	.uaword	0x8ff6
	.byte	0x10
	.uleb128 0x12
	.uaword	.LASF83
	.byte	0x5
	.uahalf	0xeb1
	.uaword	0x9091
	.byte	0x14
	.uleb128 0x12
	.uaword	.LASF81
	.byte	0x5
	.uahalf	0xeb2
	.uaword	0x8f5b
	.byte	0x18
	.uleb128 0x13
	.string	"MP_CB_BASE_AD_INIT"
	.byte	0x5
	.uahalf	0xeb3
	.uaword	0x8a88
	.byte	0x1c
	.uleb128 0x12
	.uaword	.LASF75
	.byte	0x5
	.uahalf	0xeb4
	.uaword	0x8c10
	.byte	0x20
	.uleb128 0x12
	.uaword	.LASF73
	.byte	0x5
	.uahalf	0xeb5
	.uaword	0x8b23
	.byte	0x24
	.uleb128 0x12
	.uaword	.LASF74
	.byte	0x5
	.uahalf	0xeb6
	.uaword	0x8bc0
	.byte	0x28
	.uleb128 0x12
	.uaword	.LASF76
	.byte	0x5
	.uahalf	0xeb7
	.uaword	0x8ca5
	.byte	0x2c
	.uleb128 0x12
	.uaword	.LASF79
	.byte	0x5
	.uahalf	0xeb8
	.uaword	0x8e2d
	.byte	0x30
	.uleb128 0x12
	.uaword	.LASF77
	.byte	0x5
	.uahalf	0xeb9
	.uaword	0x8d40
	.byte	0x34
	.uleb128 0x12
	.uaword	.LASF78
	.byte	0x5
	.uahalf	0xeba
	.uaword	0x8ddd
	.byte	0x38
	.uleb128 0x13
	.string	"reserved_3C"
	.byte	0x5
	.uahalf	0xebb
	.uaword	0xa57f
	.byte	0x3c
	.uleb128 0x12
	.uaword	.LASF60
	.byte	0x5
	.uahalf	0xebc
	.uaword	0x8883
	.byte	0x70
	.uleb128 0x12
	.uaword	.LASF115
	.byte	0x5
	.uahalf	0xebd
	.uaword	0x8907
	.byte	0x74
	.uleb128 0x13
	.string	"MP_Y_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xebe
	.uaword	0x8f0f
	.byte	0x78
	.uleb128 0x13
	.string	"MP_Y_SIZE_SHD"
	.byte	0x5
	.uahalf	0xebf
	.uaword	0x912a
	.byte	0x7c
	.uleb128 0x13
	.string	"MP_Y_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xec0
	.uaword	0x9044
	.byte	0x80
	.uleb128 0x13
	.string	"MP_Y_IRQ_OFFS_SHD"
	.byte	0x5
	.uahalf	0xec1
	.uaword	0x8fa9
	.byte	0x84
	.uleb128 0x13
	.string	"MP_CB_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xec2
	.uaword	0x8ad6
	.byte	0x88
	.uleb128 0x13
	.string	"MP_CB_SIZE_SHD"
	.byte	0x5
	.uahalf	0xec3
	.uaword	0x8c5b
	.byte	0x8c
	.uleb128 0x13
	.string	"MP_CB_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xec4
	.uaword	0x8b72
	.byte	0x90
	.uleb128 0x13
	.string	"MP_CR_BASE_AD_SHD"
	.byte	0x5
	.uahalf	0xec5
	.uaword	0x8cf3
	.byte	0x94
	.uleb128 0x13
	.string	"MP_CR_SIZE_SHD"
	.byte	0x5
	.uahalf	0xec6
	.uaword	0x8e78
	.byte	0x98
	.uleb128 0x13
	.string	"MP_CR_OFFS_CNT_SHD"
	.byte	0x5
	.uahalf	0xec7
	.uaword	0x8d8f
	.byte	0x9c
	.uleb128 0x13
	.string	"reserved_A0"
	.byte	0x5
	.uahalf	0xec8
	.uaword	0xa58f
	.byte	0xa0
	.uleb128 0x13
	.string	"IMSC"
	.byte	0x5
	.uahalf	0xec9
	.uaword	0x898a
	.byte	0xf8
	.uleb128 0x13
	.string	"RIS"
	.byte	0x5
	.uahalf	0xeca
	.uaword	0x9173
	.byte	0xfc
	.uleb128 0x14
	.string	"MIS"
	.byte	0x5
	.uahalf	0xecb
	.uaword	0x8a49
	.uahalf	0x100
	.uleb128 0x14
	.string	"ICR"
	.byte	0x5
	.uahalf	0xecc
	.uaword	0x894b
	.uahalf	0x104
	.uleb128 0x14
	.string	"ISR"
	.byte	0x5
	.uahalf	0xecd
	.uaword	0x8a0a
	.uahalf	0x108
	.uleb128 0x14
	.string	"STATUS"
	.byte	0x5
	.uahalf	0xece
	.uaword	0x91b2
	.uahalf	0x10c
	.uleb128 0x14
	.string	"STATUS_CLR"
	.byte	0x5
	.uahalf	0xecf
	.uaword	0x91f4
	.uahalf	0x110
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa58f
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x33
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa59f
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x57
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_MI"
	.byte	0x5
	.uahalf	0xed0
	.uaword	0xa5b2
	.uleb128 0x9
	.uaword	0xa2e1
	.uleb128 0x11
	.string	"_Ifx_CIF_MIEP"
	.uahalf	0x600
	.byte	0x5
	.uahalf	0xed3
	.uaword	0xa655
	.uleb128 0x13
	.string	"STA_ERR"
	.byte	0x5
	.uahalf	0xed5
	.uaword	0x9704
	.byte	0
	.uleb128 0x13
	.string	"STA_ERR_CLR"
	.byte	0x5
	.uahalf	0xed6
	.uaword	0x9749
	.byte	0x4
	.uleb128 0x13
	.string	"IMSC"
	.byte	0x5
	.uahalf	0xed7
	.uaword	0x95ff
	.byte	0x8
	.uleb128 0x13
	.string	"RIS"
	.byte	0x5
	.uahalf	0xed8
	.uaword	0x96c3
	.byte	0xc
	.uleb128 0x13
	.string	"MIS"
	.byte	0x5
	.uahalf	0xed9
	.uaword	0x9682
	.byte	0x10
	.uleb128 0x13
	.string	"ICR"
	.byte	0x5
	.uahalf	0xeda
	.uaword	0x95be
	.byte	0x14
	.uleb128 0x13
	.string	"ISR"
	.byte	0x5
	.uahalf	0xedb
	.uaword	0x9641
	.byte	0x18
	.uleb128 0x12
	.uaword	.LASF117
	.byte	0x5
	.uahalf	0xedc
	.uaword	0xa655
	.byte	0x1c
	.uleb128 0x14
	.string	"CH_1S"
	.byte	0x5
	.uahalf	0xedd
	.uaword	0xa675
	.uahalf	0x100
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa665
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0xe3
	.byte	0
	.uleb128 0x5
	.uaword	0x9a93
	.uaword	0xa675
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	0xa665
	.uleb128 0xb
	.string	"Ifx_CIF_MIEP"
	.byte	0x5
	.uahalf	0xede
	.uaword	0xa68f
	.uleb128 0x9
	.uaword	0xa5b7
	.uleb128 0xc
	.string	"_Ifx_CIF_WD"
	.byte	0x20
	.byte	0x5
	.uahalf	0xee1
	.uaword	0xa71f
	.uleb128 0x12
	.uaword	.LASF114
	.byte	0x5
	.uahalf	0xee3
	.uaword	0x9792
	.byte	0
	.uleb128 0x13
	.string	"V_TIMEOUT"
	.byte	0x5
	.uahalf	0xee4
	.uaword	0x9953
	.byte	0x4
	.uleb128 0x13
	.string	"H_TIMEOUT"
	.byte	0x5
	.uahalf	0xee5
	.uaword	0x97d2
	.byte	0x8
	.uleb128 0x13
	.string	"IMSC"
	.byte	0x5
	.uahalf	0xee6
	.uaword	0x9856
	.byte	0xc
	.uleb128 0x13
	.string	"RIS"
	.byte	0x5
	.uahalf	0xee7
	.uaword	0x9914
	.byte	0x10
	.uleb128 0x13
	.string	"MIS"
	.byte	0x5
	.uahalf	0xee8
	.uaword	0x98d5
	.byte	0x14
	.uleb128 0x13
	.string	"ICR"
	.byte	0x5
	.uahalf	0xee9
	.uaword	0x9817
	.byte	0x18
	.uleb128 0x13
	.string	"ISR"
	.byte	0x5
	.uahalf	0xeea
	.uaword	0x9896
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF_WD"
	.byte	0x5
	.uahalf	0xeeb
	.uaword	0xa732
	.uleb128 0x9
	.uaword	0xa694
	.uleb128 0x11
	.string	"_Ifx_CIF"
	.uahalf	0x4100
	.byte	0x5
	.uahalf	0xef8
	.uaword	0xa94c
	.uleb128 0x13
	.string	"BBB"
	.byte	0x5
	.uahalf	0xefa
	.uaword	0x9b41
	.byte	0
	.uleb128 0x12
	.uaword	.LASF26
	.byte	0x5
	.uahalf	0xefb
	.uaword	0xa94c
	.byte	0x20
	.uleb128 0x14
	.string	"CCL"
	.byte	0x5
	.uahalf	0xefc
	.uaword	0x6de6
	.uahalf	0x100
	.uleb128 0x14
	.string	"reserved_104"
	.byte	0x5
	.uahalf	0xefd
	.uaword	0x2b0
	.uahalf	0x104
	.uleb128 0x14
	.string	"ID"
	.byte	0x5
	.uahalf	0xefe
	.uaword	0x73c0
	.uahalf	0x108
	.uleb128 0x14
	.string	"reserved_10C"
	.byte	0x5
	.uahalf	0xeff
	.uaword	0x2b0
	.uahalf	0x10c
	.uleb128 0x14
	.string	"ICCL"
	.byte	0x5
	.uahalf	0xf00
	.uaword	0x7383
	.uahalf	0x110
	.uleb128 0x14
	.string	"IRCL"
	.byte	0x5
	.uahalf	0xf01
	.uaword	0x73fb
	.uahalf	0x114
	.uleb128 0x14
	.string	"DPCL"
	.byte	0x5
	.uahalf	0xf02
	.uaword	0x6fb3
	.uahalf	0x118
	.uleb128 0x14
	.string	"reserved_11C"
	.byte	0x5
	.uahalf	0xf03
	.uaword	0xa95c
	.uahalf	0x11c
	.uleb128 0x14
	.string	"ISP"
	.byte	0x5
	.uahalf	0xf04
	.uaword	0x9f1f
	.uahalf	0x500
	.uleb128 0x14
	.string	"reserved_748"
	.byte	0x5
	.uahalf	0xf05
	.uaword	0xa96d
	.uahalf	0x748
	.uleb128 0x14
	.string	"MI"
	.byte	0x5
	.uahalf	0xf06
	.uaword	0xa59f
	.uahalf	0x1500
	.uleb128 0x14
	.string	"reserved_1614"
	.byte	0x5
	.uahalf	0xf07
	.uaword	0xa97e
	.uahalf	0x1614
	.uleb128 0x14
	.string	"JPE"
	.byte	0x5
	.uahalf	0xf08
	.uaword	0xa27e
	.uahalf	0x1900
	.uleb128 0x14
	.string	"reserved_1990"
	.byte	0x5
	.uahalf	0xf09
	.uaword	0xa98f
	.uahalf	0x1990
	.uleb128 0x14
	.string	"ISPIS"
	.byte	0x5
	.uahalf	0xf0a
	.uaword	0x9ffa
	.uahalf	0x2400
	.uleb128 0x14
	.string	"reserved_2434"
	.byte	0x5
	.uahalf	0xf0b
	.uaword	0x9cd7
	.uahalf	0x2434
	.uleb128 0x14
	.string	"WD"
	.byte	0x5
	.uahalf	0xf0c
	.uaword	0xa71f
	.uahalf	0x2500
	.uleb128 0x14
	.string	"reserved_2520"
	.byte	0x5
	.uahalf	0xf0d
	.uaword	0xa94c
	.uahalf	0x2520
	.uleb128 0x14
	.string	"LDS"
	.byte	0x5
	.uahalf	0xf0e
	.uaword	0xa2c8
	.uahalf	0x2600
	.uleb128 0x14
	.string	"reserved_2608"
	.byte	0x5
	.uahalf	0xf0f
	.uaword	0xa9a0
	.uahalf	0x2608
	.uleb128 0x14
	.string	"DP"
	.byte	0x5
	.uahalf	0xf10
	.uaword	0x9be7
	.uahalf	0x2800
	.uleb128 0x14
	.string	"reserved_2834"
	.byte	0x5
	.uahalf	0xf11
	.uaword	0xa9b1
	.uahalf	0x2834
	.uleb128 0x14
	.string	"EP_IC_1S"
	.byte	0x5
	.uahalf	0xf12
	.uaword	0xa9d2
	.uahalf	0x2a00
	.uleb128 0x14
	.string	"reserved_2F00"
	.byte	0x5
	.uahalf	0xf13
	.uaword	0xa9d7
	.uahalf	0x2f00
	.uleb128 0x14
	.string	"MIEP"
	.byte	0x5
	.uahalf	0xf14
	.uaword	0xa67a
	.uahalf	0x3500
	.uleb128 0x14
	.string	"reserved_3B00"
	.byte	0x5
	.uahalf	0xf15
	.uaword	0xa9d7
	.uahalf	0x3b00
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa95c
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0xdf
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa96d
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x3e3
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa97e
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0xdb7
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa98f
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x2eb
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa9a0
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0xa6f
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa9b1
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x1f7
	.byte	0
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa9c2
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x1cb
	.byte	0
	.uleb128 0x5
	.uaword	0x9ce7
	.uaword	0xa9d2
	.uleb128 0x6
	.uaword	0x2a4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.uaword	0xa9c2
	.uleb128 0x5
	.uaword	0x1d9
	.uaword	0xa9e8
	.uleb128 0x15
	.uaword	0x2a4
	.uahalf	0x5ff
	.byte	0
	.uleb128 0xb
	.string	"Ifx_CIF"
	.byte	0x5
	.uahalf	0xf16
	.uaword	0xa9f8
	.uleb128 0x9
	.uaword	0xa737
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x5d
	.uaword	0xaa3c
	.uleb128 0x17
	.string	"IfxCif_ErrorState_NoError"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_ErrorState_Error"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_ErrorState"
	.byte	0x6
	.byte	0x60
	.uaword	0xa9fd
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x65
	.uaword	0xaac7
	.uleb128 0x17
	.string	"IfxCif_ExtraPath_1"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_ExtraPath_2"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_ExtraPath_3"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_ExtraPath_4"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_ExtraPath_5"
	.sleb128 4
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_ExtraPath"
	.byte	0x6
	.byte	0x6b
	.uaword	0xaa55
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x70
	.uaword	0xab24
	.uleb128 0x17
	.string	"IfxCif_ImageTiers_Horizontal"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_ImageTiers_Vertical"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_ImageTiers"
	.byte	0x6
	.byte	0x73
	.uaword	0xaadf
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x7f
	.uaword	0xab9f
	.uleb128 0x17
	.string	"IfxCif_InterruptTriggeredState_NotTriggered"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_InterruptTriggeredState_Triggered"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_InterruptTriggeredState"
	.byte	0x6
	.byte	0x82
	.uaword	0xab3d
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x8f
	.uaword	0xabfd
	.uleb128 0x17
	.string	"IfxCif_State_Disabled"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_State_Enabled"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_State"
	.byte	0x6
	.byte	0x92
	.uaword	0xabc5
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x97
	.uaword	0xad49
	.uleb128 0x17
	.string	"IfxCif_Submodules_AllModules"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_Submodules_Debug"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_Submodules_ExtraPaths"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_Submodules_LinearDownscaler"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_Submodules_SecurityWatchdog"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_Submodules_MemoryInterface"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_Submodules_JpegEncoder"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_Submodules_ImageSignalProcessing"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxCif_Submodules_YCSplitter"
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_Submodules"
	.byte	0x6
	.byte	0xa1
	.uaword	0xac11
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0xcb
	.uaword	0xae13
	.uleb128 0x17
	.string	"IfxCif_IspErrorSources_SizeErrorInOutmuxSubmodule"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_IspErrorSources_SizeErrorInImageStabilizationSubmodule"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_IspErrorSources_SizeErrorInInformSubmodule"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_IspErrorSources"
	.byte	0x6
	.byte	0xcf
	.uaword	0xad62
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0xf4
	.uaword	0xafc1
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_SecurityWatchdogTimeout"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_StartEdgeOfHSync"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_StartEdgeOfVSync"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_SampledInputFrameComplete"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_PictureSizeViolationOccurred"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_LossOfData"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_FrameCompletelyPutOut"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_IspInterruptSources_IspTurnedOff"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxCif_IspInterruptSources"
	.byte	0x6
	.byte	0xfd
	.uaword	0xae31
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x121
	.uaword	0xb0db
	.uleb128 0x17
	.string	"IfxCif_LinearDownscalerScalingMode_SingleSkip"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_LinearDownscalerScalingMode_DoubleSkip"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_LinearDownscalerScalingMode_SinglePass"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_LinearDownscalerScalingMode_DoublePass"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_LinearDownscalerScalingMode_Disabled"
	.sleb128 -1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_LinearDownscalerScalingMode"
	.byte	0x6
	.uahalf	0x127
	.uaword	0xafe3
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x130
	.uaword	0xb156
	.uleb128 0x17
	.string	"IfxCif_MiBurstLength_4BeatBursts"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiBurstLength_8BeatBursts"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiBurstLength"
	.byte	0x6
	.uahalf	0x133
	.uaword	0xb106
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x138
	.uaword	0xb1dd
	.uleb128 0x17
	.string	"IfxCif_MiDataPaths_RawData"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiDataPaths_JpegData"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_MiDataPaths_MainPictureData"
	.sleb128 2
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiDataPaths"
	.byte	0x6
	.uahalf	0x13c
	.uaword	0xb173
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x141
	.uaword	0xb338
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_BusError"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_WrapMainPictureCr"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_WrapMainPictureCb"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_WrapMainPictureY"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_FillMainPictureY"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_MacroBlockLine"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_MiInterruptSources_MainPictureFrameEnd"
	.sleb128 6
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiInterruptSources"
	.byte	0x6
	.uahalf	0x149
	.uaword	0xb1f8
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x14e
	.uaword	0xb3db
	.uleb128 0x17
	.string	"IfxCif_MiMainPicturePathComponents_Y"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiMainPicturePathComponents_Cb"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_MiMainPicturePathComponents_Cr"
	.sleb128 2
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiMainPicturePathComponents"
	.byte	0x6
	.uahalf	0x152
	.uaword	0xb35a
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x160
	.uaword	0xb5cc
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_ExtraPath5FifoFull"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_ExtraPath4FifoFull"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_ExtraPath3FifoFull"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_ExtraPath2FifoFull"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_ExtraPath1FifoFull"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_BusWriteError"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_MainPictureCrFifoFull"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_MainPictureCbFifoFull"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxCif_MiStatusClearSources_MainPictureYFifoFull"
	.sleb128 8
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiStatusClearSources"
	.byte	0x6
	.uahalf	0x16a
	.uaword	0xb406
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x16f
	.uaword	0xb6d9
	.uleb128 0x17
	.string	"IfxCif_MiStatusInformationSources_BusWriteError"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_MiStatusInformationSources_MainPictureCrFifoFull"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_MiStatusInformationSources_MainPictureCbFifoFull"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_MiStatusInformationSources_MainPictureYFifoFull"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_MiStatusInformationSources"
	.byte	0x6
	.uahalf	0x174
	.uaword	0xb5f0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x17d
	.uaword	0xb78e
	.uleb128 0x17
	.string	"IfxCif_HuffmanTableComponents_Component0"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_HuffmanTableComponents_Component1"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_HuffmanTableComponents_Component2"
	.sleb128 2
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_HuffmanTableComponents"
	.byte	0x6
	.uahalf	0x181
	.uaword	0xb703
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x186
	.uaword	0xb7fa
	.uleb128 0x17
	.string	"IfxCif_HuffmanTables_Table0"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_HuffmanTables_Table1"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_HuffmanTables"
	.byte	0x6
	.uahalf	0x189
	.uaword	0xb7b4
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x18e
	.uaword	0xb903
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalSources_BadTableAccess"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalSources_VlcTableBusy"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalSources_R2BMemoryFull"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalSources_VlcEncodeBusy"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalSources_QiqTableAccess"
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeDebugSignalSources"
	.byte	0x6
	.uahalf	0x194
	.uaword	0xb817
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x199
	.uaword	0xb97c
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalState_Inactive"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeDebugSignalState_Active"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeDebugSignalState"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0xb928
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x1b1
	.uaword	0xbabd
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_VlcTableError"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_R2BImageSizeError"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_DcTableError"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_VlcSymbolError"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_HeaderGenerationComplete"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_JpeInterruptSources_EncodingComplete"
	.sleb128 5
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeInterruptSources"
	.byte	0x6
	.uahalf	0x1b8
	.uaword	0xb99f
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0xbb72
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelector_Table0"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelector_Table1"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelector_Table2"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelector_Table3"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeQTableSelector"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0xbae0
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c7
	.uaword	0xbc12
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelectorComponents_Y"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelectorComponents_U"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_JpeQTableSelectorComponents_V"
	.sleb128 2
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeQTableSelectorComponents"
	.byte	0x6
	.uahalf	0x1cb
	.uaword	0xbb93
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0xbc8e
	.uleb128 0x17
	.string	"IfxCif_JpeScalingValueSources_Y"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeScalingValueSources_CbCr"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeScalingValueSources"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0xbc3d
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0xbdae
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_QTable0"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_QTable1"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_QTable2"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_QTable3"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_VlcDcTable0"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_VlcAcTable0"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_VlcDcTable1"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_JpeTableId_VlcAcTable1"
	.sleb128 7
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_JpeTableId"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0xbcb4
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x203
	.uaword	0xbe57
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogCounters_Predivider"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogCounters_Vertical"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogCounters_Horizontal"
	.sleb128 2
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_SecurityWatchdogCounters"
	.byte	0x6
	.uahalf	0x207
	.uaword	0xbdc8
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x20c
	.uaword	0xbf95
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogInterruptSources_VerticalEndStartTimeout"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogInterruptSources_VerticalStartEndTimeout"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogInterruptSources_HorizontalEndStartTimeout"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogInterruptSources_HorizontalStartEndTimeout"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_SecurityWatchdogInterruptSources"
	.byte	0x6
	.uahalf	0x211
	.uaword	0xbe7f
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x216
	.uaword	0xc033
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogTimeoutCounters_EndStart"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_SecurityWatchdogTimeoutCounters_StartEnd"
	.sleb128 1
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_SecurityWatchdogTimeoutCounters"
	.byte	0x6
	.uahalf	0x219
	.uaword	0xbfc5
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x222
	.uaword	0xc161
	.uleb128 0x17
	.string	"IfxCif_EpErrorClearSources_ExtraPath5SizeError"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_EpErrorClearSources_ExtraPath4SizeError"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_EpErrorClearSources_ExtraPath3SizeError"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_EpErrorClearSources_ExtraPath2SizeError"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_EpErrorClearSources_ExtraPath1SizeError"
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_EpErrorClearSources"
	.byte	0x6
	.uahalf	0x228
	.uaword	0xc062
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x22d
	.uaword	0xc341
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath5FifoFull"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath4FifoFull"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath3FifoFull"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath2FifoFull"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath1FifoFull"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath5SizeError"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath4SizeError"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath3SizeError"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath2SizeError"
	.sleb128 8
	.uleb128 0x17
	.string	"IfxCif_EpErrorSources_ExtraPath1SizeError"
	.sleb128 9
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_EpErrorSources"
	.byte	0x6
	.uahalf	0x238
	.uaword	0xc184
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x23d
	.uaword	0xc3f4
	.uleb128 0x17
	.string	"IfxCif_EpFeatures_InitOffsetCounter"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_EpFeatures_InitBaseAddress"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_EpFeatures_ByteSwap"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_EpFeatures_PictureDataPath"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_EpFeatures"
	.byte	0x6
	.uahalf	0x242
	.uaword	0xc35f
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x247
	.uaword	0xc4b9
	.uleb128 0x17
	.string	"IfxCif_EpInterrupts_FrameEnd"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_EpInterrupts_FillLevel"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_EpInterrupts_WrapAround"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_EpInterrupts_MacroBlockLine"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_EpInterrupts_Count"
	.sleb128 4
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_EpInterrupts"
	.byte	0x6
	.uahalf	0x24d
	.uaword	0xc40e
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x252
	.uaword	0xc55f
	.uleb128 0x17
	.string	"IfxCif_EpWriteFormat_RawAndData"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_EpWriteFormat_Raw8Bit"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_EpWriteFormat_RawGreater"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_EpWriteFormat_YCbCr"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_EpWriteFormat"
	.byte	0x6
	.uahalf	0x257
	.uaword	0xc4d5
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x260
	.uaword	0xc772
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol8"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol7"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol6"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol5"
	.sleb128 3
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol4"
	.sleb128 4
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol3"
	.sleb128 5
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol2"
	.sleb128 6
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_UserDefinedSymbol1"
	.sleb128 7
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_TimestampCounter"
	.sleb128 8
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_LineNumberCounter"
	.sleb128 9
	.uleb128 0x17
	.string	"IfxCif_DpControlSources_FrameNumberCounter"
	.sleb128 10
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_DpControlSources"
	.byte	0x6
	.uahalf	0x26c
	.uaword	0xc57c
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.uahalf	0x271
	.uaword	0xc834
	.uleb128 0x17
	.string	"IfxCif_DpCounters_PredividerCounter"
	.sleb128 0
	.uleb128 0x17
	.string	"IfxCif_DpCounters_TimestampCounter"
	.sleb128 1
	.uleb128 0x17
	.string	"IfxCif_DpCounters_LineNumberCounter"
	.sleb128 2
	.uleb128 0x17
	.string	"IfxCif_DpCounters_FrameNumberCounter"
	.sleb128 3
	.byte	0
	.uleb128 0xb
	.string	"IfxCif_DpCounters"
	.byte	0x6
	.uahalf	0x276
	.uaword	0xc792
	.uleb128 0x19
	.string	"__debug"
	.byte	0x2
	.uahalf	0x55d
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearEpError"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB278
	.uaword	.LFE278
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc8a2
	.uleb128 0x1b
	.uaword	.LASF118
	.byte	0x1
	.byte	0x23
	.uaword	0xc161
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB319
	.uaword	.LBE319
	.byte	0x1
	.byte	0x3b
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearEpInterrupt"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	.LFB279
	.uaword	.LFE279
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc8f8
	.uleb128 0x1d
	.string	"z"
	.byte	0x1
	.byte	0x40
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1b
	.uaword	.LASF119
	.byte	0x1
	.byte	0x40
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB321
	.uaword	.LBE321
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearIspError"
	.byte	0x1
	.byte	0x4d
	.byte	0x1
	.uaword	.LFB280
	.uaword	.LFE280
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc93f
	.uleb128 0x1b
	.uaword	.LASF120
	.byte	0x1
	.byte	0x4d
	.uaword	0xae13
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB323
	.uaword	.LBE323
	.byte	0x1
	.byte	0x5d
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearIspInterrupt"
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.uaword	.LFB281
	.uaword	.LFE281
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc97b
	.uleb128 0x1b
	.uaword	.LASF119
	.byte	0x1
	.byte	0x62
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearJpeInterrupt"
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.uaword	.LFB282
	.uaword	.LFE282
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xc9c6
	.uleb128 0x1b
	.uaword	.LASF119
	.byte	0x1
	.byte	0x87
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB325
	.uaword	.LBE325
	.byte	0x1
	.byte	0xa3
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearMiInterrupt"
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.uaword	.LFB283
	.uaword	.LFE283
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xca10
	.uleb128 0x1b
	.uaword	.LASF119
	.byte	0x1
	.byte	0xa8
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB327
	.uaword	.LBE327
	.byte	0x1
	.byte	0xc8
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearMiStatus"
	.byte	0x1
	.byte	0xcd
	.byte	0x1
	.uaword	.LFB284
	.uaword	.LFE284
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xca57
	.uleb128 0x1b
	.uaword	.LASF118
	.byte	0x1
	.byte	0xcd
	.uaword	0xb5cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1c
	.uaword	0xc84e
	.uaword	.LBB329
	.uaword	.LBE329
	.byte	0x1
	.byte	0xf5
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.string	"IfxCif_clearSecurityWatchdogInterrupt"
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.uaword	.LFB285
	.uaword	.LFE285
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcab0
	.uleb128 0x1b
	.uaword	.LASF119
	.byte	0x1
	.byte	0xfa
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB331
	.uaword	.LBE331
	.byte	0x1
	.uahalf	0x10e
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_dpResetCounter"
	.byte	0x1
	.uahalf	0x113
	.byte	0x1
	.uaword	.LFB286
	.uaword	.LFE286
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcafb
	.uleb128 0x20
	.uaword	.LASF121
	.byte	0x1
	.uahalf	0x113
	.uaword	0xc834
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB333
	.uaword	.LBE333
	.byte	0x1
	.uahalf	0x127
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_epForceConfigurationUpdate"
	.byte	0x1
	.uahalf	0x12c
	.byte	0x1
	.uaword	.LFB287
	.uaword	.LFE287
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcb6e
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x12c
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LBB335
	.uaword	.LBE335
	.uaword	0xcb5d
	.uleb128 0x23
	.string	"init"
	.byte	0x1
	.uahalf	0x130
	.uaword	0x9361
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB336
	.uaword	.LBE336
	.byte	0x1
	.uahalf	0x137
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_epSkipPicture"
	.byte	0x1
	.uahalf	0x13c
	.byte	0x1
	.uaword	.LFB288
	.uaword	.LFE288
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcbd4
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x13c
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x22
	.uaword	.LBB338
	.uaword	.LBE338
	.uaword	0xcbc3
	.uleb128 0x23
	.string	"init"
	.byte	0x1
	.uahalf	0x140
	.uaword	0x9361
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB339
	.uaword	.LBE339
	.byte	0x1
	.uahalf	0x147
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getCurrentIspPictureOffset"
	.byte	0x1
	.uahalf	0x14c
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB289
	.uaword	.LFE289
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcc3e
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x14c
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x14e
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB341
	.uaword	.LBE341
	.byte	0x1
	.uahalf	0x15a
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getCurrentIspPictureSize"
	.byte	0x1
	.uahalf	0x161
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB290
	.uaword	.LFE290
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcca6
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x161
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x163
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB343
	.uaword	.LBE343
	.byte	0x1
	.uahalf	0x16f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getDpControlEnableState"
	.byte	0x1
	.uahalf	0x176
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB291
	.uaword	.LFE291
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcd0d
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0x176
	.uaword	0xc772
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x178
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB345
	.uaword	.LBE345
	.byte	0x1
	.uahalf	0x1a8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getDpCounter"
	.byte	0x1
	.uahalf	0x1af
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB292
	.uaword	.LFE292
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcd69
	.uleb128 0x20
	.uaword	.LASF121
	.byte	0x1
	.uahalf	0x1af
	.uaword	0xc834
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x1b1
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB347
	.uaword	.LBE347
	.byte	0x1
	.uahalf	0x1c5
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getDpUserDefinedSymbol"
	.byte	0x1
	.uahalf	0x1cc
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB293
	.uaword	.LFE293
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcdcd
	.uleb128 0x21
	.string	"x"
	.byte	0x1
	.uahalf	0x1cc
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x1ce
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB349
	.uaword	.LBE349
	.byte	0x1
	.uahalf	0x1d6
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpBaseAddress"
	.byte	0x1
	.uahalf	0x1dd
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB294
	.uaword	.LFE294
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xce2b
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x1dd
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x1df
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB351
	.uaword	.LBE351
	.byte	0x1
	.uahalf	0x1e9
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpBaseInitAddress"
	.byte	0x1
	.uahalf	0x1f0
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB295
	.uaword	.LFE295
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xce8d
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x1f0
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x1f2
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB353
	.uaword	.LBE353
	.byte	0x1
	.uahalf	0x1fc
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingCameraDisplacement"
	.byte	0x1
	.uahalf	0x203
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB296
	.uaword	.LFE296
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcf19
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x203
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x203
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x205
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB355
	.uaword	.LBE355
	.byte	0x1
	.uahalf	0x213
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB357
	.uaword	.LBE357
	.byte	0x1
	.uahalf	0x218
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingCurrentPictureOffset"
	.byte	0x1
	.uahalf	0x21f
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB297
	.uaword	.LFE297
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xcfa7
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x21f
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x21f
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x221
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB359
	.uaword	.LBE359
	.byte	0x1
	.uahalf	0x22f
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB361
	.uaword	.LBE361
	.byte	0x1
	.uahalf	0x234
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingCurrentPictureSize"
	.byte	0x1
	.uahalf	0x23b
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB298
	.uaword	.LFE298
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd033
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x23b
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x23b
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x23d
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB363
	.uaword	.LBE363
	.byte	0x1
	.uahalf	0x24b
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB365
	.uaword	.LBE365
	.byte	0x1
	.uahalf	0x250
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingEnableState"
	.byte	0x1
	.uahalf	0x257
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB299
	.uaword	.LFE299
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd099
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x257
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x259
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB367
	.uaword	.LBE367
	.byte	0x1
	.uahalf	0x261
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingMaximumDisplacement"
	.byte	0x1
	.uahalf	0x268
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB300
	.uaword	.LFE300
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd126
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x268
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x268
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x26a
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB369
	.uaword	.LBE369
	.byte	0x1
	.uahalf	0x278
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB371
	.uaword	.LBE371
	.byte	0x1
	.uahalf	0x27d
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingOffsetOutputWindow"
	.byte	0x1
	.uahalf	0x284
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB301
	.uaword	.LFE301
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd1b2
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x284
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x284
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x286
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB373
	.uaword	.LBE373
	.byte	0x1
	.uahalf	0x294
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB375
	.uaword	.LBE375
	.byte	0x1
	.uahalf	0x299
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingPictureSize"
	.byte	0x1
	.uahalf	0x2a0
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB302
	.uaword	.LFE302
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd237
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x2a0
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x2a2
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB377
	.uaword	.LBE377
	.byte	0x1
	.uahalf	0x2b0
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB379
	.uaword	.LBE379
	.byte	0x1
	.uahalf	0x2b5
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpCroppingRecenterState"
	.byte	0x1
	.uahalf	0x2bc
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB303
	.uaword	.LFE303
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd29f
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x2bc
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x2be
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB381
	.uaword	.LBE381
	.byte	0x1
	.uahalf	0x2c9
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpErrorState"
	.byte	0x1
	.uahalf	0x2d0
	.byte	0x1
	.uaword	0xaa3c
	.uaword	.LFB304
	.uaword	.LFE304
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd2fe
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0x2d0
	.uaword	0xc341
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x2d2
	.uaword	0xaa3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB383
	.uaword	.LBE383
	.byte	0x1
	.uahalf	0x2fe
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpFeatureEnableState"
	.byte	0x1
	.uahalf	0x305
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB305
	.uaword	.LFE305
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd386
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x305
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"feature"
	.byte	0x1
	.uahalf	0x305
	.uaword	0xc3f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x307
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB385
	.uaword	.LBE385
	.byte	0x1
	.uahalf	0x31d
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB387
	.uaword	.LBE387
	.byte	0x1
	.uahalf	0x322
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInitSize"
	.byte	0x1
	.uahalf	0x329
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB306
	.uaword	.LFE306
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd3e1
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x329
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x32b
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB389
	.uaword	.LBE389
	.byte	0x1
	.uahalf	0x335
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInitialFillLevelInterruptOffset"
	.byte	0x1
	.uahalf	0x33c
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB307
	.uaword	.LFE307
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd453
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x33c
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x33e
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB391
	.uaword	.LBE391
	.byte	0x1
	.uahalf	0x348
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInitialOffsetCounter"
	.byte	0x1
	.uahalf	0x34f
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB308
	.uaword	.LFE308
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd4ba
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x34f
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x351
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB393
	.uaword	.LBE393
	.byte	0x1
	.uahalf	0x35b
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInputEnableState"
	.byte	0x1
	.uahalf	0x362
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB309
	.uaword	.LFE309
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd51d
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x362
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x364
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB395
	.uaword	.LBE395
	.byte	0x1
	.uahalf	0x36c
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInterruptEnableState"
	.byte	0x1
	.uahalf	0x373
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB310
	.uaword	.LFE310
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd593
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x373
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x373
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x375
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB397
	.uaword	.LBE397
	.byte	0x1
	.uahalf	0x382
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpInterruptOffset"
	.byte	0x1
	.uahalf	0x389
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB311
	.uaword	.LFE311
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd5f5
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x389
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x38b
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB399
	.uaword	.LBE399
	.byte	0x1
	.uahalf	0x395
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpOffsetCounter"
	.byte	0x1
	.uahalf	0x39c
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB312
	.uaword	.LFE312
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd655
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x39c
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x39e
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB401
	.uaword	.LBE401
	.byte	0x1
	.uahalf	0x3a8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpOffsetCounterStart"
	.byte	0x1
	.uahalf	0x3af
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB313
	.uaword	.LFE313
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd6ba
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x3af
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x3b1
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB403
	.uaword	.LBE403
	.byte	0x1
	.uahalf	0x3bb
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpOutputEnableState"
	.byte	0x1
	.uahalf	0x3c2
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB314
	.uaword	.LFE314
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd71e
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x3c2
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x3c4
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB405
	.uaword	.LBE405
	.byte	0x1
	.uahalf	0x3cc
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpRecenterValue"
	.byte	0x1
	.uahalf	0x3d3
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB315
	.uaword	.LFE315
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd77e
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x3d3
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x3d5
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB407
	.uaword	.LBE407
	.byte	0x1
	.uahalf	0x3dd
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpSize"
	.byte	0x1
	.uahalf	0x3e4
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB316
	.uaword	.LFE316
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd7d5
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x3e4
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x3e6
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB409
	.uaword	.LBE409
	.byte	0x1
	.uahalf	0x3f0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getEpWriteFormat"
	.byte	0x1
	.uahalf	0x3f7
	.byte	0x1
	.uaword	0xc55f
	.uaword	.LFB317
	.uaword	.LFE317
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd833
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x3f7
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x3f9
	.uaword	0xc55f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB411
	.uaword	.LBE411
	.byte	0x1
	.uahalf	0x401
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getHuffmanAcTableLength"
	.byte	0x1
	.uahalf	0x408
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB318
	.uaword	.LFE318
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd89a
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0x408
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x40a
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB413
	.uaword	.LBE413
	.byte	0x1
	.uahalf	0x416
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getHuffmanAcTableSelectorState"
	.byte	0x1
	.uahalf	0x41d
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB319
	.uaword	.LFE319
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd917
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0x41d
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x41d
	.uaword	0xb78e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x41f
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB415
	.uaword	.LBE415
	.byte	0x1
	.uahalf	0x431
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getHuffmanDcTableLength"
	.byte	0x1
	.uahalf	0x438
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB320
	.uaword	.LFE320
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd97e
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0x438
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x43a
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB417
	.uaword	.LBE417
	.byte	0x1
	.uahalf	0x446
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getHuffmanDcTableSelectorState"
	.byte	0x1
	.uahalf	0x44d
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB321
	.uaword	.LFE321
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xd9fb
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0x44d
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x44d
	.uaword	0xb78e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x44f
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB419
	.uaword	.LBE419
	.byte	0x1
	.uahalf	0x461
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getInternalClockMode"
	.byte	0x1
	.uahalf	0x468
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB322
	.uaword	.LFE322
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xda5f
	.uleb128 0x20
	.uaword	.LASF126
	.byte	0x1
	.uahalf	0x468
	.uaword	0xad49
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x46a
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB421
	.uaword	.LBE421
	.byte	0x1
	.uahalf	0x4a0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspAcquisitionOffset"
	.byte	0x1
	.uahalf	0x4a7
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB323
	.uaword	.LFE323
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdac6
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x4a7
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x4a9
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB423
	.uaword	.LBE423
	.byte	0x1
	.uahalf	0x4b5
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspAcquisitionSize"
	.byte	0x1
	.uahalf	0x4bc
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB324
	.uaword	.LFE324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdb2b
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x4bc
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x4be
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB425
	.uaword	.LBE425
	.byte	0x1
	.uahalf	0x4ca
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspErrorState"
	.byte	0x1
	.uahalf	0x4d1
	.byte	0x1
	.uaword	0xaa3c
	.uaword	.LFB325
	.uaword	.LFE325
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdb8b
	.uleb128 0x20
	.uaword	.LASF120
	.byte	0x1
	.uahalf	0x4d1
	.uaword	0xae13
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x4d3
	.uaword	0xaa3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB427
	.uaword	.LBE427
	.byte	0x1
	.uahalf	0x4ec
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspInputSelectionAppendState"
	.byte	0x1
	.uahalf	0x4f3
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB326
	.uaword	.LFE326
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdbeb
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x4f5
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB429
	.uaword	.LBE429
	.byte	0x1
	.uahalf	0x4fd
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspInterruptEnableState"
	.byte	0x1
	.uahalf	0x504
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB327
	.uaword	.LFE327
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdc45
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x504
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x506
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspOutputWindowOffset"
	.byte	0x1
	.uahalf	0x545
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB328
	.uaword	.LFE328
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdcad
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x545
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x547
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB431
	.uaword	.LBE431
	.byte	0x1
	.uahalf	0x553
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspPictureSize"
	.byte	0x1
	.uahalf	0x55a
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB329
	.uaword	.LFE329
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdd0e
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x55a
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x55c
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB433
	.uaword	.LBE433
	.byte	0x1
	.uahalf	0x568
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisCameraDisplacement"
	.byte	0x1
	.uahalf	0x56f
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB330
	.uaword	.LFE330
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdd78
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x56f
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x571
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB435
	.uaword	.LBE435
	.byte	0x1
	.uahalf	0x57d
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisCurrentPictureOffset"
	.byte	0x1
	.uahalf	0x584
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdde4
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x584
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x586
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB437
	.uaword	.LBE437
	.byte	0x1
	.uahalf	0x592
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisCurrentPictureSize"
	.byte	0x1
	.uahalf	0x599
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xde4e
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x599
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x59b
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB439
	.uaword	.LBE439
	.byte	0x1
	.uahalf	0x5a7
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisMaximumDisplacement"
	.byte	0x1
	.uahalf	0x5ae
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdeb9
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x5ae
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x5b0
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB441
	.uaword	.LBE441
	.byte	0x1
	.uahalf	0x5bc
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisOffsetOutputWindow"
	.byte	0x1
	.uahalf	0x5c3
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdf23
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x5c3
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x5c5
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB443
	.uaword	.LBE443
	.byte	0x1
	.uahalf	0x5d1
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisPictureSize"
	.byte	0x1
	.uahalf	0x5d8
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdf86
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x5d8
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x5da
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB445
	.uaword	.LBE445
	.byte	0x1
	.uahalf	0x5e6
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getIspisRecenterEnableState"
	.byte	0x1
	.uahalf	0x5ed
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xdfd2
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x5ef
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getJpeDebugSignalState"
	.byte	0x1
	.uahalf	0x5fa
	.byte	0x1
	.uaword	0xb97c
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe038
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0x5fa
	.uaword	0xb903
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x5fc
	.uaword	0xb97c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB447
	.uaword	.LBE447
	.byte	0x1
	.uahalf	0x614
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getJpeInterruptEnableState"
	.byte	0x1
	.uahalf	0x61b
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe0a2
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x61b
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x61d
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB449
	.uaword	.LBE449
	.byte	0x1
	.uahalf	0x639
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getJpeQTableSelector"
	.byte	0x1
	.uahalf	0x640
	.byte	0x1
	.uaword	0xbb72
	.uaword	.LFB339
	.uaword	.LFE339
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe106
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x640
	.uaword	0xbc12
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x642
	.uaword	0xbb72
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB451
	.uaword	.LBE451
	.byte	0x1
	.uahalf	0x652
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getJpeScalingEnableState"
	.byte	0x1
	.uahalf	0x659
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB340
	.uaword	.LFE340
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe16e
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0x659
	.uaword	0xbc8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x65b
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB453
	.uaword	.LBE453
	.byte	0x1
	.uahalf	0x667
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getJpegCodecImageSize"
	.byte	0x1
	.uahalf	0x66e
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB341
	.uaword	.LFE341
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe1d3
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x66e
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x670
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB455
	.uaword	.LBE455
	.byte	0x1
	.uahalf	0x67c
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getKernelResetRequestState"
	.byte	0x1
	.uahalf	0x683
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB342
	.uaword	.LFE342
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe21e
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x685
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getLinearDownscalerEnableState"
	.byte	0x1
	.uahalf	0x690
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB343
	.uaword	.LFE343
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe28c
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x690
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x692
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB457
	.uaword	.LBE457
	.byte	0x1
	.uahalf	0x69e
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getLinearDownscalerScalingFactor"
	.byte	0x1
	.uahalf	0x6a5
	.byte	0x1
	.uaword	0x1cc
	.uaword	.LFB344
	.uaword	.LFE344
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe2fc
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x6a5
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x6a7
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB459
	.uaword	.LBE459
	.byte	0x1
	.uahalf	0x6b3
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getLinearDownscalerScalingMode"
	.byte	0x1
	.uahalf	0x6ba
	.byte	0x1
	.uaword	0xb0db
	.uaword	.LFB345
	.uaword	.LFE345
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe36a
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x6ba
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x6bc
	.uaword	0xb0db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB461
	.uaword	.LBE461
	.byte	0x1
	.uahalf	0x6c8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMainPictureComponentBaseInitAddress"
	.byte	0x1
	.uahalf	0x6cf
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB346
	.uaword	.LFE346
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe3e0
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x6cf
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x6d1
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB463
	.uaword	.LBE463
	.byte	0x1
	.uahalf	0x6e3
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMaskedEpInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x6ea
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB347
	.uaword	.LFE347
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe45f
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x6ea
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x6ea
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x6ec
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB465
	.uaword	.LBE465
	.byte	0x1
	.uahalf	0x6fb
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMaskedIspInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x702
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB348
	.uaword	.LFE348
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe4d2
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x702
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x704
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB467
	.uaword	.LBE467
	.byte	0x1
	.uahalf	0x740
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMaskedJpeInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x747
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB349
	.uaword	.LFE349
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe545
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x747
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x749
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB469
	.uaword	.LBE469
	.byte	0x1
	.uahalf	0x765
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMaskedMiInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x76c
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB350
	.uaword	.LFE350
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe5b7
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x76c
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x76e
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB471
	.uaword	.LBE471
	.byte	0x1
	.uahalf	0x78e
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMaskedSecurityWatchdogInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x795
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB351
	.uaword	.LFE351
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe637
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x795
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x797
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB473
	.uaword	.LBE473
	.byte	0x1
	.uahalf	0x7ab
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiDataPathInputEnableState"
	.byte	0x1
	.uahalf	0x7b2
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB352
	.uaword	.LFE352
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe6a4
	.uleb128 0x20
	.uaword	.LASF127
	.byte	0x1
	.uahalf	0x7b2
	.uaword	0xb1dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x7b4
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB475
	.uaword	.LBE475
	.byte	0x1
	.uahalf	0x7c4
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiDataPathOutputEnableState"
	.byte	0x1
	.uahalf	0x7cb
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB353
	.uaword	.LFE353
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe712
	.uleb128 0x20
	.uaword	.LASF127
	.byte	0x1
	.uahalf	0x7cb
	.uaword	0xb1dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x7cd
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB477
	.uaword	.LBE477
	.byte	0x1
	.uahalf	0x7dd
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiFeatureEnableState"
	.byte	0x1
	.uahalf	0x7e4
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB354
	.uaword	.LFE354
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe779
	.uleb128 0x20
	.uaword	.LASF127
	.byte	0x1
	.uahalf	0x7e4
	.uaword	0xb1dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x7e6
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB479
	.uaword	.LBE479
	.byte	0x1
	.uahalf	0x7f6
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiInterruptEnableState"
	.byte	0x1
	.uahalf	0x7fd
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB355
	.uaword	.LFE355
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe7e2
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x7fd
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x7ff
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB481
	.uaword	.LBE481
	.byte	0x1
	.uahalf	0x81f
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentBaseAddress"
	.byte	0x1
	.uahalf	0x826
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB356
	.uaword	.LFE356
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe856
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x826
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x828
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB483
	.uaword	.LBE483
	.byte	0x1
	.uahalf	0x838
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentInitSize"
	.byte	0x1
	.uahalf	0x83f
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB357
	.uaword	.LFE357
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe8c7
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x83f
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x841
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB485
	.uaword	.LBE485
	.byte	0x1
	.uahalf	0x853
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentInitialOffsetCounter"
	.byte	0x1
	.uahalf	0x85a
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB358
	.uaword	.LFE358
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe944
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x85a
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x85c
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB487
	.uaword	.LBE487
	.byte	0x1
	.uahalf	0x86e
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentOffsetCounter"
	.byte	0x1
	.uahalf	0x875
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB359
	.uaword	.LFE359
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xe9ba
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x875
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x877
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB489
	.uaword	.LBE489
	.byte	0x1
	.uahalf	0x887
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentOffsetCounterStart"
	.byte	0x1
	.uahalf	0x88e
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB360
	.uaword	.LFE360
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xea35
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x88e
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x890
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB491
	.uaword	.LBE491
	.byte	0x1
	.uahalf	0x8a2
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiMainPictureComponentSize"
	.byte	0x1
	.uahalf	0x8a9
	.byte	0x1
	.uaword	0x21b
	.uaword	.LFB361
	.uaword	.LFE361
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeaa2
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0x8a9
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x8ab
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB493
	.uaword	.LBE493
	.byte	0x1
	.uahalf	0x8bb
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getMiStatusInformation"
	.byte	0x1
	.uahalf	0x8c2
	.byte	0x1
	.uaword	0xaa3c
	.uaword	.LFB362
	.uaword	.LFE362
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeb08
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0x8c2
	.uaword	0xb6d9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x8c4
	.uaword	0xaa3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB495
	.uaword	.LBE495
	.byte	0x1
	.uahalf	0x8d8
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getRawEpInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x8df
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB363
	.uaword	.LFE363
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeb84
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0x8df
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x8df
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x8e1
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB497
	.uaword	.LBE497
	.byte	0x1
	.uahalf	0x8ee
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getRawIspInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x8f5
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB364
	.uaword	.LFE364
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xebe4
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x8f5
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x8f7
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getRawJpeInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x936
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB365
	.uaword	.LFE365
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xec54
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x936
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x938
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB499
	.uaword	.LBE499
	.byte	0x1
	.uahalf	0x954
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getRawMiInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x95b
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB366
	.uaword	.LFE366
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xecc3
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x95b
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x95d
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB501
	.uaword	.LBE501
	.byte	0x1
	.uahalf	0x97d
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getRawSecurityWatchdogInterruptTriggeredState"
	.byte	0x1
	.uahalf	0x984
	.byte	0x1
	.uaword	0xab9f
	.uaword	.LFB367
	.uaword	.LFE367
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xed40
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x984
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x986
	.uaword	0xab9f
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB503
	.uaword	.LBE503
	.byte	0x1
	.uahalf	0x99a
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getSecurityWatchdogInterruptEnableState"
	.byte	0x1
	.uahalf	0x9a1
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB368
	.uaword	.LFE368
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xedb7
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0x9a1
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x9a3
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB505
	.uaword	.LBE505
	.byte	0x1
	.uahalf	0x9b7
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getSecurityWatchdogTimeout"
	.byte	0x1
	.uahalf	0x9be
	.byte	0x1
	.uaword	0x1f7
	.uaword	.LFB369
	.uaword	.LFE369
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xee50
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0x9be
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF128
	.byte	0x1
	.uahalf	0x9be
	.uaword	0xc033
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x9c0
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB507
	.uaword	.LBE507
	.byte	0x1
	.uahalf	0x9ce
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB509
	.uaword	.LBE509
	.byte	0x1
	.uahalf	0x9dd
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB511
	.uaword	.LBE511
	.byte	0x1
	.uahalf	0x9e2
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxCif_getSoftwareResetMode"
	.byte	0x1
	.uahalf	0x9e9
	.byte	0x1
	.uaword	0xabfd
	.uaword	.LFB370
	.uaword	.LFE370
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xeeb4
	.uleb128 0x20
	.uaword	.LASF126
	.byte	0x1
	.uahalf	0x9e9
	.uaword	0xad49
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x25
	.uaword	.LASF123
	.byte	0x1
	.uahalf	0x9eb
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB513
	.uaword	.LBE513
	.byte	0x1
	.uahalf	0xa2e
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxCif_programJpeTable"
	.byte	0x1
	.uahalf	0xa35
	.byte	0x1
	.uaword	.LFB371
	.uaword	.LFE371
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xef68
	.uleb128 0x21
	.string	"tableId"
	.byte	0x1
	.uahalf	0xa35
	.uaword	0xbdae
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"tableEntry"
	.byte	0x1
	.uahalf	0xa35
	.uaword	0xef68
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x20
	.uaword	.LASF129
	.byte	0x1
	.uahalf	0xa35
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x23
	.string	"i"
	.byte	0x1
	.uahalf	0xa37
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x23
	.string	"programTable"
	.byte	0x1
	.uahalf	0xa38
	.uaword	0x23c
	.byte	0x2
	.byte	0x8e
	.sleb128 -3
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB515
	.uaword	.LBE515
	.byte	0x1
	.uahalf	0xa54
	.uleb128 0x27
	.uaword	.LBB517
	.uaword	.LBE517
	.uleb128 0x23
	.string	"data"
	.byte	0x1
	.uahalf	0xa5c
	.uaword	0x84fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.uaword	0xef6e
	.uleb128 0x29
	.uaword	0x1cc
	.uleb128 0x26
	.byte	0x1
	.string	"IfxCif_resetModule"
	.byte	0x1
	.uahalf	0xa65
	.byte	0x1
	.uaword	.LFB372
	.uaword	.LFE372
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xefc0
	.uleb128 0x21
	.string	"cifBbb"
	.byte	0x1
	.uahalf	0xa65
	.uaword	0xefc0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.string	"passwd"
	.byte	0x1
	.uahalf	0xa67
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.uaword	0x9b41
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_resetSecurityWatchdogCounter"
	.byte	0x1
	.uahalf	0xa78
	.byte	0x1
	.uaword	.LFB373
	.uaword	.LFE373
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf01f
	.uleb128 0x20
	.uaword	.LASF121
	.byte	0x1
	.uahalf	0xa78
	.uaword	0xbe57
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB518
	.uaword	.LBE518
	.byte	0x1
	.uahalf	0xa88
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setDpControlEnableState"
	.byte	0x1
	.uahalf	0xa8d
	.byte	0x1
	.uaword	.LFB374
	.uaword	.LFE374
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf082
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0xa8d
	.uaword	0xc772
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF130
	.byte	0x1
	.uahalf	0xa8d
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB520
	.uaword	.LBE520
	.byte	0x1
	.uahalf	0xabd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setDpCounter"
	.byte	0x1
	.uahalf	0xac2
	.byte	0x1
	.uaword	.LFB375
	.uaword	.LFE375
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf0e3
	.uleb128 0x20
	.uaword	.LASF121
	.byte	0x1
	.uahalf	0xac2
	.uaword	0xc834
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"counterValue"
	.byte	0x1
	.uahalf	0xac2
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB522
	.uaword	.LBE522
	.byte	0x1
	.uahalf	0xacb
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setDpUserDefinedSymbol"
	.byte	0x1
	.uahalf	0xad0
	.byte	0x1
	.uaword	.LFB376
	.uaword	.LFE376
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf145
	.uleb128 0x21
	.string	"x"
	.byte	0x1
	.uahalf	0xad0
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x21
	.string	"value"
	.byte	0x1
	.uahalf	0xad0
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB524
	.uaword	.LBE524
	.byte	0x1
	.uahalf	0xad8
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpBaseInitAddress"
	.byte	0x1
	.uahalf	0xadd
	.byte	0x1
	.uaword	.LFB377
	.uaword	.LFE377
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf1a3
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xadd
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF131
	.byte	0x1
	.uahalf	0xadd
	.uaword	0x27c
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB526
	.uaword	.LBE526
	.byte	0x1
	.uahalf	0xae7
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingCameraDisplacement"
	.byte	0x1
	.uahalf	0xaec
	.byte	0x1
	.uaword	.LFB378
	.uaword	.LFE378
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf22b
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xaec
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xaec
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF132
	.byte	0x1
	.uahalf	0xaec
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB528
	.uaword	.LBE528
	.byte	0x1
	.uahalf	0xafa
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB530
	.uaword	.LBE530
	.byte	0x1
	.uahalf	0xaff
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingEnableState"
	.byte	0x1
	.uahalf	0xb04
	.byte	0x1
	.uaword	.LFB379
	.uaword	.LFE379
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf28d
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb04
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF130
	.byte	0x1
	.uahalf	0xb04
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB532
	.uaword	.LBE532
	.byte	0x1
	.uahalf	0xb0c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingMaximumDisplacement"
	.byte	0x1
	.uahalf	0xb11
	.byte	0x1
	.uaword	.LFB380
	.uaword	.LFE380
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf316
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb11
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xb11
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF132
	.byte	0x1
	.uahalf	0xb11
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB534
	.uaword	.LBE534
	.byte	0x1
	.uahalf	0xb1f
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB536
	.uaword	.LBE536
	.byte	0x1
	.uahalf	0xb24
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingOffsetOutputWindow"
	.byte	0x1
	.uahalf	0xb29
	.byte	0x1
	.uaword	.LFB381
	.uaword	.LFE381
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf39e
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb29
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xb29
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF133
	.byte	0x1
	.uahalf	0xb29
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB538
	.uaword	.LBE538
	.byte	0x1
	.uahalf	0xb37
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB540
	.uaword	.LBE540
	.byte	0x1
	.uahalf	0xb3c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingOffsetsOutputWindow"
	.byte	0x1
	.uahalf	0xb41
	.byte	0x1
	.uaword	.LFB382
	.uaword	.LFE382
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf41f
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb41
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"hOffset"
	.byte	0x1
	.uahalf	0xb41
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x21
	.string	"vOffset"
	.byte	0x1
	.uahalf	0xb41
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB542
	.uaword	.LBE542
	.byte	0x1
	.uahalf	0xb4a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingPictureSize"
	.byte	0x1
	.uahalf	0xb4f
	.byte	0x1
	.uaword	.LFB383
	.uaword	.LFE383
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf4a0
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb4f
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xb4f
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xb4f
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB544
	.uaword	.LBE544
	.byte	0x1
	.uahalf	0xb5d
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB546
	.uaword	.LBE546
	.byte	0x1
	.uahalf	0xb62
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpCroppingPictureSizes"
	.byte	0x1
	.uahalf	0xb67
	.byte	0x1
	.uaword	.LFB384
	.uaword	.LFE384
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf516
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb67
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"hSize"
	.byte	0x1
	.uahalf	0xb67
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x21
	.string	"vSize"
	.byte	0x1
	.uahalf	0xb67
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB548
	.uaword	.LBE548
	.byte	0x1
	.uahalf	0xb70
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpFeatureEnableState"
	.byte	0x1
	.uahalf	0xb75
	.byte	0x1
	.uaword	.LFB385
	.uaword	.LFE385
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf59a
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb75
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"feature"
	.byte	0x1
	.uahalf	0xb75
	.uaword	0xc3f4
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF130
	.byte	0x1
	.uahalf	0xb75
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB550
	.uaword	.LBE550
	.byte	0x1
	.uahalf	0xb8b
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB552
	.uaword	.LBE552
	.byte	0x1
	.uahalf	0xb90
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpInitSize"
	.byte	0x1
	.uahalf	0xb95
	.byte	0x1
	.uaword	.LFB386
	.uaword	.LFE386
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf5f1
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xb95
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xb95
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB554
	.uaword	.LBE554
	.byte	0x1
	.uahalf	0xb9f
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpInitialFillLevelInterruptOffset"
	.byte	0x1
	.uahalf	0xba4
	.byte	0x1
	.uaword	.LFB387
	.uaword	.LFE387
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf66b
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xba4
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"interruptOffset"
	.byte	0x1
	.uahalf	0xba4
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB556
	.uaword	.LBE556
	.byte	0x1
	.uahalf	0xbae
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpInitialOffsetCounter"
	.byte	0x1
	.uahalf	0xbb3
	.byte	0x1
	.uaword	.LFB388
	.uaword	.LFE388
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf6ce
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xbb3
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0xbb3
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB558
	.uaword	.LBE558
	.byte	0x1
	.uahalf	0xbbd
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpInterruptEnableState"
	.byte	0x1
	.uahalf	0xbc2
	.byte	0x1
	.uaword	.LFB389
	.uaword	.LFE389
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf740
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xbc2
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xbc2
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x20
	.uaword	.LASF136
	.byte	0x1
	.uahalf	0xbc2
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB560
	.uaword	.LBE560
	.byte	0x1
	.uahalf	0xbd3
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpInterruptRequestBit"
	.byte	0x1
	.uahalf	0xbd8
	.byte	0x1
	.uaword	.LFB390
	.uaword	.LFE390
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf7a2
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xbd8
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xbd8
	.uaword	0xc4b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB562
	.uaword	.LBE562
	.byte	0x1
	.uahalf	0xbe0
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpOffsetCounterStart"
	.byte	0x1
	.uahalf	0xbe5
	.byte	0x1
	.uaword	.LFB391
	.uaword	.LFE391
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf803
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xbe5
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0xbe5
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB564
	.uaword	.LBE564
	.byte	0x1
	.uahalf	0xbef
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpRecenterValue"
	.byte	0x1
	.uahalf	0xbf4
	.byte	0x1
	.uaword	.LFB392
	.uaword	.LFE392
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf861
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xbf4
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"value"
	.byte	0x1
	.uahalf	0xbf4
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB566
	.uaword	.LBE566
	.byte	0x1
	.uahalf	0xbfc
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setEpWriteFormat"
	.byte	0x1
	.uahalf	0xc01
	.byte	0x1
	.uaword	.LFB393
	.uaword	.LFE393
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf8c3
	.uleb128 0x21
	.string	"z"
	.byte	0x1
	.uahalf	0xc01
	.uaword	0xaac7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"writeFormat"
	.byte	0x1
	.uahalf	0xc01
	.uaword	0xc55f
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB568
	.uaword	.LBE568
	.byte	0x1
	.uahalf	0xc09
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setHuffmanAcTableLength"
	.byte	0x1
	.uahalf	0xc0e
	.byte	0x1
	.uaword	.LFB394
	.uaword	.LFE394
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf926
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0xc0e
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF129
	.byte	0x1
	.uahalf	0xc0e
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB570
	.uaword	.LBE570
	.byte	0x1
	.uahalf	0xc1a
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setHuffmanAcTableSelector"
	.byte	0x1
	.uahalf	0xc1f
	.byte	0x1
	.uaword	.LFB395
	.uaword	.LFE395
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf98b
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0xc1f
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xc1f
	.uaword	0xb78e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB572
	.uaword	.LBE572
	.byte	0x1
	.uahalf	0xc2b
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setHuffmanDcTableLength"
	.byte	0x1
	.uahalf	0xc30
	.byte	0x1
	.uaword	.LFB396
	.uaword	.LFE396
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xf9ee
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0xc30
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF129
	.byte	0x1
	.uahalf	0xc30
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB574
	.uaword	.LBE574
	.byte	0x1
	.uahalf	0xc3c
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setHuffmanDcTableSelector"
	.byte	0x1
	.uahalf	0xc41
	.byte	0x1
	.uaword	.LFB397
	.uaword	.LFE397
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfa53
	.uleb128 0x20
	.uaword	.LASF124
	.byte	0x1
	.uahalf	0xc41
	.uaword	0xb7fa
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xc41
	.uaword	0xb78e
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB576
	.uaword	.LBE576
	.byte	0x1
	.uahalf	0xc4d
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setInternalClockMode"
	.byte	0x1
	.uahalf	0xc52
	.byte	0x1
	.uaword	.LFB398
	.uaword	.LFE398
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfaca
	.uleb128 0x20
	.uaword	.LASF126
	.byte	0x1
	.uahalf	0xc52
	.uaword	0xad49
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"clockState"
	.byte	0x1
	.uahalf	0xc52
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.string	"iccl"
	.byte	0x1
	.uahalf	0xc54
	.uaword	0x7383
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB578
	.uaword	.LBE578
	.byte	0x1
	.uahalf	0xc74
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspAcquisitionOffset"
	.byte	0x1
	.uahalf	0xc7b
	.byte	0x1
	.uaword	.LFB399
	.uaword	.LFE399
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfb2d
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xc7b
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF133
	.byte	0x1
	.uahalf	0xc7b
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB580
	.uaword	.LBE580
	.byte	0x1
	.uahalf	0xc87
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspAcquisitionSize"
	.byte	0x1
	.uahalf	0xc8c
	.byte	0x1
	.uaword	.LFB400
	.uaword	.LFE400
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfb8e
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xc8c
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xc8c
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB582
	.uaword	.LBE582
	.byte	0x1
	.uahalf	0xc98
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspInputSelectionAppendState"
	.byte	0x1
	.uahalf	0xc9d
	.byte	0x1
	.uaword	.LFB401
	.uaword	.LFE401
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfbe2
	.uleb128 0x21
	.string	"appendState"
	.byte	0x1
	.uahalf	0xc9d
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspInterruptEnableState"
	.byte	0x1
	.uahalf	0xcab
	.byte	0x1
	.uaword	.LFB402
	.uaword	.LFE402
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfc38
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xcab
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF136
	.byte	0x1
	.uahalf	0xcab
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspInterruptRequestBit"
	.byte	0x1
	.uahalf	0xcd0
	.byte	0x1
	.uaword	.LFB403
	.uaword	.LFE403
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfc7e
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xcd0
	.uaword	0xafc1
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspOutputWindowOffset"
	.byte	0x1
	.uahalf	0xcf5
	.byte	0x1
	.uaword	.LFB404
	.uaword	.LFE404
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfce2
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xcf5
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF133
	.byte	0x1
	.uahalf	0xcf5
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB584
	.uaword	.LBE584
	.byte	0x1
	.uahalf	0xd01
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspPictureSize"
	.byte	0x1
	.uahalf	0xd06
	.byte	0x1
	.uaword	.LFB405
	.uaword	.LFE405
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfd47
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xd06
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"pictureSize"
	.byte	0x1
	.uahalf	0xd06
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB586
	.uaword	.LBE586
	.byte	0x1
	.uahalf	0xd12
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspisCameraDisplacement"
	.byte	0x1
	.uahalf	0xd17
	.byte	0x1
	.uaword	.LFB406
	.uaword	.LFE406
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfdad
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xd17
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x20
	.uaword	.LASF132
	.byte	0x1
	.uahalf	0xd17
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB588
	.uaword	.LBE588
	.byte	0x1
	.uahalf	0xd23
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspisMaximumDisplacement"
	.byte	0x1
	.uahalf	0xd28
	.byte	0x1
	.uaword	.LFB407
	.uaword	.LFE407
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfe14
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xd28
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF132
	.byte	0x1
	.uahalf	0xd28
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB590
	.uaword	.LBE590
	.byte	0x1
	.uahalf	0xd34
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspisOutputWindowOffset"
	.byte	0x1
	.uahalf	0xd39
	.byte	0x1
	.uaword	.LFB408
	.uaword	.LFE408
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfe7a
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xd39
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF133
	.byte	0x1
	.uahalf	0xd39
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB592
	.uaword	.LBE592
	.byte	0x1
	.uahalf	0xd45
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setIspisPictureSize"
	.byte	0x1
	.uahalf	0xd4a
	.byte	0x1
	.uaword	.LFB409
	.uaword	.LFE409
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfed9
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xd4a
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xd4a
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB594
	.uaword	.LBE594
	.byte	0x1
	.uahalf	0xd56
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setJpeInterruptEnableState"
	.byte	0x1
	.uahalf	0xd5b
	.byte	0x1
	.uaword	.LFB410
	.uaword	.LFE410
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xff3f
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xd5b
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF136
	.byte	0x1
	.uahalf	0xd5b
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB596
	.uaword	.LBE596
	.byte	0x1
	.uahalf	0xd77
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setJpeInterruptRequestBit"
	.byte	0x1
	.uahalf	0xd7c
	.byte	0x1
	.uaword	.LFB411
	.uaword	.LFE411
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xff95
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xd7c
	.uaword	0xbabd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB598
	.uaword	.LBE598
	.byte	0x1
	.uahalf	0xd98
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setJpeQTableSelector"
	.byte	0x1
	.uahalf	0xd9d
	.byte	0x1
	.uaword	.LFB412
	.uaword	.LFE412
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0xfffa
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xd9d
	.uaword	0xbc12
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"selector"
	.byte	0x1
	.uahalf	0xd9d
	.uaword	0xbb72
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB600
	.uaword	.LBE600
	.byte	0x1
	.uahalf	0xdad
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setJpeScalingEnableState"
	.byte	0x1
	.uahalf	0xdb2
	.byte	0x1
	.uaword	.LFB413
	.uaword	.LFE413
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10068
	.uleb128 0x20
	.uaword	.LASF118
	.byte	0x1
	.uahalf	0xdb2
	.uaword	0xbc8e
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"scalingEnable"
	.byte	0x1
	.uahalf	0xdb2
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB602
	.uaword	.LBE602
	.byte	0x1
	.uahalf	0xdbe
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setJpegCodecImageSize"
	.byte	0x1
	.uahalf	0xdc3
	.byte	0x1
	.uaword	.LFB414
	.uaword	.LFE414
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x100c9
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xdc3
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xdc3
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB604
	.uaword	.LBE604
	.byte	0x1
	.uahalf	0xdcf
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setLinearDownscalerEnableState"
	.byte	0x1
	.uahalf	0xdd4
	.byte	0x1
	.uaword	.LFB415
	.uaword	.LFE415
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10142
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xdd4
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.uaword	.LASF130
	.byte	0x1
	.uahalf	0xdd4
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0xdd6
	.uaword	0x8802
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB606
	.uaword	.LBE606
	.byte	0x1
	.uahalf	0xde2
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setLinearDownscalerScalingFactor"
	.byte	0x1
	.uahalf	0xde9
	.byte	0x1
	.uaword	.LFB416
	.uaword	.LFE416
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x101c3
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xde9
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"factor"
	.byte	0x1
	.uahalf	0xde9
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x23
	.string	"ldsFac"
	.byte	0x1
	.uahalf	0xdeb
	.uaword	0x8843
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB608
	.uaword	.LBE608
	.byte	0x1
	.uahalf	0xdf7
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setLinearDownscalerScalingFactors"
	.byte	0x1
	.uahalf	0xdfe
	.byte	0x1
	.uaword	.LFB417
	.uaword	.LFE417
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10241
	.uleb128 0x21
	.string	"horizFactor"
	.byte	0x1
	.uahalf	0xdfe
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x21
	.string	"vertFactor"
	.byte	0x1
	.uahalf	0xdfe
	.uaword	0x1cc
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x23
	.string	"ldsFac"
	.byte	0x1
	.uahalf	0xe00
	.uaword	0x8843
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setLinearDownscalerScalingMode"
	.byte	0x1
	.uahalf	0xe08
	.byte	0x1
	.uaword	.LFB418
	.uaword	.LFE418
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x102bb
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xe08
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"mode"
	.byte	0x1
	.uahalf	0xe08
	.uaword	0xb0db
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0xe0a
	.uaword	0x8802
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB610
	.uaword	.LBE610
	.byte	0x1
	.uahalf	0xe16
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setLinearDownscalerScalingModes"
	.byte	0x1
	.uahalf	0xe1d
	.byte	0x1
	.uaword	.LFB419
	.uaword	.LFE419
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10330
	.uleb128 0x21
	.string	"horizMode"
	.byte	0x1
	.uahalf	0xe1d
	.uaword	0xb0db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"vertMode"
	.byte	0x1
	.uahalf	0xe1d
	.uaword	0xb0db
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF137
	.byte	0x1
	.uahalf	0xe1f
	.uaword	0x8802
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiFeatureEnableState"
	.byte	0x1
	.uahalf	0xe29
	.byte	0x1
	.uaword	.LFB420
	.uaword	.LFE420
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10393
	.uleb128 0x20
	.uaword	.LASF127
	.byte	0x1
	.uahalf	0xe29
	.uaword	0xb1dd
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF130
	.byte	0x1
	.uahalf	0xe29
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB612
	.uaword	.LBE612
	.byte	0x1
	.uahalf	0xe39
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiInterruptEnableState"
	.byte	0x1
	.uahalf	0xe3e
	.byte	0x1
	.uaword	.LFB421
	.uaword	.LFE421
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x103f8
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xe3e
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF136
	.byte	0x1
	.uahalf	0xe3e
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB614
	.uaword	.LBE614
	.byte	0x1
	.uahalf	0xe5e
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiInterruptRequestBit"
	.byte	0x1
	.uahalf	0xe63
	.byte	0x1
	.uaword	.LFB422
	.uaword	.LFE422
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1044d
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xe63
	.uaword	0xb338
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB616
	.uaword	.LBE616
	.byte	0x1
	.uahalf	0xe83
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiLuminanceBurstLength"
	.byte	0x1
	.uahalf	0xe88
	.byte	0x1
	.uaword	.LFB423
	.uaword	.LFE423
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1049b
	.uleb128 0x21
	.string	"burstLength"
	.byte	0x1
	.uahalf	0xe88
	.uaword	0xb156
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiMainPictureComponentBaseInitAddress"
	.byte	0x1
	.uahalf	0xe8e
	.byte	0x1
	.uaword	.LFB424
	.uaword	.LFE424
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10522
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xe8e
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x21
	.string	"address"
	.byte	0x1
	.uahalf	0xe8e
	.uaword	0x27c
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x25
	.uaword	.LASF131
	.byte	0x1
	.uahalf	0xe90
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB618
	.uaword	.LBE618
	.byte	0x1
	.uahalf	0xea2
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiMainPictureComponentInitSize"
	.byte	0x1
	.uahalf	0xea7
	.byte	0x1
	.uaword	.LFB425
	.uaword	.LFE425
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x1058f
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xea7
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF134
	.byte	0x1
	.uahalf	0xea7
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB620
	.uaword	.LBE620
	.byte	0x1
	.uahalf	0xeb9
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setMiMainPictureComponentInitialOffsetCounter"
	.byte	0x1
	.uahalf	0xebe
	.byte	0x1
	.uaword	.LFB426
	.uaword	.LFE426
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10608
	.uleb128 0x20
	.uaword	.LASF125
	.byte	0x1
	.uahalf	0xebe
	.uaword	0xb3db
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF135
	.byte	0x1
	.uahalf	0xebe
	.uaword	0x21b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB622
	.uaword	.LBE622
	.byte	0x1
	.uahalf	0xed0
	.byte	0
	.uleb128 0x26
	.byte	0x1
	.string	"IfxCif_setModuleStateRequest"
	.byte	0x1
	.uahalf	0xed5
	.byte	0x1
	.uaword	.LFB427
	.uaword	.LFE427
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10661
	.uleb128 0x21
	.string	"state"
	.byte	0x1
	.uahalf	0xed5
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.string	"l_TempVar"
	.byte	0x1
	.uahalf	0xed7
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setSecurityWatchdogInterruptEnableState"
	.byte	0x1
	.uahalf	0xee4
	.byte	0x1
	.uaword	.LFB428
	.uaword	.LFE428
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x106d4
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xee4
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF136
	.byte	0x1
	.uahalf	0xee4
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB624
	.uaword	.LBE624
	.byte	0x1
	.uahalf	0xef8
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setSecurityWatchdogInterruptRequestBit"
	.byte	0x1
	.uahalf	0xefd
	.byte	0x1
	.uaword	.LFB429
	.uaword	.LFE429
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x10737
	.uleb128 0x20
	.uaword	.LASF119
	.byte	0x1
	.uahalf	0xefd
	.uaword	0xbf95
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB626
	.uaword	.LBE626
	.byte	0x1
	.uahalf	0xf11
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxCif_setSecurityWatchdogTimeout"
	.byte	0x1
	.uahalf	0xf16
	.byte	0x1
	.uaword	.LFB430
	.uaword	.LFE430
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x107d0
	.uleb128 0x20
	.uaword	.LASF122
	.byte	0x1
	.uahalf	0xf16
	.uaword	0xab24
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.uaword	.LASF128
	.byte	0x1
	.uahalf	0xf16
	.uaword	0xc033
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x21
	.string	"timeout"
	.byte	0x1
	.uahalf	0xf16
	.uaword	0x1f7
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB628
	.uaword	.LBE628
	.byte	0x1
	.uahalf	0xf24
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB630
	.uaword	.LBE630
	.byte	0x1
	.uahalf	0xf33
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB632
	.uaword	.LBE632
	.byte	0x1
	.uahalf	0xf38
	.byte	0
	.uleb128 0x2a
	.byte	0x1
	.string	"IfxCif_setSoftwareResetMode"
	.byte	0x1
	.uahalf	0xf3d
	.byte	0x1
	.uaword	.LFB431
	.uaword	.LFE431
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x20
	.uaword	.LASF126
	.byte	0x1
	.uahalf	0xf3d
	.uaword	0xad49
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x21
	.string	"resetMode"
	.byte	0x1
	.uahalf	0xf3d
	.uaword	0xabfd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x1e
	.uaword	0xc84e
	.uaword	.LBB634
	.uaword	.LBE634
	.byte	0x1
	.uahalf	0xf65
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x10
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
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x1d
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
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
.LASF74:
	.string	"MP_CB_OFFS_CNT_START"
.LASF102:
	.string	"FILL_EP_3"
.LASF0:
	.string	"reserved_0"
.LASF3:
	.string	"MODNUMBER"
.LASF127:
	.string	"dataPath"
.LASF126:
	.string	"submodule"
.LASF20:
	.string	"RECENTER"
.LASF27:
	.string	"reserved_8"
.LASF50:
	.string	"RESTART_INTERVAL"
.LASF17:
	.string	"H_SIZE_SHD"
.LASF36:
	.string	"AC_TABLE_SELECT"
.LASF123:
	.string	"retValue"
.LASF68:
	.string	"WRAP_MP_CB"
.LASF23:
	.string	"V_SIZE"
.LASF49:
	.string	"HEADER_MODE"
.LASF52:
	.string	"GEN_HEADER_DONE"
.LASF82:
	.string	"MP_Y_OFFS_CNT_INIT"
.LASF69:
	.string	"WRAP_MP_CR"
.LASF37:
	.string	"CBCR_SCALE_EN"
.LASF33:
	.string	"ACQ_V_SIZE"
.LASF43:
	.string	"ENCODE_MODE"
.LASF60:
	.string	"BYTE_CNT"
.LASF54:
	.string	"TABLE_ID"
.LASF79:
	.string	"MP_CR_SIZE_INIT"
.LASF16:
	.string	"H_SIZE"
.LASF128:
	.string	"timeoutCounter"
.LASF95:
	.string	"FILL_EP_1"
.LASF64:
	.string	"INIT_OFFSET_EN"
.LASF73:
	.string	"MP_CB_OFFS_CNT_INIT"
.LASF106:
	.string	"FILL_EP_4"
.LASF110:
	.string	"FILL_EP_5"
.LASF6:
	.string	"reserved_12"
.LASF87:
	.string	"MP_CR_FIFO_FULL"
.LASF58:
	.string	"TDC1_LEN"
.LASF137:
	.string	"ldsCtrl"
.LASF29:
	.string	"ACQ_H_SIZE"
.LASF71:
	.string	"FILL_MP_Y"
.LASF120:
	.string	"errorSource"
.LASF77:
	.string	"MP_CR_OFFS_CNT_INIT"
.LASF84:
	.string	"MP_Y_SIZE_INIT"
.LASF10:
	.string	"reserved_30"
.LASF89:
	.string	"EP_1_FIFO_FULL"
.LASF70:
	.string	"BUS_ERROR"
.LASF109:
	.string	"FRAME_END_EP_5"
.LASF96:
	.string	"WRAP_EP_1"
.LASF100:
	.string	"WRAP_EP_2"
.LASF103:
	.string	"WRAP_EP_3"
.LASF85:
	.string	"MP_Y_FIFO_FULL"
.LASF111:
	.string	"WRAP_EP_5"
.LASF11:
	.string	"reserved_10"
.LASF35:
	.string	"reserved_11"
.LASF45:
	.string	"DCT_ERR"
.LASF15:
	.string	"reserved_13"
.LASF8:
	.string	"reserved_15"
.LASF31:
	.string	"reserved_16"
.LASF62:
	.string	"reserved_17"
.LASF131:
	.string	"baseAddress"
.LASF57:
	.string	"TDC0_LEN"
.LASF107:
	.string	"WRAP_EP_4"
.LASF99:
	.string	"FILL_EP_2"
.LASF56:
	.string	"TAC1_LEN"
.LASF117:
	.string	"reserved_1C"
.LASF65:
	.string	"MP_FRAME_END"
.LASF134:
	.string	"size"
.LASF9:
	.string	"PDIV_VAL"
.LASF93:
	.string	"EP_5_FIFO_FULL"
.LASF66:
	.string	"MBLK_LINE"
.LASF30:
	.string	"ACQ_NR_FRAMES"
.LASF115:
	.string	"CTRL_SHD"
.LASF22:
	.string	"V_OFFS_SHD"
.LASF88:
	.string	"BUS_WRITE_ERROR"
.LASF113:
	.string	"MBLK_LINE_EP_2"
.LASF44:
	.string	"VLC_SYMBOL_ERR"
.LASF51:
	.string	"ENCODE_DONE"
.LASF80:
	.string	"MP_Y_BASE_AD_INIT"
.LASF21:
	.string	"V_OFFS"
.LASF108:
	.string	"MBLK_LINE_EP_4"
.LASF26:
	.string	"reserved_20"
.LASF97:
	.string	"MBLK_LINE_EP_1"
.LASF7:
	.string	"reserved_24"
.LASF104:
	.string	"MBLK_LINE_EP_3"
.LASF75:
	.string	"MP_CB_SIZE_INIT"
.LASF112:
	.string	"MBLK_LINE_EP_5"
.LASF12:
	.string	"reserved_28"
.LASF118:
	.string	"source"
.LASF91:
	.string	"EP_3_FIFO_FULL"
.LASF61:
	.string	"BYTE_SWAP"
.LASF67:
	.string	"WRAP_MP_Y"
.LASF86:
	.string	"MP_CB_FIFO_FULL"
.LASF136:
	.string	"interruptEnableState"
.LASF32:
	.string	"ACQ_V_OFFS"
.LASF76:
	.string	"MP_CR_BASE_AD_INIT"
.LASF122:
	.string	"tier"
.LASF94:
	.string	"FRAME_END_EP_1"
.LASF98:
	.string	"FRAME_END_EP_2"
.LASF101:
	.string	"FRAME_END_EP_3"
.LASF105:
	.string	"FRAME_END_EP_4"
.LASF13:
	.string	"H_OFFS"
.LASF2:
	.string	"reserved_1"
.LASF1:
	.string	"reserved_2"
.LASF4:
	.string	"reserved_3"
.LASF5:
	.string	"reserved_4"
.LASF34:
	.string	"reserved_5"
.LASF39:
	.string	"reserved_6"
.LASF25:
	.string	"reserved_7"
.LASF40:
	.string	"reserved_9"
.LASF28:
	.string	"ACQ_H_OFFS"
.LASF119:
	.string	"interruptSource"
.LASF72:
	.string	"FIXED_TO_00"
.LASF132:
	.string	"displacement"
.LASF42:
	.string	"ENC_VSIZE"
.LASF78:
	.string	"MP_CR_OFFS_CNT_START"
.LASF121:
	.string	"counter"
.LASF124:
	.string	"table"
.LASF59:
	.string	"Y_SCALE_EN"
.LASF55:
	.string	"TAC0_LEN"
.LASF90:
	.string	"EP_2_FIFO_FULL"
.LASF129:
	.string	"length"
.LASF130:
	.string	"enableState"
.LASF53:
	.string	"TABLE_FLUSH"
.LASF116:
	.string	"DISPLACE"
.LASF133:
	.string	"offset"
.LASF18:
	.string	"MAX_DX"
.LASF19:
	.string	"MAX_DY"
.LASF114:
	.string	"CTRL"
.LASF47:
	.string	"VLC_TABLE_ERR"
.LASF135:
	.string	"offsetCounter"
.LASF41:
	.string	"ENC_HSIZE"
.LASF83:
	.string	"MP_Y_OFFS_CNT_START"
.LASF38:
	.string	"DC_TABLE_SELECT"
.LASF125:
	.string	"component"
.LASF24:
	.string	"V_SIZE_SHD"
.LASF46:
	.string	"R2B_IMG_SIZE_ERR"
.LASF63:
	.string	"INIT_BASE_EN"
.LASF92:
	.string	"EP_4_FIFO_FULL"
.LASF48:
	.string	"GEN_HEADER"
.LASF14:
	.string	"H_OFFS_SHD"
.LASF81:
	.string	"MP_Y_IRQ_OFFS_INIT"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
