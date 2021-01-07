	.file	"IfxPort.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxPort_disableEmergencyStop
	.type	IfxPort_disableEmergencyStop, @function
IfxPort_disableEmergencyStop:
.LFB178:
	.file 1 "0_Src/4_McHal/Tricore/Port/Std/IfxPort.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.b	[%a14] -13, %d15
	.loc 1 38 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 40 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L2
.L6:
	.loc 1 42 0
	movh	%d15, hi:IfxPort_cfg_esrMasks
	addi	%d2, %d15, lo:IfxPort_cfg_esrMasks
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L3
	.loc 1 44 0
	movh	%d15, hi:IfxPort_cfg_esrMasks
	addi	%d2, %d15, lo:IfxPort_cfg_esrMasks
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	ld.bu	%d2, [%a14] -13
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	and	%d15, %d15, 1
	jz	%d15, .L4
	.loc 1 46 0
	ld.bu	%d15, [%a14] -13
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxPort_resetESR
	.loc 1 47 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
	.loc 1 50 0
	j	.L5
.L4:
	j	.L5
.L3:
	.loc 1 40 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L2:
	.loc 1 40 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 16
	jnz	%d15, .L6
.L5:
	.loc 1 54 0 is_stmt 1
	ld.bu	%d15, [%a14] -5
	.loc 1 55 0
	mov	%d2, %d15
	ret
.LFE178:
	.size	IfxPort_disableEmergencyStop, .-IfxPort_disableEmergencyStop
	.align 1
	.global	IfxPort_enableEmergencyStop
	.type	IfxPort_enableEmergencyStop, @function
IfxPort_enableEmergencyStop:
.LFB179:
	.loc 1 59 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.b	[%a14] -13, %d15
	.loc 1 61 0
	mov	%d15, 0
	st.b	[%a14] -5, %d15
	.loc 1 63 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L9
.L11:
	.loc 1 65 0
	movh	%d15, hi:IfxPort_cfg_esrMasks
	addi	%d2, %d15, lo:IfxPort_cfg_esrMasks
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L10
	.loc 1 67 0
	movh	%d15, hi:IfxPort_cfg_esrMasks
	addi	%d2, %d15, lo:IfxPort_cfg_esrMasks
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.hu	%d15, [%a15]0
	ld.bu	%d2, [%a14] -13
	rsub	%d3, %d2, 0
	sh	%d3, %d15, %d3
	mov	%d15, %d3
	and	%d15, %d15, 1
	jz	%d15, .L10
	.loc 1 69 0
	ld.bu	%d15, [%a14] -13
	ld.a	%a4, [%a14] -12
	mov	%d4, %d15
	call	IfxPort_setESR
	.loc 1 70 0
	mov	%d15, 1
	st.b	[%a14] -5, %d15
.L10:
	.loc 1 63 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L9:
	.loc 1 63 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt	%d15, %d15, 16
	jnz	%d15, .L11
	.loc 1 75 0 is_stmt 1
	ld.bu	%d15, [%a14] -5
	.loc 1 76 0
	mov	%d2, %d15
	ret
.LFE179:
	.size	IfxPort_enableEmergencyStop, .-IfxPort_enableEmergencyStop
	.align 1
	.global	IfxPort_getAddress
	.type	IfxPort_getAddress, @function
IfxPort_getAddress:
.LFB180:
	.loc 1 80 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 83 0
	ld.w	%d15, [%a14] -12
	ge	%d15, %d15, 16
	jnz	%d15, .L14
	.loc 1 85 0
	movh	%d15, hi:IfxPort_cfg_indexMap
	addi	%d2, %d15, lo:IfxPort_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L15
.L14:
	.loc 1 89 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L15:
	.loc 1 92 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 93 0
	mov.aa	%a2, %a15
	ret
.LFE180:
	.size	IfxPort_getAddress, .-IfxPort_getAddress
	.align 1
	.global	IfxPort_getIndex
	.type	IfxPort_getIndex, @function
IfxPort_getIndex:
.LFB181:
	.loc 1 97 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 101 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 103 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L18
.L21:
	.loc 1 105 0
	movh	%d15, hi:IfxPort_cfg_indexMap
	addi	%d2, %d15, lo:IfxPort_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L19
	.loc 1 107 0
	movh	%d15, hi:IfxPort_cfg_indexMap
	addi	%d2, %d15, lo:IfxPort_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 108 0
	j	.L20
.L19:
	.loc 1 103 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L18:
	.loc 1 103 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L21
.L20:
	.loc 1 112 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 113 0
	mov	%d2, %d15
	ret
.LFE181:
	.size	IfxPort_getIndex, .-IfxPort_getIndex
	.align 1
	.global	IfxPort_resetESR
	.type	IfxPort_resetESR, @function
IfxPort_resetESR:
.LFB182:
	.loc 1 117 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.b	[%a14] -21, %d15
	.loc 1 118 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 120 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 121 0
	ld.w	%d15, [%a14] -20
	addi	%d3, %d15, 80
	ld.bu	%d15, [%a14] -21
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d3
	st.w	[%a14] -12, %d15
	mov	%d15, 0
	st.w	[%a14] -16, %d15
.LBB22:
.LBB23:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 1398 0
	ld.w	%d15, [%a14] -16
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE23:
.LBE22:
	.loc 1 122 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 123 0
	ret
.LFE182:
	.size	IfxPort_resetESR, .-IfxPort_resetESR
	.align 1
	.global	IfxPort_setESR
	.type	IfxPort_setESR, @function
IfxPort_setESR:
.LFB183:
	.loc 1 127 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	mov	%d15, %d4
	st.b	[%a14] -21, %d15
	.loc 1 128 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 130 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 131 0
	ld.w	%d15, [%a14] -20
	addi	%d4, %d15, 80
	ld.bu	%d15, [%a14] -21
	mov	%d2, 1
	sh	%d2, %d2, %d15
	ld.bu	%d15, [%a14] -21
	mov	%d3, 1
	sh	%d15, %d3, %d15
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d2
	st.w	[%a14] -16, %d15
.LBB24:
.LBB25:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -16
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -8
	ld.w	%d4, [%a14] -12
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE25:
.LBE24:
	.loc 1 132 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 133 0
	ret
.LFE183:
	.size	IfxPort_setESR, .-IfxPort_setESR
	.align 1
	.global	IfxPort_setGroupModeInput
	.type	IfxPort_setGroupModeInput, @function
IfxPort_setGroupModeInput:
.LFB184:
	.loc 1 137 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 80
	st.a	[%a14] -68, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.w	[%a14] -76, %d6
	st.b	[%a14] -69, %d2
	st.h	[%a14] -72, %d15
	.loc 1 143 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L26
.L27:
	.loc 1 145 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -44
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 146 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 143 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L26:
	.loc 1 143 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L27
	.loc 1 150 0 is_stmt 1
	ld.hu	%d15, [%a14] -72
	ld.bu	%d2, [%a14] -69
	sh	%d15, %d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 152 0
	ld.bu	%d15, [%a14] -69
	st.w	[%a14] -4, %d15
	j	.L28
.L30:
	.loc 1 154 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	and	%d15, %d2
	jz	%d15, .L29
.LBB26:
	.loc 1 156 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -2
	st.w	[%a14] -12, %d15
	.loc 1 157 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 3
	sh	%d15, 3
	st.w	[%a14] -16, %d15
	.loc 1 158 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, 248
	sh	%d15, %d3, %d15
	or	%d2, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 159 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	ld.w	%d2, [%a14] -16
	ld.w	%d3, [%a14] -76
	sh	%d2, %d3, %d2
	or	%d2, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L29:
.LBE26:
	.loc 1 152 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L28:
	.loc 1 152 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L30
	.loc 1 164 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L31
.L33:
	.loc 1 166 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L32
	.loc 1 168 0
	ld.w	%d15, [%a14] -68
	addi	%d2, %d15, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d4, %a14
	add	%d15, %d4
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d3
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB27:
.LBB28:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -28
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -20
	ld.w	%d4, [%a14] -24
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.L32:
.LBE28:
.LBE27:
	.loc 1 164 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L31:
	.loc 1 164 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L33
	.loc 1 171 0 is_stmt 1
	ret
.LFE184:
	.size	IfxPort_setGroupModeInput, .-IfxPort_setGroupModeInput
	.align 1
	.global	IfxPort_setGroupModeOutput
	.type	IfxPort_setGroupModeOutput, @function
IfxPort_setGroupModeOutput:
.LFB185:
	.loc 1 175 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 80
	st.a	[%a14] -68, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.w	[%a14] -76, %d6
	st.w	[%a14] -80, %d7
	st.b	[%a14] -69, %d2
	st.h	[%a14] -72, %d15
	.loc 1 181 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L35
.L36:
	.loc 1 183 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -44
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 184 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 181 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L35:
	.loc 1 181 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L36
	.loc 1 188 0 is_stmt 1
	ld.hu	%d15, [%a14] -72
	ld.bu	%d2, [%a14] -69
	sh	%d15, %d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 190 0
	ld.bu	%d15, [%a14] -69
	st.w	[%a14] -4, %d15
	j	.L37
.L39:
	.loc 1 192 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -8
	and	%d15, %d2
	jz	%d15, .L38
.LBB29:
	.loc 1 194 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -2
	st.w	[%a14] -12, %d15
	.loc 1 195 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 3
	sh	%d15, 3
	st.w	[%a14] -16, %d15
	.loc 1 196 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -16
	mov	%d3, 248
	sh	%d15, %d3, %d15
	or	%d2, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 197 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d3, [%a14] -76
	ld.w	%d15, [%a14] -12
	or	%d15, %d3
	ld.w	%d3, [%a14] -16
	sh	%d15, %d15, %d3
	or	%d2, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L38:
