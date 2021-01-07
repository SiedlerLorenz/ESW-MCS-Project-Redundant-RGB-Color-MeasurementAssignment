	.file	"IfxFce_Crc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxFce_Crc_calculateCrc16
	.type	IfxFce_Crc_calculateCrc16, @function
IfxFce_Crc_calculateCrc16:
.LFB230:
	.file 1 "0_Src/4_McHal/Tricore/Fce/Crc/IfxFce_Crc.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	mov	%d15, %d5
	st.h	[%a14] -30, %d15
	.loc 1 38 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 41 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	.loc 1 44 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 45 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	extr.u	%d15, %d15, 0, 16
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 116, %d3
	.loc 1 46 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
	.loc 1 49 0
	ld.hu	%d15, [%a14] -30
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 120, %d3
	.loc 1 52 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L3:
	.loc 1 54 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 2
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 96, %d3
	.loc 1 52 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 52 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L3
	.loc 1 58 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 100
	st.h	[%a14] -14, %d15
	.loc 1 60 0
	ld.hu	%d15, [%a14] -14
	.loc 1 61 0
	mov	%d2, %d15
	ret
.LFE230:
	.size	IfxFce_Crc_calculateCrc16, .-IfxFce_Crc_calculateCrc16
	.align 1
	.global	IfxFce_Crc_calculateCrc32
	.type	IfxFce_Crc_calculateCrc32, @function
IfxFce_Crc_calculateCrc32:
.LFB231:
	.loc 1 65 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.a	[%a14] -32, %a5
	st.w	[%a14] -36, %d4
	st.w	[%a14] -40, %d5
	.loc 1 66 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d15
	.loc 1 69 0
	ld.w	%d15, [%a14] -32
	st.w	[%a14] -12, %d15
	.loc 1 73 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L6
	.loc 1 75 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 76 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 77 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 78 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 79 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 56, %d3
	.loc 1 81 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 32
	st.w	[%a14] -16, %d15
	j	.L7
.L6:
	.loc 1 85 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 86 0
	ld.w	%d15, [%a14] -20
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 87 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	.loc 1 88 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -36
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 80, %d3
	.loc 1 89 0
	ld.w	%d15, [%a14] -20
	ld.w	%d2, [%a14] -40
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 88, %d3
	.loc 1 91 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 64
	st.w	[%a14] -16, %d15
.L7:
	.loc 1 95 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L8
.L9:
	.loc 1 97 0 discriminator 3
	ld.w	%d15, [%a14] -12
	add	%d2, %d15, 4
	st.w	[%a14] -12, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 95 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L8:
	.loc 1 95 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -36
	jlt.u	%d2, %d15, .L9
	.loc 1 101 0 is_stmt 1
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L10
	.loc 1 103 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 36
	st.w	[%a14] -8, %d15
	j	.L11
.L10:
	.loc 1 107 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -8, %d15
.L11:
	.loc 1 110 0
	ld.w	%d15, [%a14] -8
	.loc 1 111 0
	mov	%d2, %d15
	ret
.LFE231:
	.size	IfxFce_Crc_calculateCrc32, .-IfxFce_Crc_calculateCrc32
	.align 1
	.global	IfxFce_Crc_calculateCrc8
	.type	IfxFce_Crc_calculateCrc8, @function
IfxFce_Crc_calculateCrc8:
.LFB232:
	.loc 1 115 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 32
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	st.w	[%a14] -28, %d4
	mov	%d15, %d5
	st.b	[%a14] -29, %d15
	.loc 1 116 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -12, %d15
	.loc 1 119 0
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -8, %d15
	.loc 1 121 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	.loc 1 122 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 64207
	addi	%d2, %d2, -13570
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 144, %d3
	.loc 1 123 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 8
	and	%d15, 255
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 148, %d3
	.loc 1 124 0
	ld.w	%d15, [%a14] -12
	ld.w	%d2, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 144, %d3
	.loc 1 127 0
	ld.bu	%d2, [%a14] -29
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 152, %d3
	.loc 1 132 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L14
.L15:
	.loc 1 134 0 discriminator 3
	ld.w	%d15, [%a14] -8
	add	%d2, %d15, 1
	st.w	[%a14] -8, %d2
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15]0
	mov	%d2, %d15
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 132 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L14:
	.loc 1 132 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -28
	jlt.u	%d2, %d15, .L15
	.loc 1 137 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 132
	st.b	[%a14] -13, %d15
	.loc 1 139 0
	ld.bu	%d15, [%a14] -13
	.loc 1 140 0
	mov	%d2, %d15
	ret
.LFE232:
	.size	IfxFce_Crc_calculateCrc8, .-IfxFce_Crc_calculateCrc8
	.align 1
	.global	IfxFce_Crc_clearErrorFlags
	.type	IfxFce_Crc_clearErrorFlags, @function
IfxFce_Crc_clearErrorFlags:
.LFB233:
	.loc 1 144 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 145 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jnz	%d15, .L18
	.loc 1 147 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
.LBB20:
.LBB21:
	.file 2 "./0_Src/4_McHal/Tricore/Fce/Std/IfxFce.h"
	.loc 2 201 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 140, %d3
.LBE21:
.LBE20:
	j	.L17
.L18:
	.loc 1 149 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 1, .L20
	.loc 1 151 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
.LBB22:
.LBB23:
	.loc 2 182 0
	ld.w	%d15, [%a14] -8
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 108, %d3
.LBE23:
.LBE22:
	j	.L17
.L20:
	.loc 1 155 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB24:
.LBB25:
	.loc 2 188 0
	ld.w	%d15, [%a14] -16
	jnz	%d15, .L21
	.loc 2 190 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	j	.L17
.L21:
	.loc 2 194 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 15
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 76, %d3
.L17:
.LBE25:
.LBE24:
	.loc 1 157 0
	ret
.LFE233:
	.size	IfxFce_Crc_clearErrorFlags, .-IfxFce_Crc_clearErrorFlags
	.align 1
	.global	IfxFce_Crc_deInitModule
	.type	IfxFce_Crc_deInitModule, @function
IfxFce_Crc_deInitModule:
.LFB234:
	.loc 1 161 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 162 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxFce_resetModule
	.loc 1 163 0
	ret
.LFE234:
	.size	IfxFce_Crc_deInitModule, .-IfxFce_Crc_deInitModule
	.align 1
	.global	IfxFce_Crc_getInterruptStatus
	.type	IfxFce_Crc_getInterruptStatus, @function
IfxFce_Crc_getInterruptStatus:
.LFB235:
	.loc 1 167 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 168 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jnz	%d15, .L24
	.loc 1 170 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxFce_getCrc8InterruptStatus
	mov	%d15, %d2
	j	.L25
.L24:
	.loc 1 172 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 4
	jne	%d15, 1, .L26
	.loc 1 174 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	mov.a	%a4, %d15
	call	IfxFce_getCrc16InterruptStatus
	mov	%d15, %d2
	j	.L25
.L26:
	.loc 1 178 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	mov.a	%a4, %d2
	mov	%d4, %d15
	call	IfxFce_getCrc32InterruptStatus
	mov	%d15, %d2
.L25:
	.loc 1 180 0
	mov	%d2, %d15
	ret
.LFE235:
	.size	IfxFce_Crc_getInterruptStatus, .-IfxFce_Crc_getInterruptStatus
	.align 1
	.global	IfxFce_Crc_initCrc
	.type	IfxFce_Crc_initCrc, @function