.LBE29:
	.loc 1 190 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L37:
	.loc 1 190 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L39
	.loc 1 202 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L40
.L42:
	.loc 1 204 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L41
	.loc 1 206 0
	ld.w	%d15, [%a14] -68
	addi	%d2, %d15, 16
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -60
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d4, %a14
	add	%d15, %d4
	addi	%d15, %d15, -44
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -20, %d3
	st.w	[%a14] -24, %d2
	st.w	[%a14] -28, %d15
.LBB30:
.LBB31:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -28
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -20
	ld.w	%d4, [%a14] -24
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.L41:
.LBE31:
.LBE30:
	.loc 1 202 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L40:
	.loc 1 202 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 4, .L42
	.loc 1 209 0 is_stmt 1
	ret
.LFE185:
	.size	IfxPort_setGroupModeOutput, .-IfxPort_setGroupModeOutput
	.align 1
	.global	IfxPort_setGroupPadDriver
	.type	IfxPort_setGroupPadDriver, @function
IfxPort_setGroupPadDriver:
.LFB186:
	.loc 1 213 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 64
	st.a	[%a14] -52, %a4
	mov	%d2, %d4
	mov	%d15, %d5
	st.w	[%a14] -60, %d6
	st.b	[%a14] -53, %d2
	st.h	[%a14] -56, %d15
	.loc 1 214 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -6, %d15
	.loc 1 216 0
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
.LBB32:
	.loc 1 223 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L44
.L45:
	.loc 1 225 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -40
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 226 0 discriminator 3
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -48
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 223 0 discriminator 3
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L44:
	.loc 1 223 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 2, .L45
	.loc 1 230 0 is_stmt 1
	ld.hu	%d15, [%a14] -56
	ld.bu	%d2, [%a14] -53
	sh	%d15, %d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 232 0
	ld.bu	%d15, [%a14] -53
	st.w	[%a14] -4, %d15
	j	.L46
.L48:
	.loc 1 234 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	ld.w	%d2, [%a14] -12
	and	%d15, %d2
	jz	%d15, .L47
.LBB33:
	.loc 1 236 0
	ld.w	%d15, [%a14] -4
	sh	%d15, -3
	st.w	[%a14] -16, %d15
	.loc 1 237 0
	ld.w	%d15, [%a14] -4
	and	%d15, %d15, 7
	sh	%d15, 2
	st.w	[%a14] -20, %d15
	.loc 1 238 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	mov	%d3, 15
	sh	%d15, %d3, %d15
	or	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -48
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 239 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -20
	ld.w	%d3, [%a14] -60
	sh	%d15, %d3, %d15
	or	%d2, %d15
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	mov.d	%d3, %a14
	add	%d15, %d3
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
.L47:
.LBE33:
	.loc 1 232 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L46:
	.loc 1 232 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	lt.u	%d15, %d15, 16
	jnz	%d15, .L48
	.loc 1 244 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L49
.L51:
	.loc 1 246 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -48
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L50
	.loc 1 248 0
	ld.w	%d15, [%a14] -52
	addi	%d2, %d15, 64
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	add	%d3, %d15, %d2
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d2, %a14
	add	%d15, %d2
	addi	%d15, %d15, -48
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	mov.d	%d4, %a14
	add	%d15, %d4
	addi	%d15, %d15, -40
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -24, %d3
	st.w	[%a14] -28, %d2
	st.w	[%a14] -32, %d15
.LBB34:
.LBB35:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -32
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -24
	ld.w	%d4, [%a14] -28
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.L50:
.LBE35:
.LBE34:
	.loc 1 244 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L49:
	.loc 1 244 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 2, .L51
.LBE32:
	.loc 1 252 0 is_stmt 1
	ld.hu	%d15, [%a14] -6
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 253 0
	ret
.LFE186:
	.size	IfxPort_setGroupPadDriver, .-IfxPort_setGroupPadDriver
	.align 1
	.global	IfxPort_setPinMode
	.type	IfxPort_setPinMode, @function
IfxPort_setPinMode:
.LFB187:
	.loc 1 257 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.w	[%a14] -36, %d5
	st.b	[%a14] -29, %d15
	.loc 1 258 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 16
	st.w	[%a14] -4, %d15
	.loc 1 259 0
	ld.bu	%d15, [%a14] -29
	sh	%d15, -2
	st.b	[%a14] -5, %d15
	.loc 1 260 0
	ld.b	%d15, [%a14] -29
	and	%d15, %d15, 3
	and	%d15, 255
	sh	%d15, 3
	st.b	[%a14] -6, %d15
	.loc 1 262 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 61444
	addi	%d2, %d2, -8192
	jne	%d15, %d2, .L53
.LBB36:
	.loc 1 264 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -8, %d15
	.loc 1 265 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 266 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 96
	ld.bu	%d15, [%a14] -29
	mov	%d3, 1
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -28
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 96, %d3
	.loc 1 267 0
	ld.hu	%d15, [%a14] -8
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
.L53:
.LBE36:
	.loc 1 270 0
	ld.bu	%d15, [%a14] -5
	sh	%d15, 2
	ld.w	%d2, [%a14] -4
	add	%d15, %d2
	mov	%d4, %d15
	ld.bu	%d15, [%a14] -6
	mov	%d2, 255
	sh	%d2, %d2, %d15
	ld.bu	%d15, [%a14] -6
	ld.w	%d3, [%a14] -36
	sh	%d15, %d3, %d15
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d2
	st.w	[%a14] -20, %d15
.LBB37:
.LBB38:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -20
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -12
	ld.w	%d4, [%a14] -16
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE38:
.LBE37:
	.loc 1 271 0
	ret
.LFE187:
	.size	IfxPort_setPinMode, .-IfxPort_setPinMode
	.align 1
	.global	IfxPort_setPinModeLvdsHigh
	.type	IfxPort_setPinModeLvdsHigh, @function
IfxPort_setPinModeLvdsHigh:
.LFB188:
	.loc 1 275 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	mov	%d15, %d4
	st.w	[%a14] -20, %d5
	st.w	[%a14] -24, %d6
	st.b	[%a14] -13, %d15
	.loc 1 276 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 278 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 280 0
	ld.w	%d15, [%a14] -20
	ge.u	%d15, %d15, 128
	jnz	%d15, .L55
	.loc 1 282 0
	ld.bu	%d15, [%a14] -13
	jlt.u	%d15, 2, .L57
	.loc 1 286 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 164
	andn	%d3, %d3, ~(-2)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
	.loc 1 287 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 164
	andn	%d2, %d2, ~(-3)
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 164, %d3
	j	.L57
.L55:
	.loc 1 292 0
	ld.w	%d15, [%a14] -24
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 1
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 168
	mov	%d4, -4097
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
	.loc 1 293 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	mov	%d3, -8193
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
	.loc 1 294 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	mov	%d3, -16385
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 168, %d3
.L57:
	.loc 1 297 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 298 0
	ret
.LFE188:
	.size	IfxPort_setPinModeLvdsHigh, .-IfxPort_setPinModeLvdsHigh
	.align 1
	.global	IfxPort_setPinModeLvdsMedium
	.type	IfxPort_setPinModeLvdsMedium, @function
IfxPort_setPinModeLvdsMedium:
.LFB189:
	.loc 1 302 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.w	[%a14] -36, %d5
	st.w	[%a14] -40, %d6
	st.b	[%a14] -29, %d15
	.loc 1 303 0
	ld.bu	%d15, [%a14] -29
	sh	%d15, -3
	and	%d15, 255
	st.w	[%a14] -4, %d15
	.loc 1 304 0
	ld.bu	%d15, [%a14] -29
	sh	%d15, -1
	and	%d15, 255
	sh	%d15, 3
	st.w	[%a14] -8, %d15
	.loc 1 305 0
	ld.bu	%d15, [%a14] -29
	sh	%d15, -1
	and	%d15, 255
	st.w	[%a14] -12, %d15
	.loc 1 306 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 64
	st.w	[%a14] -16, %d15
	.loc 1 307 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 160
	st.w	[%a14] -20, %d15
	.loc 1 308 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -22, %d15
	.loc 1 310 0
	ld.hu	%d15, [%a14] -22
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 312 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d2, %d15
	ld.w	%d15, [%a14] -8
	ld.w	%d3, [%a14] -36
	sh	%d15, %d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
	.loc 1 313 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -20
	add	%d15, %d2
	ld.w	%d2, [%a14] -40
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	and	%d2, %d2, 255
	and	%d2, %d2, 1
	sh	%d2, 1
	mov.a	%a15, %d15
	ld.w	%d3, [%a15]0
	andn	%d3, %d3, ~(-3)
	or	%d2, %d3
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 315 0
	ld.hu	%d15, [%a14] -22
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 316 0
	ret
.LFE189:
	.size	IfxPort_setPinModeLvdsMedium, .-IfxPort_setPinModeLvdsMedium
	.align 1
	.global	IfxPort_setPinPadDriver
	.type	IfxPort_setPinPadDriver, @function
IfxPort_setPinPadDriver:
.LFB190:
	.loc 1 320 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	mov	%d15, %d4
	st.w	[%a14] -36, %d5
	st.b	[%a14] -29, %d15
	.loc 1 321 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 323 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