IfxFce_Crc_initCrc:
.LFB236:
	.loc 1 184 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.a	[%a14] -24, %a5
	.loc 1 185 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 186 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 188 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 12
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 4, %d3
	.loc 1 189 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 191 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 192 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 195 0
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 24
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,0, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 197 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 25
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,1, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 198 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 26
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,2, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 199 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 27
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,3, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 200 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 4
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,4, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 201 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 5
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,5, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 202 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 6
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,8, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 203 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 7
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,9, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 204 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.bu	%d15, [%a15] 16
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	ins.t	%d15, %d15,10, %d2,0
	st.w	[%a14] -12, %d15
	.loc 1 206 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jnz	%d15, .L28
	.loc 1 208 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 136, %d3
	j	.L29
.L28:
	.loc 1 210 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	jne	%d15, 1, .L30
	.loc 1 212 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 104, %d3
	j	.L29
.L30:
	.loc 1 216 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 20
	ld.w	%d15, [%a14] -20
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 218 0
	ld.w	%d15, [%a14] -24
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 20
	jnz	%d15, .L31
	.loc 1 220 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 40, %d3
	j	.L29
.L31:
	.loc 1 224 0
	ld.w	%d2, [%a14] -12
	ld.w	%d15, [%a14] -4
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
.L29:
	.loc 1 228 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 229 0
	ret
.LFE236:
	.size	IfxFce_Crc_initCrc, .-IfxFce_Crc_initCrc
	.align 1
	.global	IfxFce_Crc_initCrcConfig
	.type	IfxFce_Crc_initCrcConfig, @function
IfxFce_Crc_initCrcConfig:
.LFB237:
	.loc 1 233 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 234 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 235 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 2
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 236 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 4, %d2
	.loc 1 237 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 5, %d2
	.loc 1 238 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 6, %d2
	.loc 1 239 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 7, %d2
	.loc 1 240 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 16, %d2
	.loc 1 241 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.b	[%a15] 24, %d2
	.loc 1 242 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 25, %d2
	.loc 1 243 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 26, %d2
	.loc 1 244 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	mov.a	%a15, %d15
	st.b	[%a15] 27, %d2
	.loc 1 245 0
	ret
.LFE237:
	.size	IfxFce_Crc_initCrcConfig, .-IfxFce_Crc_initCrcConfig
	.align 1
	.global	IfxFce_Crc_initModule
	.type	IfxFce_Crc_initModule, @function
IfxFce_Crc_initModule:
.LFB238:
	.loc 1 249 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.a	[%a14] -48, %a5
	.loc 1 250 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 251 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -12, %d15
.LBB26:
.LBB27:
	.loc 2 216 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -14, %d15
	.loc 2 217 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 2 218 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	andn	%d2, %d2, ~(-2)
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 2 219 0
	ld.hu	%d15, [%a14] -14
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	ld.w	%d15, [%a14] -4
	st.w	[%a14] -20, %d15
.LBE27:
.LBE26:
.LBB28:
.LBB29:
	.loc 2 225 0
	movh	%d15, 61444
	addi	%d15, %d15, -31568
.LBE29:
.LBE28:
	.loc 1 255 0
	st.w	[%a14] -8, %d15
	.loc 1 256 0
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 8
	ld.w	%d15, [%a14] -48
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15] 4
	ld.w	%d3, [%a14] -8
	st.w	[%a14] -24, %d3
	st.w	[%a14] -28, %d2
	st.h	[%a14] -30, %d15
.LBB30:
.LBB31:
	.file 3 "./0_Src/4_McHal/Tricore/Src/Std/IfxSrc.h"
	.loc 3 256 0
	ld.h	%d15, [%a14] -30
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 255
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-256)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 3 257 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -24
	and	%d2, %d2, 3
	sh	%d2, %d2, 11
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	mov	%d4, -6145
	and	%d3, %d4
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -24
	st.w	[%a14] -36, %d15
.LBB32:
.LBB33:
	.loc 3 232 0
	ld.w	%d15, [%a14] -36
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	movh	%d3, 512
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -40, %d15
.LBE33:
.LBE32:
.LBE31:
.LBE30:
.LBB34:
.LBB35:
	.loc 3 250 0
	ld.w	%d15, [%a14] -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	mov	%d3, 1024
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.LBE35:
.LBE34:
	.loc 1 258 0
	ret
.LFE238:
	.size	IfxFce_Crc_initModule, .-IfxFce_Crc_initModule
	.align 1
	.global	IfxFce_Crc_initModuleConfig
	.type	IfxFce_Crc_initModuleConfig, @function
IfxFce_Crc_initModuleConfig:
.LFB239:
	.loc 1 262 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 263 0
	ld.w	%d15, [%a14] -4
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 264 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov.a	%a15, %d15
	st.h	[%a15] 4, %d2
	.loc 1 265 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 0
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 8, %d3
	.loc 1 266 0
	ret