.LBB39:
	.loc 1 325 0
	ld.w	%d15, [%a14] -28
	addi	%d15, %d15, 64
	st.w	[%a14] -8, %d15
	.loc 1 326 0
	ld.bu	%d15, [%a14] -29
	sh	%d15, -3
	st.b	[%a14] -9, %d15
	.loc 1 327 0
	ld.b	%d15, [%a14] -29
	and	%d15, %d15, 7
	and	%d15, 255
	sh	%d15, 2
	st.b	[%a14] -10, %d15
	.loc 1 328 0
	ld.bu	%d15, [%a14] -9
	sh	%d15, 2
	ld.w	%d2, [%a14] -8
	add	%d4, %d15, %d2
	ld.bu	%d15, [%a14] -10
	mov	%d2, 15
	sh	%d2, %d2, %d15
	ld.bu	%d15, [%a14] -10
	ld.w	%d3, [%a14] -36
	sh	%d15, %d3, %d15
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d2
	st.w	[%a14] -24, %d15
.LBB40:
.LBB41:
	.loc 2 1398 0
	ld.w	%d15, [%a14] -24
	mul.u	%e2, %d15, 1
	.loc 2 1396 0
	ld.w	%d15, [%a14] -16
	ld.w	%d4, [%a14] -20
	mov.a	%a15, %d15
#APP
	# 1396 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	mov %d3,%d4 
                  ldmst [%a15]0,%e2
	# 0 "" 2
#NO_APP
.LBE41:
.LBE40:
.LBE39:
	.loc 1 330 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 331 0
	ret
.LFE190:
	.size	IfxPort_setPinPadDriver, .-IfxPort_setPinPadDriver
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
	.uaword	.LFB178
	.uaword	.LFE178-.LFB178
	.byte	0x4
	.uaword	.LCFI0-.LFB178
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB179
	.uaword	.LFE179-.LFB179
	.byte	0x4
	.uaword	.LCFI1-.LFB179
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB180
	.uaword	.LFE180-.LFB180
	.byte	0x4
	.uaword	.LCFI2-.LFB180
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB181
	.uaword	.LFE181-.LFB181
	.byte	0x4
	.uaword	.LCFI3-.LFB181
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB182
	.uaword	.LFE182-.LFB182
	.byte	0x4
	.uaword	.LCFI4-.LFB182
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB183
	.uaword	.LFE183-.LFB183
	.byte	0x4
	.uaword	.LCFI5-.LFB183
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB184
	.uaword	.LFE184-.LFB184
	.byte	0x4
	.uaword	.LCFI6-.LFB184
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB185
	.uaword	.LFE185-.LFB185
	.byte	0x4
	.uaword	.LCFI7-.LFB185
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB186
	.uaword	.LFE186-.LFB186
	.byte	0x4
	.uaword	.LCFI8-.LFB186
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB187
	.uaword	.LFE187-.LFB187
	.byte	0x4
	.uaword	.LCFI9-.LFB187
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB188
	.uaword	.LFE188-.LFB188
	.byte	0x4
	.uaword	.LCFI10-.LFB188
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB189
	.uaword	.LFE189-.LFB189
	.byte	0x4
	.uaword	.LCFI11-.LFB189
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB190
	.uaword	.LFE190-.LFB190
	.byte	0x4
	.uaword	.LCFI12-.LFB190
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.section .text,"ax",@progbits
.Letext0:
	.file 3 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Impl/IfxPort_cfg.h"
	.file 7 "0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x37f6
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Port/Std/IfxPort.c"
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
	.uaword	0x1db
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
	.uaword	0x207
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x3
	.byte	0x5c
	.uaword	0x177
	.uleb128 0x3
	.string	"uint32"
	.byte	0x3
	.byte	0x5d
	.uaword	0x183
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
	.uaword	0x1db
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
	.uaword	0x283
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x7d
	.uaword	0x2a8
	.uleb128 0x7
	.string	"module"
	.byte	0x4
	.byte	0x7f
	.uaword	0x27d
	.byte	0
	.uleb128 0x8
	.uaword	.LASF0
	.byte	0x4
	.byte	0x80
	.uaword	0x21d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x4
	.byte	0x81
	.uaword	0x284
	.uleb128 0x9
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x2d
	.uaword	0x4d4
	.uleb128 0xa
	.string	"EN0"
	.byte	0x5
	.byte	0x2f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"EN1"
	.byte	0x5
	.byte	0x30
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"EN2"
	.byte	0x5
	.byte	0x31
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EN3"
	.byte	0x5
	.byte	0x32
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"EN4"
	.byte	0x5
	.byte	0x33
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"EN5"
	.byte	0x5
	.byte	0x34
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"EN6"
	.byte	0x5
	.byte	0x35
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"EN7"
	.byte	0x5
	.byte	0x36
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EN8"
	.byte	0x5
	.byte	0x37
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"EN9"
	.byte	0x5
	.byte	0x38
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"EN10"
	.byte	0x5
	.byte	0x39
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"EN11"
	.byte	0x5
	.byte	0x3a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"EN12"
	.byte	0x5
	.byte	0x3b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"EN13"
	.byte	0x5
	.byte	0x3c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"EN14"
	.byte	0x5
	.byte	0x3d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"EN15"
	.byte	0x5
	.byte	0x3e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"EN16"
	.byte	0x5
	.byte	0x3f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"EN17"
	.byte	0x5
	.byte	0x40
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.string	"EN18"
	.byte	0x5
	.byte	0x41
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"EN19"
	.byte	0x5
	.byte	0x42
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.string	"EN20"
	.byte	0x5
	.byte	0x43
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.string	"EN21"
	.byte	0x5
	.byte	0x44
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.string	"EN22"
	.byte	0x5
	.byte	0x45
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xa
	.string	"EN23"
	.byte	0x5
	.byte	0x46
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.string	"EN24"
	.byte	0x5
	.byte	0x47
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.string	"EN25"
	.byte	0x5
	.byte	0x48
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.string	"EN26"
	.byte	0x5
	.byte	0x49
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"EN27"
	.byte	0x5
	.byte	0x4a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"EN28"
	.byte	0x5
	.byte	0x4b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"EN29"
	.byte	0x5
	.byte	0x4c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"EN30"
	.byte	0x5
	.byte	0x4d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"EN31"
	.byte	0x5
	.byte	0x4e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"unsigned int"
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0x5
	.byte	0x4f
	.uaword	0x2c2
	.uleb128 0x9
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x52
	.uaword	0x528
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0x54
	.uaword	0x4d4
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0x5
	.byte	0x55
	.uaword	0x4fd
	.uleb128 0x9
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x58
	.uaword	0x65f
	.uleb128 0xa
	.string	"EN0"
	.byte	0x5
	.byte	0x5a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"EN1"
	.byte	0x5
	.byte	0x5b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"EN2"
	.byte	0x5
	.byte	0x5c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"EN3"
	.byte	0x5
	.byte	0x5d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"EN4"
	.byte	0x5
	.byte	0x5e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"EN5"
	.byte	0x5
	.byte	0x5f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"EN6"
	.byte	0x5
	.byte	0x60
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"EN7"
	.byte	0x5
	.byte	0x61
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"EN8"
	.byte	0x5
	.byte	0x62
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"EN9"
	.byte	0x5
	.byte	0x63
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"EN10"
	.byte	0x5
	.byte	0x64
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"EN11"
	.byte	0x5
	.byte	0x65
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"EN12"
	.byte	0x5
	.byte	0x66
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"EN13"
	.byte	0x5
	.byte	0x67
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"EN14"
	.byte	0x5
	.byte	0x68
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"EN15"
	.byte	0x5
	.byte	0x69
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0x6a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0x5
	.byte	0x6b
	.uaword	0x541
	.uleb128 0x9
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x6e
	.uaword	0x6c7
	.uleb128 0xa
	.string	"MODREV"
	.byte	0x5
	.byte	0x70
	.uaword	0x4d4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"MODTYPE"
	.byte	0x5
	.byte	0x71
	.uaword	0x4d4
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"MODNUMBER"
	.byte	0x5
	.byte	0x72
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0x5
	.byte	0x73
	.uaword	0x675
	.uleb128 0x9
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x76
	.uaword	0x7e9
	.uleb128 0xa
	.string	"P0"
	.byte	0x5
	.byte	0x78
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"P1"
	.byte	0x5
	.byte	0x79
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"P2"
	.byte	0x5
	.byte	0x7a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"P3"
	.byte	0x5
	.byte	0x7b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.string	"P4"
	.byte	0x5
	.byte	0x7c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.string	"P5"
	.byte	0x5
	.byte	0x7d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.string	"P6"
	.byte	0x5
	.byte	0x7e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xa
	.string	"P7"
	.byte	0x5
	.byte	0x7f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"P8"
	.byte	0x5
	.byte	0x80
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"P9"
	.byte	0x5
	.byte	0x81
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"P10"
	.byte	0x5
	.byte	0x82
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"P11"
	.byte	0x5
	.byte	0x83
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"P12"
	.byte	0x5
	.byte	0x84
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"P13"
	.byte	0x5
	.byte	0x85
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"P14"
	.byte	0x5
	.byte	0x86
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"P15"
	.byte	0x5
	.byte	0x87
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0x88
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0x5
	.byte	0x89
	.uaword	0x6dc
	.uleb128 0x9
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x8c
	.uaword	0x891
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0x8e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC0"
	.byte	0x5
	.byte	0x8f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.byte	0x90
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC1"
	.byte	0x5
	.byte	0x91
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0x92
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC2"
	.byte	0x5
	.byte	0x93
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.byte	0x94
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC3"
	.byte	0x5
	.byte	0x95
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0x5
	.byte	0x96
	.uaword	0x7fe
	.uleb128 0x9
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0x99
	.uaword	0x941
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0x9b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC12"
	.byte	0x5
	.byte	0x9c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.byte	0x9d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC13"
	.byte	0x5
	.byte	0x9e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0x9f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC14"
	.byte	0x5
	.byte	0xa0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.byte	0xa1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC15"
	.byte	0x5
	.byte	0xa2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0x5
	.byte	0xa3
	.uaword	0x8a9
	.uleb128 0x9
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xa6
	.uaword	0x9ed
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xa8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC4"
	.byte	0x5
	.byte	0xa9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.byte	0xaa
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC5"
	.byte	0x5
	.byte	0xab
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0xac
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC6"
	.byte	0x5
	.byte	0xad
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.byte	0xae
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC7"
	.byte	0x5
	.byte	0xaf
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0x5
	.byte	0xb0
	.uaword	0x95a
	.uleb128 0x9
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xb3
	.uaword	0xa9a
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xb5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"PC8"
	.byte	0x5
	.byte	0xb6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.byte	0xb7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xa
	.string	"PC9"
	.byte	0x5
	.byte	0xb8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0xb9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PC10"
	.byte	0x5
	.byte	0xba
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.uaword	.LASF4
	.byte	0x5
	.byte	0xbb
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.string	"PC11"
	.byte	0x5
	.byte	0xbc
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0x5
	.byte	0xbd
	.uaword	0xa05
	.uleb128 0x9
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xc0
	.uaword	0xafa
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xc2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"PS1"
	.byte	0x5
	.byte	0xc3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.byte	0xc4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0x5
	.byte	0xc5
	.uaword	0xab2
	.uleb128 0x9
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xc8
	.uaword	0xb5a
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xca
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"PS1"
	.byte	0x5
	.byte	0xcb
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xb
	.uaword	.LASF5
	.byte	0x5
	.byte	0xcc
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0x5
	.byte	0xcd
	.uaword	0xb12
	.uleb128 0x9
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xd0
	.uaword	0xbea
	.uleb128 0xa
	.string	"RDIS_CTRL"
	.byte	0x5
	.byte	0xd2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xa
	.string	"RX_DIS"
	.byte	0x5
	.byte	0xd3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.string	"TERM"
	.byte	0x5
	.byte	0xd4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xa
	.string	"LRXTERM"
	.byte	0x5
	.byte	0xd5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.uaword	.LASF3
	.byte	0x5
	.byte	0xd6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0x5
	.byte	0xd7
	.uaword	0xb72
	.uleb128 0x9
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xda
	.uaword	0xcc5
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xdc
	.uaword	0x4d4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.string	"LVDSR"
	.byte	0x5
	.byte	0xdd
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.string	"LVDSRL"
	.byte	0x5
	.byte	0xde
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.string	"reserved_10"
	.byte	0x5
	.byte	0xdf
	.uaword	0x4d4
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.string	"TDIS_CTRL"
	.byte	0x5
	.byte	0xe0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.string	"TX_DIS"
	.byte	0x5
	.byte	0xe1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.string	"TX_PD"
	.byte	0x5
	.byte	0xe2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.string	"TX_PWDPD"
	.byte	0x5
	.byte	0xe3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.uaword	.LASF2
	.byte	0x5
	.byte	0xe4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0x5
	.byte	0xe5
	.uaword	0xc06
	.uleb128 0x9
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xe8
	.uaword	0xd56
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xea
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.string	"PCL0"
	.byte	0x5
	.byte	0xeb
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.string	"PCL1"
	.byte	0x5
	.byte	0xec
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.string	"PCL2"
	.byte	0x5
	.byte	0xed
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xa
	.string	"PCL3"
	.byte	0x5
	.byte	0xee
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.uaword	.LASF6
	.byte	0x5
	.byte	0xef
	.uaword	0x4d4
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0x5
	.byte	0xf0
	.uaword	0xcdd
	.uleb128 0x9
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xf3
	.uaword	0xddd
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xf5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.string	"PCL12"
	.byte	0x5
	.byte	0xf6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.string	"PCL13"
	.byte	0x5
	.byte	0xf7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.string	"PCL14"
	.byte	0x5
	.byte	0xf8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.string	"PCL15"
	.byte	0x5
	.byte	0xf9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0x5
	.byte	0xfa
	.uaword	0xd6e
	.uleb128 0x9
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0x5
	.byte	0xfd
	.uaword	0xe74
	.uleb128 0xb
	.uaword	.LASF1
	.byte	0x5
	.byte	0xff
	.uaword	0x4d4
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PCL4"
	.byte	0x5
	.uahalf	0x100
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PCL5"
	.byte	0x5
	.uahalf	0x101
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCL6"
	.byte	0x5
	.uahalf	0x102
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PCL7"
	.byte	0x5
	.uahalf	0x103
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x5
	.uahalf	0x104
	.uaword	0x4d4
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0x5
	.uahalf	0x105
	.uaword	0xdf6
	.uleb128 0xf
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x108
	.uaword	0xf0f
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x10a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PCL8"
	.byte	0x5
	.uahalf	0x10b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"PCL9"
	.byte	0x5
	.uahalf	0x10c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PCL10"
	.byte	0x5
	.uahalf	0x10d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PCL11"
	.byte	0x5
	.uahalf	0x10e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x10f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0x5
	.uahalf	0x110
	.uaword	0xe8d
	.uleb128 0xf
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x113
	.uaword	0x1069
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x115
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0x5
	.uahalf	0x116
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0x5
	.uahalf	0x117
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0x5
	.uahalf	0x118
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0x5
	.uahalf	0x119
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PCL4"
	.byte	0x5
	.uahalf	0x11a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PCL5"
	.byte	0x5
	.uahalf	0x11b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCL6"
	.byte	0x5
	.uahalf	0x11c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PCL7"
	.byte	0x5
	.uahalf	0x11d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PCL8"
	.byte	0x5
	.uahalf	0x11e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"PCL9"
	.byte	0x5
	.uahalf	0x11f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PCL10"
	.byte	0x5
	.uahalf	0x120
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PCL11"
	.byte	0x5
	.uahalf	0x121
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0x5
	.uahalf	0x122
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0x5
	.uahalf	0x123
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0x5
	.uahalf	0x124
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0x5
	.uahalf	0x125
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR_Bits"
	.byte	0x5
	.uahalf	0x126
	.uaword	0xf28
	.uleb128 0xf
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x129
	.uaword	0x12b7
	.uleb128 0xc
	.string	"PS0"
	.byte	0x5
	.uahalf	0x12b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x5
	.uahalf	0x12c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PS2"
	.byte	0x5
	.uahalf	0x12d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PS3"
	.byte	0x5
	.uahalf	0x12e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PS4"
	.byte	0x5
	.uahalf	0x12f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"PS5"
	.byte	0x5
	.uahalf	0x130
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PS6"
	.byte	0x5
	.uahalf	0x131
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PS7"
	.byte	0x5
	.uahalf	0x132
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PS8"
	.byte	0x5
	.uahalf	0x133
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"PS9"
	.byte	0x5
	.uahalf	0x134
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"PS10"
	.byte	0x5
	.uahalf	0x135
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PS11"
	.byte	0x5
	.uahalf	0x136
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PS12"
	.byte	0x5
	.uahalf	0x137
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"PS13"
	.byte	0x5
	.uahalf	0x138
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PS14"
	.byte	0x5
	.uahalf	0x139
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PS15"
	.byte	0x5
	.uahalf	0x13a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0x5
	.uahalf	0x13b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0x5
	.uahalf	0x13c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0x5
	.uahalf	0x13d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0x5
	.uahalf	0x13e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PCL4"
	.byte	0x5
	.uahalf	0x13f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"PCL5"
	.byte	0x5
	.uahalf	0x140
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"PCL6"
	.byte	0x5
	.uahalf	0x141
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PCL7"
	.byte	0x5
	.uahalf	0x142
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PCL8"
	.byte	0x5
	.uahalf	0x143
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"PCL9"
	.byte	0x5
	.uahalf	0x144
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"PCL10"
	.byte	0x5
	.uahalf	0x145
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PCL11"
	.byte	0x5
	.uahalf	0x146
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0x5
	.uahalf	0x147
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0x5
	.uahalf	0x148
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0x5
	.uahalf	0x149
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0x5
	.uahalf	0x14a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMR_Bits"
	.byte	0x5
	.uahalf	0x14b
	.uaword	0x1081
	.uleb128 0xf
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x14e
	.uaword	0x1341
	.uleb128 0xc
	.string	"PS0"
	.byte	0x5
	.uahalf	0x150
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x5
	.uahalf	0x151
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PS2"
	.byte	0x5
	.uahalf	0x152
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PS3"
	.byte	0x5
	.uahalf	0x153
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"reserved_4"
	.byte	0x5
	.uahalf	0x154
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0x5
	.uahalf	0x155
	.uaword	0x12ce
	.uleb128 0xf
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x158
	.uaword	0x13db
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x15a
	.uaword	0x4d4
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PS12"
	.byte	0x5
	.uahalf	0x15b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"PS13"
	.byte	0x5
	.uahalf	0x15c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PS14"
	.byte	0x5
	.uahalf	0x15d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PS15"
	.byte	0x5
	.uahalf	0x15e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x15f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0x5
	.uahalf	0x160
	.uaword	0x135a
	.uleb128 0xf
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x163
	.uaword	0x1471
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x165
	.uaword	0x4d4
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PS4"
	.byte	0x5
	.uahalf	0x166
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"PS5"
	.byte	0x5
	.uahalf	0x167
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PS6"
	.byte	0x5
	.uahalf	0x168
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PS7"
	.byte	0x5
	.uahalf	0x169
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x5
	.uahalf	0x16a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0x5
	.uahalf	0x16b
	.uaword	0x13f5
	.uleb128 0xf
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x16e
	.uaword	0x1508
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x5
	.uahalf	0x170
	.uaword	0x4d4
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PS8"
	.byte	0x5
	.uahalf	0x171
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"PS9"
	.byte	0x5
	.uahalf	0x172
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"PS10"
	.byte	0x5
	.uahalf	0x173
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PS11"
	.byte	0x5
	.uahalf	0x174
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x175
	.uaword	0x4d4
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0x5
	.uahalf	0x176
	.uaword	0x148a
	.uleb128 0xf
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x179
	.uaword	0x1652
	.uleb128 0xc
	.string	"PS0"
	.byte	0x5
	.uahalf	0x17b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0x5
	.uahalf	0x17c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PS2"
	.byte	0x5
	.uahalf	0x17d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PS3"
	.byte	0x5
	.uahalf	0x17e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PS4"
	.byte	0x5
	.uahalf	0x17f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"PS5"
	.byte	0x5
	.uahalf	0x180
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PS6"
	.byte	0x5
	.uahalf	0x181
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PS7"
	.byte	0x5
	.uahalf	0x182
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PS8"
	.byte	0x5
	.uahalf	0x183
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"PS9"
	.byte	0x5
	.uahalf	0x184
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"PS10"
	.byte	0x5
	.uahalf	0x185
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PS11"
	.byte	0x5
	.uahalf	0x186
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PS12"
	.byte	0x5
	.uahalf	0x187
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"PS13"
	.byte	0x5
	.uahalf	0x188
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PS14"
	.byte	0x5
	.uahalf	0x189
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PS15"
	.byte	0x5
	.uahalf	0x18a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x18b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR_Bits"
	.byte	0x5
	.uahalf	0x18c
	.uaword	0x1521
	.uleb128 0xf
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x18f
	.uaword	0x178a
	.uleb128 0xc
	.string	"P0"
	.byte	0x5
	.uahalf	0x191
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0x5
	.uahalf	0x192
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0x5
	.uahalf	0x193
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0x5
	.uahalf	0x194
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0x5
	.uahalf	0x195
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0x5
	.uahalf	0x196
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0x5
	.uahalf	0x197
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0x5
	.uahalf	0x198
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0x5
	.uahalf	0x199
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0x5
	.uahalf	0x19a
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0x5
	.uahalf	0x19b
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0x5
	.uahalf	0x19c
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0x5
	.uahalf	0x19d
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0x5
	.uahalf	0x19e
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0x5
	.uahalf	0x19f
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0x5
	.uahalf	0x1a0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x1a1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OUT_Bits"
	.byte	0x5
	.uahalf	0x1a2
	.uaword	0x166a
	.uleb128 0xf
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1a5
	.uaword	0x188e
	.uleb128 0xc
	.string	"SEL0"
	.byte	0x5
	.uahalf	0x1a7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"SEL1"
	.byte	0x5
	.uahalf	0x1a8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"SEL2"
	.byte	0x5
	.uahalf	0x1a9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"SEL3"
	.byte	0x5
	.uahalf	0x1aa
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"SEL4"
	.byte	0x5
	.uahalf	0x1ab
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"SEL5"
	.byte	0x5
	.uahalf	0x1ac
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"SEL6"
	.byte	0x5
	.uahalf	0x1ad
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"reserved_7"
	.byte	0x5
	.uahalf	0x1ae
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SEL10"
	.byte	0x5
	.uahalf	0x1af
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"SEL11"
	.byte	0x5
	.uahalf	0x1b0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x5
	.uahalf	0x1b1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"LCK"
	.byte	0x5
	.uahalf	0x1b2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PCSR_Bits"
	.byte	0x5
	.uahalf	0x1b3
	.uaword	0x17a1
	.uleb128 0xf
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1b6
	.uaword	0x19f8
	.uleb128 0xc
	.string	"PDIS0"
	.byte	0x5
	.uahalf	0x1b8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PDIS1"
	.byte	0x5
	.uahalf	0x1b9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"PDIS2"
	.byte	0x5
	.uahalf	0x1ba
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PDIS3"
	.byte	0x5
	.uahalf	0x1bb
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PDIS4"
	.byte	0x5
	.uahalf	0x1bc
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"PDIS5"
	.byte	0x5
	.uahalf	0x1bd
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"PDIS6"
	.byte	0x5
	.uahalf	0x1be
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PDIS7"
	.byte	0x5
	.uahalf	0x1bf
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PDIS8"
	.byte	0x5
	.uahalf	0x1c0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"PDIS9"
	.byte	0x5
	.uahalf	0x1c1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"PDIS10"
	.byte	0x5
	.uahalf	0x1c2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PDIS11"
	.byte	0x5
	.uahalf	0x1c3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PDIS12"
	.byte	0x5
	.uahalf	0x1c4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"PDIS13"
	.byte	0x5
	.uahalf	0x1c5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"PDIS14"
	.byte	0x5
	.uahalf	0x1c6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PDIS15"
	.byte	0x5
	.uahalf	0x1c7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x5
	.uahalf	0x1c8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDISC_Bits"
	.byte	0x5
	.uahalf	0x1c9
	.uaword	0x18a6
	.uleb128 0xf
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1cc
	.uaword	0x1b2c
	.uleb128 0xc
	.string	"PD0"
	.byte	0x5
	.uahalf	0x1ce
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PL0"
	.byte	0x5
	.uahalf	0x1cf
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PD1"
	.byte	0x5
	.uahalf	0x1d0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PL1"
	.byte	0x5
	.uahalf	0x1d1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PD2"
	.byte	0x5
	.uahalf	0x1d2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PL2"
	.byte	0x5
	.uahalf	0x1d3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PD3"
	.byte	0x5
	.uahalf	0x1d4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PL3"
	.byte	0x5
	.uahalf	0x1d5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PD4"
	.byte	0x5
	.uahalf	0x1d6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PL4"
	.byte	0x5
	.uahalf	0x1d7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PD5"
	.byte	0x5
	.uahalf	0x1d8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PL5"
	.byte	0x5
	.uahalf	0x1d9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PD6"
	.byte	0x5
	.uahalf	0x1da
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PL6"
	.byte	0x5
	.uahalf	0x1db
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PD7"
	.byte	0x5
	.uahalf	0x1dc
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PL7"
	.byte	0x5
	.uahalf	0x1dd
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDR0_Bits"
	.byte	0x5
	.uahalf	0x1de
	.uaword	0x1a11
	.uleb128 0xf
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0x5
	.uahalf	0x1e1
	.uaword	0x1c6b
	.uleb128 0xc
	.string	"PD8"
	.byte	0x5
	.uahalf	0x1e3
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PL8"
	.byte	0x5
	.uahalf	0x1e4
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"PD9"
	.byte	0x5
	.uahalf	0x1e5
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"PL9"
	.byte	0x5
	.uahalf	0x1e6
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"PD10"
	.byte	0x5
	.uahalf	0x1e7
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PL10"
	.byte	0x5
	.uahalf	0x1e8
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"PD11"
	.byte	0x5
	.uahalf	0x1e9
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"PL11"
	.byte	0x5
	.uahalf	0x1ea
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PD12"
	.byte	0x5
	.uahalf	0x1eb
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PL12"
	.byte	0x5
	.uahalf	0x1ec
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"PD13"
	.byte	0x5
	.uahalf	0x1ed
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"PL13"
	.byte	0x5
	.uahalf	0x1ee
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"PD14"
	.byte	0x5
	.uahalf	0x1ef
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PL14"
	.byte	0x5
	.uahalf	0x1f0
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PD15"
	.byte	0x5
	.uahalf	0x1f1
	.uaword	0x4d4
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PL15"
	.byte	0x5
	.uahalf	0x1f2
	.uaword	0x4d4
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDR1_Bits"
	.byte	0x5
	.uahalf	0x1f3
	.uaword	0x1b44
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x1fb
	.uaword	0x1cab
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x1fe
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x200
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x202
	.uaword	0x4e4
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_ACCEN0"
	.byte	0x5
	.uahalf	0x203
	.uaword	0x1c83
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x206
	.uaword	0x1ce8
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x209
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x20b
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x20d
	.uaword	0x528
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_ACCEN1"
	.byte	0x5
	.uahalf	0x20e
	.uaword	0x1cc0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x211
	.uaword	0x1d25
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x214
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x216
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x218
	.uaword	0x65f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_ESR"
	.byte	0x5
	.uahalf	0x219
	.uaword	0x1cfd
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x21c
	.uaword	0x1d5f
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x21f
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x221
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x223
	.uaword	0x6c7
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_ID"
	.byte	0x5
	.uahalf	0x224
	.uaword	0x1d37
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x227
	.uaword	0x1d98
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x22a
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x22c
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x22e
	.uaword	0x7e9
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_IN"
	.byte	0x5
	.uahalf	0x22f
	.uaword	0x1d70
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x232
	.uaword	0x1dd1
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x235
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x237
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x239
	.uaword	0x891
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_IOCR0"
	.byte	0x5
	.uahalf	0x23a
	.uaword	0x1da9
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x23d
	.uaword	0x1e0d
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x240
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x242
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x244
	.uaword	0x941
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_IOCR12"
	.byte	0x5
	.uahalf	0x245
	.uaword	0x1de5
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x248
	.uaword	0x1e4a
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x24b
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x24d
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x24f
	.uaword	0x9ed
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_IOCR4"
	.byte	0x5
	.uahalf	0x250
	.uaword	0x1e22
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x253
	.uaword	0x1e86
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x256
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x258
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x25a
	.uaword	0xa9a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_IOCR8"
	.byte	0x5
	.uahalf	0x25b
	.uaword	0x1e5e
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x25e
	.uaword	0x1ec2
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x261
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x263
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x265
	.uaword	0xafa
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_LPCR0"
	.byte	0x5
	.uahalf	0x266
	.uaword	0x1e9a
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x269
	.uaword	0x1f0c
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x26c
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x26e
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x270
	.uaword	0xb5a
	.uleb128 0x11
	.string	"B_P21"
	.byte	0x5
	.uahalf	0x272
	.uaword	0xbea
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_LPCR1"
	.byte	0x5
	.uahalf	0x273
	.uaword	0x1ed6
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x276
	.uaword	0x1f48
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x279
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x27b
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x27d
	.uaword	0xcc5
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_LPCR2"
	.byte	0x5
	.uahalf	0x27e
	.uaword	0x1f20
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x281
	.uaword	0x1f84
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x284
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x286
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x288
	.uaword	0x1069
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR"
	.byte	0x5
	.uahalf	0x289
	.uaword	0x1f5c
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x28c
	.uaword	0x1fbf
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x28f
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x291
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x293
	.uaword	0xd56
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR0"
	.byte	0x5
	.uahalf	0x294
	.uaword	0x1f97
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x297
	.uaword	0x1ffb
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x29a
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x29c
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x29e
	.uaword	0xddd
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR12"
	.byte	0x5
	.uahalf	0x29f
	.uaword	0x1fd3
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2a2
	.uaword	0x2038
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2a5
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2a7
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2a9
	.uaword	0xe74
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR4"
	.byte	0x5
	.uahalf	0x2aa
	.uaword	0x2010
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ad
	.uaword	0x2074
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2b0
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2b2
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2b4
	.uaword	0xf0f
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMCR8"
	.byte	0x5
	.uahalf	0x2b5
	.uaword	0x204c
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2b8
	.uaword	0x20b0
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2bb
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2bd
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2bf
	.uaword	0x12b7
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMR"
	.byte	0x5
	.uahalf	0x2c0
	.uaword	0x2088
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2c3
	.uaword	0x20ea
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2c6
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2c8
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2ca
	.uaword	0x1652
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR"
	.byte	0x5
	.uahalf	0x2cb
	.uaword	0x20c2
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ce
	.uaword	0x2125
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2d1
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2d3
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2d5
	.uaword	0x1341
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR0"
	.byte	0x5
	.uahalf	0x2d6
	.uaword	0x20fd
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2d9
	.uaword	0x2161
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2dc
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2de
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2e0
	.uaword	0x13db
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR12"
	.byte	0x5
	.uahalf	0x2e1
	.uaword	0x2139
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2e4
	.uaword	0x219e
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2e7
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2e9
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2eb
	.uaword	0x1471
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR4"
	.byte	0x5
	.uahalf	0x2ec
	.uaword	0x2176
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2ef
	.uaword	0x21da
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2f2
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2f4
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x2f6
	.uaword	0x1508
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OMSR8"
	.byte	0x5
	.uahalf	0x2f7
	.uaword	0x21b2
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x2fa
	.uaword	0x2216
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x2fd
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x2ff
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x301
	.uaword	0x178a
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_OUT"
	.byte	0x5
	.uahalf	0x302
	.uaword	0x21ee
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x305
	.uaword	0x2250
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x308
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x30a
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x30c
	.uaword	0x188e
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PCSR"
	.byte	0x5
	.uahalf	0x30d
	.uaword	0x2228
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x310
	.uaword	0x228b
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x313
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x315
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x317
	.uaword	0x19f8
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDISC"
	.byte	0x5
	.uahalf	0x318
	.uaword	0x2263
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x31b
	.uaword	0x22c7
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x31e
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x320
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x322
	.uaword	0x1b2c
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDR0"
	.byte	0x5
	.uahalf	0x323
	.uaword	0x229f
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.uahalf	0x326
	.uaword	0x2302
	.uleb128 0x11
	.string	"U"
	.byte	0x5
	.uahalf	0x329
	.uaword	0x4d4
	.uleb128 0x11
	.string	"I"
	.byte	0x5
	.uahalf	0x32b
	.uaword	0x198
	.uleb128 0x11
	.string	"B"
	.byte	0x5
	.uahalf	0x32d
	.uaword	0x1c6b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P_PDR1"
	.byte	0x5
	.uahalf	0x32e
	.uaword	0x22da
	.uleb128 0x12
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0x5
	.uahalf	0x339
	.uaword	0x2556
	.uleb128 0x13
	.string	"OUT"
	.byte	0x5
	.uahalf	0x33b
	.uaword	0x2216
	.byte	0
	.uleb128 0x13
	.string	"OMR"
	.byte	0x5
	.uahalf	0x33c
	.uaword	0x20b0
	.byte	0x4
	.uleb128 0x13
	.string	"ID"
	.byte	0x5
	.uahalf	0x33d
	.uaword	0x1d5f
	.byte	0x8
	.uleb128 0x13
	.string	"reserved_C"
	.byte	0x5
	.uahalf	0x33e
	.uaword	0x2556
	.byte	0xc
	.uleb128 0x13
	.string	"IOCR0"
	.byte	0x5
	.uahalf	0x33f
	.uaword	0x1dd1
	.byte	0x10
	.uleb128 0x13
	.string	"IOCR4"
	.byte	0x5
	.uahalf	0x340
	.uaword	0x1e4a
	.byte	0x14
	.uleb128 0x13
	.string	"IOCR8"
	.byte	0x5
	.uahalf	0x341
	.uaword	0x1e86
	.byte	0x18
	.uleb128 0x13
	.string	"IOCR12"
	.byte	0x5
	.uahalf	0x342
	.uaword	0x1e0d
	.byte	0x1c
	.uleb128 0x14
	.uaword	.LASF6
	.byte	0x5
	.uahalf	0x343
	.uaword	0x2556
	.byte	0x20
	.uleb128 0x13
	.string	"IN"
	.byte	0x5
	.uahalf	0x344
	.uaword	0x1d98
	.byte	0x24
	.uleb128 0x14
	.uaword	.LASF7
	.byte	0x5
	.uahalf	0x345
	.uaword	0x2572
	.byte	0x28
	.uleb128 0x13
	.string	"PDR0"
	.byte	0x5
	.uahalf	0x346
	.uaword	0x22c7
	.byte	0x40
	.uleb128 0x13
	.string	"PDR1"
	.byte	0x5
	.uahalf	0x347
	.uaword	0x2302
	.byte	0x44
	.uleb128 0x13
	.string	"reserved_48"
	.byte	0x5
	.uahalf	0x348
	.uaword	0x2582
	.byte	0x48
	.uleb128 0x13
	.string	"ESR"
	.byte	0x5
	.uahalf	0x349
	.uaword	0x1d25
	.byte	0x50
	.uleb128 0x13
	.string	"reserved_54"
	.byte	0x5
	.uahalf	0x34a
	.uaword	0x2592
	.byte	0x54
	.uleb128 0x13
	.string	"PDISC"
	.byte	0x5
	.uahalf	0x34b
	.uaword	0x228b
	.byte	0x60
	.uleb128 0x13
	.string	"PCSR"
	.byte	0x5
	.uahalf	0x34c
	.uaword	0x2250
	.byte	0x64
	.uleb128 0x13
	.string	"reserved_68"
	.byte	0x5
	.uahalf	0x34d
	.uaword	0x2582
	.byte	0x68
	.uleb128 0x13
	.string	"OMSR0"
	.byte	0x5
	.uahalf	0x34e
	.uaword	0x2125
	.byte	0x70
	.uleb128 0x13
	.string	"OMSR4"
	.byte	0x5
	.uahalf	0x34f
	.uaword	0x219e
	.byte	0x74
	.uleb128 0x13
	.string	"OMSR8"
	.byte	0x5
	.uahalf	0x350
	.uaword	0x21da
	.byte	0x78
	.uleb128 0x13
	.string	"OMSR12"
	.byte	0x5
	.uahalf	0x351
	.uaword	0x2161
	.byte	0x7c
	.uleb128 0x13
	.string	"OMCR0"
	.byte	0x5
	.uahalf	0x352
	.uaword	0x1fbf
	.byte	0x80
	.uleb128 0x13
	.string	"OMCR4"
	.byte	0x5
	.uahalf	0x353
	.uaword	0x2038
	.byte	0x84
	.uleb128 0x13
	.string	"OMCR8"
	.byte	0x5
	.uahalf	0x354
	.uaword	0x2074
	.byte	0x88
	.uleb128 0x13
	.string	"OMCR12"
	.byte	0x5
	.uahalf	0x355
	.uaword	0x1ffb
	.byte	0x8c
	.uleb128 0x13
	.string	"OMSR"
	.byte	0x5
	.uahalf	0x356
	.uaword	0x20ea
	.byte	0x90
	.uleb128 0x13
	.string	"OMCR"
	.byte	0x5
	.uahalf	0x357
	.uaword	0x1f84
	.byte	0x94
	.uleb128 0x13
	.string	"reserved_98"
	.byte	0x5
	.uahalf	0x358
	.uaword	0x2582
	.byte	0x98
	.uleb128 0x13
	.string	"LPCR0"
	.byte	0x5
	.uahalf	0x359
	.uaword	0x1ec2
	.byte	0xa0
	.uleb128 0x13
	.string	"LPCR1"
	.byte	0x5
	.uahalf	0x35a
	.uaword	0x1f0c
	.byte	0xa4
	.uleb128 0x13
	.string	"LPCR2"
	.byte	0x5
	.uahalf	0x35b
	.uaword	0x1f48
	.byte	0xa8
	.uleb128 0x13
	.string	"reserved_A4"
	.byte	0x5
	.uahalf	0x35c
	.uaword	0x25a2
	.byte	0xac
	.uleb128 0x13
	.string	"ACCEN1"
	.byte	0x5
	.uahalf	0x35d
	.uaword	0x1ce8
	.byte	0xf8
	.uleb128 0x13
	.string	"ACCEN0"
	.byte	0x5
	.uahalf	0x35e
	.uaword	0x1cab
	.byte	0xfc
	.byte	0
	.uleb128 0x15
	.uaword	0x1db
	.uaword	0x2566
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x15
	.uaword	0x1db
	.uaword	0x2582
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x17
	.byte	0
	.uleb128 0x15
	.uaword	0x1db
	.uaword	0x2592
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.uaword	0x1db
	.uaword	0x25a2
	.uleb128 0x16
	.uaword	0x2566
	.byte	0xb
	.byte	0
	.uleb128 0x15
	.uaword	0x1db
	.uaword	0x25b2
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x4b
	.byte	0
	.uleb128 0xe
	.string	"Ifx_P"
	.byte	0x5
	.uahalf	0x35f
	.uaword	0x25c0
	.uleb128 0x17
	.uaword	0x2315
	.uleb128 0x18
	.byte	0x4
	.byte	0x6
	.byte	0x3c
	.uaword	0x2713
	.uleb128 0x19
	.string	"IfxPort_Index_00"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_Index_01"
	.sleb128 1
	.uleb128 0x19
	.string	"IfxPort_Index_02"
	.sleb128 2
	.uleb128 0x19
	.string	"IfxPort_Index_10"
	.sleb128 10
	.uleb128 0x19
	.string	"IfxPort_Index_11"
	.sleb128 11
	.uleb128 0x19
	.string	"IfxPort_Index_12"
	.sleb128 12
	.uleb128 0x19
	.string	"IfxPort_Index_13"
	.sleb128 13
	.uleb128 0x19
	.string	"IfxPort_Index_14"
	.sleb128 14
	.uleb128 0x19
	.string	"IfxPort_Index_15"
	.sleb128 15
	.uleb128 0x19
	.string	"IfxPort_Index_20"
	.sleb128 20
	.uleb128 0x19
	.string	"IfxPort_Index_21"
	.sleb128 21
	.uleb128 0x19
	.string	"IfxPort_Index_22"
	.sleb128 22
	.uleb128 0x19
	.string	"IfxPort_Index_23"
	.sleb128 23
	.uleb128 0x19
	.string	"IfxPort_Index_32"
	.sleb128 32
	.uleb128 0x19
	.string	"IfxPort_Index_33"
	.sleb128 33
	.uleb128 0x19
	.string	"IfxPort_Index_34"
	.sleb128 34
	.uleb128 0x19
	.string	"IfxPort_Index_none"
	.sleb128 -1
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Index"
	.byte	0x6
	.byte	0x4e
	.uaword	0x25c5
	.uleb128 0x6
	.byte	0x8
	.byte	0x6
	.byte	0x56
	.uaword	0x274b
	.uleb128 0x8
	.uaword	.LASF9
	.byte	0x6
	.byte	0x58
	.uaword	0x274b
	.byte	0
	.uleb128 0x7
	.string	"masks"
	.byte	0x6
	.byte	0x59
	.uaword	0x1f9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x25b2
	.uleb128 0x3
	.string	"IfxPort_Esr_Masks"
	.byte	0x6
	.byte	0x5a
	.uaword	0x2728
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x38
	.uaword	0x27ab
	.uleb128 0x19
	.string	"IfxPort_ControlledBy_port"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_ControlledBy_hsct"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_ControlledBy"
	.byte	0x7
	.byte	0x3b
	.uaword	0x276a
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x40
	.uaword	0x2847
	.uleb128 0x19
	.string	"IfxPort_InputMode_undefined"
	.sleb128 -1
	.uleb128 0x19
	.string	"IfxPort_InputMode_noPullDevice"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_InputMode_pullDown"
	.sleb128 8
	.uleb128 0x19
	.string	"IfxPort_InputMode_pullUp"
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_InputMode"
	.byte	0x7
	.byte	0x45
	.uaword	0x27c7
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x4c
	.uaword	0x2b00
	.uleb128 0x19
	.string	"IfxPort_Mode_inputNoPullDevice"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_Mode_inputPullDown"
	.sleb128 8
	.uleb128 0x19
	.string	"IfxPort_Mode_inputPullUp"
	.sleb128 16
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullGeneral"
	.sleb128 128
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt1"
	.sleb128 136
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt2"
	.sleb128 144
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt3"
	.sleb128 152
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt4"
	.sleb128 160
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt5"
	.sleb128 168
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt6"
	.sleb128 176
	.uleb128 0x19
	.string	"IfxPort_Mode_outputPushPullAlt7"
	.sleb128 184
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainGeneral"
	.sleb128 192
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt1"
	.sleb128 200
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt2"
	.sleb128 208
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt3"
	.sleb128 216
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt4"
	.sleb128 224
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt5"
	.sleb128 232
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt6"
	.sleb128 240
	.uleb128 0x19
	.string	"IfxPort_Mode_outputOpenDrainAlt7"
	.sleb128 248
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Mode"
	.byte	0x7
	.byte	0x60
	.uaword	0x2860
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x65
	.uaword	0x2bf0
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_general"
	.sleb128 128
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt1"
	.sleb128 136
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt2"
	.sleb128 144
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt3"
	.sleb128 152
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt4"
	.sleb128 160
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt5"
	.sleb128 168
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt6"
	.sleb128 176
	.uleb128 0x19
	.string	"IfxPort_OutputIdx_alt7"
	.sleb128 184
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputIdx"
	.byte	0x7
	.byte	0x6e
	.uaword	0x2b14
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x73
	.uaword	0x2c51
	.uleb128 0x19
	.string	"IfxPort_OutputMode_pushPull"
	.sleb128 128
	.uleb128 0x19
	.string	"IfxPort_OutputMode_openDrain"
	.sleb128 192
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_OutputMode"
	.byte	0x7
	.byte	0x76
	.uaword	0x2c09
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x7d
	.uaword	0x2e0c
	.uleb128 0x19
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed1"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed2"
	.sleb128 1
	.uleb128 0x19
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed3"
	.sleb128 2
	.uleb128 0x19
	.string	"IfxPort_PadDriver_cmosAutomotiveSpeed4"
	.sleb128 3
	.uleb128 0x19
	.string	"IfxPort_PadDriver_lvdsSpeed1"
	.sleb128 4
	.uleb128 0x19
	.string	"IfxPort_PadDriver_lvdsSpeed2"
	.sleb128 5
	.uleb128 0x19
	.string	"IfxPort_PadDriver_lvdsSpeed3"
	.sleb128 6
	.uleb128 0x19
	.string	"IfxPort_PadDriver_lvdsSpeed4"
	.sleb128 7
	.uleb128 0x19
	.string	"IfxPort_PadDriver_ttlSpeed1"
	.sleb128 8
	.uleb128 0x19
	.string	"IfxPort_PadDriver_ttlSpeed2"
	.sleb128 9
	.uleb128 0x19
	.string	"IfxPort_PadDriver_ttlSpeed3"
	.sleb128 10
	.uleb128 0x19
	.string	"IfxPort_PadDriver_ttlSpeed4"
	.sleb128 11
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadDriver"
	.byte	0x7
	.byte	0x8a
	.uaword	0x2c6b
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.byte	0x8f
	.uaword	0x2e5c
	.uleb128 0x19
	.string	"IfxPort_PadSupply_5v"
	.sleb128 0
	.uleb128 0x19
	.string	"IfxPort_PadSupply_3v"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_PadSupply"
	.byte	0x7
	.byte	0x92
	.uaword	0x2e25
	.uleb128 0x1a
	.string	"__ldmst"
	.byte	0x2
	.uahalf	0x572
	.byte	0x1
	.byte	0x3
	.uaword	0x2eb3
	.uleb128 0x1b
	.string	"address"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x27d
	.uleb128 0x1b
	.string	"mask"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x22b
	.uleb128 0x1b
	.string	"value"
	.byte	0x2
	.uahalf	0x572
	.uaword	0x22b
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxPort_disableEmergencyStop"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	0x24c
	.uaword	.LFB178
	.uaword	.LFE178
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f21
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x23
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x23
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x1
	.byte	0x25
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.byte	0x26
	.uaword	0x24c
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x1c
	.byte	0x1
	.string	"IfxPort_enableEmergencyStop"
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.uaword	0x24c
	.uaword	.LFB179
	.uaword	.LFE179
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2f8e
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x3a
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x3a
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x1e
	.uaword	.LASF11
	.byte	0x1
	.byte	0x3c
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.byte	0x3d
	.uaword	0x24c
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxPort_getAddress"
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.uaword	0x274b
	.uaword	.LFB180
	.uaword	.LFE180
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x2fd9
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x4f
	.uaword	0x2713
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x20
	.string	"module"
	.byte	0x1
	.byte	0x51
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.string	"IfxPort_getIndex"
	.byte	0x1
	.byte	0x60
	.byte	0x1
	.uaword	0x2713
	.uaword	.LFB181
	.uaword	.LFE181
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x302d
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x60
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x1
	.byte	0x62
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x1e
	.uaword	.LASF12
	.byte	0x1
	.byte	0x63
	.uaword	0x2713
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxPort_resetESR"
	.byte	0x1
	.byte	0x74
	.byte	0x1
	.uaword	.LFB182
	.uaword	.LFE182
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x30a5
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x74
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x74
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x1
	.byte	0x76
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x22
	.uaword	0x2e75
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.byte	0x79
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxPort_setESR"
	.byte	0x1
	.byte	0x7e
	.byte	0x1
	.uaword	.LFB183
	.uaword	.LFE183
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x311b
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x7e
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x7e
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x1
	.byte	0x80
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x22
	.uaword	0x2e75
	.uaword	.LBB24
	.uaword	.LBE24
	.byte	0x1
	.byte	0x83
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxPort_setGroupModeInput"
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.uaword	.LFB184
	.uaword	.LFE184
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3216
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0x88
	.uaword	0x274b
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0x88
	.uaword	0x1ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x25
	.string	"mask"
	.byte	0x1
	.byte	0x88
	.uaword	0x1f9
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x25
	.string	"mode"
	.byte	0x1
	.byte	0x88
	.uaword	0x2847
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0x8a
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.string	"iocrVal"
	.byte	0x1
	.byte	0x8b
	.uaword	0x3216
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x1
	.byte	0x8c
	.uaword	0x3216
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x20
	.string	"imask"
	.byte	0x1
	.byte	0x96
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.uaword	.LBB26
	.uaword	.LBE26
	.uaword	0x31ed
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x1
	.byte	0x9c
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x1
	.byte	0x9d
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x22
	.uaword	0x2e75
	.uaword	.LBB27
	.uaword	.LBE27
	.byte	0x1
	.byte	0xa8
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x22b
	.uaword	0x3226
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x3
	.byte	0
	.uleb128 0x24
	.byte	0x1
	.string	"IfxPort_setGroupModeOutput"
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.uaword	.LFB185
	.uaword	.LFE185
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3331
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0xae
	.uaword	0x274b
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0xae
	.uaword	0x1ce
	.byte	0x3
	.byte	0x8e
	.sleb128 -69
	.uleb128 0x25
	.string	"mask"
	.byte	0x1
	.byte	0xae
	.uaword	0x1f9
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x25
	.string	"mode"
	.byte	0x1
	.byte	0xae
	.uaword	0x2c51
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x1d
	.uaword	.LASF0
	.byte	0x1
	.byte	0xae
	.uaword	0x2bf0
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xb0
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.string	"iocrVal"
	.byte	0x1
	.byte	0xb1
	.uaword	0x3216
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x1e
	.uaword	.LASF14
	.byte	0x1
	.byte	0xb2
	.uaword	0x3216
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x20
	.string	"imask"
	.byte	0x1
	.byte	0xbc
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x26
	.uaword	.LBB29
	.uaword	.LBE29
	.uaword	0x3308
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x1
	.byte	0xc2
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x1
	.byte	0xc3
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.uleb128 0x22
	.uaword	0x2e75
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.byte	0xce
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x1
	.string	"IfxPort_setGroupPadDriver"
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.uaword	.LFB186
	.uaword	.LFE186
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3442
	.uleb128 0x1d
	.uaword	.LASF9
	.byte	0x1
	.byte	0xd4
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x1d
	.uaword	.LASF10
	.byte	0x1
	.byte	0xd4
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -53
	.uleb128 0x25
	.string	"mask"
	.byte	0x1
	.byte	0xd4
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x1d
	.uaword	.LASF16
	.byte	0x1
	.byte	0xd4
	.uaword	0x2e0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x1e
	.uaword	.LASF13
	.byte	0x1
	.byte	0xd6
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x27
	.uaword	.LBB32
	.uaword	.LBE32
	.uleb128 0x20
	.string	"i"
	.byte	0x1
	.byte	0xda
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x20
	.string	"pdrVal"
	.byte	0x1
	.byte	0xdb
	.uaword	0x3442
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x20
	.string	"pdrMask"
	.byte	0x1
	.byte	0xdc
	.uaword	0x3442
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x20
	.string	"imask"
	.byte	0x1
	.byte	0xe6
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x26
	.uaword	.LBB33
	.uaword	.LBE33
	.uaword	0x3418
	.uleb128 0x1e
	.uaword	.LASF0
	.byte	0x1
	.byte	0xec
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x1e
	.uaword	.LASF15
	.byte	0x1
	.byte	0xed
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.uaword	0x2e75
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.byte	0xf8
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uaword	0x22b
	.uaword	0x3452
	.uleb128 0x16
	.uaword	0x2566
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxPort_setPinMode"
	.byte	0x1
	.uahalf	0x100
	.byte	0x1
	.uaword	.LFB187
	.uaword	.LFE187
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3523
	.uleb128 0x29
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x100
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x100
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x2a
	.string	"mode"
	.byte	0x1
	.uahalf	0x100
	.uaword	0x2b00
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2b
	.string	"iocr"
	.byte	0x1
	.uahalf	0x102
	.uaword	0x3523
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2b
	.string	"iocrIndex"
	.byte	0x1
	.uahalf	0x103
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x104
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -6
	.uleb128 0x26
	.uaword	.LBB36
	.uaword	.LBE36
	.uaword	0x34f9
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x108
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x2d
	.uaword	0x2e75
	.uaword	.LBB37
	.uaword	.LBE37
	.byte	0x1
	.uahalf	0x10e
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3529
	.uleb128 0x17
	.uaword	0x1dd1
	.uleb128 0x28
	.byte	0x1
	.string	"IfxPort_setPinModeLvdsHigh"
	.byte	0x1
	.uahalf	0x112
	.byte	0x1
	.uaword	.LFB188
	.uaword	.LFE188
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x35bc
	.uleb128 0x29
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x112
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x112
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x2a
	.string	"mode"
	.byte	0x1
	.uahalf	0x112
	.uaword	0x2b00
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.string	"enablePortControlled"
	.byte	0x1
	.uahalf	0x112
	.uaword	0x27ab
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x114
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x28
	.byte	0x1
	.string	"IfxPort_setPinModeLvdsMedium"
	.byte	0x1
	.uahalf	0x12d
	.byte	0x1
	.uaword	.LFB189
	.uaword	.LFE189
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x36a3
	.uleb128 0x29
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x2a
	.string	"lvdsPadDriver"
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x2e0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2a
	.string	"padSupply"
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x2e5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x2b
	.string	"pdrOffset"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x130
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"lpcrOffset"
	.byte	0x1
	.uahalf	0x131
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.string	"pdr"
	.byte	0x1
	.uahalf	0x132
	.uaword	0x36a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.string	"lpcr"
	.byte	0x1
	.uahalf	0x133
	.uaword	0x36ae
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x134
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x36a9
	.uleb128 0x17
	.uaword	0x22c7
	.uleb128 0x4
	.byte	0x4
	.uaword	0x36b4
	.uleb128 0x17
	.uaword	0x1ec2
	.uleb128 0x28
	.byte	0x1
	.string	"IfxPort_setPinPadDriver"
	.byte	0x1
	.uahalf	0x13f
	.byte	0x1
	.uaword	.LFB190
	.uaword	.LFE190
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x3788
	.uleb128 0x29
	.uaword	.LASF9
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x274b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.uaword	.LASF10
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x29
	.uaword	.LASF16
	.byte	0x1
	.uahalf	0x13f
	.uaword	0x2e0c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2c
	.uaword	.LASF13
	.byte	0x1
	.uahalf	0x141
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x27
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0x2b
	.string	"pdr"
	.byte	0x1
	.uahalf	0x145
	.uaword	0x3788
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2b
	.string	"pdrIndex"
	.byte	0x1
	.uahalf	0x146
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -9
	.uleb128 0x2c
	.uaword	.LASF15
	.byte	0x1
	.uahalf	0x147
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.uleb128 0x2d
	.uaword	0x2e75
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.uahalf	0x148
	.uleb128 0x23
	.uaword	0x2ea4
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x23
	.uaword	0x2e97
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x23
	.uaword	0x2e87
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x378e
	.uleb128 0x17
	.uaword	0x22b
	.uleb128 0x15
	.uaword	0x2751
	.uaword	0x37a3
	.uleb128 0x16
	.uaword	0x2566
	.byte	0xf
	.byte	0
	.uleb128 0x2e
	.string	"IfxPort_cfg_esrMasks"
	.byte	0x6
	.byte	0x60
	.uaword	0x37c1
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x3793
	.uleb128 0x15
	.uaword	0x2a8
	.uaword	0x37d6
	.uleb128 0x16
	.uaword	0x2566
	.byte	0xf
	.byte	0
	.uleb128 0x2e
	.string	"IfxPort_cfg_indexMap"
	.byte	0x6
	.byte	0x62
	.uaword	0x37f4
	.byte	0x1
	.byte	0x1
	.uleb128 0x2f
	.uaword	0x37c6
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x20
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
.LASF12:
	.string	"result"
.LASF1:
	.string	"reserved_0"
.LASF5:
	.string	"reserved_2"
.LASF0:
	.string	"index"
.LASF3:
	.string	"reserved_8"
.LASF10:
	.string	"pinIndex"
.LASF15:
	.string	"shift"
.LASF16:
	.string	"padDriver"
.LASF14:
	.string	"iocrMask"
.LASF8:
	.string	"reserved_12"
.LASF2:
	.string	"reserved_16"
.LASF9:
	.string	"port"
.LASF11:
	.string	"portIndex"
.LASF4:
	.string	"reserved_24"
.LASF7:
	.string	"reserved_28"
.LASF13:
	.string	"passwd"
.LASF6:
	.string	"reserved_20"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxPort_cfg_indexMap,STT_OBJECT,128
	.extern	IfxPort_cfg_esrMasks,STT_OBJECT,128
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