.LFE239:
	.size	IfxFce_Crc_initModuleConfig, .-IfxFce_Crc_initModuleConfig
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
	.uaword	.LFB230
	.uaword	.LFE230-.LFB230
	.byte	0x4
	.uaword	.LCFI0-.LFB230
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB231
	.uaword	.LFE231-.LFB231
	.byte	0x4
	.uaword	.LCFI1-.LFB231
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB232
	.uaword	.LFE232-.LFB232
	.byte	0x4
	.uaword	.LCFI2-.LFB232
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB233
	.uaword	.LFE233-.LFB233
	.byte	0x4
	.uaword	.LCFI3-.LFB233
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB234
	.uaword	.LFE234-.LFB234
	.byte	0x4
	.uaword	.LCFI4-.LFB234
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB235
	.uaword	.LFE235-.LFB235
	.byte	0x4
	.uaword	.LCFI5-.LFB235
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB236
	.uaword	.LFE236-.LFB236
	.byte	0x4
	.uaword	.LCFI6-.LFB236
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB237
	.uaword	.LFE237-.LFB237
	.byte	0x4
	.uaword	.LCFI7-.LFB237
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB238
	.uaword	.LFE238-.LFB238
	.byte	0x4
	.uaword	.LCFI8-.LFB238
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB239
	.uaword	.LFE239-.LFB239
	.byte	0x4
	.uaword	.LCFI9-.LFB239
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxFce_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxSrc_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 9 "0_Src/4_McHal/Tricore/Fce/Crc/IfxFce_Crc.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x254e
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Fce/Crc/IfxFce_Crc.c"
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
	.byte	0x4
	.byte	0x59
	.uaword	0x1dd
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x209
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x179
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x185
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
	.byte	0x4
	.byte	0x68
	.uaword	0x1dd
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.string	"long long unsigned int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.string	"char"
	.uleb128 0x4
	.byte	0x4
	.uaword	0x285
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_Priority"
	.byte	0x5
	.byte	0x55
	.uaword	0x1fb
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x2c0
	.uleb128 0x7
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x27f
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x21f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x29a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x8
	.uaword	0x1dd
	.uaword	0x306
	.uleb128 0x9
	.uaword	0x2ea
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"_Ifx_FCE_ACCEN0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x51a
	.uleb128 0xb
	.string	"EN0"
	.byte	0x6
	.byte	0x2f
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"EN1"
	.byte	0x6
	.byte	0x30
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"EN2"
	.byte	0x6
	.byte	0x31
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"EN3"
	.byte	0x6
	.byte	0x32
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"EN4"
	.byte	0x6
	.byte	0x33
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"EN5"
	.byte	0x6
	.byte	0x34
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"EN6"
	.byte	0x6
	.byte	0x35
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.string	"EN7"
	.byte	0x6
	.byte	0x36
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"EN8"
	.byte	0x6
	.byte	0x37
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"EN9"
	.byte	0x6
	.byte	0x38
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"EN10"
	.byte	0x6
	.byte	0x39
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"EN11"
	.byte	0x6
	.byte	0x3a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.string	"EN12"
	.byte	0x6
	.byte	0x3b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"EN13"
	.byte	0x6
	.byte	0x3c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.string	"EN14"
	.byte	0x6
	.byte	0x3d
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.string	"EN15"
	.byte	0x6
	.byte	0x3e
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"EN16"
	.byte	0x6
	.byte	0x3f
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.string	"EN17"
	.byte	0x6
	.byte	0x40
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.string	"EN18"
	.byte	0x6
	.byte	0x41
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xb
	.string	"EN19"
	.byte	0x6
	.byte	0x42
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.string	"EN20"
	.byte	0x6
	.byte	0x43
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.string	"EN21"
	.byte	0x6
	.byte	0x44
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"EN22"
	.byte	0x6
	.byte	0x45
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.string	"EN23"
	.byte	0x6
	.byte	0x46
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"EN24"
	.byte	0x6
	.byte	0x47
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"EN25"
	.byte	0x6
	.byte	0x48
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"EN26"
	.byte	0x6
	.byte	0x49
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"EN27"
	.byte	0x6
	.byte	0x4a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"EN28"
	.byte	0x6
	.byte	0x4b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"EN29"
	.byte	0x6
	.byte	0x4c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"EN30"
	.byte	0x6
	.byte	0x4d
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"EN31"
	.byte	0x6
	.byte	0x4e
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_ACCEN0_Bits"
	.byte	0x6
	.byte	0x4f
	.uaword	0x306
	.uleb128 0xa
	.string	"_Ifx_FCE_ACCEN1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x52
	.uaword	0x569
	.uleb128 0xb
	.string	"reserved_0"
	.byte	0x6
	.byte	0x54
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_ACCEN1_Bits"
	.byte	0x6
	.byte	0x55
	.uaword	0x535
	.uleb128 0xa
	.string	"_Ifx_FCE_CFG_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x58
	.uaword	0x659
	.uleb128 0xb
	.string	"CMI"
	.byte	0x6
	.byte	0x5a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"CEI"
	.byte	0x6
	.byte	0x5b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"LEI"
	.byte	0x6
	.byte	0x5c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"BEI"
	.byte	0x6
	.byte	0x5d
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xb
	.string	"CCE"
	.byte	0x6
	.byte	0x5e
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.string	"ALR"
	.byte	0x6
	.byte	0x5f
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xb
	.string	"reserved_6"
	.byte	0x6
	.byte	0x60
	.uaword	0x2da
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"REFIN"
	.byte	0x6
	.byte	0x61
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.string	"REFOUT"
	.byte	0x6
	.byte	0x62
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"XSEL"
	.byte	0x6
	.byte	0x63
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"reserved_11"
	.byte	0x6
	.byte	0x64
	.uaword	0x2da
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_CFG_Bits"
	.byte	0x6
	.byte	0x65
	.uaword	0x584
	.uleb128 0xa
	.string	"_Ifx_FCE_CLC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x68
	.uaword	0x6bb
	.uleb128 0xb
	.string	"DISR"
	.byte	0x6
	.byte	0x6a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"DISS"
	.byte	0x6
	.byte	0x6b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x6
	.byte	0x6c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_CLC_Bits"
	.byte	0x6
	.byte	0x6d
	.uaword	0x671
	.uleb128 0xa
	.string	"_Ifx_FCE_CTR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x70
	.uaword	0x73b
	.uleb128 0xb
	.string	"FCM"
	.byte	0x6
	.byte	0x72
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"FRM_CFG"
	.byte	0x6
	.byte	0x73
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.string	"FRM_CHECK"
	.byte	0x6
	.byte	0x74
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.string	"reserved_3"
	.byte	0x6
	.byte	0x75
	.uaword	0x2da
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_CTR_Bits"
	.byte	0x6
	.byte	0x76
	.uaword	0x6d3
	.uleb128 0xa
	.string	"_Ifx_FCE_ID_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x79
	.uaword	0x7a9
	.uleb128 0xb
	.string	"MOD_REV"
	.byte	0x6
	.byte	0x7b
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.string	"MOD_TYPE"
	.byte	0x6
	.byte	0x7c
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"MODNUMBER"
	.byte	0x6
	.byte	0x7d
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_ID_Bits"
	.byte	0x6
	.byte	0x7e
	.uaword	0x753
	.uleb128 0xa
	.string	"_Ifx_FCE_IN0_CHECK_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x81
	.uaword	0x7f0
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.byte	0x83
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN0_CHECK_Bits"
	.byte	0x6
	.byte	0x84
	.uaword	0x7c0
	.uleb128 0xa
	.string	"_Ifx_FCE_IN0_CRC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x87
	.uaword	0x83c
	.uleb128 0xb
	.string	"CRC"
	.byte	0x6
	.byte	0x89
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN0_CRC_Bits"
	.byte	0x6
	.byte	0x8a
	.uaword	0x80e
	.uleb128 0xa
	.string	"_Ifx_FCE_IN0_IR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x8d
	.uaword	0x884
	.uleb128 0xb
	.string	"IR"
	.byte	0x6
	.byte	0x8f
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN0_IR_Bits"
	.byte	0x6
	.byte	0x90
	.uaword	0x858
	.uleb128 0xa
	.string	"_Ifx_FCE_IN0_RES_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x93
	.uaword	0x8cd
	.uleb128 0xb
	.string	"RES"
	.byte	0x6
	.byte	0x95
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN0_RES_Bits"
	.byte	0x6
	.byte	0x96
	.uaword	0x89f
	.uleb128 0xa
	.string	"_Ifx_FCE_IN1_CHECK_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x99
	.uaword	0x919
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.byte	0x9b
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN1_CHECK_Bits"
	.byte	0x6
	.byte	0x9c
	.uaword	0x8e9
	.uleb128 0xa
	.string	"_Ifx_FCE_IN1_CRC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x9f
	.uaword	0x965
	.uleb128 0xb
	.string	"CRC"
	.byte	0x6
	.byte	0xa1
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN1_CRC_Bits"
	.byte	0x6
	.byte	0xa2
	.uaword	0x937
	.uleb128 0xa
	.string	"_Ifx_FCE_IN1_IR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xa5
	.uaword	0x9ad
	.uleb128 0xb
	.string	"IR"
	.byte	0x6
	.byte	0xa7
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN1_IR_Bits"
	.byte	0x6
	.byte	0xa8
	.uaword	0x981
	.uleb128 0xa
	.string	"_Ifx_FCE_IN1_RES_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xab
	.uaword	0x9f6
	.uleb128 0xb
	.string	"RES"
	.byte	0x6
	.byte	0xad
	.uaword	0x2da
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN1_RES_Bits"
	.byte	0x6
	.byte	0xae
	.uaword	0x9c8
	.uleb128 0xa
	.string	"_Ifx_FCE_IN2_CHECK_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb1
	.uaword	0xa51
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.byte	0xb3
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.byte	0xb4
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN2_CHECK_Bits"
	.byte	0x6
	.byte	0xb5
	.uaword	0xa12
	.uleb128 0xa
	.string	"_Ifx_FCE_IN2_CRC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xb8
	.uaword	0xaac
	.uleb128 0xb
	.string	"CRC"
	.byte	0x6
	.byte	0xba
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.byte	0xbb
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN2_CRC_Bits"
	.byte	0x6
	.byte	0xbc
	.uaword	0xa6f
	.uleb128 0xa
	.string	"_Ifx_FCE_IN2_IR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xbf
	.uaword	0xb03
	.uleb128 0xb
	.string	"IR"
	.byte	0x6
	.byte	0xc1
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.byte	0xc2
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN2_IR_Bits"
	.byte	0x6
	.byte	0xc3
	.uaword	0xac8
	.uleb128 0xa
	.string	"_Ifx_FCE_IN2_RES_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xc6
	.uaword	0xb5b
	.uleb128 0xb
	.string	"RES"
	.byte	0x6
	.byte	0xc8
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.uaword	.LASF2
	.byte	0x6
	.byte	0xc9
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN2_RES_Bits"
	.byte	0x6
	.byte	0xca
	.uaword	0xb1e
	.uleb128 0xa
	.string	"_Ifx_FCE_IN3_CHECK_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xcd
	.uaword	0xbb6
	.uleb128 0xc
	.uaword	.LASF1
	.byte	0x6
	.byte	0xcf
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0xd0
	.uaword	0x2da
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN3_CHECK_Bits"
	.byte	0x6
	.byte	0xd1
	.uaword	0xb77
	.uleb128 0xa
	.string	"_Ifx_FCE_IN3_CRC_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xd4
	.uaword	0xc11
	.uleb128 0xb
	.string	"CRC"
	.byte	0x6
	.byte	0xd6
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0xd7
	.uaword	0x2da
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN3_CRC_Bits"
	.byte	0x6
	.byte	0xd8
	.uaword	0xbd4
	.uleb128 0xa
	.string	"_Ifx_FCE_IN3_IR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xdb
	.uaword	0xc68
	.uleb128 0xb
	.string	"IR"
	.byte	0x6
	.byte	0xdd
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0xde
	.uaword	0x2da
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN3_IR_Bits"
	.byte	0x6
	.byte	0xdf
	.uaword	0xc2d
	.uleb128 0xa
	.string	"_Ifx_FCE_IN3_RES_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe2
	.uaword	0xcc0
	.uleb128 0xb
	.string	"RES"
	.byte	0x6
	.byte	0xe4
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x6
	.byte	0xe5
	.uaword	0x2da
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_IN3_RES_Bits"
	.byte	0x6
	.byte	0xe6
	.uaword	0xc83
	.uleb128 0xa
	.string	"_Ifx_FCE_KRST0_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xe9
	.uaword	0xd2a
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.byte	0xeb
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.string	"RSTSTAT"
	.byte	0x6
	.byte	0xec
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.uaword	.LASF0
	.byte	0x6
	.byte	0xed
	.uaword	0x2da
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_KRST0_Bits"
	.byte	0x6
	.byte	0xee
	.uaword	0xcdc
	.uleb128 0xa
	.string	"_Ifx_FCE_KRST1_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf1
	.uaword	0xd7f
	.uleb128 0xb
	.string	"RST"
	.byte	0x6
	.byte	0xf3
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x6
	.byte	0xf4
	.uaword	0x2da
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_KRST1_Bits"
	.byte	0x6
	.byte	0xf5
	.uaword	0xd44
	.uleb128 0xa
	.string	"_Ifx_FCE_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xf8
	.uaword	0xdd6
	.uleb128 0xb
	.string	"CLR"
	.byte	0x6
	.byte	0xfa
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.uaword	.LASF4
	.byte	0x6
	.byte	0xfb
	.uaword	0x2da
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_FCE_KRSTCLR_Bits"
	.byte	0x6
	.byte	0xfc
	.uaword	0xd99
	.uleb128 0xa
	.string	"_Ifx_FCE_LENGTH_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0xff
	.uaword	0xe30
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x101
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x6
	.uahalf	0x102
	.uaword	0x2da
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_LENGTH_Bits"
	.byte	0x6
	.uahalf	0x103
	.uaword	0xdf2
	.uleb128 0xf
	.string	"_Ifx_FCE_STS_Bits"
	.byte	0x4
	.byte	0x6
	.uahalf	0x106
	.uaword	0xeb8
	.uleb128 0x10
	.string	"CMF"
	.byte	0x6
	.uahalf	0x108
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x10
	.string	"CEF"
	.byte	0x6
	.uahalf	0x109
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x10
	.string	"LEF"
	.byte	0x6
	.uahalf	0x10a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x10
	.string	"BEF"
	.byte	0x6
	.uahalf	0x10b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x10c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_STS_Bits"
	.byte	0x6
	.uahalf	0x10d
	.uaword	0xe4c
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x115
	.uaword	0xef9
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x118
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x11a
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x11c
	.uaword	0x51a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_ACCEN0"
	.byte	0x6
	.uahalf	0x11d
	.uaword	0xed1
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x120
	.uaword	0xf38
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x123
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x125
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x127
	.uaword	0x569
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_ACCEN1"
	.byte	0x6
	.uahalf	0x128
	.uaword	0xf10
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x12b
	.uaword	0xf77
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x12e
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x130
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x132
	.uaword	0x659
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_CFG"
	.byte	0x6
	.uahalf	0x133
	.uaword	0xf4f
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x136
	.uaword	0xfb3
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x139
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x13b
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x13d
	.uaword	0x6bb
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_CLC"
	.byte	0x6
	.uahalf	0x13e
	.uaword	0xf8b
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x141
	.uaword	0xfef
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x144
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x146
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x148
	.uaword	0x73b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_CTR"
	.byte	0x6
	.uahalf	0x149
	.uaword	0xfc7
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x14c
	.uaword	0x102b
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x14f
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x151
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x153
	.uaword	0x7a9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_ID"
	.byte	0x6
	.uahalf	0x154
	.uaword	0x1003
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x157
	.uaword	0x1066
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x15a
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x15c
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x15e
	.uaword	0x7f0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN0_CHECK"
	.byte	0x6
	.uahalf	0x15f
	.uaword	0x103e
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x162
	.uaword	0x10a8
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x165
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x167
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x169
	.uaword	0x83c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN0_CRC"
	.byte	0x6
	.uahalf	0x16a
	.uaword	0x1080
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x16d
	.uaword	0x10e8
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x170
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x172
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x174
	.uaword	0x884
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN0_IR"
	.byte	0x6
	.uahalf	0x175
	.uaword	0x10c0
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x178
	.uaword	0x1127
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x17b
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x17d
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x17f
	.uaword	0x8cd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN0_RES"
	.byte	0x6
	.uahalf	0x180
	.uaword	0x10ff
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x183
	.uaword	0x1167
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x186
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x188
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x18a
	.uaword	0x919
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN1_CHECK"
	.byte	0x6
	.uahalf	0x18b
	.uaword	0x113f
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x18e
	.uaword	0x11a9
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x191
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x193
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x195
	.uaword	0x965
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN1_CRC"
	.byte	0x6
	.uahalf	0x196
	.uaword	0x1181
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x199
	.uaword	0x11e9
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x19c
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x19e
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1a0
	.uaword	0x9ad
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN1_IR"
	.byte	0x6
	.uahalf	0x1a1
	.uaword	0x11c1
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1a4
	.uaword	0x1228
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1a7
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1a9
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1ab
	.uaword	0x9f6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN1_RES"
	.byte	0x6
	.uahalf	0x1ac
	.uaword	0x1200
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1af
	.uaword	0x1268
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1b2
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1b4
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1b6
	.uaword	0xa51
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN2_CHECK"
	.byte	0x6
	.uahalf	0x1b7
	.uaword	0x1240
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1ba
	.uaword	0x12aa
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1bd
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1bf
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1c1
	.uaword	0xaac
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN2_CRC"
	.byte	0x6
	.uahalf	0x1c2
	.uaword	0x1282
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1c5
	.uaword	0x12ea
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1c8
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1ca
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1cc
	.uaword	0xb03
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN2_IR"
	.byte	0x6
	.uahalf	0x1cd
	.uaword	0x12c2
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1d0
	.uaword	0x1329
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1d3
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1d5
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1d7
	.uaword	0xb5b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN2_RES"
	.byte	0x6
	.uahalf	0x1d8
	.uaword	0x1301
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1db
	.uaword	0x1369
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1de
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1e0
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1e2
	.uaword	0xbb6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN3_CHECK"
	.byte	0x6
	.uahalf	0x1e3
	.uaword	0x1341
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1e6
	.uaword	0x13ab
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1e9
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1eb
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1ed
	.uaword	0xc11
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN3_CRC"
	.byte	0x6
	.uahalf	0x1ee
	.uaword	0x1383
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1f1
	.uaword	0x13eb
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1f4
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x1f6
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x1f8
	.uaword	0xc68
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN3_IR"
	.byte	0x6
	.uahalf	0x1f9
	.uaword	0x13c3
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x1fc
	.uaword	0x142a
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x1ff
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x201
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x203
	.uaword	0xcc0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN3_RES"
	.byte	0x6
	.uahalf	0x204
	.uaword	0x1402
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x207
	.uaword	0x146a
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x20a
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x20c
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x20e
	.uaword	0xd2a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_KRST0"
	.byte	0x6
	.uahalf	0x20f
	.uaword	0x1442
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x212
	.uaword	0x14a8
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x215
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x217
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x219
	.uaword	0xd7f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_KRST1"
	.byte	0x6
	.uahalf	0x21a
	.uaword	0x1480
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x21d
	.uaword	0x14e6
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x220
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x222
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x224
	.uaword	0xdd6
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_KRSTCLR"
	.byte	0x6
	.uahalf	0x225
	.uaword	0x14be
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x228
	.uaword	0x1526
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x22b
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x22d
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x22f
	.uaword	0xe30
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_LENGTH"
	.byte	0x6
	.uahalf	0x230
	.uaword	0x14fe
	.uleb128 0x11
	.byte	0x4
	.byte	0x6
	.uahalf	0x233
	.uaword	0x1565
	.uleb128 0x12
	.string	"U"
	.byte	0x6
	.uahalf	0x236
	.uaword	0x2da
	.uleb128 0x12
	.string	"I"
	.byte	0x6
	.uahalf	0x238
	.uaword	0x19a
	.uleb128 0x12
	.string	"B"
	.byte	0x6
	.uahalf	0x23a
	.uaword	0xeb8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_STS"
	.byte	0x6
	.uahalf	0x23b
	.uaword	0x153d
	.uleb128 0xf
	.string	"_Ifx_FCE_IN0"
	.byte	0x20
	.byte	0x6
	.uahalf	0x246
	.uaword	0x15f7
	.uleb128 0x13
	.string	"IR"
	.byte	0x6
	.uahalf	0x248
	.uaword	0x10e8
	.byte	0
	.uleb128 0x13
	.string	"RES"
	.byte	0x6
	.uahalf	0x249
	.uaword	0x1127
	.byte	0x4
	.uleb128 0x13
	.string	"CFG"
	.byte	0x6
	.uahalf	0x24a
	.uaword	0xf77
	.byte	0x8
	.uleb128 0x13
	.string	"STS"
	.byte	0x6
	.uahalf	0x24b
	.uaword	0x1565
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x24c
	.uaword	0x1526
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x24d
	.uaword	0x1066
	.byte	0x14
	.uleb128 0x13
	.string	"CRC"
	.byte	0x6
	.uahalf	0x24e
	.uaword	0x10a8
	.byte	0x18
	.uleb128 0x13
	.string	"CTR"
	.byte	0x6
	.uahalf	0x24f
	.uaword	0xfef
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN0"
	.byte	0x6
	.uahalf	0x250
	.uaword	0x160b
	.uleb128 0x15
	.uaword	0x1579
	.uleb128 0xf
	.string	"_Ifx_FCE_IN1"
	.byte	0x20
	.byte	0x6
	.uahalf	0x253
	.uaword	0x168e
	.uleb128 0x13
	.string	"IR"
	.byte	0x6
	.uahalf	0x255
	.uaword	0x11e9
	.byte	0
	.uleb128 0x13
	.string	"RES"
	.byte	0x6
	.uahalf	0x256
	.uaword	0x1228
	.byte	0x4
	.uleb128 0x13
	.string	"CFG"
	.byte	0x6
	.uahalf	0x257
	.uaword	0xf77
	.byte	0x8
	.uleb128 0x13
	.string	"STS"
	.byte	0x6
	.uahalf	0x258
	.uaword	0x1565
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x259
	.uaword	0x1526
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x25a
	.uaword	0x1167
	.byte	0x14
	.uleb128 0x13
	.string	"CRC"
	.byte	0x6
	.uahalf	0x25b
	.uaword	0x11a9
	.byte	0x18
	.uleb128 0x13
	.string	"CTR"
	.byte	0x6
	.uahalf	0x25c
	.uaword	0xfef
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN1"
	.byte	0x6
	.uahalf	0x25d
	.uaword	0x16a2
	.uleb128 0x15
	.uaword	0x1610
	.uleb128 0xf
	.string	"_Ifx_FCE_IN2"
	.byte	0x20
	.byte	0x6
	.uahalf	0x260
	.uaword	0x1725
	.uleb128 0x13
	.string	"IR"
	.byte	0x6
	.uahalf	0x262
	.uaword	0x12ea
	.byte	0
	.uleb128 0x13
	.string	"RES"
	.byte	0x6
	.uahalf	0x263
	.uaword	0x1329
	.byte	0x4
	.uleb128 0x13
	.string	"CFG"
	.byte	0x6
	.uahalf	0x264
	.uaword	0xf77
	.byte	0x8
	.uleb128 0x13
	.string	"STS"
	.byte	0x6
	.uahalf	0x265
	.uaword	0x1565
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x266
	.uaword	0x1526
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x267
	.uaword	0x1268
	.byte	0x14
	.uleb128 0x13
	.string	"CRC"
	.byte	0x6
	.uahalf	0x268
	.uaword	0x12aa
	.byte	0x18
	.uleb128 0x13
	.string	"CTR"
	.byte	0x6
	.uahalf	0x269
	.uaword	0xfef
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN2"
	.byte	0x6
	.uahalf	0x26a
	.uaword	0x1739
	.uleb128 0x15
	.uaword	0x16a7
	.uleb128 0xf
	.string	"_Ifx_FCE_IN3"
	.byte	0x20
	.byte	0x6
	.uahalf	0x26d
	.uaword	0x17bc
	.uleb128 0x13
	.string	"IR"
	.byte	0x6
	.uahalf	0x26f
	.uaword	0x13eb
	.byte	0
	.uleb128 0x13
	.string	"RES"
	.byte	0x6
	.uahalf	0x270
	.uaword	0x142a
	.byte	0x4
	.uleb128 0x13
	.string	"CFG"
	.byte	0x6
	.uahalf	0x271
	.uaword	0xf77
	.byte	0x8
	.uleb128 0x13
	.string	"STS"
	.byte	0x6
	.uahalf	0x272
	.uaword	0x1565
	.byte	0xc
	.uleb128 0x14
	.uaword	.LASF5
	.byte	0x6
	.uahalf	0x273
	.uaword	0x1526
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF1
	.byte	0x6
	.uahalf	0x274
	.uaword	0x1369
	.byte	0x14
	.uleb128 0x13
	.string	"CRC"
	.byte	0x6
	.uahalf	0x275
	.uaword	0x13ab
	.byte	0x18
	.uleb128 0x13
	.string	"CTR"
	.byte	0x6
	.uahalf	0x276
	.uaword	0xfef
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE_IN3"
	.byte	0x6
	.uahalf	0x277
	.uaword	0x17d0
	.uleb128 0x15
	.uaword	0x173e
	.uleb128 0x16
	.string	"_Ifx_FCE"
	.uahalf	0x100
	.byte	0x6
	.uahalf	0x284
	.uaword	0x18bb
	.uleb128 0x13
	.string	"CLC"
	.byte	0x6
	.uahalf	0x286
	.uaword	0xfb3
	.byte	0
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x6
	.uahalf	0x287
	.uaword	0x2f6
	.byte	0x4
	.uleb128 0x13
	.string	"ID"
	.byte	0x6
	.uahalf	0x288
	.uaword	0x102b
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x6
	.uahalf	0x289
	.uaword	0x18bb
	.byte	0xc
	.uleb128 0x13
	.string	"IN0"
	.byte	0x6
	.uahalf	0x28a
	.uaword	0x15f7
	.byte	0x20
	.uleb128 0x13
	.string	"IN1"
	.byte	0x6
	.uahalf	0x28b
	.uaword	0x168e
	.byte	0x40
	.uleb128 0x13
	.string	"IN2"
	.byte	0x6
	.uahalf	0x28c
	.uaword	0x1725
	.byte	0x60
	.uleb128 0x13
	.string	"IN3"
	.byte	0x6
	.uahalf	0x28d
	.uaword	0x17bc
	.byte	0x80
	.uleb128 0x13
	.string	"reserved_A0"
	.byte	0x6
	.uahalf	0x28e
	.uaword	0x18cb
	.byte	0xa0
	.uleb128 0x13
	.string	"KRSTCLR"
	.byte	0x6
	.uahalf	0x28f
	.uaword	0x14e6
	.byte	0xec
	.uleb128 0x13
	.string	"KRST1"
	.byte	0x6
	.uahalf	0x290
	.uaword	0x14a8
	.byte	0xf0
	.uleb128 0x13
	.string	"KRST0"
	.byte	0x6
	.uahalf	0x291
	.uaword	0x146a
	.byte	0xf4
	.uleb128 0x13
	.string	"ACCEN1"
	.byte	0x6
	.uahalf	0x292
	.uaword	0xf38
	.byte	0xf8
	.uleb128 0x13
	.string	"ACCEN0"
	.byte	0x6
	.uahalf	0x293
	.uaword	0xef9
	.byte	0xfc
	.byte	0
	.uleb128 0x8
	.uaword	0x1dd
	.uaword	0x18cb
	.uleb128 0x9
	.uaword	0x2ea
	.byte	0x13
	.byte	0
	.uleb128 0x8
	.uaword	0x1dd
	.uaword	0x18db
	.uleb128 0x9
	.uaword	0x2ea
	.byte	0x4b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_FCE"
	.byte	0x6
	.uahalf	0x294
	.uaword	0x18eb
	.uleb128 0x15
	.uaword	0x17d5
	.uleb128 0x17
	.byte	0x4
	.byte	0x7
	.byte	0x32
	.uaword	0x1940
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu1"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxSrc_Tos_cpu2"
	.sleb128 2
	.uleb128 0x18
	.string	"IfxSrc_Tos_dma"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxSrc_Tos"
	.byte	0x7
	.byte	0x37
	.uaword	0x18f0
	.uleb128 0xa
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x2d
	.uaword	0x1a70
	.uleb128 0xb
	.string	"SRPN"
	.byte	0x8
	.byte	0x2f
	.uaword	0x2da
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.uaword	.LASF3
	.byte	0x8
	.byte	0x30
	.uaword	0x2da
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.string	"SRE"
	.byte	0x8
	.byte	0x31
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xb
	.string	"TOS"
	.byte	0x8
	.byte	0x32
	.uaword	0x2da
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xb
	.string	"reserved_13"
	.byte	0x8
	.byte	0x33
	.uaword	0x2da
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.string	"ECC"
	.byte	0x8
	.byte	0x34
	.uaword	0x2da
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xb
	.string	"reserved_22"
	.byte	0x8
	.byte	0x35
	.uaword	0x2da
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.string	"SRR"
	.byte	0x8
	.byte	0x36
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.string	"CLRR"
	.byte	0x8
	.byte	0x37
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.string	"SETR"
	.byte	0x8
	.byte	0x38
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.string	"IOV"
	.byte	0x8
	.byte	0x39
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.string	"IOVCLR"
	.byte	0x8
	.byte	0x3a
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.string	"SWS"
	.byte	0x8
	.byte	0x3b
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.string	"SWSCLR"
	.byte	0x8
	.byte	0x3c
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.string	"reserved_31"
	.byte	0x8
	.byte	0x3d
	.uaword	0x2da
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x8
	.byte	0x3e
	.uaword	0x1952
	.uleb128 0x19
	.byte	0x4
	.byte	0x8
	.byte	0x46
	.uaword	0x1aad
	.uleb128 0x1a
	.string	"U"
	.byte	0x8
	.byte	0x49
	.uaword	0x2da
	.uleb128 0x1a
	.string	"I"
	.byte	0x8
	.byte	0x4b
	.uaword	0x19a
	.uleb128 0x1a
	.string	"B"
	.byte	0x8
	.byte	0x4d
	.uaword	0x1a70
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x8
	.byte	0x4e
	.uaword	0x1a89
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x39
	.uaword	0x1af8
	.uleb128 0x18
	.string	"IfxFce_Crc32Kernel_0"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxFce_Crc32Kernel_1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxFce_Crc32Kernel"
	.byte	0x2
	.byte	0x3c
	.uaword	0x1ac1
	.uleb128 0x17
	.byte	0x4
	.byte	0x2
	.byte	0x41
	.uaword	0x1b56
	.uleb128 0x18
	.string	"IfxFce_CrcMode_8"
	.sleb128 0
	.uleb128 0x18
	.string	"IfxFce_CrcMode_16"
	.sleb128 1
	.uleb128 0x18
	.string	"IfxFce_CrcMode_32"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxFce_CrcMode"
	.byte	0x2
	.byte	0x45
	.uaword	0x1b12
	.uleb128 0x1b
	.byte	0x4
	.byte	0x9
	.uahalf	0x164
	.uaword	0x1bc7
	.uleb128 0x13
	.string	"crcMismatch"
	.byte	0x9
	.uahalf	0x166
	.uaword	0x24e
	.byte	0
	.uleb128 0x13
	.string	"configError"
	.byte	0x9
	.uahalf	0x167
	.uaword	0x24e
	.byte	0x1
	.uleb128 0x13
	.string	"lengthError"
	.byte	0x9
	.uahalf	0x168
	.uaword	0x24e
	.byte	0x2
	.uleb128 0x13
	.string	"busError"
	.byte	0x9
	.uahalf	0x169
	.uaword	0x24e
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"IfxFce_Crc_EnabledInterrupts"
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x1b6c
	.uleb128 0x1b
	.byte	0x4
	.byte	0x9
	.uahalf	0x172
	.uaword	0x1c03
	.uleb128 0x13
	.string	"fce"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x1c03
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x18db
	.uleb128 0xe
	.string	"IfxFce_Crc"
	.byte	0x9
	.uahalf	0x175
	.uaword	0x1bec
	.uleb128 0x1b
	.byte	0xc
	.byte	0x9
	.uahalf	0x179
	.uaword	0x1c62
	.uleb128 0x13
	.string	"fce"
	.byte	0x9
	.uahalf	0x17b
	.uaword	0x1c03
	.byte	0
	.uleb128 0x13
	.string	"isrPriority"
	.byte	0x9
	.uahalf	0x17c
	.uaword	0x1fb
	.byte	0x4
	.uleb128 0x13
	.string	"isrTypeOfService"
	.byte	0x9
	.uahalf	0x17d
	.uaword	0x1940
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"IfxFce_Crc_Config"
	.byte	0x9
	.uahalf	0x17e
	.uaword	0x1c1c
	.uleb128 0x1b
	.byte	0x10
	.byte	0x9
	.uahalf	0x182
	.uaword	0x1cbe
	.uleb128 0x13
	.string	"fce"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x1c03
	.byte	0
	.uleb128 0x13
	.string	"crcMode"
	.byte	0x9
	.uahalf	0x185
	.uaword	0x1b56
	.byte	0x4
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x186
	.uaword	0x22d
	.byte	0x8
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x187
	.uaword	0x1af8
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"IfxFce_Crc_Crc"
	.byte	0x9
	.uahalf	0x188
	.uaword	0x1c7c
	.uleb128 0x1b
	.byte	0x1c
	.byte	0x9
	.uahalf	0x18c
	.uaword	0x1dcc
	.uleb128 0x13
	.string	"fce"
	.byte	0x9
	.uahalf	0x18e
	.uaword	0x1c03
	.byte	0
	.uleb128 0x13
	.string	"crcCheckCompared"
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x24e
	.byte	0x4
	.uleb128 0x13
	.string	"automaticLengthReload"
	.byte	0x9
	.uahalf	0x190
	.uaword	0x24e
	.byte	0x5
	.uleb128 0x13
	.string	"dataByteReflectionEnabled"
	.byte	0x9
	.uahalf	0x191
	.uaword	0x24e
	.byte	0x6
	.uleb128 0x13
	.string	"crc32BitReflectionEnabled"
	.byte	0x9
	.uahalf	0x192
	.uaword	0x24e
	.byte	0x7
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x9
	.uahalf	0x193
	.uaword	0x22d
	.byte	0x8
	.uleb128 0x13
	.string	"crcMode"
	.byte	0x9
	.uahalf	0x194
	.uaword	0x1b56
	.byte	0xc
	.uleb128 0x13
	.string	"crcResultInverted"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x24e
	.byte	0x10
	.uleb128 0x14
	.uaword	.LASF8
	.byte	0x9
	.uahalf	0x196
	.uaword	0x1af8
	.byte	0x14
	.uleb128 0x13
	.string	"enabledInterrupts"
	.byte	0x9
	.uahalf	0x197
	.uaword	0x1bc7
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"IfxFce_Crc_CrcConfig"
	.byte	0x9
	.uahalf	0x198
	.uaword	0x1cd5
	.uleb128 0x1c
	.string	"IfxSrc_clearRequest"
	.byte	0x3
	.byte	0xe6
	.byte	0x1
	.byte	0x3
	.uaword	0x1e12
	.uleb128 0x1d
	.string	"src"
	.byte	0x3
	.byte	0xe6
	.uaword	0x1e12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1e18
	.uleb128 0x15
	.uaword	0x1aad
	.uleb128 0x1c
	.string	"IfxFce_clearCrc8ErrorFlags"
	.byte	0x2
	.byte	0xc7
	.byte	0x1
	.byte	0x3
	.uaword	0x1e4d
	.uleb128 0x1d
	.string	"fce"
	.byte	0x2
	.byte	0xc7
	.uaword	0x1c03
	.byte	0
	.uleb128 0x1c
	.string	"IfxFce_clearCrc16ErrorFlags"
	.byte	0x2
	.byte	0xb4
	.byte	0x1
	.byte	0x3
	.uaword	0x1e7e
	.uleb128 0x1d
	.string	"fce"
	.byte	0x2
	.byte	0xb4
	.uaword	0x1c03
	.byte	0
	.uleb128 0x1c
	.string	"IfxFce_clearCrc32ErrorFlags"
	.byte	0x2
	.byte	0xba
	.byte	0x1
	.byte	0x3
	.uaword	0x1eba
	.uleb128 0x1d
	.string	"fce"
	.byte	0x2
	.byte	0xba
	.uaword	0x1c03
	.uleb128 0x1e
	.uaword	.LASF8
	.byte	0x2
	.byte	0xba
	.uaword	0x1af8
	.byte	0
	.uleb128 0x1c
	.string	"IfxFce_enableModule"
	.byte	0x2
	.byte	0xd6
	.byte	0x1
	.byte	0x3
	.uaword	0x1eee
	.uleb128 0x1d
	.string	"fce"
	.byte	0x2
	.byte	0xd6
	.uaword	0x1c03
	.uleb128 0x1f
	.uaword	.LASF17
	.byte	0x2
	.byte	0xd8
	.uaword	0x1fb
	.byte	0
	.uleb128 0x20
	.string	"IfxFce_getSrcPointer"
	.byte	0x2
	.byte	0xdf
	.byte	0x1
	.uaword	0x1e12
	.byte	0x3
	.uaword	0x1f1c
	.uleb128 0x1d
	.string	"fce"
	.byte	0x2
	.byte	0xdf
	.uaword	0x1c03
	.byte	0
	.uleb128 0x1c
	.string	"IfxSrc_init"
	.byte	0x3
	.byte	0xfe
	.byte	0x1
	.byte	0x3
	.uaword	0x1f61
	.uleb128 0x1d
	.string	"src"
	.byte	0x3
	.byte	0xfe
	.uaword	0x1e12
	.uleb128 0x1d
	.string	"typOfService"
	.byte	0x3
	.byte	0xfe
	.uaword	0x1940
	.uleb128 0x1d
	.string	"priority"
	.byte	0x3
	.byte	0xfe
	.uaword	0x286
	.byte	0
	.uleb128 0x1c
	.string	"IfxSrc_enable"
	.byte	0x3
	.byte	0xf8
	.byte	0x1
	.byte	0x3
	.uaword	0x1f84
	.uleb128 0x1d
	.string	"src"
	.byte	0x3
	.byte	0xf8
	.uaword	0x1e12
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxFce_Crc_calculateCrc16"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	0x1fb
	.uaword	.LFB230
	.uaword	.LFE230
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2027
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0x24
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.uaword	.LASF9
	.byte	0x1
	.byte	0x24
	.uaword	0x202d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x1
	.byte	0x24
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x24
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0x26
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.byte	0x27
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF14
	.byte	0x1
	.byte	0x28
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.uleb128 0x24
	.uaword	.LASF15
	.byte	0x1
	.byte	0x29
	.uaword	0x2038
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1cbe
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2033
	.uleb128 0x25
	.uaword	0x1fb
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1fb
	.uleb128 0x21
	.byte	0x1
	.string	"IfxFce_Crc_calculateCrc32"
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.uaword	0x22d
	.uaword	.LFB231
	.uaword	.LFE231
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x20f1
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0x40
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	.LASF9
	.byte	0x1
	.byte	0x40
	.uaword	0x20f1
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x1
	.byte	0x40
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x40
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0x42
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.byte	0x43
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF14
	.byte	0x1
	.byte	0x44
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x24
	.uaword	.LASF15
	.byte	0x1
	.byte	0x45
	.uaword	0x20fc
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.string	"inPtr"
	.byte	0x1
	.byte	0x46
	.uaword	0x2102
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x20f7
	.uleb128 0x25
	.uaword	0x22d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x22d
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2108
	.uleb128 0x15
	.uaword	0x22d
	.uleb128 0x21
	.byte	0x1
	.string	"IfxFce_Crc_calculateCrc8"
	.byte	0x1
	.byte	0x72
	.byte	0x1
	.uaword	0x1d0
	.uaword	.LFB232
	.uaword	.LFE232
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x21af
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0x72
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.uaword	.LASF9
	.byte	0x1
	.byte	0x72
	.uaword	0x21af
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.uaword	.LASF10
	.byte	0x1
	.byte	0x72
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	.LASF11
	.byte	0x1
	.byte	0x72
	.uaword	0x1d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0x74
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x24
	.uaword	.LASF13
	.byte	0x1
	.byte	0x75
	.uaword	0x22d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF14
	.byte	0x1
	.byte	0x76
	.uaword	0x1d0
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x24
	.uaword	.LASF15
	.byte	0x1
	.byte	0x77
	.uaword	0x21ba
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x21b5
	.uleb128 0x25
	.uaword	0x1d0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1d0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxFce_Crc_clearErrorFlags"
	.byte	0x1
	.byte	0x8f
	.byte	0x1
	.uaword	.LFB233
	.uaword	.LFE233
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2256
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0x8f
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	0x1e1d
	.uaword	.LBB20
	.uaword	.LBE20
	.byte	0x1
	.byte	0x93
	.uaword	0x2219
	.uleb128 0x29
	.uaword	0x1e41
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x28
	.uaword	0x1e4d
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0x97
	.uaword	0x2235
	.uleb128 0x29
	.uaword	0x1e72
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2a
	.uaword	0x1e7e
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x1
	.byte	0x9b
	.uleb128 0x29
	.uaword	0x1eae
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.uaword	0x1ea3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxFce_Crc_deInitModule"
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.uaword	.LFB234
	.uaword	.LFE234
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2291
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0xa0
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxFce_Crc_getInterruptStatus"
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.uaword	0x1565
	.uaword	.LFB235
	.uaword	.LFE235
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x22d6
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0xa6
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxFce_Crc_initCrc"
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.uaword	.LFB236
	.uaword	.LFE236
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x234b
	.uleb128 0x22
	.string	"fceCrc"
	.byte	0x1
	.byte	0xb7
	.uaword	0x2027
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.uaword	.LASF16
	.byte	0x1
	.byte	0xb7
	.uaword	0x234b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0xba
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x24
	.uaword	.LASF17
	.byte	0x1
	.byte	0xbf
	.uaword	0x1fb
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x26
	.string	"tempCFG"
	.byte	0x1
	.byte	0xc2
	.uaword	0xf77
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x2351
	.uleb128 0x25
	.uaword	0x1dcc
	.uleb128 0x27
	.byte	0x1
	.string	"IfxFce_Crc_initCrcConfig"
	.byte	0x1
	.byte	0xe8
	.byte	0x1
	.uaword	.LFB237
	.uaword	.LFE237
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x23a0
	.uleb128 0x23
	.uaword	.LASF16
	.byte	0x1
	.byte	0xe8
	.uaword	0x23a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0xe8
	.uaword	0x23a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1dcc
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1c09
	.uleb128 0x2b
	.byte	0x1
	.string	"IfxFce_Crc_initModule"
	.byte	0x1
	.byte	0xf8
	.byte	0x1
	.uaword	.LFB238
	.uaword	.LFE238
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x24bb
	.uleb128 0x22
	.string	"fce"
	.byte	0x1
	.byte	0xf8
	.uaword	0x23a6
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x22
	.string	"config"
	.byte	0x1
	.byte	0xf8
	.uaword	0x24bb
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x24
	.uaword	.LASF12
	.byte	0x1
	.byte	0xfb
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x26
	.string	"src"
	.byte	0x1
	.byte	0xff
	.uaword	0x1e12
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x28
	.uaword	0x1eba
	.uaword	.LBB26
	.uaword	.LBE26
	.byte	0x1
	.byte	0xfd
	.uaword	0x243f
	.uleb128 0x29
	.uaword	0x1ed7
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LBB27
	.uaword	.LBE27
	.uleb128 0x2e
	.uaword	0x1ee2
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.uleb128 0x28
	.uaword	0x1eee
	.uaword	.LBB28
	.uaword	.LBE28
	.byte	0x1
	.byte	0xff
	.uaword	0x245b
	.uleb128 0x29
	.uaword	0x1f10
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.uaword	0x1f1c
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.uahalf	0x100
	.uaword	0x24a1
	.uleb128 0x29
	.uaword	0x1f50
	.byte	0x2
	.byte	0x8e
	.sleb128 -30
	.uleb128 0x29
	.uaword	0x1f3c
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	0x1f31
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x30
	.uaword	0x1de9
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x3
	.uahalf	0x102
	.uleb128 0x29
	.uaword	0x1e06
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x30
	.uaword	0x1f61
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.uahalf	0x101
	.uleb128 0x29
	.uaword	0x1f78
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x24c1
	.uleb128 0x25
	.uaword	0x1c62
	.uleb128 0x31
	.byte	0x1
	.string	"IfxFce_Crc_initModuleConfig"
	.byte	0x1
	.uahalf	0x105
	.byte	0x1
	.uaword	.LFB239
	.uaword	.LFE239
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2519
	.uleb128 0x32
	.string	"config"
	.byte	0x1
	.uahalf	0x105
	.uaword	0x2519
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x32
	.string	"fce"
	.byte	0x1
	.uahalf	0x105
	.uaword	0x1c03
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x1c62
	.uleb128 0x8
	.uaword	0x2c0
	.uaword	0x252f
	.uleb128 0x9
	.uaword	0x2ea
	.byte	0x2
	.byte	0
	.uleb128 0x33
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xa
	.byte	0x96
	.uaword	0x254c
	.byte	0x1
	.byte	0x1
	.uleb128 0x25
	.uaword	0x251f
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x15
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x17
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
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
	.uleb128 0x1c
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x34
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x1d
	.byte	0x1
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
.LASF11:
	.string	"crcStartValue"
.LASF5:
	.string	"LENGTH"
.LASF9:
	.string	"crcData"
.LASF7:
	.string	"expectedCrc"
.LASF10:
	.string	"crcDataLength"
.LASF13:
	.string	"inputDataCounter"
.LASF12:
	.string	"fceSFR"
.LASF15:
	.string	"dataPtr"
.LASF1:
	.string	"CHECK"
.LASF4:
	.string	"reserved_1"
.LASF0:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF3:
	.string	"reserved_8"
.LASF16:
	.string	"crcConfig"
.LASF14:
	.string	"crcResultValue"
.LASF8:
	.string	"crc32Kernel"
.LASF2:
	.string	"reserved_16"
.LASF17:
	.string	"password"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxFce_getCrc32InterruptStatus,STT_FUNC,0
	.extern	IfxFce_getCrc16InterruptStatus,STT_FUNC,0
	.extern	IfxFce_getCrc8InterruptStatus,STT_FUNC,0
	.extern	IfxFce_resetModule,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
