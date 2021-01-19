	.file	"IfxCcu6.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxCcu6_connectTrigger
	.type	IfxCcu6_connectTrigger, @function
IfxCcu6_connectTrigger:
.LFB331:
	.file 1 "0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.c"
	.loc 1 37 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 40
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	st.w	[%a14] -36, %d5
	.loc 1 38 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 39 0
	ld.w	%d15, [%a14] -32
	st.h	[%a14] -4, %d15
	.loc 1 40 0
	ld.w	%d15, [%a14] -36
	extr.u	%d15, %d15, 0, 16
	sh	%d15, 1
	st.h	[%a14] -2, %d15
	.loc 1 42 0
	ld.w	%d15, [%a14] -28
	movh	%d2, 61440
	addi	%d2, %d2, 11008
	jne	%d15, %d2, .L2
	.loc 1 44 0
	ld.h	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L2:
	.loc 1 47 0
	ld.w	%d15, [%a14] -28
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	st.w	[%a14] -20, %d15
	.loc 1 48 0
	ld.hu	%d15, [%a14] -4
	mov	%d2, 7
	sh	%d3, %d2, %d15
	ld.hu	%d2, [%a14] -2
	ld.hu	%d15, [%a14] -4
	sh	%d15, %d2, %d15
	mov	%d2, %d15
	mov.d	%d4, %a14
	addi	%d15, %d4, -20
	st.w	[%a14] -8, %d15
	st.w	[%a14] -12, %d3
	st.w	[%a14] -16, %d2
.LBB30:
.LBB31:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_Intrinsics.h"
	.loc 2 93 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d2, %d15
	ld.w	%d3, [%a14] -12
	ld.w	%d15, [%a14] -16
	and	%d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -8
	mov.a	%a15, %d2
	st.w	[%a15]0, %d15
.LBE31:
.LBE30:
	.loc 1 49 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -28
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 12, %d3
	.loc 1 50 0
	ret
.LFE331:
	.size	IfxCcu6_connectTrigger, .-IfxCcu6_connectTrigger
	.align 1
	.global	IfxCcu6_disableModulationOutput
	.type	IfxCcu6_disableModulationOutput, @function
IfxCcu6_disableModulationOutput:
.LFB332:
	.loc 1 54 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 57 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 1, .L4
	.loc 1 59 0
	ld.w	%d15, [%a14] -20
	jeq	%d15, 6, .L3
	.loc 1 61 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	.loc 1 62 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 63 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
	j	.L3
.L4:
	.loc 1 70 0
	ld.w	%d15, [%a14] -20
	jeq	%d15, 6, .L6
	.loc 1 72 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
	.loc 1 73 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 74 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
	j	.L3
.L6:
	.loc 1 78 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	movh	%d3, 65535
	addi	%d3, %d3, 32767
	and	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.L3:
	.loc 1 81 0
	ret
.LFE332:
	.size	IfxCcu6_disableModulationOutput, .-IfxCcu6_disableModulationOutput
	.align 1
	.global	IfxCcu6_disableModule
	.type	IfxCcu6_disableModule, @function
IfxCcu6_disableModule:
.LFB333:
	.loc 1 85 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 86 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 87 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 88 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 1
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 89 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 92 0
	nop
.L9:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB32:
.LBB33:
	.file 3 "0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.h"
	.loc 3 1877 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE33:
.LBE32:
	.loc 1 92 0 discriminator 1
	jeq	%d15, 1, .L9
	.loc 1 94 0
	ret
.LFE333:
	.size	IfxCcu6_disableModule, .-IfxCcu6_disableModule
	.align 1
	.global	IfxCcu6_enableModulationOutput
	.type	IfxCcu6_enableModulationOutput, @function
IfxCcu6_enableModulationOutput:
.LFB334:
	.loc 1 98 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 101 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 1, .L11
	.loc 1 103 0
	ld.w	%d15, [%a14] -20
	jeq	%d15, 6, .L10
	.loc 1 105 0
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -4, %d15
	.loc 1 106 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 107 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -8
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
	j	.L10
.L11:
	.loc 1 114 0
	ld.w	%d15, [%a14] -20
	jeq	%d15, 6, .L13
	.loc 1 116 0
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 8
	st.w	[%a14] -4, %d15
	.loc 1 117 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 118 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -8
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
	j	.L10
.L13:
	.loc 1 122 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	mov.u	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.L10:
	.loc 1 125 0
	ret
.LFE334:
	.size	IfxCcu6_enableModulationOutput, .-IfxCcu6_enableModulationOutput
	.align 1
	.global	IfxCcu6_enableModule
	.type	IfxCcu6_enableModule, @function
IfxCcu6_enableModule:
.LFB335:
	.loc 1 129 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 130 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 131 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 132 0
	ld.w	%d15, [%a14] -12
	mov	%d2, 0
	mov.a	%a15, %d15
	st.w	[%a15]0, %d2
	.loc 1 133 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 136 0
	nop
.L16:
	ld.w	%d15, [%a14] -12
	st.w	[%a14] -8, %d15
.LBB34:
.LBB35:
	.loc 3 1877 0 discriminator 1
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
.LBE35:
.LBE34:
	.loc 1 136 0 discriminator 1
	jz	%d15, .L16
	.loc 1 138 0
	ret
.LFE335:
	.size	IfxCcu6_enableModule, .-IfxCcu6_enableModule
	.align 1
	.global	IfxCcu6_getAddress
	.type	IfxCcu6_getAddress, @function
IfxCcu6_getAddress:
.LFB336:
	.loc 1 142 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	.loc 1 145 0
	ld.w	%d15, [%a14] -12
	jge	%d15, 2, .L18
	.loc 1 147 0
	movh	%d15, hi:IfxCcu6_cfg_indexMap
	addi	%d2, %d15, lo:IfxCcu6_cfg_indexMap
	ld.w	%d15, [%a14] -12
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	j	.L19
.L18:
	.loc 1 151 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L19:
	.loc 1 154 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 155 0
	mov.aa	%a2, %a15
	ret
.LFE336:
	.size	IfxCcu6_getAddress, .-IfxCcu6_getAddress
	.align 1
	.global	IfxCcu6_getCaptureRegisterValue
	.type	IfxCcu6_getCaptureRegisterValue, @function
IfxCcu6_getCaptureRegisterValue:
.LFB337:
	.loc 1 159 0
	mov.aa	%a14, %SP
.LCFI6:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 160 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 162 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 1, .L23
	jlt.u	%d15, 1, .L24
	jeq	%d15, 2, .L25
	j	.L22
.L24:
	.loc 1 165 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 48
	st.w	[%a14] -4, %d15
	.loc 1 166 0
	j	.L22
.L23:
	.loc 1 168 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	st.w	[%a14] -4, %d15
	.loc 1 169 0
	j	.L22
.L25:
	.loc 1 171 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 56
	st.w	[%a14] -4, %d15
	.loc 1 172 0
	nop
.L22:
	.loc 1 175 0
	ld.w	%d15, [%a14] -4
	.loc 1 176 0
	mov	%d2, %d15
	ret
.LFE337:
	.size	IfxCcu6_getCaptureRegisterValue, .-IfxCcu6_getCaptureRegisterValue
	.align 1
	.global	IfxCcu6_getCaptureShadowRegisterValue
	.type	IfxCcu6_getCaptureShadowRegisterValue, @function
IfxCcu6_getCaptureShadowRegisterValue:
.LFB338:
	.loc 1 180 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 181 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 183 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 1, .L29
	jlt.u	%d15, 1, .L30
	jeq	%d15, 2, .L31
	j	.L28
.L30:
	.loc 1 186 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 64
	st.w	[%a14] -4, %d15
	.loc 1 187 0
	j	.L28
.L29:
	.loc 1 189 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 68
	st.w	[%a14] -4, %d15
	.loc 1 190 0
	j	.L28
.L31:
	.loc 1 192 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 72
	st.w	[%a14] -4, %d15
	.loc 1 193 0
	nop
.L28:
	.loc 1 196 0
	ld.w	%d15, [%a14] -4
	.loc 1 197 0
	mov	%d2, %d15
	ret
.LFE338:
	.size	IfxCcu6_getCaptureShadowRegisterValue, .-IfxCcu6_getCaptureShadowRegisterValue
	.align 1
	.global	IfxCcu6_getIndex
	.type	IfxCcu6_getIndex, @function
IfxCcu6_getIndex:
.LFB339:
	.loc 1 201 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 205 0
	mov	%d15, -1
	st.w	[%a14] -8, %d15
	.loc 1 207 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	j	.L34
.L37:
	.loc 1 209 0
	movh	%d15, hi:IfxCcu6_cfg_indexMap
	addi	%d2, %d15, lo:IfxCcu6_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d2, [%a15]0
	ld.w	%d15, [%a14] -12
	jne	%d2, %d15, .L35
	.loc 1 211 0
	movh	%d15, hi:IfxCcu6_cfg_indexMap
	addi	%d2, %d15, lo:IfxCcu6_cfg_indexMap
	ld.w	%d15, [%a14] -4
	sh	%d15, 3
	add	%d15, %d2
	add	%d15, 4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 212 0
	j	.L36
.L35:
	.loc 1 207 0 discriminator 2
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -4, %d15
.L34:
	.loc 1 207 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -4
	jlt.u	%d15, 2, .L37
.L36:
	.loc 1 216 0 is_stmt 1
	ld.w	%d15, [%a14] -8
	.loc 1 217 0
	mov	%d2, %d15
	ret
.LFE339:
	.size	IfxCcu6_getIndex, .-IfxCcu6_getIndex
	.align 1
	.global	IfxCcu6_getSrcAddress
	.type	IfxCcu6_getSrcAddress, @function
IfxCcu6_getSrcAddress:
.LFB340:
	.loc 1 221 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 222 0
	ld.a	%a4, [%a14] -12
	call	IfxCcu6_getIndex
	st.w	[%a14] -4, %d2
	.loc 1 225 0
	ld.w	%d15, [%a14] -4
	sh	%d15, 4
	addi	%d15, %d15, -31712
	addih	%d15, %d15, 61444
	st.w	[%a14] -8, %d15
	.loc 1 226 0
	ld.w	%d15, [%a14] -16
	sh	%d15, 2
	ld.w	%d2, [%a14] -8
	add	%d15, %d2
	mov.a	%a15, %d15
	.loc 1 227 0
	mov.aa	%a2, %a15
	ret
.LFE340:
	.size	IfxCcu6_getSrcAddress, .-IfxCcu6_getSrcAddress
	.align 1
	.global	IfxCcu6_readTimer
	.type	IfxCcu6_readTimer, @function
IfxCcu6_readTimer:
.LFB341:
	.loc 1 231 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 232 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 234 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 1, .L42
	.loc 1 236 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 32
	st.w	[%a14] -4, %d15
	j	.L43
.L42:
	.loc 1 240 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 80
	st.w	[%a14] -4, %d15
.L43:
	.loc 1 243 0
	ld.w	%d15, [%a14] -4
	.loc 1 244 0
	mov	%d2, %d15
	ret
.LFE341:
	.size	IfxCcu6_readTimer, .-IfxCcu6_readTimer
	.align 1
	.global	IfxCcu6_resetModule
	.type	IfxCcu6_resetModule, @function
IfxCcu6_resetModule:
.LFB342:
	.loc 1 248 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 249 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 251 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 252 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 244
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 244, %d3
	.loc 1 253 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 240
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 240, %d3
	.loc 1 254 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 256 0
	nop
.L46:
	.loc 1 256 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 244
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L46
	.loc 1 260 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 261 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 236
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 236, %d3
	.loc 1 262 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 263 0
	ret
.LFE342:
	.size	IfxCcu6_resetModule, .-IfxCcu6_resetModule
	.align 1
	.global	IfxCcu6_routeInterruptNode
	.type	IfxCcu6_routeInterruptNode, @function
IfxCcu6_routeInterruptNode:
.LFB343:
	.loc 1 267 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	.loc 1 268 0
	ld.w	%d15, [%a14] -8
	jz	%d15, .L48
	.loc 1 268 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jne	%d15, 1, .L49
.L48:
	.loc 1 270 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L49:
	.loc 1 272 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 2, .L51
	.loc 1 272 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jne	%d15, 3, .L52
.L51:
	.loc 1 274 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, 2
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	andn	%d3, %d3, ~(-13)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L52:
	.loc 1 276 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 4, .L53
	.loc 1 276 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jne	%d15, 5, .L54
.L53:
	.loc 1 278 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, 4
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	andn	%d3, %d3, ~(-49)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L54:
	.loc 1 280 0
	ld.w	%d15, [%a14] -8
	ne	%d15, %d15, 12
	jnz	%d15, .L55
	.loc 1 282 0
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	andn	%d3, %d3, ~(-193)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L55:
	.loc 1 284 0
	ld.w	%d15, [%a14] -8
	eq	%d15, %d15, 10
	jnz	%d15, .L56
	.loc 1 284 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ne	%d15, %d15, 13
	jnz	%d15, .L57
.L56:
	.loc 1 286 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, %d2, 8
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	mov	%d4, -769
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L57:
	.loc 1 288 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 6, .L58
	.loc 1 288 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	jne	%d15, 7, .L59
.L58:
	.loc 1 290 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, %d2, 10
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	mov	%d4, -3073
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L59:
	.loc 1 292 0
	ld.w	%d15, [%a14] -8
	eq	%d15, %d15, 8
	jnz	%d15, .L60
	.loc 1 292 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	ne	%d15, %d15, 9
	jnz	%d15, .L61
.L60:
	.loc 1 294 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, %d2, 12
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 172
	mov	%d4, -12289
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 172, %d3
	j	.L47
.L61:
.LBB36:
.LBB37:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 4 1375 0
#APP
	# 1375 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	debug
	# 0 "" 2
#NO_APP
.L47:
.LBE37:
.LBE36:
	.loc 1 300 0
	ret
.LFE343:
	.size	IfxCcu6_routeInterruptNode, .-IfxCcu6_routeInterruptNode
	.align 1
	.global	IfxCcu6_setOutputPassiveLevel
	.type	IfxCcu6_setOutputPassiveLevel, @function
IfxCcu6_setOutputPassiveLevel:
.LFB344:
	.loc 1 304 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d15, %d5
	st.b	[%a14] -17, %d15
	.loc 1 305 0
	ld.w	%d15, [%a14] -16
	jeq	%d15, 6, .L63
.LBB38:
	.loc 1 307 0
	ld.w	%d15, [%a14] -16
	st.w	[%a14] -4, %d15
	.loc 1 308 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 309 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 136
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d2, %d15
	ld.bu	%d15, [%a14] -17
	ld.w	%d3, [%a14] -4
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 136, %d3
.LBE38:
	j	.L62
.L63:
	.loc 1 313 0
	ld.b	%d15, [%a14] -17
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -12
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 136
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 136, %d3
.L62:
	.loc 1 315 0
	ret
.LFE344:
	.size	IfxCcu6_setOutputPassiveLevel, .-IfxCcu6_setOutputPassiveLevel
	.align 1
	.global	IfxCcu6_setT12CaptureCompareState
	.type	IfxCcu6_setT12CaptureCompareState, @function
IfxCcu6_setT12CaptureCompareState:
.LFB345:
	.loc 1 319 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	st.w	[%a14] -20, %d5
	.loc 1 320 0
	ld.w	%d15, [%a14] -16
	mov	%d2, 257
	sh	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
	.loc 1 323 0
	ld.w	%d15, [%a14] -20
	jnz	%d15, .L66
	.loc 1 325 0
	mov	%d15, 1
	st.w	[%a14] -8, %d15
	.loc 1 326 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -4
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -16
	ld.w	%d3, [%a14] -8
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L66:
	.loc 1 329 0
	ld.w	%d15, [%a14] -20
	jne	%d15, 1, .L67
	.loc 1 331 0
	mov	%d15, 256
	st.w	[%a14] -8, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -4
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -16
	ld.w	%d3, [%a14] -8
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L67:
	.loc 1 335 0
	ld.w	%d15, [%a14] -20
	jne	%d15, 2, .L65
	.loc 1 337 0
	mov	%d15, 257
	st.w	[%a14] -8, %d15
	.loc 1 338 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -4
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -16
	ld.w	%d3, [%a14] -8
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L65:
	.loc 1 340 0
	ret
.LFE345:
	.size	IfxCcu6_setT12CaptureCompareState, .-IfxCcu6_setT12CaptureCompareState
	.align 1
	.global	IfxCcu6_setT12CompareValue
	.type	IfxCcu6_setT12CompareValue, @function
IfxCcu6_setT12CompareValue:
.LFB346:
	.loc 1 344 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	mov	%d15, %d5
	st.h	[%a14] -10, %d15
	.loc 1 345 0
	ld.w	%d15, [%a14] -8
	jeq	%d15, 1, .L71
	jlt.u	%d15, 1, .L72
	jeq	%d15, 2, .L73
	j	.L69
.L72:
	.loc 1 348 0
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -10
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 64
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 64, %d3
	.loc 1 349 0
	j	.L69
.L71:
	.loc 1 351 0
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -10
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 68
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 68, %d3
	.loc 1 352 0
	j	.L69
.L73:
	.loc 1 354 0
	ld.w	%d15, [%a14] -4
	ld.hu	%d2, [%a14] -10
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 72
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 72, %d3
	.loc 1 355 0
	nop
.L69:
	.loc 1 357 0
	ret
.LFE346:
	.size	IfxCcu6_setT12CompareValue, .-IfxCcu6_setT12CompareValue
	.align 1
	.global	IfxCcu6_setT12Frequency
	.type	IfxCcu6_setT12Frequency, @function
IfxCcu6_setT12Frequency:
.LFB347:
	.loc 1 361 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 112
	st.a	[%a14] -100, %a4
	st.w	[%a14] -104, %d4
	st.w	[%a14] -108, %d5
	st.w	[%a14] -112, %d6
	.loc 1 363 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 364 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -16, %d2
	.loc 1 367 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L75
.L80:
	.loc 1 369 0
	ld.hu	%d15, [%a14] -2
	mov	%d2, 1
	sh	%d15, %d2, %d15
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 370 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -104
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 372 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 18048
	addi	%d2, %d2, 1024
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L76
	.loc 1 372 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -108
	utof	%d15, %d15
	ld.w	%d2, [%a14] -12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L76
	.loc 1 374 0 is_stmt 1
	j	.L79
.L76:
	.loc 1 367 0 discriminator 2
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L75:
	.loc 1 367 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	lt.u	%d15, %d15, 16
	jnz	%d15, .L80
.L79:
	.loc 1 378 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	ge.u	%d15, %d15, 16
	jnz	%d15, .L81
.LBB39:
	.loc 1 384 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	sh	%d15, 1
	st.w	[%a14] -20, %d15
	.loc 1 386 0
	ld.w	%d15, [%a14] -112
	jz	%d15, .L82
	.loc 1 386 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -20
	sh	%d15, -1
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
	j	.L83
.L82:
	.loc 1 386 0 discriminator 2
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	extr.u	%d15, %d15, 0, 16
.L83:
	.loc 1 386 0 discriminator 4
	st.h	[%a14] -22, %d15
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -36, %d15
	ld.h	%d15, [%a14] -22
	st.h	[%a14] -38, %d15
.LBB40:
.LBB41:
	.loc 3 2054 0 is_stmt 1 discriminator 4
	ld.w	%d15, [%a14] -36
	ld.hu	%d2, [%a14] -38
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 36
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 36, %d3
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -44, %d15
	mov	%d15, 1
	st.b	[%a14] -45, %d15
	mov	%d15, 0
	st.b	[%a14] -46, %d15
.LBE41:
.LBE40:
.LBB42:
.LBB43:
	.loc 3 1567 0 discriminator 4
	mov	%d15, 0
	st.w	[%a14] -96, %d15
	.loc 3 1568 0 discriminator 4
	ld.b	%d15, [%a14] -45
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -96, %d15
	.loc 3 1569 0 discriminator 4
	ld.b	%d15, [%a14] -46
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -96
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -96, %d15
	.loc 3 1570 0 discriminator 4
	ld.w	%d2, [%a14] -96
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE43:
.LBE42:
	.loc 1 390 0 discriminator 4
	ld.hu	%d15, [%a14] -2
	and	%d15, %d15, 7
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -52, %d15
	mov	%d15, 0
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -60, %d15
.LBB44:
.LBB45:
	.loc 3 1963 0 discriminator 4
	ld.w	%d15, [%a14] -56
	sh	%d15, 3
	st.w	[%a14] -64, %d15
	.loc 3 1964 0 discriminator 4
	ld.w	%d15, [%a14] -64
	mov	%d2, 7
	sh	%d15, %d2, %d15
	st.w	[%a14] -68, %d15
	.loc 3 1965 0 discriminator 4
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -68
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -64
	ld.w	%d3, [%a14] -60
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -52
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 112, %d3
.LBE45:
.LBE44:
	.loc 1 393 0 discriminator 4
	ld.hu	%d15, [%a14] -2
	and	%d15, %d15, 8
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -29, %d15
	.loc 1 395 0 discriminator 4
	ld.bu	%d15, [%a14] -29
	jz	%d15, .L84
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -72, %d15
	mov	%d15, 0
	st.w	[%a14] -76, %d15
.LBB46:
.LBB47:
	.loc 3 1485 0
	ld.w	%d15, [%a14] -76
	sh	%d15, 3
	add	%d15, 2
	st.w	[%a14] -80, %d15
	.loc 3 1486 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -84, %d15
	.loc 3 1487 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -84
	or	%d15, %d2
	ld.w	%d2, [%a14] -72
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 112, %d3
.L84:
	ld.w	%d15, [%a14] -100
	st.w	[%a14] -88, %d15
	ld.w	%d15, [%a14] -112
	st.w	[%a14] -92, %d15
.LBE47:
.LBE46:
.LBB48:
.LBB49:
	.loc 3 2042 0
	ld.w	%d15, [%a14] -92
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 112
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 112, %d3
.LBE49:
.LBE48:
	.loc 1 402 0
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -104, %d15
.LBE39:
	j	.L85
.L81:
	.loc 1 406 0
	mov	%d15, 0
	st.w	[%a14] -104, %d15
.L85:
	.loc 1 409 0
	ld.w	%d15, [%a14] -104
	.loc 1 410 0
	mov	%d2, %d15
	ret
.LFE347:
	.size	IfxCcu6_setT12Frequency, .-IfxCcu6_setT12Frequency
	.align 1
	.global	IfxCcu6_setT12InputSignal
	.type	IfxCcu6_setT12InputSignal, @function
IfxCcu6_setT12InputSignal:
.LFB348:
	.loc 1 414 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 415 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ge.u	%d15, %d15, 4
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 1
	sh	%d2, 6
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-65)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 416 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	sh	%d2, %d2, 14
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 16
	movh	%d4, 65535
	addi	%d4, %d4, 16383
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 16, %d3
	.loc 1 419 0
	ret
.LFE348:
	.size	IfxCcu6_setT12InputSignal, .-IfxCcu6_setT12InputSignal
	.align 1
	.global	IfxCcu6_setT13CaptureCompareState
	.type	IfxCcu6_setT13CaptureCompareState, @function
IfxCcu6_setT13CaptureCompareState:
.LFB349:
	.loc 1 423 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	st.w	[%a14] -24, %d4
	.loc 1 424 0
	mov	%d15, 6
	st.w	[%a14] -4, %d15
	.loc 1 425 0
	ld.w	%d15, [%a14] -4
	mov	%d2, 257
	sh	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 428 0
	ld.w	%d15, [%a14] -24
	jnz	%d15, .L91
	.loc 1 430 0
	mov	%d15, 1
	st.w	[%a14] -12, %d15
	.loc 1 431 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d3, [%a14] -12
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L91:
	.loc 1 434 0
	ld.w	%d15, [%a14] -24
	jne	%d15, 1, .L92
	.loc 1 436 0
	mov	%d15, 256
	st.w	[%a14] -12, %d15
	.loc 1 437 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d3, [%a14] -12
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L92:
	.loc 1 440 0
	ld.w	%d15, [%a14] -24
	jne	%d15, 2, .L90
	.loc 1 442 0
	mov	%d15, 257
	st.w	[%a14] -12, %d15
	.loc 1 443 0
	ld.w	%d15, [%a14] -20
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 100
	ld.w	%d15, [%a14] -8
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -4
	ld.w	%d3, [%a14] -12
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -20
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 100, %d3
.L90:
	.loc 1 445 0
	ret
.LFE349:
	.size	IfxCcu6_setT13CaptureCompareState, .-IfxCcu6_setT13CaptureCompareState
	.align 1
	.global	IfxCcu6_setT13Frequency
	.type	IfxCcu6_setT13Frequency, @function
IfxCcu6_setT13Frequency:
.LFB350:
	.loc 1 449 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 104
	st.a	[%a14] -92, %a4
	st.w	[%a14] -96, %d4
	st.w	[%a14] -100, %d5
	.loc 1 451 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	mov	%d15, 0
	st.w	[%a14] -12, %d15
	.loc 1 452 0
	call	IfxScuCcu_getSpbFrequency
	st.w	[%a14] -16, %d2
	.loc 1 455 0
	mov	%d15, 0
	st.h	[%a14] -2, %d15
	j	.L95
.L100:
	.loc 1 457 0
	ld.hu	%d15, [%a14] -2
	mov	%d2, 1
	sh	%d15, %d2, %d15
	utof	%d15, %d15
	ld.w	%d2, [%a14] -16
	div.f	%d15, %d2, %d15
	st.w	[%a14] -8, %d15
	.loc 1 458 0
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -96
	div.f	%d15, %d2, %d15
	st.w	[%a14] -12, %d15
	.loc 1 460 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 18048
	addi	%d2, %d2, 1024
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,1
	jz	%d15, .L96
	.loc 1 460 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -100
	utof	%d15, %d15
	ld.w	%d2, [%a14] -12
	cmp.f	%d15, %d15, %d2
	or.t	%d15, %d15,0, %d15,0
	jz	%d15, .L96
	.loc 1 462 0 is_stmt 1
	j	.L99
.L96:
	.loc 1 455 0 discriminator 2
	ld.hu	%d15, [%a14] -2
	add	%d15, 1
	st.h	[%a14] -2, %d15
.L95:
	.loc 1 455 0 is_stmt 0 discriminator 1
	ld.hu	%d15, [%a14] -2
	lt.u	%d15, %d15, 16
	jnz	%d15, .L100
.L99:
	.loc 1 466 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	ge.u	%d15, %d15, 16
	jnz	%d15, .L101
.LBB50:
	.loc 1 472 0
	ld.w	%d15, [%a14] -12
	movh	%d2, 16384
	div.f	%d15, %d15, %d2
	ftouz	%d15, %d15
	sh	%d15, 1
	st.w	[%a14] -20, %d15
	.loc 1 474 0
	ld.w	%d15, [%a14] -20
	extr.u	%d15, %d15, 0, 16
	add	%d15, -1
	st.h	[%a14] -22, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -36, %d15
	ld.h	%d15, [%a14] -22
	st.h	[%a14] -38, %d15
.LBB51:
.LBB52:
	.loc 3 2072 0
	ld.w	%d15, [%a14] -36
	ld.hu	%d2, [%a14] -38
	mov.u	%d3, 65535
	and	%d2, %d3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 84
	movh	%d4, 65535
	and	%d3, %d4
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 84, %d3
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -44, %d15
	mov	%d15, 0
	st.b	[%a14] -45, %d15
	mov	%d15, 1
	st.b	[%a14] -46, %d15
.LBE52:
.LBE51:
.LBB53:
.LBB54:
	.loc 3 1567 0
	mov	%d15, 0
	st.w	[%a14] -88, %d15
	.loc 3 1568 0
	ld.b	%d15, [%a14] -45
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,6, %d2,0
	st.w	[%a14] -88, %d15
	.loc 3 1569 0
	ld.b	%d15, [%a14] -46
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -88
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -88, %d15
	.loc 3 1570 0
	ld.w	%d2, [%a14] -88
	ld.w	%d15, [%a14] -44
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 120, %d3
.LBE54:
.LBE53:
	.loc 1 478 0
	ld.hu	%d15, [%a14] -2
	and	%d15, %d15, 7
	st.w	[%a14] -28, %d15
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -52, %d15
	mov	%d15, 1
	st.w	[%a14] -56, %d15
	ld.w	%d15, [%a14] -28
	st.w	[%a14] -60, %d15
.LBB55:
.LBB56:
	.loc 3 1963 0
	ld.w	%d15, [%a14] -56
	sh	%d15, 3
	st.w	[%a14] -64, %d15
	.loc 3 1964 0
	ld.w	%d15, [%a14] -64
	mov	%d2, 7
	sh	%d15, %d2, %d15
	st.w	[%a14] -68, %d15
	.loc 3 1965 0
	ld.w	%d15, [%a14] -52
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -68
	not	%d15
	and	%d2, %d15
	ld.w	%d15, [%a14] -64
	ld.w	%d3, [%a14] -60
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -52
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 112, %d3
.LBE56:
.LBE55:
	.loc 1 481 0
	ld.hu	%d15, [%a14] -2
	and	%d15, %d15, 8
	ne	%d15, %d15, 0
	and	%d15, 255
	st.b	[%a14] -29, %d15
	.loc 1 483 0
	ld.bu	%d15, [%a14] -29
	jz	%d15, .L102
	ld.w	%d15, [%a14] -92
	st.w	[%a14] -72, %d15
	mov	%d15, 1
	st.w	[%a14] -76, %d15
.LBB57:
.LBB58:
	.loc 3 1485 0
	ld.w	%d15, [%a14] -76
	sh	%d15, 3
	add	%d15, 2
	st.w	[%a14] -80, %d15
	.loc 3 1486 0
	ld.w	%d15, [%a14] -80
	mov	%d2, 1
	sh	%d15, %d2, %d15
	st.w	[%a14] -84, %d15
	.loc 3 1487 0
	ld.w	%d15, [%a14] -72
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 112
	ld.w	%d15, [%a14] -84
	or	%d15, %d2
	ld.w	%d2, [%a14] -72
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 112, %d3
.L102:
.LBE58:
.LBE57:
	.loc 1 488 0
	ld.w	%d15, [%a14] -20
	utof	%d15, %d15
	ld.w	%d2, [%a14] -8
	div.f	%d15, %d2, %d15
	st.w	[%a14] -96, %d15
.LBE50:
	j	.L103
.L101:
	.loc 1 494 0
	mov	%d15, 0
	st.w	[%a14] -96, %d15
.L103:
	.loc 1 497 0
	ld.w	%d15, [%a14] -96
	.loc 1 498 0
	mov	%d2, %d15
	ret
.LFE350:
	.size	IfxCcu6_setT13Frequency, .-IfxCcu6_setT13Frequency
	.align 1
	.global	IfxCcu6_setT13InputSignal
	.type	IfxCcu6_setT13InputSignal, @function
IfxCcu6_setT13InputSignal:
.LFB351:
	.loc 1 502 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	st.a	[%a14] -8, %a5
	.loc 1 503 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	ge.u	%d15, %d15, 4
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 1
	sh	%d2, 7
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-129)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 504 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 12
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	and	%d2, %d2, 3
	mov.a	%a15, %d15
	ld.w	%d3, [%a15] 20
	andn	%d3, %d3, ~(-4)
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 20, %d3
	.loc 1 507 0
	ret
.LFE351:
	.size	IfxCcu6_setT13InputSignal, .-IfxCcu6_setT13InputSignal
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
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI0-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI1-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI2-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI3-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.byte	0x4
	.uaword	.LCFI4-.LFB335
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.byte	0x4
	.uaword	.LCFI5-.LFB336
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.byte	0x4
	.uaword	.LCFI6-.LFB337
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.byte	0x4
	.uaword	.LCFI7-.LFB338
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.byte	0x4
	.uaword	.LCFI8-.LFB339
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.byte	0x4
	.uaword	.LCFI9-.LFB340
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.byte	0x4
	.uaword	.LCFI10-.LFB341
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.byte	0x4
	.uaword	.LCFI11-.LFB342
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.byte	0x4
	.uaword	.LCFI12-.LFB343
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.byte	0x4
	.uaword	.LCFI13-.LFB344
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.byte	0x4
	.uaword	.LCFI14-.LFB345
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.byte	0x4
	.uaword	.LCFI15-.LFB346
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB347
	.uaword	.LFE347-.LFB347
	.byte	0x4
	.uaword	.LCFI16-.LFB347
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB348
	.uaword	.LFE348-.LFB348
	.byte	0x4
	.uaword	.LCFI17-.LFB348
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB349
	.uaword	.LFE349-.LFB349
	.byte	0x4
	.uaword	.LCFI18-.LFB349
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB350
	.uaword	.LFE350-.LFB350
	.byte	0x4
	.uaword	.LCFI19-.LFB350
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB351
	.uaword	.LFE351-.LFB351
	.byte	0x4
	.uaword	.LCFI20-.LFB351
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.section .text,"ax",@progbits
.Letext0:
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Reg/IfxCcu6_regdef.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Impl/IfxCcu6_cfg.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 10 "./0_Src/4_McHal/Tricore/_Reg/IfxPort_regdef.h"
	.file 11 "./0_Src/4_McHal/Tricore/Port/Std/IfxPort.h"
	.file 12 "./0_Src/4_McHal/Tricore/_PinMap/IfxCcu6_PinMap.h"
	.file 13 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x8d21
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Ccu6/Std/IfxCcu6.c"
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x5b
	.uaword	0x207
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x5
	.byte	0x5c
	.uaword	0x177
	.uleb128 0x3
	.string	"uint32"
	.byte	0x5
	.byte	0x5d
	.uaword	0x183
	.uleb128 0x3
	.string	"float32"
	.byte	0x5
	.byte	0x5e
	.uaword	0x248
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
	.byte	0x5
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
	.uaword	0x292
	.uleb128 0x5
	.uleb128 0x3
	.string	"Ifx_TimerValue"
	.byte	0x6
	.byte	0x56
	.uaword	0x22b
	.uleb128 0x6
	.byte	0x4
	.byte	0x6
	.byte	0x71
	.uaword	0x322
	.uleb128 0x7
	.string	"Ifx_RxSel_a"
	.sleb128 0
	.uleb128 0x7
	.string	"Ifx_RxSel_b"
	.sleb128 1
	.uleb128 0x7
	.string	"Ifx_RxSel_c"
	.sleb128 2
	.uleb128 0x7
	.string	"Ifx_RxSel_d"
	.sleb128 3
	.uleb128 0x7
	.string	"Ifx_RxSel_e"
	.sleb128 4
	.uleb128 0x7
	.string	"Ifx_RxSel_f"
	.sleb128 5
	.uleb128 0x7
	.string	"Ifx_RxSel_g"
	.sleb128 6
	.uleb128 0x7
	.string	"Ifx_RxSel_h"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"Ifx_RxSel"
	.byte	0x6
	.byte	0x7a
	.uaword	0x2a9
	.uleb128 0x8
	.byte	0x8
	.byte	0x6
	.byte	0x7d
	.uaword	0x356
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0x6
	.byte	0x7f
	.uaword	0x28c
	.byte	0
	.uleb128 0xa
	.string	"index"
	.byte	0x6
	.byte	0x80
	.uaword	0x21d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x6
	.byte	0x81
	.uaword	0x333
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN0_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x2d
	.uaword	0x585
	.uleb128 0xc
	.string	"EN0"
	.byte	0x7
	.byte	0x2f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0x7
	.byte	0x30
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0x7
	.byte	0x31
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0x7
	.byte	0x32
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0x7
	.byte	0x33
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0x7
	.byte	0x34
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0x7
	.byte	0x35
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0x7
	.byte	0x36
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0x7
	.byte	0x37
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0x7
	.byte	0x38
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0x7
	.byte	0x39
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0x7
	.byte	0x3a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0x7
	.byte	0x3b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0x7
	.byte	0x3c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0x7
	.byte	0x3d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0x7
	.byte	0x3e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0x7
	.byte	0x3f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0x7
	.byte	0x40
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0x7
	.byte	0x41
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0x7
	.byte	0x42
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0x7
	.byte	0x43
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0x7
	.byte	0x44
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0x7
	.byte	0x45
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0x7
	.byte	0x46
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0x7
	.byte	0x47
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0x7
	.byte	0x48
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0x7
	.byte	0x49
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0x7
	.byte	0x4a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0x7
	.byte	0x4b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0x7
	.byte	0x4c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0x7
	.byte	0x4d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0x7
	.byte	0x4e
	.uaword	0x585
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
	.string	"Ifx_CCU6_ACCEN0_Bits"
	.byte	0x7
	.byte	0x4f
	.uaword	0x370
	.uleb128 0xb
	.string	"_Ifx_CCU6_ACCEN1_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x52
	.uaword	0x5df
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0x7
	.byte	0x54
	.uaword	0x585
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ACCEN1_Bits"
	.byte	0x7
	.byte	0x55
	.uaword	0x5b1
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x58
	.uaword	0x637
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x5a
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x5b
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60R_Bits"
	.byte	0x7
	.byte	0x5c
	.uaword	0x5fb
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC60SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x5f
	.uaword	0x68f
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x61
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x62
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC60SR_Bits"
	.byte	0x7
	.byte	0x63
	.uaword	0x652
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x66
	.uaword	0x6e7
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x68
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x69
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61R_Bits"
	.byte	0x7
	.byte	0x6a
	.uaword	0x6ab
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC61SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x6d
	.uaword	0x73f
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x6f
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x70
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC61SR_Bits"
	.byte	0x7
	.byte	0x71
	.uaword	0x702
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x74
	.uaword	0x797
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x76
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x77
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62R_Bits"
	.byte	0x7
	.byte	0x78
	.uaword	0x75b
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC62SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x7b
	.uaword	0x7ef
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x7d
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x7e
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC62SR_Bits"
	.byte	0x7
	.byte	0x7f
	.uaword	0x7b2
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63R_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x82
	.uaword	0x847
	.uleb128 0xc
	.string	"CCV"
	.byte	0x7
	.byte	0x84
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x85
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63R_Bits"
	.byte	0x7
	.byte	0x86
	.uaword	0x80b
	.uleb128 0xb
	.string	"_Ifx_CCU6_CC63SR_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x89
	.uaword	0x89f
	.uleb128 0xc
	.string	"CCS"
	.byte	0x7
	.byte	0x8b
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0x8c
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CC63SR_Bits"
	.byte	0x7
	.byte	0x8d
	.uaword	0x862
	.uleb128 0xb
	.string	"_Ifx_CCU6_CLC_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x90
	.uaword	0x925
	.uleb128 0xc
	.string	"DISR"
	.byte	0x7
	.byte	0x92
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"DISS"
	.byte	0x7
	.byte	0x93
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0x7
	.byte	0x94
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EDIS"
	.byte	0x7
	.byte	0x95
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.uaword	.LASF4
	.byte	0x7
	.byte	0x96
	.uaword	0x585
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CLC_Bits"
	.byte	0x7
	.byte	0x97
	.uaword	0x8bb
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0x9a
	.uaword	0xa2b
	.uleb128 0xc
	.string	"MCC60S"
	.byte	0x7
	.byte	0x9c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"MCC61S"
	.byte	0x7
	.byte	0x9d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"MCC62S"
	.byte	0x7
	.byte	0x9e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xd
	.uaword	.LASF5
	.byte	0x7
	.byte	0x9f
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"MCC63S"
	.byte	0x7
	.byte	0xa0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xa1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MCC60R"
	.byte	0x7
	.byte	0xa2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"MCC61R"
	.byte	0x7
	.byte	0xa3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"MCC62R"
	.byte	0x7
	.byte	0xa4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xa5
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"MCC63R"
	.byte	0x7
	.byte	0xa6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xd
	.uaword	.LASF8
	.byte	0x7
	.byte	0xa7
	.uaword	0x585
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPMODIF_Bits"
	.byte	0x7
	.byte	0xa8
	.uaword	0x93e
	.uleb128 0xb
	.string	"_Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xab
	.uaword	0xb9f
	.uleb128 0xc
	.string	"CC60ST"
	.byte	0x7
	.byte	0xad
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CC61ST"
	.byte	0x7
	.byte	0xae
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CC62ST"
	.byte	0x7
	.byte	0xaf
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS60"
	.byte	0x7
	.byte	0xb0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CCPOS61"
	.byte	0x7
	.byte	0xb1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CCPOS62"
	.byte	0x7
	.byte	0xb2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC63ST"
	.byte	0x7
	.byte	0xb3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xd
	.uaword	.LASF6
	.byte	0x7
	.byte	0xb4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"CC60PS"
	.byte	0x7
	.byte	0xb5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"COUT60PS"
	.byte	0x7
	.byte	0xb6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"CC61PS"
	.byte	0x7
	.byte	0xb7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"COUT61PS"
	.byte	0x7
	.byte	0xb8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"CC62PS"
	.byte	0x7
	.byte	0xb9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"COUT62PS"
	.byte	0x7
	.byte	0xba
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"COUT63PS"
	.byte	0x7
	.byte	0xbb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"T13IM"
	.byte	0x7
	.byte	0xbc
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xbd
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_CMPSTAT_Bits"
	.byte	0x7
	.byte	0xbe
	.uaword	0xa49
	.uleb128 0xb
	.string	"_Ifx_CCU6_ID_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc1
	.uaword	0xc07
	.uleb128 0xc
	.string	"MODREV"
	.byte	0x7
	.byte	0xc3
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0x7
	.byte	0xc4
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xc5
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_ID_Bits"
	.byte	0x7
	.byte	0xc6
	.uaword	0xbbc
	.uleb128 0xb
	.string	"_Ifx_CCU6_IEN_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xc9
	.uaword	0xd6e
	.uleb128 0xc
	.string	"ENCC60R"
	.byte	0x7
	.byte	0xcb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ENCC60F"
	.byte	0x7
	.byte	0xcc
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"ENCC61R"
	.byte	0x7
	.byte	0xcd
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"ENCC61F"
	.byte	0x7
	.byte	0xce
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"ENCC62R"
	.byte	0x7
	.byte	0xcf
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"ENCC62F"
	.byte	0x7
	.byte	0xd0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"ENT12OM"
	.byte	0x7
	.byte	0xd1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"ENT12PM"
	.byte	0x7
	.byte	0xd2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"ENT13CM"
	.byte	0x7
	.byte	0xd3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"ENT13PM"
	.byte	0x7
	.byte	0xd4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"ENTRPF"
	.byte	0x7
	.byte	0xd5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xd
	.uaword	.LASF7
	.byte	0x7
	.byte	0xd6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"ENCHE"
	.byte	0x7
	.byte	0xd7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"ENWHE"
	.byte	0x7
	.byte	0xd8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"ENIDLE"
	.byte	0x7
	.byte	0xd9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"ENSTR"
	.byte	0x7
	.byte	0xda
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0x7
	.byte	0xdb
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IEN_Bits"
	.byte	0x7
	.byte	0xdc
	.uaword	0xc1f
	.uleb128 0xb
	.string	"_Ifx_CCU6_IMON_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xdf
	.uaword	0xe6a
	.uleb128 0xc
	.string	"LBE"
	.byte	0x7
	.byte	0xe1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"CCPOS0I"
	.byte	0x7
	.byte	0xe2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"CCPOS1I"
	.byte	0x7
	.byte	0xe3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"CCPOS2I"
	.byte	0x7
	.byte	0xe4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"CC60INI"
	.byte	0x7
	.byte	0xe5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"CC61INI"
	.byte	0x7
	.byte	0xe6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"CC62INI"
	.byte	0x7
	.byte	0xe7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"CTRAPI"
	.byte	0x7
	.byte	0xe8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"T12HRI"
	.byte	0x7
	.byte	0xe9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"T13HRI"
	.byte	0x7
	.byte	0xea
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0x7
	.byte	0xeb
	.uaword	0x585
	.byte	0x4
	.byte	0x16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_IMON_Bits"
	.byte	0x7
	.byte	0xec
	.uaword	0xd87
	.uleb128 0xb
	.string	"_Ifx_CCU6_INP_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xef
	.uaword	0xf30
	.uleb128 0xc
	.string	"INPCC60"
	.byte	0x7
	.byte	0xf1
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"INPCC61"
	.byte	0x7
	.byte	0xf2
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"INPCC62"
	.byte	0x7
	.byte	0xf3
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"INPCHE"
	.byte	0x7
	.byte	0xf4
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"INPERR"
	.byte	0x7
	.byte	0xf5
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"INPT12"
	.byte	0x7
	.byte	0xf6
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"INPT13"
	.byte	0x7
	.byte	0xf7
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xd
	.uaword	.LASF11
	.byte	0x7
	.byte	0xf8
	.uaword	0x585
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_CCU6_INP_Bits"
	.byte	0x7
	.byte	0xf9
	.uaword	0xe84
	.uleb128 0xb
	.string	"_Ifx_CCU6_IS_Bits"
	.byte	0x4
	.byte	0x7
	.byte	0xfc
	.uaword	0x108f
	.uleb128 0xc
	.string	"ICC60R"
	.byte	0x7
	.byte	0xfe
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"ICC60F"
	.byte	0x7
	.byte	0xff
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ICC61R"
	.byte	0x7
	.uahalf	0x100
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"ICC61F"
	.byte	0x7
	.uahalf	0x101
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ICC62R"
	.byte	0x7
	.uahalf	0x102
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"ICC62F"
	.byte	0x7
	.uahalf	0x103
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12OM"
	.byte	0x7
	.uahalf	0x104
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12PM"
	.byte	0x7
	.uahalf	0x105
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CM"
	.byte	0x7
	.uahalf	0x106
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13PM"
	.byte	0x7
	.uahalf	0x107
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"TRPF"
	.byte	0x7
	.uahalf	0x108
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"TRPS"
	.byte	0x7
	.uahalf	0x109
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"CHE"
	.byte	0x7
	.uahalf	0x10a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"WHE"
	.byte	0x7
	.uahalf	0x10b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IDLE"
	.byte	0x7
	.uahalf	0x10c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STR"
	.byte	0x7
	.uahalf	0x10d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x10e
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS_Bits"
	.byte	0x7
	.uahalf	0x10f
	.uaword	0xf49
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x112
	.uaword	0x11fa
	.uleb128 0xe
	.string	"RCC60R"
	.byte	0x7
	.uahalf	0x114
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RCC60F"
	.byte	0x7
	.uahalf	0x115
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"RCC61R"
	.byte	0x7
	.uahalf	0x116
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"RCC61F"
	.byte	0x7
	.uahalf	0x117
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"RCC62R"
	.byte	0x7
	.uahalf	0x118
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"RCC62F"
	.byte	0x7
	.uahalf	0x119
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"RT12OM"
	.byte	0x7
	.uahalf	0x11a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"RT12PM"
	.byte	0x7
	.uahalf	0x11b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"RT13CM"
	.byte	0x7
	.uahalf	0x11c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"RT13PM"
	.byte	0x7
	.uahalf	0x11d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"RTRPF"
	.byte	0x7
	.uahalf	0x11e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x11f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"RCHE"
	.byte	0x7
	.uahalf	0x120
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"RWHE"
	.byte	0x7
	.uahalf	0x121
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"RIDLE"
	.byte	0x7
	.uahalf	0x122
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"RSTR"
	.byte	0x7
	.uahalf	0x123
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x124
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR_Bits"
	.byte	0x7
	.uahalf	0x125
	.uaword	0x10a8
	.uleb128 0x11
	.string	"_Ifx_CCU6_ISS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x128
	.uaword	0x1367
	.uleb128 0xe
	.string	"SCC60R"
	.byte	0x7
	.uahalf	0x12a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SCC60F"
	.byte	0x7
	.uahalf	0x12b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SCC61R"
	.byte	0x7
	.uahalf	0x12c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SCC61F"
	.byte	0x7
	.uahalf	0x12d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SCC62R"
	.byte	0x7
	.uahalf	0x12e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SCC62F"
	.byte	0x7
	.uahalf	0x12f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ST12OM"
	.byte	0x7
	.uahalf	0x130
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"ST12PM"
	.byte	0x7
	.uahalf	0x131
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ST13CM"
	.byte	0x7
	.uahalf	0x132
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"ST13PM"
	.byte	0x7
	.uahalf	0x133
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STRPF"
	.byte	0x7
	.uahalf	0x134
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SWHC"
	.byte	0x7
	.uahalf	0x135
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"SCHE"
	.byte	0x7
	.uahalf	0x136
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"SWHE"
	.byte	0x7
	.uahalf	0x137
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"SIDLE"
	.byte	0x7
	.uahalf	0x138
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"SSTR"
	.byte	0x7
	.uahalf	0x139
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x13a
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS_Bits"
	.byte	0x7
	.uahalf	0x13b
	.uaword	0x1214
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x13e
	.uaword	0x13d4
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x140
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"RSTSTAT"
	.byte	0x7
	.uahalf	0x141
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xf
	.uaword	.LASF3
	.byte	0x7
	.uahalf	0x142
	.uaword	0x585
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0_Bits"
	.byte	0x7
	.uahalf	0x143
	.uaword	0x1381
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRST1_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x146
	.uaword	0x142f
	.uleb128 0xe
	.string	"RST"
	.byte	0x7
	.uahalf	0x148
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x149
	.uaword	0x585
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1_Bits"
	.byte	0x7
	.uahalf	0x14a
	.uaword	0x13f0
	.uleb128 0x11
	.string	"_Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x14d
	.uaword	0x148c
	.uleb128 0xe
	.string	"CLR"
	.byte	0x7
	.uahalf	0x14f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xf
	.uaword	.LASF12
	.byte	0x7
	.uahalf	0x150
	.uaword	0x585
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR_Bits"
	.byte	0x7
	.uahalf	0x151
	.uaword	0x144b
	.uleb128 0x11
	.string	"_Ifx_CCU6_KSCSR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x154
	.uaword	0x1519
	.uleb128 0xe
	.string	"SB0"
	.byte	0x7
	.uahalf	0x156
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SB1"
	.byte	0x7
	.uahalf	0x157
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SB2"
	.byte	0x7
	.uahalf	0x158
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SB3"
	.byte	0x7
	.uahalf	0x159
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x15a
	.uaword	0x585
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR_Bits"
	.byte	0x7
	.uahalf	0x15b
	.uaword	0x14aa
	.uleb128 0x11
	.string	"_Ifx_CCU6_LI_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x15e
	.uaword	0x1660
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0x7
	.uahalf	0x160
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"CCPOS0EN"
	.byte	0x7
	.uahalf	0x161
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"CCPOS1EN"
	.byte	0x7
	.uahalf	0x162
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"CCPOS2EN"
	.byte	0x7
	.uahalf	0x163
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"CC60INEN"
	.byte	0x7
	.uahalf	0x164
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"CC61INEN"
	.byte	0x7
	.uahalf	0x165
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CC62INEN"
	.byte	0x7
	.uahalf	0x166
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTRAPEN"
	.byte	0x7
	.uahalf	0x167
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12HREN"
	.byte	0x7
	.uahalf	0x168
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13HREN"
	.byte	0x7
	.uahalf	0x169
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.uaword	.LASF10
	.byte	0x7
	.uahalf	0x16a
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"LBEEN"
	.byte	0x7
	.uahalf	0x16b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"INPLBE"
	.byte	0x7
	.uahalf	0x16c
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x16d
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI_Bits"
	.byte	0x7
	.uahalf	0x16e
	.uaword	0x1535
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCFG_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x171
	.uaword	0x16d7
	.uleb128 0xe
	.string	"T12"
	.byte	0x7
	.uahalf	0x173
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13"
	.byte	0x7
	.uahalf	0x174
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"MCM"
	.byte	0x7
	.uahalf	0x175
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x176
	.uaword	0x585
	.byte	0x4
	.byte	0x1d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG_Bits"
	.byte	0x7
	.uahalf	0x177
	.uaword	0x1679
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x17a
	.uaword	0x179f
	.uleb128 0xe
	.string	"SWSEL"
	.byte	0x7
	.uahalf	0x17c
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x17d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SWSYN"
	.byte	0x7
	.uahalf	0x17e
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x17f
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"STE12U"
	.byte	0x7
	.uahalf	0x180
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"STE12D"
	.byte	0x7
	.uahalf	0x181
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"STE13U"
	.byte	0x7
	.uahalf	0x182
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x183
	.uaword	0x585
	.byte	0x4
	.byte	0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR_Bits"
	.byte	0x7
	.uahalf	0x184
	.uaword	0x16f2
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUT_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x187
	.uaword	0x183d
	.uleb128 0xe
	.string	"MCMP"
	.byte	0x7
	.uahalf	0x189
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"R"
	.byte	0x7
	.uahalf	0x18a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x18b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPH"
	.byte	0x7
	.uahalf	0x18c
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURH"
	.byte	0x7
	.uahalf	0x18d
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x18e
	.uaword	0x585
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT_Bits"
	.byte	0x7
	.uahalf	0x18f
	.uaword	0x17bc
	.uleb128 0x11
	.string	"_Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x192
	.uaword	0x1906
	.uleb128 0xe
	.string	"MCMPS"
	.byte	0x7
	.uahalf	0x194
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x195
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"STRMCM"
	.byte	0x7
	.uahalf	0x196
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"EXPHS"
	.byte	0x7
	.uahalf	0x197
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"CURHS"
	.byte	0x7
	.uahalf	0x198
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x199
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"STRHP"
	.byte	0x7
	.uahalf	0x19a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x19b
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS_Bits"
	.byte	0x7
	.uahalf	0x19c
	.uaword	0x185a
	.uleb128 0x11
	.string	"_Ifx_CCU6_MODCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x19f
	.uaword	0x19c3
	.uleb128 0xe
	.string	"T12MODEN"
	.byte	0x7
	.uahalf	0x1a1
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1a2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"MCMEN"
	.byte	0x7
	.uahalf	0x1a3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13MODEN"
	.byte	0x7
	.uahalf	0x1a4
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x1a5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"ECT13O"
	.byte	0x7
	.uahalf	0x1a6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1a7
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR_Bits"
	.byte	0x7
	.uahalf	0x1a8
	.uaword	0x1924
	.uleb128 0x11
	.string	"_Ifx_CCU6_MOSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ab
	.uaword	0x1a55
	.uleb128 0xe
	.string	"TRIG0SEL"
	.byte	0x7
	.uahalf	0x1ad
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TRIG1SEL"
	.byte	0x7
	.uahalf	0x1ae
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"TRIG2SEL"
	.byte	0x7
	.uahalf	0x1af
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"reserved_9"
	.byte	0x7
	.uahalf	0x1b0
	.uaword	0x585
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL_Bits"
	.byte	0x7
	.uahalf	0x1b1
	.uaword	0x19e0
	.uleb128 0x11
	.string	"_Ifx_CCU6_OCS_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1b4
	.uaword	0x1b1c
	.uleb128 0xe
	.string	"TGS"
	.byte	0x7
	.uahalf	0x1b6
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TGB"
	.byte	0x7
	.uahalf	0x1b7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"TG_P"
	.byte	0x7
	.uahalf	0x1b8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x1b9
	.uaword	0x585
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"SUS"
	.byte	0x7
	.uahalf	0x1ba
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"SUS_P"
	.byte	0x7
	.uahalf	0x1bb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"SUSSTA"
	.byte	0x7
	.uahalf	0x1bc
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"reserved_30"
	.byte	0x7
	.uahalf	0x1bd
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS_Bits"
	.byte	0x7
	.uahalf	0x1be
	.uaword	0x1a71
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1c1
	.uaword	0x1bfe
	.uleb128 0xe
	.string	"ISCC60"
	.byte	0x7
	.uahalf	0x1c3
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCC61"
	.byte	0x7
	.uahalf	0x1c4
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCC62"
	.byte	0x7
	.uahalf	0x1c5
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"ISTRP"
	.byte	0x7
	.uahalf	0x1c6
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"ISPOS0"
	.byte	0x7
	.uahalf	0x1c7
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"ISPOS1"
	.byte	0x7
	.uahalf	0x1c8
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"ISPOS2"
	.byte	0x7
	.uahalf	0x1c9
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"IST12HR"
	.byte	0x7
	.uahalf	0x1ca
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1cb
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0_Bits"
	.byte	0x7
	.uahalf	0x1cc
	.uaword	0x1b36
	.uleb128 0x11
	.string	"_Ifx_CCU6_PISEL2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1cf
	.uaword	0x1cad
	.uleb128 0xe
	.string	"IST13HR"
	.byte	0x7
	.uahalf	0x1d1
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"ISCNT12"
	.byte	0x7
	.uahalf	0x1d2
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"ISCNT13"
	.byte	0x7
	.uahalf	0x1d3
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12EXT"
	.byte	0x7
	.uahalf	0x1d4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T13EXT"
	.byte	0x7
	.uahalf	0x1d5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1d6
	.uaword	0x585
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2_Bits"
	.byte	0x7
	.uahalf	0x1d7
	.uaword	0x1c1b
	.uleb128 0x11
	.string	"_Ifx_CCU6_PSLR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1da
	.uaword	0x1d2a
	.uleb128 0xe
	.string	"PSL"
	.byte	0x7
	.uahalf	0x1dc
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.uaword	.LASF13
	.byte	0x7
	.uahalf	0x1dd
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PSL63"
	.byte	0x7
	.uahalf	0x1de
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0x7
	.uahalf	0x1df
	.uaword	0x585
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR_Bits"
	.byte	0x7
	.uahalf	0x1e0
	.uaword	0x1cca
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1e3
	.uaword	0x1d84
	.uleb128 0xe
	.string	"T12CV"
	.byte	0x7
	.uahalf	0x1e5
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1e6
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12_Bits"
	.byte	0x7
	.uahalf	0x1e7
	.uaword	0x1d45
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12DTC_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1ea
	.uaword	0x1e54
	.uleb128 0xe
	.string	"DTM"
	.byte	0x7
	.uahalf	0x1ec
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"DTE0"
	.byte	0x7
	.uahalf	0x1ed
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"DTE1"
	.byte	0x7
	.uahalf	0x1ee
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"DTE2"
	.byte	0x7
	.uahalf	0x1ef
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x1f0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"DTR0"
	.byte	0x7
	.uahalf	0x1f1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"DTR1"
	.byte	0x7
	.uahalf	0x1f2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"DTR2"
	.byte	0x7
	.uahalf	0x1f3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.uaword	.LASF8
	.byte	0x7
	.uahalf	0x1f4
	.uaword	0x585
	.byte	0x4
	.byte	0x11
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC_Bits"
	.byte	0x7
	.uahalf	0x1f5
	.uaword	0x1d9e
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12MSEL_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x1f8
	.uaword	0x1efe
	.uleb128 0xe
	.string	"MSEL60"
	.byte	0x7
	.uahalf	0x1fa
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"MSEL61"
	.byte	0x7
	.uahalf	0x1fb
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"MSEL62"
	.byte	0x7
	.uahalf	0x1fc
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"HSYNC"
	.byte	0x7
	.uahalf	0x1fd
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"DBYP"
	.byte	0x7
	.uahalf	0x1fe
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x1ff
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL_Bits"
	.byte	0x7
	.uahalf	0x200
	.uaword	0x1e71
	.uleb128 0x11
	.string	"_Ifx_CCU6_T12PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x203
	.uaword	0x1f5d
	.uleb128 0xe
	.string	"T12PV"
	.byte	0x7
	.uahalf	0x205
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x206
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR_Bits"
	.byte	0x7
	.uahalf	0x207
	.uaword	0x1f1c
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x20a
	.uaword	0x1fb8
	.uleb128 0xe
	.string	"T13CV"
	.byte	0x7
	.uahalf	0x20c
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x20d
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13_Bits"
	.byte	0x7
	.uahalf	0x20e
	.uaword	0x1f79
	.uleb128 0x11
	.string	"_Ifx_CCU6_T13PR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x211
	.uaword	0x2013
	.uleb128 0xe
	.string	"T13PV"
	.byte	0x7
	.uahalf	0x213
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x214
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR_Bits"
	.byte	0x7
	.uahalf	0x215
	.uaword	0x1fd2
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR0_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x218
	.uaword	0x2111
	.uleb128 0xe
	.string	"T12CLK"
	.byte	0x7
	.uahalf	0x21a
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"T12PRE"
	.byte	0x7
	.uahalf	0x21b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"T12R"
	.byte	0x7
	.uahalf	0x21c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"STE12"
	.byte	0x7
	.uahalf	0x21d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"CDIR"
	.byte	0x7
	.uahalf	0x21e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"CTM"
	.byte	0x7
	.uahalf	0x21f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13CLK"
	.byte	0x7
	.uahalf	0x220
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"T13PRE"
	.byte	0x7
	.uahalf	0x221
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"T13R"
	.byte	0x7
	.uahalf	0x222
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"STE13"
	.byte	0x7
	.uahalf	0x223
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.uaword	.LASF11
	.byte	0x7
	.uahalf	0x224
	.uaword	0x585
	.byte	0x4
	.byte	0x12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0_Bits"
	.byte	0x7
	.uahalf	0x225
	.uaword	0x202f
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR2_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x228
	.uaword	0x21e0
	.uleb128 0xe
	.string	"T12SSC"
	.byte	0x7
	.uahalf	0x22a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T13SSC"
	.byte	0x7
	.uahalf	0x22b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T13TEC"
	.byte	0x7
	.uahalf	0x22c
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T13TED"
	.byte	0x7
	.uahalf	0x22d
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0x7
	.uahalf	0x22e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T12RSEL"
	.byte	0x7
	.uahalf	0x22f
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RSEL"
	.byte	0x7
	.uahalf	0x230
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0x7
	.uahalf	0x231
	.uaword	0x585
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2_Bits"
	.byte	0x7
	.uahalf	0x232
	.uaword	0x212d
	.uleb128 0x11
	.string	"_Ifx_CCU6_TCTR4_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x235
	.uaword	0x233d
	.uleb128 0xe
	.string	"T12RR"
	.byte	0x7
	.uahalf	0x237
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"T12RS"
	.byte	0x7
	.uahalf	0x238
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"T12RES"
	.byte	0x7
	.uahalf	0x239
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"DTRES"
	.byte	0x7
	.uahalf	0x23a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0x7
	.uahalf	0x23b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"T12CNT"
	.byte	0x7
	.uahalf	0x23c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"T12STR"
	.byte	0x7
	.uahalf	0x23d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"T12STD"
	.byte	0x7
	.uahalf	0x23e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"T13RR"
	.byte	0x7
	.uahalf	0x23f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"T13RS"
	.byte	0x7
	.uahalf	0x240
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"T13RES"
	.byte	0x7
	.uahalf	0x241
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xf
	.uaword	.LASF7
	.byte	0x7
	.uahalf	0x242
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"T13CNT"
	.byte	0x7
	.uahalf	0x243
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"T13STR"
	.byte	0x7
	.uahalf	0x244
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"T13STD"
	.byte	0x7
	.uahalf	0x245
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x246
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4_Bits"
	.byte	0x7
	.uahalf	0x247
	.uaword	0x21fc
	.uleb128 0x11
	.string	"_Ifx_CCU6_TRPCTR_Bits"
	.byte	0x4
	.byte	0x7
	.uahalf	0x24a
	.uaword	0x2408
	.uleb128 0xe
	.string	"TRPM0"
	.byte	0x7
	.uahalf	0x24c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"TRPM1"
	.byte	0x7
	.uahalf	0x24d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"TRPM2"
	.byte	0x7
	.uahalf	0x24e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xf
	.uaword	.LASF5
	.byte	0x7
	.uahalf	0x24f
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"TRPEN"
	.byte	0x7
	.uahalf	0x250
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"TRPEN13"
	.byte	0x7
	.uahalf	0x251
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"TRPPEN"
	.byte	0x7
	.uahalf	0x252
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0x7
	.uahalf	0x253
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR_Bits"
	.byte	0x7
	.uahalf	0x254
	.uaword	0x2359
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x25c
	.uaword	0x244d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x25f
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x261
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x263
	.uaword	0x595
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN0"
	.byte	0x7
	.uahalf	0x264
	.uaword	0x2425
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x267
	.uaword	0x248d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x26a
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x26c
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x26e
	.uaword	0x5df
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ACCEN1"
	.byte	0x7
	.uahalf	0x26f
	.uaword	0x2465
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x272
	.uaword	0x24cd
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x275
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x277
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x279
	.uaword	0x637
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60R"
	.byte	0x7
	.uahalf	0x27a
	.uaword	0x24a5
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x27d
	.uaword	0x250c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x280
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x282
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x284
	.uaword	0x68f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC60SR"
	.byte	0x7
	.uahalf	0x285
	.uaword	0x24e4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x288
	.uaword	0x254c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x28b
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x28d
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x28f
	.uaword	0x6e7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61R"
	.byte	0x7
	.uahalf	0x290
	.uaword	0x2524
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x293
	.uaword	0x258b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x296
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x298
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x29a
	.uaword	0x73f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC61SR"
	.byte	0x7
	.uahalf	0x29b
	.uaword	0x2563
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x29e
	.uaword	0x25cb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2a1
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2a3
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2a5
	.uaword	0x797
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62R"
	.byte	0x7
	.uahalf	0x2a6
	.uaword	0x25a3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2a9
	.uaword	0x260a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ac
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2ae
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2b0
	.uaword	0x7ef
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC62SR"
	.byte	0x7
	.uahalf	0x2b1
	.uaword	0x25e2
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2b4
	.uaword	0x264a
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2b7
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2b9
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2bb
	.uaword	0x847
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63R"
	.byte	0x7
	.uahalf	0x2bc
	.uaword	0x2622
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2bf
	.uaword	0x2689
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2c2
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2c4
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2c6
	.uaword	0x89f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CC63SR"
	.byte	0x7
	.uahalf	0x2c7
	.uaword	0x2661
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2ca
	.uaword	0x26c9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2cd
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2cf
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2d1
	.uaword	0x925
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CLC"
	.byte	0x7
	.uahalf	0x2d2
	.uaword	0x26a1
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2d5
	.uaword	0x2706
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2d8
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2da
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2dc
	.uaword	0xa2b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPMODIF"
	.byte	0x7
	.uahalf	0x2dd
	.uaword	0x26de
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2e0
	.uaword	0x2748
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2e3
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2e5
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2e7
	.uaword	0xb9f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_CMPSTAT"
	.byte	0x7
	.uahalf	0x2e8
	.uaword	0x2720
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2eb
	.uaword	0x2789
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2ee
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2f0
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2f2
	.uaword	0xc07
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ID"
	.byte	0x7
	.uahalf	0x2f3
	.uaword	0x2761
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x2f6
	.uaword	0x27c5
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x2f9
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x2fb
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x2fd
	.uaword	0xd6e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IEN"
	.byte	0x7
	.uahalf	0x2fe
	.uaword	0x279d
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x301
	.uaword	0x2802
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x304
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x306
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x308
	.uaword	0xe6a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IMON"
	.byte	0x7
	.uahalf	0x309
	.uaword	0x27da
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x30c
	.uaword	0x2840
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x30f
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x311
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x313
	.uaword	0xf30
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_INP"
	.byte	0x7
	.uahalf	0x314
	.uaword	0x2818
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x317
	.uaword	0x287d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x31a
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x31c
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x31e
	.uaword	0x108f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_IS"
	.byte	0x7
	.uahalf	0x31f
	.uaword	0x2855
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x322
	.uaword	0x28b9
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x325
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x327
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x329
	.uaword	0x11fa
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISR"
	.byte	0x7
	.uahalf	0x32a
	.uaword	0x2891
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x32d
	.uaword	0x28f6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x330
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x332
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x334
	.uaword	0x1367
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_ISS"
	.byte	0x7
	.uahalf	0x335
	.uaword	0x28ce
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x338
	.uaword	0x2933
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x33b
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x33d
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x33f
	.uaword	0x13d4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST0"
	.byte	0x7
	.uahalf	0x340
	.uaword	0x290b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x343
	.uaword	0x2972
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x346
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x348
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x34a
	.uaword	0x142f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRST1"
	.byte	0x7
	.uahalf	0x34b
	.uaword	0x294a
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x34e
	.uaword	0x29b1
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x351
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x353
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x355
	.uaword	0x148c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KRSTCLR"
	.byte	0x7
	.uahalf	0x356
	.uaword	0x2989
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x359
	.uaword	0x29f2
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x35c
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x35e
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x360
	.uaword	0x1519
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_KSCSR"
	.byte	0x7
	.uahalf	0x361
	.uaword	0x29ca
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x364
	.uaword	0x2a31
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x367
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x369
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x36b
	.uaword	0x1660
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_LI"
	.byte	0x7
	.uahalf	0x36c
	.uaword	0x2a09
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x36f
	.uaword	0x2a6d
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x372
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x374
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x376
	.uaword	0x16d7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCFG"
	.byte	0x7
	.uahalf	0x377
	.uaword	0x2a45
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x37a
	.uaword	0x2aab
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x37d
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x37f
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x381
	.uaword	0x179f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMCTR"
	.byte	0x7
	.uahalf	0x382
	.uaword	0x2a83
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x385
	.uaword	0x2aeb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x388
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x38a
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x38c
	.uaword	0x183d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUT"
	.byte	0x7
	.uahalf	0x38d
	.uaword	0x2ac3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x390
	.uaword	0x2b2b
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x393
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x395
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x397
	.uaword	0x1906
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MCMOUTS"
	.byte	0x7
	.uahalf	0x398
	.uaword	0x2b03
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x39b
	.uaword	0x2b6c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x39e
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3a0
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3a2
	.uaword	0x19c3
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MODCTR"
	.byte	0x7
	.uahalf	0x3a3
	.uaword	0x2b44
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3a6
	.uaword	0x2bac
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3a9
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ab
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ad
	.uaword	0x1a55
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_MOSEL"
	.byte	0x7
	.uahalf	0x3ae
	.uaword	0x2b84
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3b1
	.uaword	0x2beb
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3b4
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3b6
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3b8
	.uaword	0x1b1c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_OCS"
	.byte	0x7
	.uahalf	0x3b9
	.uaword	0x2bc3
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3bc
	.uaword	0x2c28
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3bf
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3c1
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3c3
	.uaword	0x1bfe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL0"
	.byte	0x7
	.uahalf	0x3c4
	.uaword	0x2c00
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3c7
	.uaword	0x2c68
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3ca
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3cc
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ce
	.uaword	0x1cad
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PISEL2"
	.byte	0x7
	.uahalf	0x3cf
	.uaword	0x2c40
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3d2
	.uaword	0x2ca8
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3d5
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3d7
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3d9
	.uaword	0x1d2a
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_PSLR"
	.byte	0x7
	.uahalf	0x3da
	.uaword	0x2c80
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3dd
	.uaword	0x2ce6
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3e0
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3e2
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3e4
	.uaword	0x1d84
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12"
	.byte	0x7
	.uahalf	0x3e5
	.uaword	0x2cbe
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3e8
	.uaword	0x2d23
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3eb
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3ed
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3ef
	.uaword	0x1e54
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12DTC"
	.byte	0x7
	.uahalf	0x3f0
	.uaword	0x2cfb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3f3
	.uaword	0x2d63
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x3f6
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x3f8
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x3fa
	.uaword	0x1efe
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12MSEL"
	.byte	0x7
	.uahalf	0x3fb
	.uaword	0x2d3b
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x3fe
	.uaword	0x2da4
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x401
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x403
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x405
	.uaword	0x1f5d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T12PR"
	.byte	0x7
	.uahalf	0x406
	.uaword	0x2d7c
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x409
	.uaword	0x2de3
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x40c
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x40e
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x410
	.uaword	0x1fb8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13"
	.byte	0x7
	.uahalf	0x411
	.uaword	0x2dbb
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x414
	.uaword	0x2e20
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x417
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x419
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x41b
	.uaword	0x2013
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_T13PR"
	.byte	0x7
	.uahalf	0x41c
	.uaword	0x2df8
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x41f
	.uaword	0x2e5f
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x422
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x424
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x426
	.uaword	0x2111
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR0"
	.byte	0x7
	.uahalf	0x427
	.uaword	0x2e37
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x42a
	.uaword	0x2e9e
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x42d
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x42f
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x431
	.uaword	0x21e0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR2"
	.byte	0x7
	.uahalf	0x432
	.uaword	0x2e76
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x435
	.uaword	0x2edd
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x438
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x43a
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x43c
	.uaword	0x233d
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TCTR4"
	.byte	0x7
	.uahalf	0x43d
	.uaword	0x2eb5
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.uahalf	0x440
	.uaword	0x2f1c
	.uleb128 0x13
	.string	"U"
	.byte	0x7
	.uahalf	0x443
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0x7
	.uahalf	0x445
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0x7
	.uahalf	0x447
	.uaword	0x2408
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6_TRPCTR"
	.byte	0x7
	.uahalf	0x448
	.uaword	0x2ef4
	.uleb128 0x14
	.string	"_Ifx_CCU6"
	.uahalf	0x100
	.byte	0x7
	.uahalf	0x453
	.uaword	0x326b
	.uleb128 0x15
	.string	"CLC"
	.byte	0x7
	.uahalf	0x455
	.uaword	0x26c9
	.byte	0
	.uleb128 0x15
	.string	"MCFG"
	.byte	0x7
	.uahalf	0x456
	.uaword	0x2a6d
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0x7
	.uahalf	0x457
	.uaword	0x2789
	.byte	0x8
	.uleb128 0x15
	.string	"MOSEL"
	.byte	0x7
	.uahalf	0x458
	.uaword	0x2bac
	.byte	0xc
	.uleb128 0x15
	.string	"PISEL0"
	.byte	0x7
	.uahalf	0x459
	.uaword	0x2c28
	.byte	0x10
	.uleb128 0x15
	.string	"PISEL2"
	.byte	0x7
	.uahalf	0x45a
	.uaword	0x2c68
	.byte	0x14
	.uleb128 0x16
	.uaword	.LASF16
	.byte	0x7
	.uahalf	0x45b
	.uaword	0x326b
	.byte	0x18
	.uleb128 0x15
	.string	"KSCSR"
	.byte	0x7
	.uahalf	0x45c
	.uaword	0x29f2
	.byte	0x1c
	.uleb128 0x15
	.string	"T12"
	.byte	0x7
	.uahalf	0x45d
	.uaword	0x2ce6
	.byte	0x20
	.uleb128 0x15
	.string	"T12PR"
	.byte	0x7
	.uahalf	0x45e
	.uaword	0x2da4
	.byte	0x24
	.uleb128 0x15
	.string	"T12DTC"
	.byte	0x7
	.uahalf	0x45f
	.uaword	0x2d23
	.byte	0x28
	.uleb128 0x15
	.string	"reserved_2C"
	.byte	0x7
	.uahalf	0x460
	.uaword	0x326b
	.byte	0x2c
	.uleb128 0x15
	.string	"CC60R"
	.byte	0x7
	.uahalf	0x461
	.uaword	0x24cd
	.byte	0x30
	.uleb128 0x15
	.string	"CC61R"
	.byte	0x7
	.uahalf	0x462
	.uaword	0x254c
	.byte	0x34
	.uleb128 0x15
	.string	"CC62R"
	.byte	0x7
	.uahalf	0x463
	.uaword	0x25cb
	.byte	0x38
	.uleb128 0x15
	.string	"reserved_3C"
	.byte	0x7
	.uahalf	0x464
	.uaword	0x326b
	.byte	0x3c
	.uleb128 0x15
	.string	"CC60SR"
	.byte	0x7
	.uahalf	0x465
	.uaword	0x250c
	.byte	0x40
	.uleb128 0x15
	.string	"CC61SR"
	.byte	0x7
	.uahalf	0x466
	.uaword	0x258b
	.byte	0x44
	.uleb128 0x15
	.string	"CC62SR"
	.byte	0x7
	.uahalf	0x467
	.uaword	0x260a
	.byte	0x48
	.uleb128 0x16
	.uaword	.LASF17
	.byte	0x7
	.uahalf	0x468
	.uaword	0x326b
	.byte	0x4c
	.uleb128 0x15
	.string	"T13"
	.byte	0x7
	.uahalf	0x469
	.uaword	0x2de3
	.byte	0x50
	.uleb128 0x15
	.string	"T13PR"
	.byte	0x7
	.uahalf	0x46a
	.uaword	0x2e20
	.byte	0x54
	.uleb128 0x15
	.string	"CC63R"
	.byte	0x7
	.uahalf	0x46b
	.uaword	0x264a
	.byte	0x58
	.uleb128 0x15
	.string	"CC63SR"
	.byte	0x7
	.uahalf	0x46c
	.uaword	0x2689
	.byte	0x5c
	.uleb128 0x15
	.string	"CMPSTAT"
	.byte	0x7
	.uahalf	0x46d
	.uaword	0x2748
	.byte	0x60
	.uleb128 0x15
	.string	"CMPMODIF"
	.byte	0x7
	.uahalf	0x46e
	.uaword	0x2706
	.byte	0x64
	.uleb128 0x15
	.string	"T12MSEL"
	.byte	0x7
	.uahalf	0x46f
	.uaword	0x2d63
	.byte	0x68
	.uleb128 0x15
	.string	"reserved_6C"
	.byte	0x7
	.uahalf	0x470
	.uaword	0x326b
	.byte	0x6c
	.uleb128 0x15
	.string	"TCTR0"
	.byte	0x7
	.uahalf	0x471
	.uaword	0x2e5f
	.byte	0x70
	.uleb128 0x15
	.string	"TCTR2"
	.byte	0x7
	.uahalf	0x472
	.uaword	0x2e9e
	.byte	0x74
	.uleb128 0x15
	.string	"TCTR4"
	.byte	0x7
	.uahalf	0x473
	.uaword	0x2edd
	.byte	0x78
	.uleb128 0x15
	.string	"reserved_7C"
	.byte	0x7
	.uahalf	0x474
	.uaword	0x326b
	.byte	0x7c
	.uleb128 0x15
	.string	"MODCTR"
	.byte	0x7
	.uahalf	0x475
	.uaword	0x2b6c
	.byte	0x80
	.uleb128 0x15
	.string	"TRPCTR"
	.byte	0x7
	.uahalf	0x476
	.uaword	0x2f1c
	.byte	0x84
	.uleb128 0x15
	.string	"PSLR"
	.byte	0x7
	.uahalf	0x477
	.uaword	0x2ca8
	.byte	0x88
	.uleb128 0x15
	.string	"MCMOUTS"
	.byte	0x7
	.uahalf	0x478
	.uaword	0x2b2b
	.byte	0x8c
	.uleb128 0x15
	.string	"MCMOUT"
	.byte	0x7
	.uahalf	0x479
	.uaword	0x2aeb
	.byte	0x90
	.uleb128 0x15
	.string	"MCMCTR"
	.byte	0x7
	.uahalf	0x47a
	.uaword	0x2aab
	.byte	0x94
	.uleb128 0x15
	.string	"IMON"
	.byte	0x7
	.uahalf	0x47b
	.uaword	0x2802
	.byte	0x98
	.uleb128 0x15
	.string	"LI"
	.byte	0x7
	.uahalf	0x47c
	.uaword	0x2a31
	.byte	0x9c
	.uleb128 0x15
	.string	"IS"
	.byte	0x7
	.uahalf	0x47d
	.uaword	0x287d
	.byte	0xa0
	.uleb128 0x15
	.string	"ISS"
	.byte	0x7
	.uahalf	0x47e
	.uaword	0x28f6
	.byte	0xa4
	.uleb128 0x15
	.string	"ISR"
	.byte	0x7
	.uahalf	0x47f
	.uaword	0x28b9
	.byte	0xa8
	.uleb128 0x15
	.string	"INP"
	.byte	0x7
	.uahalf	0x480
	.uaword	0x2840
	.byte	0xac
	.uleb128 0x15
	.string	"IEN"
	.byte	0x7
	.uahalf	0x481
	.uaword	0x27c5
	.byte	0xb0
	.uleb128 0x15
	.string	"reserved_B4"
	.byte	0x7
	.uahalf	0x482
	.uaword	0x3287
	.byte	0xb4
	.uleb128 0x15
	.string	"OCS"
	.byte	0x7
	.uahalf	0x483
	.uaword	0x2beb
	.byte	0xe8
	.uleb128 0x15
	.string	"KRSTCLR"
	.byte	0x7
	.uahalf	0x484
	.uaword	0x29b1
	.byte	0xec
	.uleb128 0x15
	.string	"KRST1"
	.byte	0x7
	.uahalf	0x485
	.uaword	0x2972
	.byte	0xf0
	.uleb128 0x15
	.string	"KRST0"
	.byte	0x7
	.uahalf	0x486
	.uaword	0x2933
	.byte	0xf4
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0x7
	.uahalf	0x487
	.uaword	0x248d
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0x7
	.uahalf	0x488
	.uaword	0x244d
	.byte	0xfc
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x327b
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3297
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x33
	.byte	0
	.uleb128 0x10
	.string	"Ifx_CCU6"
	.byte	0x7
	.uahalf	0x489
	.uaword	0x32a8
	.uleb128 0x19
	.uaword	0x2f34
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x40
	.uaword	0x32ef
	.uleb128 0x7
	.string	"IfxCcu6_Index_none"
	.sleb128 -1
	.uleb128 0x7
	.string	"IfxCcu6_Index_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_Index_1"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_Index"
	.byte	0x8
	.byte	0x44
	.uaword	0x32ad
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x47
	.uaword	0x3349
	.uleb128 0x7
	.string	"IfxCcu6_TrigOut_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TrigOut_1"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_TrigOut_2"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_TrigOut"
	.byte	0x8
	.byte	0x4b
	.uaword	0x3304
	.uleb128 0x6
	.byte	0x4
	.byte	0x8
	.byte	0x4e
	.uaword	0x33f3
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_cout63"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_cc60"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_cc61"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_cc62"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_sr1"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_TrigSel_sr3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_TrigSel"
	.byte	0x8
	.byte	0x55
	.uaword	0x3360
	.uleb128 0xb
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x9
	.byte	0x2d
	.uaword	0x3528
	.uleb128 0xc
	.string	"SRPN"
	.byte	0x9
	.byte	0x2f
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0x9
	.byte	0x30
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"SRE"
	.byte	0x9
	.byte	0x31
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"TOS"
	.byte	0x9
	.byte	0x32
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"reserved_13"
	.byte	0x9
	.byte	0x33
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"ECC"
	.byte	0x9
	.byte	0x34
	.uaword	0x585
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"reserved_22"
	.byte	0x9
	.byte	0x35
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"SRR"
	.byte	0x9
	.byte	0x36
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"CLRR"
	.byte	0x9
	.byte	0x37
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"SETR"
	.byte	0x9
	.byte	0x38
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"IOV"
	.byte	0x9
	.byte	0x39
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"IOVCLR"
	.byte	0x9
	.byte	0x3a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"SWS"
	.byte	0x9
	.byte	0x3b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"SWSCLR"
	.byte	0x9
	.byte	0x3c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"reserved_31"
	.byte	0x9
	.byte	0x3d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x9
	.byte	0x3e
	.uaword	0x340a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x9
	.byte	0x46
	.uaword	0x3565
	.uleb128 0x1b
	.string	"U"
	.byte	0x9
	.byte	0x49
	.uaword	0x585
	.uleb128 0x1b
	.string	"I"
	.byte	0x9
	.byte	0x4b
	.uaword	0x198
	.uleb128 0x1b
	.string	"B"
	.byte	0x9
	.byte	0x4d
	.uaword	0x3528
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x9
	.byte	0x4e
	.uaword	0x3541
	.uleb128 0xb
	.string	"_Ifx_SRC_AGBT"
	.byte	0x4
	.byte	0x9
	.byte	0x59
	.uaword	0x359b
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0x5b
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_AGBT"
	.byte	0x9
	.byte	0x5c
	.uaword	0x35af
	.uleb128 0x19
	.uaword	0x3579
	.uleb128 0xb
	.string	"_Ifx_SRC_ASCLIN"
	.byte	0xc
	.byte	0x9
	.byte	0x5f
	.uaword	0x35ef
	.uleb128 0xa
	.string	"TX"
	.byte	0x9
	.byte	0x61
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"RX"
	.byte	0x9
	.byte	0x62
	.uaword	0x3565
	.byte	0x4
	.uleb128 0xa
	.string	"ERR"
	.byte	0x9
	.byte	0x63
	.uaword	0x3565
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ASCLIN"
	.byte	0x9
	.byte	0x64
	.uaword	0x3605
	.uleb128 0x19
	.uaword	0x35b4
	.uleb128 0xb
	.string	"_Ifx_SRC_BCUSPB"
	.byte	0x4
	.byte	0x9
	.byte	0x67
	.uaword	0x3631
	.uleb128 0xa
	.string	"SBSRC"
	.byte	0x9
	.byte	0x69
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_BCUSPB"
	.byte	0x9
	.byte	0x6a
	.uaword	0x3647
	.uleb128 0x19
	.uaword	0x360a
	.uleb128 0xb
	.string	"_Ifx_SRC_CAN"
	.byte	0x40
	.byte	0x9
	.byte	0x6d
	.uaword	0x366e
	.uleb128 0xa
	.string	"INT"
	.byte	0x9
	.byte	0x6f
	.uaword	0x366e
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x367e
	.uleb128 0x18
	.uaword	0x327b
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CAN"
	.byte	0x9
	.byte	0x70
	.uaword	0x3691
	.uleb128 0x19
	.uaword	0x364c
	.uleb128 0xb
	.string	"_Ifx_SRC_CCU6"
	.byte	0x10
	.byte	0x9
	.byte	0x73
	.uaword	0x36dd
	.uleb128 0xa
	.string	"SR0"
	.byte	0x9
	.byte	0x75
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"SR1"
	.byte	0x9
	.byte	0x76
	.uaword	0x3565
	.byte	0x4
	.uleb128 0xa
	.string	"SR2"
	.byte	0x9
	.byte	0x77
	.uaword	0x3565
	.byte	0x8
	.uleb128 0xa
	.string	"SR3"
	.byte	0x9
	.byte	0x78
	.uaword	0x3565
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CCU6"
	.byte	0x9
	.byte	0x79
	.uaword	0x36f1
	.uleb128 0x19
	.uaword	0x3696
	.uleb128 0xb
	.string	"_Ifx_SRC_CERBERUS"
	.byte	0x8
	.byte	0x9
	.byte	0x7c
	.uaword	0x371c
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0x7e
	.uaword	0x371c
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x372c
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CERBERUS"
	.byte	0x9
	.byte	0x7f
	.uaword	0x3744
	.uleb128 0x19
	.uaword	0x36f6
	.uleb128 0xb
	.string	"_Ifx_SRC_CIF"
	.byte	0x10
	.byte	0x9
	.byte	0x82
	.uaword	0x3791
	.uleb128 0xa
	.string	"MI"
	.byte	0x9
	.byte	0x84
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"MIEP"
	.byte	0x9
	.byte	0x85
	.uaword	0x3565
	.byte	0x4
	.uleb128 0xa
	.string	"ISP"
	.byte	0x9
	.byte	0x86
	.uaword	0x3565
	.byte	0x8
	.uleb128 0xa
	.string	"MJPEG"
	.byte	0x9
	.byte	0x87
	.uaword	0x3565
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CIF"
	.byte	0x9
	.byte	0x88
	.uaword	0x37a4
	.uleb128 0x19
	.uaword	0x3749
	.uleb128 0xb
	.string	"_Ifx_SRC_CPU"
	.byte	0x4
	.byte	0x9
	.byte	0x8b
	.uaword	0x37cd
	.uleb128 0xa
	.string	"SBSRC"
	.byte	0x9
	.byte	0x8d
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_CPU"
	.byte	0x9
	.byte	0x8e
	.uaword	0x37e0
	.uleb128 0x19
	.uaword	0x37a9
	.uleb128 0xb
	.string	"_Ifx_SRC_DAM"
	.byte	0x18
	.byte	0x9
	.byte	0x91
	.uaword	0x3806
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0x93
	.uaword	0x3806
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3816
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x5
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DAM"
	.byte	0x9
	.byte	0x94
	.uaword	0x3829
	.uleb128 0x19
	.uaword	0x37e5
	.uleb128 0x1c
	.string	"_Ifx_SRC_DMA"
	.uahalf	0x110
	.byte	0x9
	.byte	0x97
	.uaword	0x3868
	.uleb128 0xa
	.string	"ERR"
	.byte	0x9
	.byte	0x99
	.uaword	0x3565
	.byte	0
	.uleb128 0x9
	.uaword	.LASF4
	.byte	0x9
	.byte	0x9a
	.uaword	0x3868
	.byte	0x4
	.uleb128 0xa
	.string	"CH"
	.byte	0x9
	.byte	0x9b
	.uaword	0x3878
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3878
	.uleb128 0x18
	.uaword	0x327b
	.byte	0xb
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3888
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DMA"
	.byte	0x9
	.byte	0x9c
	.uaword	0x389b
	.uleb128 0x19
	.uaword	0x382e
	.uleb128 0xb
	.string	"_Ifx_SRC_DSADC"
	.byte	0x8
	.byte	0x9
	.byte	0x9f
	.uaword	0x38d0
	.uleb128 0xa
	.string	"SRM"
	.byte	0x9
	.byte	0xa1
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"SRA"
	.byte	0x9
	.byte	0xa2
	.uaword	0x3565
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_DSADC"
	.byte	0x9
	.byte	0xa3
	.uaword	0x38e5
	.uleb128 0x19
	.uaword	0x38a0
	.uleb128 0xb
	.string	"_Ifx_SRC_EMEM"
	.byte	0x4
	.byte	0x9
	.byte	0xa6
	.uaword	0x390c
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0xa8
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_EMEM"
	.byte	0x9
	.byte	0xa9
	.uaword	0x3920
	.uleb128 0x19
	.uaword	0x38ea
	.uleb128 0xb
	.string	"_Ifx_SRC_ERAY"
	.byte	0x50
	.byte	0x9
	.byte	0xac
	.uaword	0x3997
	.uleb128 0xa
	.string	"INT"
	.byte	0x9
	.byte	0xae
	.uaword	0x371c
	.byte	0
	.uleb128 0xa
	.string	"TINT"
	.byte	0x9
	.byte	0xaf
	.uaword	0x371c
	.byte	0x8
	.uleb128 0xa
	.string	"NDAT"
	.byte	0x9
	.byte	0xb0
	.uaword	0x371c
	.byte	0x10
	.uleb128 0xa
	.string	"MBSC"
	.byte	0x9
	.byte	0xb1
	.uaword	0x371c
	.byte	0x18
	.uleb128 0xa
	.string	"OBUSY"
	.byte	0x9
	.byte	0xb2
	.uaword	0x3565
	.byte	0x20
	.uleb128 0xa
	.string	"IBUSY"
	.byte	0x9
	.byte	0xb3
	.uaword	0x3565
	.byte	0x24
	.uleb128 0x9
	.uaword	.LASF18
	.byte	0x9
	.byte	0xb4
	.uaword	0x3997
	.byte	0x28
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x39a7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x27
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ERAY"
	.byte	0x9
	.byte	0xb5
	.uaword	0x39bb
	.uleb128 0x19
	.uaword	0x3925
	.uleb128 0xb
	.string	"_Ifx_SRC_ETH"
	.byte	0x4
	.byte	0x9
	.byte	0xb8
	.uaword	0x39e1
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0xba
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_ETH"
	.byte	0x9
	.byte	0xbb
	.uaword	0x39f4
	.uleb128 0x19
	.uaword	0x39c0
	.uleb128 0xb
	.string	"_Ifx_SRC_FCE"
	.byte	0x4
	.byte	0x9
	.byte	0xbe
	.uaword	0x3a1a
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0xc0
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_FCE"
	.byte	0x9
	.byte	0xc1
	.uaword	0x3a2d
	.uleb128 0x19
	.uaword	0x39f9
	.uleb128 0xb
	.string	"_Ifx_SRC_GPSR"
	.byte	0x20
	.byte	0x9
	.byte	0xc4
	.uaword	0x3a85
	.uleb128 0xa
	.string	"SR0"
	.byte	0x9
	.byte	0xc6
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"SR1"
	.byte	0x9
	.byte	0xc7
	.uaword	0x3565
	.byte	0x4
	.uleb128 0xa
	.string	"SR2"
	.byte	0x9
	.byte	0xc8
	.uaword	0x3565
	.byte	0x8
	.uleb128 0xa
	.string	"SR3"
	.byte	0x9
	.byte	0xc9
	.uaword	0x3565
	.byte	0xc
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x9
	.byte	0xca
	.uaword	0x3a85
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3a95
	.uleb128 0x18
	.uaword	0x327b
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPSR"
	.byte	0x9
	.byte	0xcb
	.uaword	0x3aa9
	.uleb128 0x19
	.uaword	0x3a32
	.uleb128 0xb
	.string	"_Ifx_SRC_GPT12"
	.byte	0x30
	.byte	0x9
	.byte	0xce
	.uaword	0x3b16
	.uleb128 0xa
	.string	"CIRQ"
	.byte	0x9
	.byte	0xd0
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"T2"
	.byte	0x9
	.byte	0xd1
	.uaword	0x3565
	.byte	0x4
	.uleb128 0xa
	.string	"T3"
	.byte	0x9
	.byte	0xd2
	.uaword	0x3565
	.byte	0x8
	.uleb128 0xa
	.string	"T4"
	.byte	0x9
	.byte	0xd3
	.uaword	0x3565
	.byte	0xc
	.uleb128 0xa
	.string	"T5"
	.byte	0x9
	.byte	0xd4
	.uaword	0x3565
	.byte	0x10
	.uleb128 0xa
	.string	"T6"
	.byte	0x9
	.byte	0xd5
	.uaword	0x3565
	.byte	0x14
	.uleb128 0x9
	.uaword	.LASF16
	.byte	0x9
	.byte	0xd6
	.uaword	0x3b16
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3b26
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GPT12"
	.byte	0x9
	.byte	0xd7
	.uaword	0x3b3b
	.uleb128 0x19
	.uaword	0x3aae
	.uleb128 0x1c
	.string	"_Ifx_SRC_GTM"
	.uahalf	0x950
	.byte	0x9
	.byte	0xda
	.uaword	0x3cd9
	.uleb128 0xa
	.string	"AEIIRQ"
	.byte	0x9
	.byte	0xdc
	.uaword	0x3565
	.byte	0
	.uleb128 0xa
	.string	"ARUIRQ"
	.byte	0x9
	.byte	0xdd
	.uaword	0x3cd9
	.byte	0x4
	.uleb128 0x9
	.uaword	.LASF10
	.byte	0x9
	.byte	0xde
	.uaword	0x326b
	.byte	0x10
	.uleb128 0xa
	.string	"BRCIRQ"
	.byte	0x9
	.byte	0xdf
	.uaword	0x3565
	.byte	0x14
	.uleb128 0xa
	.string	"CMPIRQ"
	.byte	0x9
	.byte	0xe0
	.uaword	0x3565
	.byte	0x18
	.uleb128 0xa
	.string	"SPEIRQ"
	.byte	0x9
	.byte	0xe1
	.uaword	0x371c
	.byte	0x1c
	.uleb128 0x9
	.uaword	.LASF19
	.byte	0x9
	.byte	0xe2
	.uaword	0x3ce9
	.byte	0x24
	.uleb128 0xa
	.string	"PSM"
	.byte	0x9
	.byte	0xe3
	.uaword	0x3cf9
	.byte	0x2c
	.uleb128 0x9
	.uaword	.LASF17
	.byte	0x9
	.byte	0xe4
	.uaword	0x3d0f
	.byte	0x4c
	.uleb128 0xa
	.string	"DPLL"
	.byte	0x9
	.byte	0xe5
	.uaword	0x3d1f
	.byte	0xa4
	.uleb128 0x1d
	.string	"reserved_110"
	.byte	0x9
	.byte	0xe6
	.uaword	0x3d2f
	.uahalf	0x110
	.uleb128 0x1d
	.string	"ERR"
	.byte	0x9
	.byte	0xe7
	.uaword	0x3565
	.uahalf	0x170
	.uleb128 0x1d
	.string	"reserved_174"
	.byte	0x9
	.byte	0xe8
	.uaword	0x3868
	.uahalf	0x174
	.uleb128 0x1d
	.string	"TIM"
	.byte	0x9
	.byte	0xe9
	.uaword	0x3d3f
	.uahalf	0x180
	.uleb128 0x1d
	.string	"reserved_200"
	.byte	0x9
	.byte	0xea
	.uaword	0x3d55
	.uahalf	0x200
	.uleb128 0x1d
	.string	"MCS"
	.byte	0x9
	.byte	0xeb
	.uaword	0x3d3f
	.uahalf	0x380
	.uleb128 0x1d
	.string	"reserved_400"
	.byte	0x9
	.byte	0xec
	.uaword	0x3d55
	.uahalf	0x400
	.uleb128 0x1d
	.string	"TOM"
	.byte	0x9
	.byte	0xed
	.uaword	0x3d66
	.uahalf	0x580
	.uleb128 0x1d
	.string	"reserved_5E0"
	.byte	0x9
	.byte	0xee
	.uaword	0x3d7c
	.uahalf	0x5e0
	.uleb128 0x1d
	.string	"ATOM"
	.byte	0x9
	.byte	0xef
	.uaword	0x3d8d
	.uahalf	0x780
	.uleb128 0x1d
	.string	"reserved_7D0"
	.byte	0x9
	.byte	0xf0
	.uaword	0x3da3
	.uahalf	0x7d0
	.uleb128 0x1d
	.string	"MCSW0"
	.byte	0x9
	.byte	0xf1
	.uaword	0x3db4
	.uahalf	0x900
	.uleb128 0x1d
	.string	"reserved_910"
	.byte	0x9
	.byte	0xf2
	.uaword	0x3dc4
	.uahalf	0x910
	.uleb128 0x1d
	.string	"MCSW1"
	.byte	0x9
	.byte	0xf3
	.uaword	0x3db4
	.uahalf	0x940
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3ce9
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3cf9
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3d0f
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3d1f
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x57
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3d2f
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1a
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3d3f
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x5f
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3d55
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3d66
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x17f
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3d7c
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3d8d
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x19f
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3da3
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x4
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3db4
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x12f
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x3dc4
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3dd4
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2f
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_GTM"
	.byte	0x9
	.byte	0xf4
	.uaword	0x3de7
	.uleb128 0x19
	.uaword	0x3b40
	.uleb128 0xb
	.string	"_Ifx_SRC_HSCT"
	.byte	0x4
	.byte	0x9
	.byte	0xf7
	.uaword	0x3e0e
	.uleb128 0xa
	.string	"SR"
	.byte	0x9
	.byte	0xf9
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_HSCT"
	.byte	0x9
	.byte	0xfa
	.uaword	0x3e22
	.uleb128 0x19
	.uaword	0x3dec
	.uleb128 0xb
	.string	"_Ifx_SRC_HSM"
	.byte	0x8
	.byte	0x9
	.byte	0xfd
	.uaword	0x3e49
	.uleb128 0xa
	.string	"HSM"
	.byte	0x9
	.byte	0xff
	.uaword	0x371c
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSM"
	.byte	0x9
	.uahalf	0x100
	.uaword	0x3e5d
	.uleb128 0x19
	.uaword	0x3e27
	.uleb128 0x11
	.string	"_Ifx_SRC_HSSL"
	.byte	0x10
	.byte	0x9
	.uahalf	0x103
	.uaword	0x3eae
	.uleb128 0x15
	.string	"COK"
	.byte	0x9
	.uahalf	0x105
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"RDI"
	.byte	0x9
	.uahalf	0x106
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"ERR"
	.byte	0x9
	.uahalf	0x107
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"TRG"
	.byte	0x9
	.uahalf	0x108
	.uaword	0x3565
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_HSSL"
	.byte	0x9
	.uahalf	0x109
	.uaword	0x3ec3
	.uleb128 0x19
	.uaword	0x3e62
	.uleb128 0x11
	.string	"_Ifx_SRC_I2C"
	.byte	0x50
	.byte	0x9
	.uahalf	0x10c
	.uaword	0x3f3e
	.uleb128 0x15
	.string	"BREQ"
	.byte	0x9
	.uahalf	0x10e
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"LBREQ"
	.byte	0x9
	.uahalf	0x10f
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"SREQ"
	.byte	0x9
	.uahalf	0x110
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"LSREQ"
	.byte	0x9
	.uahalf	0x111
	.uaword	0x3565
	.byte	0xc
	.uleb128 0x15
	.string	"ERR"
	.byte	0x9
	.uahalf	0x112
	.uaword	0x3565
	.byte	0x10
	.uleb128 0x15
	.string	"P"
	.byte	0x9
	.uahalf	0x113
	.uaword	0x3565
	.byte	0x14
	.uleb128 0x16
	.uaword	.LASF16
	.byte	0x9
	.uahalf	0x114
	.uaword	0x3f3e
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x3f4e
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x37
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_I2C"
	.byte	0x9
	.uahalf	0x115
	.uaword	0x3f62
	.uleb128 0x19
	.uaword	0x3ec8
	.uleb128 0x11
	.string	"_Ifx_SRC_LMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x118
	.uaword	0x3f8a
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x11a
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_LMU"
	.byte	0x9
	.uahalf	0x11b
	.uaword	0x3f9e
	.uleb128 0x19
	.uaword	0x3f67
	.uleb128 0x11
	.string	"_Ifx_SRC_MSC"
	.byte	0x14
	.byte	0x9
	.uahalf	0x11e
	.uaword	0x3ffb
	.uleb128 0x15
	.string	"SR0"
	.byte	0x9
	.uahalf	0x120
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0x9
	.uahalf	0x121
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0x9
	.uahalf	0x122
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0x9
	.uahalf	0x123
	.uaword	0x3565
	.byte	0xc
	.uleb128 0x15
	.string	"SR4"
	.byte	0x9
	.uahalf	0x124
	.uaword	0x3565
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_MSC"
	.byte	0x9
	.uahalf	0x125
	.uaword	0x400f
	.uleb128 0x19
	.uaword	0x3fa3
	.uleb128 0x11
	.string	"_Ifx_SRC_PMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x128
	.uaword	0x4037
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x12a
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PMU"
	.byte	0x9
	.uahalf	0x12b
	.uaword	0x404b
	.uleb128 0x19
	.uaword	0x4014
	.uleb128 0x11
	.string	"_Ifx_SRC_PSI5"
	.byte	0x20
	.byte	0x9
	.uahalf	0x12e
	.uaword	0x4074
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x130
	.uaword	0x4074
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x4084
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5"
	.byte	0x9
	.uahalf	0x131
	.uaword	0x4099
	.uleb128 0x19
	.uaword	0x4050
	.uleb128 0x11
	.string	"_Ifx_SRC_PSI5S"
	.byte	0x20
	.byte	0x9
	.uahalf	0x134
	.uaword	0x40c3
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x136
	.uaword	0x4074
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_PSI5S"
	.byte	0x9
	.uahalf	0x137
	.uaword	0x40d9
	.uleb128 0x19
	.uaword	0x409e
	.uleb128 0x11
	.string	"_Ifx_SRC_QSPI"
	.byte	0x18
	.byte	0x9
	.uahalf	0x13a
	.uaword	0x413f
	.uleb128 0x15
	.string	"TX"
	.byte	0x9
	.uahalf	0x13c
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"RX"
	.byte	0x9
	.uahalf	0x13d
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"ERR"
	.byte	0x9
	.uahalf	0x13e
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"PT"
	.byte	0x9
	.uahalf	0x13f
	.uaword	0x3565
	.byte	0xc
	.uleb128 0x16
	.uaword	.LASF10
	.byte	0x9
	.uahalf	0x140
	.uaword	0x326b
	.byte	0x10
	.uleb128 0x15
	.string	"U"
	.byte	0x9
	.uahalf	0x141
	.uaword	0x3565
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_QSPI"
	.byte	0x9
	.uahalf	0x142
	.uaword	0x4154
	.uleb128 0x19
	.uaword	0x40de
	.uleb128 0x11
	.string	"_Ifx_SRC_SCU"
	.byte	0x14
	.byte	0x9
	.uahalf	0x145
	.uaword	0x418a
	.uleb128 0x15
	.string	"DTS"
	.byte	0x9
	.uahalf	0x147
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"ERU"
	.byte	0x9
	.uahalf	0x148
	.uaword	0x3db4
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SCU"
	.byte	0x9
	.uahalf	0x149
	.uaword	0x419e
	.uleb128 0x19
	.uaword	0x4159
	.uleb128 0x11
	.string	"_Ifx_SRC_SENT"
	.byte	0x28
	.byte	0x9
	.uahalf	0x14c
	.uaword	0x41c7
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x14e
	.uaword	0x41c7
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3565
	.uaword	0x41d7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SENT"
	.byte	0x9
	.uahalf	0x14f
	.uaword	0x41ec
	.uleb128 0x19
	.uaword	0x41a3
	.uleb128 0x11
	.string	"_Ifx_SRC_SMU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x152
	.uaword	0x4214
	.uleb128 0x15
	.string	"SR"
	.byte	0x9
	.uahalf	0x154
	.uaword	0x3cd9
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_SMU"
	.byte	0x9
	.uahalf	0x155
	.uaword	0x4228
	.uleb128 0x19
	.uaword	0x41f1
	.uleb128 0x11
	.string	"_Ifx_SRC_STM"
	.byte	0x8
	.byte	0x9
	.uahalf	0x158
	.uaword	0x425e
	.uleb128 0x15
	.string	"SR0"
	.byte	0x9
	.uahalf	0x15a
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0x9
	.uahalf	0x15b
	.uaword	0x3565
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_STM"
	.byte	0x9
	.uahalf	0x15c
	.uaword	0x4272
	.uleb128 0x19
	.uaword	0x422d
	.uleb128 0x11
	.string	"_Ifx_SRC_VADCCG"
	.byte	0x10
	.byte	0x9
	.uahalf	0x15f
	.uaword	0x42c5
	.uleb128 0x15
	.string	"SR0"
	.byte	0x9
	.uahalf	0x161
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0x9
	.uahalf	0x162
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0x9
	.uahalf	0x163
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0x9
	.uahalf	0x164
	.uaword	0x3565
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCCG"
	.byte	0x9
	.uahalf	0x165
	.uaword	0x42dc
	.uleb128 0x19
	.uaword	0x4277
	.uleb128 0x11
	.string	"_Ifx_SRC_VADCG"
	.byte	0x10
	.byte	0x9
	.uahalf	0x168
	.uaword	0x432e
	.uleb128 0x15
	.string	"SR0"
	.byte	0x9
	.uahalf	0x16a
	.uaword	0x3565
	.byte	0
	.uleb128 0x15
	.string	"SR1"
	.byte	0x9
	.uahalf	0x16b
	.uaword	0x3565
	.byte	0x4
	.uleb128 0x15
	.string	"SR2"
	.byte	0x9
	.uahalf	0x16c
	.uaword	0x3565
	.byte	0x8
	.uleb128 0x15
	.string	"SR3"
	.byte	0x9
	.uahalf	0x16d
	.uaword	0x3565
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_VADCG"
	.byte	0x9
	.uahalf	0x16e
	.uaword	0x4344
	.uleb128 0x19
	.uaword	0x42e1
	.uleb128 0x11
	.string	"_Ifx_SRC_XBAR"
	.byte	0x4
	.byte	0x9
	.uahalf	0x171
	.uaword	0x436e
	.uleb128 0x15
	.string	"SRC"
	.byte	0x9
	.uahalf	0x173
	.uaword	0x3565
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_XBAR"
	.byte	0x9
	.uahalf	0x174
	.uaword	0x4383
	.uleb128 0x19
	.uaword	0x4349
	.uleb128 0x11
	.string	"_Ifx_SRC_GAGBT"
	.byte	0x4
	.byte	0x9
	.uahalf	0x181
	.uaword	0x43af
	.uleb128 0x15
	.string	"AGBT"
	.byte	0x9
	.uahalf	0x183
	.uaword	0x43bf
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x359b
	.uaword	0x43bf
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x43af
	.uleb128 0x10
	.string	"Ifx_SRC_GAGBT"
	.byte	0x9
	.uahalf	0x184
	.uaword	0x43da
	.uleb128 0x19
	.uaword	0x4388
	.uleb128 0x11
	.string	"_Ifx_SRC_GASCLIN"
	.byte	0x30
	.byte	0x9
	.uahalf	0x187
	.uaword	0x440a
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0x9
	.uahalf	0x189
	.uaword	0x441a
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x35ef
	.uaword	0x441a
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x440a
	.uleb128 0x10
	.string	"Ifx_SRC_GASCLIN"
	.byte	0x9
	.uahalf	0x18a
	.uaword	0x4437
	.uleb128 0x19
	.uaword	0x43df
	.uleb128 0x11
	.string	"_Ifx_SRC_GBCU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x18d
	.uaword	0x4461
	.uleb128 0x15
	.string	"SPB"
	.byte	0x9
	.uahalf	0x18f
	.uaword	0x3631
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GBCU"
	.byte	0x9
	.uahalf	0x190
	.uaword	0x4476
	.uleb128 0x19
	.uaword	0x443c
	.uleb128 0x11
	.string	"_Ifx_SRC_GCAN"
	.byte	0x40
	.byte	0x9
	.uahalf	0x193
	.uaword	0x44a0
	.uleb128 0x15
	.string	"CAN"
	.byte	0x9
	.uahalf	0x195
	.uaword	0x44b0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x367e
	.uaword	0x44b0
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x44a0
	.uleb128 0x10
	.string	"Ifx_SRC_GCAN"
	.byte	0x9
	.uahalf	0x196
	.uaword	0x44ca
	.uleb128 0x19
	.uaword	0x447b
	.uleb128 0x11
	.string	"_Ifx_SRC_GCCU6"
	.byte	0x20
	.byte	0x9
	.uahalf	0x199
	.uaword	0x44f6
	.uleb128 0x15
	.string	"CCU6"
	.byte	0x9
	.uahalf	0x19b
	.uaword	0x4506
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x36dd
	.uaword	0x4506
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x44f6
	.uleb128 0x10
	.string	"Ifx_SRC_GCCU6"
	.byte	0x9
	.uahalf	0x19c
	.uaword	0x4521
	.uleb128 0x19
	.uaword	0x44cf
	.uleb128 0x11
	.string	"_Ifx_SRC_GCERBERUS"
	.byte	0x8
	.byte	0x9
	.uahalf	0x19f
	.uaword	0x4550
	.uleb128 0x16
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x1a1
	.uaword	0x372c
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GCERBERUS"
	.byte	0x9
	.uahalf	0x1a2
	.uaword	0x456a
	.uleb128 0x19
	.uaword	0x4526
	.uleb128 0x11
	.string	"_Ifx_SRC_GCIF"
	.byte	0x10
	.byte	0x9
	.uahalf	0x1a5
	.uaword	0x4594
	.uleb128 0x15
	.string	"CIF"
	.byte	0x9
	.uahalf	0x1a7
	.uaword	0x45a4
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3791
	.uaword	0x45a4
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4594
	.uleb128 0x10
	.string	"Ifx_SRC_GCIF"
	.byte	0x9
	.uahalf	0x1a8
	.uaword	0x45be
	.uleb128 0x19
	.uaword	0x456f
	.uleb128 0x11
	.string	"_Ifx_SRC_GCPU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x1ab
	.uaword	0x45e8
	.uleb128 0x15
	.string	"CPU"
	.byte	0x9
	.uahalf	0x1ad
	.uaword	0x45f8
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x37cd
	.uaword	0x45f8
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.uaword	0x45e8
	.uleb128 0x10
	.string	"Ifx_SRC_GCPU"
	.byte	0x9
	.uahalf	0x1ae
	.uaword	0x4612
	.uleb128 0x19
	.uaword	0x45c3
	.uleb128 0x11
	.string	"_Ifx_SRC_GDAM"
	.byte	0x18
	.byte	0x9
	.uahalf	0x1b1
	.uaword	0x463c
	.uleb128 0x15
	.string	"DAM"
	.byte	0x9
	.uahalf	0x1b3
	.uaword	0x464c
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3816
	.uaword	0x464c
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x463c
	.uleb128 0x10
	.string	"Ifx_SRC_GDAM"
	.byte	0x9
	.uahalf	0x1b4
	.uaword	0x4666
	.uleb128 0x19
	.uaword	0x4617
	.uleb128 0x14
	.string	"_Ifx_SRC_GDMA"
	.uahalf	0x110
	.byte	0x9
	.uahalf	0x1b7
	.uaword	0x4691
	.uleb128 0x15
	.string	"DMA"
	.byte	0x9
	.uahalf	0x1b9
	.uaword	0x46a1
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3888
	.uaword	0x46a1
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4691
	.uleb128 0x10
	.string	"Ifx_SRC_GDMA"
	.byte	0x9
	.uahalf	0x1ba
	.uaword	0x46bb
	.uleb128 0x19
	.uaword	0x466b
	.uleb128 0x11
	.string	"_Ifx_SRC_GDSADC"
	.byte	0x30
	.byte	0x9
	.uahalf	0x1bd
	.uaword	0x46e9
	.uleb128 0x15
	.string	"DSADC"
	.byte	0x9
	.uahalf	0x1bf
	.uaword	0x46f9
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x38d0
	.uaword	0x46f9
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x5
	.byte	0
	.uleb128 0x19
	.uaword	0x46e9
	.uleb128 0x10
	.string	"Ifx_SRC_GDSADC"
	.byte	0x9
	.uahalf	0x1c0
	.uaword	0x4715
	.uleb128 0x19
	.uaword	0x46c0
	.uleb128 0x11
	.string	"_Ifx_SRC_GEMEM"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1c3
	.uaword	0x4741
	.uleb128 0x15
	.string	"EMEM"
	.byte	0x9
	.uahalf	0x1c5
	.uaword	0x4751
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x390c
	.uaword	0x4751
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4741
	.uleb128 0x10
	.string	"Ifx_SRC_GEMEM"
	.byte	0x9
	.uahalf	0x1c6
	.uaword	0x476c
	.uleb128 0x19
	.uaword	0x471a
	.uleb128 0x11
	.string	"_Ifx_SRC_GERAY"
	.byte	0x50
	.byte	0x9
	.uahalf	0x1c9
	.uaword	0x4798
	.uleb128 0x15
	.string	"ERAY"
	.byte	0x9
	.uahalf	0x1cb
	.uaword	0x47a8
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x39a7
	.uaword	0x47a8
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4798
	.uleb128 0x10
	.string	"Ifx_SRC_GERAY"
	.byte	0x9
	.uahalf	0x1cc
	.uaword	0x47c3
	.uleb128 0x19
	.uaword	0x4771
	.uleb128 0x11
	.string	"_Ifx_SRC_GETH"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1cf
	.uaword	0x47ed
	.uleb128 0x15
	.string	"ETH"
	.byte	0x9
	.uahalf	0x1d1
	.uaword	0x47fd
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x39e1
	.uaword	0x47fd
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x47ed
	.uleb128 0x10
	.string	"Ifx_SRC_GETH"
	.byte	0x9
	.uahalf	0x1d2
	.uaword	0x4817
	.uleb128 0x19
	.uaword	0x47c8
	.uleb128 0x11
	.string	"_Ifx_SRC_GFCE"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1d5
	.uaword	0x4841
	.uleb128 0x15
	.string	"FCE"
	.byte	0x9
	.uahalf	0x1d7
	.uaword	0x4851
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3a1a
	.uaword	0x4851
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4841
	.uleb128 0x10
	.string	"Ifx_SRC_GFCE"
	.byte	0x9
	.uahalf	0x1d8
	.uaword	0x486b
	.uleb128 0x19
	.uaword	0x481c
	.uleb128 0x11
	.string	"_Ifx_SRC_GGPSR"
	.byte	0x60
	.byte	0x9
	.uahalf	0x1db
	.uaword	0x4897
	.uleb128 0x15
	.string	"GPSR"
	.byte	0x9
	.uahalf	0x1dd
	.uaword	0x48a7
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3a95
	.uaword	0x48a7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.uaword	0x4897
	.uleb128 0x10
	.string	"Ifx_SRC_GGPSR"
	.byte	0x9
	.uahalf	0x1de
	.uaword	0x48c2
	.uleb128 0x19
	.uaword	0x4870
	.uleb128 0x11
	.string	"_Ifx_SRC_GGPT12"
	.byte	0x30
	.byte	0x9
	.uahalf	0x1e1
	.uaword	0x48f0
	.uleb128 0x15
	.string	"GPT12"
	.byte	0x9
	.uahalf	0x1e3
	.uaword	0x4900
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3b26
	.uaword	0x4900
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x48f0
	.uleb128 0x10
	.string	"Ifx_SRC_GGPT12"
	.byte	0x9
	.uahalf	0x1e4
	.uaword	0x491c
	.uleb128 0x19
	.uaword	0x48c7
	.uleb128 0x14
	.string	"_Ifx_SRC_GGTM"
	.uahalf	0x950
	.byte	0x9
	.uahalf	0x1e7
	.uaword	0x4947
	.uleb128 0x15
	.string	"GTM"
	.byte	0x9
	.uahalf	0x1e9
	.uaword	0x4957
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3dd4
	.uaword	0x4957
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4947
	.uleb128 0x10
	.string	"Ifx_SRC_GGTM"
	.byte	0x9
	.uahalf	0x1ea
	.uaword	0x4971
	.uleb128 0x19
	.uaword	0x4921
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSCT"
	.byte	0x4
	.byte	0x9
	.uahalf	0x1ed
	.uaword	0x499d
	.uleb128 0x15
	.string	"HSCT"
	.byte	0x9
	.uahalf	0x1ef
	.uaword	0x49ad
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3e0e
	.uaword	0x49ad
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x499d
	.uleb128 0x10
	.string	"Ifx_SRC_GHSCT"
	.byte	0x9
	.uahalf	0x1f0
	.uaword	0x49c8
	.uleb128 0x19
	.uaword	0x4976
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSM"
	.byte	0x8
	.byte	0x9
	.uahalf	0x1f3
	.uaword	0x49f2
	.uleb128 0x15
	.string	"HSM"
	.byte	0x9
	.uahalf	0x1f5
	.uaword	0x4a02
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3e49
	.uaword	0x4a02
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x49f2
	.uleb128 0x10
	.string	"Ifx_SRC_GHSM"
	.byte	0x9
	.uahalf	0x1f6
	.uaword	0x4a1c
	.uleb128 0x19
	.uaword	0x49cd
	.uleb128 0x11
	.string	"_Ifx_SRC_GHSSL"
	.byte	0x44
	.byte	0x9
	.uahalf	0x1f9
	.uaword	0x4a55
	.uleb128 0x15
	.string	"HSSL"
	.byte	0x9
	.uahalf	0x1fb
	.uaword	0x4a65
	.byte	0
	.uleb128 0x15
	.string	"EXI"
	.byte	0x9
	.uahalf	0x1fc
	.uaword	0x3565
	.byte	0x40
	.byte	0
	.uleb128 0x17
	.uaword	0x3eae
	.uaword	0x4a65
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x4a55
	.uleb128 0x10
	.string	"Ifx_SRC_GHSSL"
	.byte	0x9
	.uahalf	0x1fd
	.uaword	0x4a80
	.uleb128 0x19
	.uaword	0x4a21
	.uleb128 0x11
	.string	"_Ifx_SRC_GI2C"
	.byte	0x50
	.byte	0x9
	.uahalf	0x200
	.uaword	0x4aaa
	.uleb128 0x15
	.string	"I2C"
	.byte	0x9
	.uahalf	0x202
	.uaword	0x4aba
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3f4e
	.uaword	0x4aba
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4aaa
	.uleb128 0x10
	.string	"Ifx_SRC_GI2C"
	.byte	0x9
	.uahalf	0x203
	.uaword	0x4ad4
	.uleb128 0x19
	.uaword	0x4a85
	.uleb128 0x11
	.string	"_Ifx_SRC_GLMU"
	.byte	0x4
	.byte	0x9
	.uahalf	0x206
	.uaword	0x4afe
	.uleb128 0x15
	.string	"LMU"
	.byte	0x9
	.uahalf	0x208
	.uaword	0x4b0e
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3f8a
	.uaword	0x4b0e
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4afe
	.uleb128 0x10
	.string	"Ifx_SRC_GLMU"
	.byte	0x9
	.uahalf	0x209
	.uaword	0x4b28
	.uleb128 0x19
	.uaword	0x4ad9
	.uleb128 0x11
	.string	"_Ifx_SRC_GMSC"
	.byte	0x28
	.byte	0x9
	.uahalf	0x20c
	.uaword	0x4b52
	.uleb128 0x15
	.string	"MSC"
	.byte	0x9
	.uahalf	0x20e
	.uaword	0x4b62
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x3ffb
	.uaword	0x4b62
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x4b52
	.uleb128 0x10
	.string	"Ifx_SRC_GMSC"
	.byte	0x9
	.uahalf	0x20f
	.uaword	0x4b7c
	.uleb128 0x19
	.uaword	0x4b2d
	.uleb128 0x11
	.string	"_Ifx_SRC_GPMU"
	.byte	0x8
	.byte	0x9
	.uahalf	0x212
	.uaword	0x4ba6
	.uleb128 0x15
	.string	"PMU"
	.byte	0x9
	.uahalf	0x214
	.uaword	0x4bb6
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x4037
	.uaword	0x4bb6
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x4ba6
	.uleb128 0x10
	.string	"Ifx_SRC_GPMU"
	.byte	0x9
	.uahalf	0x215
	.uaword	0x4bd0
	.uleb128 0x19
	.uaword	0x4b81
	.uleb128 0x11
	.string	"_Ifx_SRC_GPSI5"
	.byte	0x20
	.byte	0x9
	.uahalf	0x218
	.uaword	0x4bfc
	.uleb128 0x15
	.string	"PSI5"
	.byte	0x9
	.uahalf	0x21a
	.uaword	0x4c0c
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x4084
	.uaword	0x4c0c
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4bfc
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5"
	.byte	0x9
	.uahalf	0x21b
	.uaword	0x4c27
	.uleb128 0x19
	.uaword	0x4bd5
	.uleb128 0x11
	.string	"_Ifx_SRC_GPSI5S"
	.byte	0x20
	.byte	0x9
	.uahalf	0x21e
	.uaword	0x4c55
	.uleb128 0x15
	.string	"PSI5S"
	.byte	0x9
	.uahalf	0x220
	.uaword	0x4c65
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x40c3
	.uaword	0x4c65
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4c55
	.uleb128 0x10
	.string	"Ifx_SRC_GPSI5S"
	.byte	0x9
	.uahalf	0x221
	.uaword	0x4c81
	.uleb128 0x19
	.uaword	0x4c2c
	.uleb128 0x11
	.string	"_Ifx_SRC_GQSPI"
	.byte	0x60
	.byte	0x9
	.uahalf	0x224
	.uaword	0x4cad
	.uleb128 0x15
	.string	"QSPI"
	.byte	0x9
	.uahalf	0x226
	.uaword	0x4cbd
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x413f
	.uaword	0x4cbd
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.uaword	0x4cad
	.uleb128 0x10
	.string	"Ifx_SRC_GQSPI"
	.byte	0x9
	.uahalf	0x227
	.uaword	0x4cd8
	.uleb128 0x19
	.uaword	0x4c86
	.uleb128 0x11
	.string	"_Ifx_SRC_GSCU"
	.byte	0x14
	.byte	0x9
	.uahalf	0x22a
	.uaword	0x4d02
	.uleb128 0x15
	.string	"SCU"
	.byte	0x9
	.uahalf	0x22c
	.uaword	0x418a
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GSCU"
	.byte	0x9
	.uahalf	0x22d
	.uaword	0x4d17
	.uleb128 0x19
	.uaword	0x4cdd
	.uleb128 0x11
	.string	"_Ifx_SRC_GSENT"
	.byte	0x28
	.byte	0x9
	.uahalf	0x230
	.uaword	0x4d43
	.uleb128 0x15
	.string	"SENT"
	.byte	0x9
	.uahalf	0x232
	.uaword	0x4d53
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x41d7
	.uaword	0x4d53
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4d43
	.uleb128 0x10
	.string	"Ifx_SRC_GSENT"
	.byte	0x9
	.uahalf	0x233
	.uaword	0x4d6e
	.uleb128 0x19
	.uaword	0x4d1c
	.uleb128 0x11
	.string	"_Ifx_SRC_GSMU"
	.byte	0xc
	.byte	0x9
	.uahalf	0x236
	.uaword	0x4d98
	.uleb128 0x15
	.string	"SMU"
	.byte	0x9
	.uahalf	0x238
	.uaword	0x4da8
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x4214
	.uaword	0x4da8
	.uleb128 0x18
	.uaword	0x327b
	.byte	0
	.byte	0
	.uleb128 0x19
	.uaword	0x4d98
	.uleb128 0x10
	.string	"Ifx_SRC_GSMU"
	.byte	0x9
	.uahalf	0x239
	.uaword	0x4dc2
	.uleb128 0x19
	.uaword	0x4d73
	.uleb128 0x11
	.string	"_Ifx_SRC_GSTM"
	.byte	0x18
	.byte	0x9
	.uahalf	0x23c
	.uaword	0x4dec
	.uleb128 0x15
	.string	"STM"
	.byte	0x9
	.uahalf	0x23e
	.uaword	0x4dfc
	.byte	0
	.byte	0
	.uleb128 0x17
	.uaword	0x425e
	.uaword	0x4dfc
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.uaword	0x4dec
	.uleb128 0x10
	.string	"Ifx_SRC_GSTM"
	.byte	0x9
	.uahalf	0x23f
	.uaword	0x4e16
	.uleb128 0x19
	.uaword	0x4dc7
	.uleb128 0x14
	.string	"_Ifx_SRC_GVADC"
	.uahalf	0x140
	.byte	0x9
	.uahalf	0x242
	.uaword	0x4e62
	.uleb128 0x15
	.string	"G"
	.byte	0x9
	.uahalf	0x244
	.uaword	0x4e72
	.byte	0
	.uleb128 0x15
	.string	"reserved_80"
	.byte	0x9
	.uahalf	0x245
	.uaword	0x4e77
	.byte	0x80
	.uleb128 0x1f
	.string	"CG"
	.byte	0x9
	.uahalf	0x246
	.uaword	0x4e97
	.uahalf	0x120
	.byte	0
	.uleb128 0x17
	.uaword	0x432e
	.uaword	0x4e72
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x7
	.byte	0
	.uleb128 0x19
	.uaword	0x4e62
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x4e87
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x9f
	.byte	0
	.uleb128 0x17
	.uaword	0x42c5
	.uaword	0x4e97
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.uaword	0x4e87
	.uleb128 0x10
	.string	"Ifx_SRC_GVADC"
	.byte	0x9
	.uahalf	0x247
	.uaword	0x4eb2
	.uleb128 0x19
	.uaword	0x4e1b
	.uleb128 0x11
	.string	"_Ifx_SRC_GXBAR"
	.byte	0x4
	.byte	0x9
	.uahalf	0x24a
	.uaword	0x4ede
	.uleb128 0x15
	.string	"XBAR"
	.byte	0x9
	.uahalf	0x24c
	.uaword	0x436e
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC_GXBAR"
	.byte	0x9
	.uahalf	0x24d
	.uaword	0x4ef4
	.uleb128 0x19
	.uaword	0x4eb7
	.uleb128 0x14
	.string	"_Ifx_SRC"
	.uahalf	0x2000
	.byte	0x9
	.uahalf	0x25a
	.uaword	0x5387
	.uleb128 0x15
	.string	"CPU"
	.byte	0x9
	.uahalf	0x25c
	.uaword	0x45fd
	.byte	0
	.uleb128 0x16
	.uaword	.LASF21
	.byte	0x9
	.uahalf	0x25d
	.uaword	0x5387
	.byte	0xc
	.uleb128 0x15
	.string	"EMEM"
	.byte	0x9
	.uahalf	0x25e
	.uaword	0x4756
	.byte	0x20
	.uleb128 0x15
	.string	"AGBT"
	.byte	0x9
	.uahalf	0x25f
	.uaword	0x43c4
	.byte	0x24
	.uleb128 0x16
	.uaword	.LASF18
	.byte	0x9
	.uahalf	0x260
	.uaword	0x3b16
	.byte	0x28
	.uleb128 0x15
	.string	"BCU"
	.byte	0x9
	.uahalf	0x261
	.uaword	0x4461
	.byte	0x40
	.uleb128 0x15
	.string	"reserved_44"
	.byte	0x9
	.uahalf	0x262
	.uaword	0x326b
	.byte	0x44
	.uleb128 0x15
	.string	"XBAR"
	.byte	0x9
	.uahalf	0x263
	.uaword	0x4ede
	.byte	0x48
	.uleb128 0x16
	.uaword	.LASF17
	.byte	0x9
	.uahalf	0x264
	.uaword	0x326b
	.byte	0x4c
	.uleb128 0x16
	.uaword	.LASF20
	.byte	0x9
	.uahalf	0x265
	.uaword	0x4550
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_58"
	.byte	0x9
	.uahalf	0x266
	.uaword	0x3997
	.byte	0x58
	.uleb128 0x15
	.string	"ASCLIN"
	.byte	0x9
	.uahalf	0x267
	.uaword	0x441f
	.byte	0x80
	.uleb128 0x15
	.string	"reserved_B0"
	.byte	0x9
	.uahalf	0x268
	.uaword	0x5397
	.byte	0xb0
	.uleb128 0x1f
	.string	"QSPI"
	.byte	0x9
	.uahalf	0x269
	.uaword	0x4cc2
	.uahalf	0x190
	.uleb128 0x1f
	.string	"reserved_1F0"
	.byte	0x9
	.uahalf	0x26a
	.uaword	0x4e77
	.uahalf	0x1f0
	.uleb128 0x1f
	.string	"HSCT"
	.byte	0x9
	.uahalf	0x26b
	.uaword	0x49b2
	.uahalf	0x290
	.uleb128 0x1f
	.string	"reserved_294"
	.byte	0x9
	.uahalf	0x26c
	.uaword	0x3868
	.uahalf	0x294
	.uleb128 0x1f
	.string	"HSSL"
	.byte	0x9
	.uahalf	0x26d
	.uaword	0x4a6a
	.uahalf	0x2a0
	.uleb128 0x1f
	.string	"reserved_2E4"
	.byte	0x9
	.uahalf	0x26e
	.uaword	0x53a7
	.uahalf	0x2e4
	.uleb128 0x1f
	.string	"I2C"
	.byte	0x9
	.uahalf	0x26f
	.uaword	0x4abf
	.uahalf	0x300
	.uleb128 0x1f
	.string	"SENT"
	.byte	0x9
	.uahalf	0x270
	.uaword	0x4d58
	.uahalf	0x350
	.uleb128 0x1f
	.string	"reserved_378"
	.byte	0x9
	.uahalf	0x271
	.uaword	0x53b7
	.uahalf	0x378
	.uleb128 0x1f
	.string	"MSC"
	.byte	0x9
	.uahalf	0x272
	.uaword	0x4b67
	.uahalf	0x3e0
	.uleb128 0x1f
	.string	"reserved_408"
	.byte	0x9
	.uahalf	0x273
	.uaword	0x3b16
	.uahalf	0x408
	.uleb128 0x1f
	.string	"CCU6"
	.byte	0x9
	.uahalf	0x274
	.uaword	0x450b
	.uahalf	0x420
	.uleb128 0x1f
	.string	"reserved_440"
	.byte	0x9
	.uahalf	0x275
	.uaword	0x53c7
	.uahalf	0x440
	.uleb128 0x1f
	.string	"GPT12"
	.byte	0x9
	.uahalf	0x276
	.uaword	0x4905
	.uahalf	0x460
	.uleb128 0x1f
	.string	"STM"
	.byte	0x9
	.uahalf	0x277
	.uaword	0x4e01
	.uahalf	0x490
	.uleb128 0x1f
	.string	"reserved_4A8"
	.byte	0x9
	.uahalf	0x278
	.uaword	0x3ce9
	.uahalf	0x4a8
	.uleb128 0x1f
	.string	"FCE"
	.byte	0x9
	.uahalf	0x279
	.uaword	0x4856
	.uahalf	0x4b0
	.uleb128 0x1f
	.string	"reserved_4B4"
	.byte	0x9
	.uahalf	0x27a
	.uaword	0x53d7
	.uahalf	0x4b4
	.uleb128 0x1f
	.string	"DMA"
	.byte	0x9
	.uahalf	0x27b
	.uaword	0x46a6
	.uahalf	0x4f0
	.uleb128 0x1f
	.string	"reserved_600"
	.byte	0x9
	.uahalf	0x27c
	.uaword	0x53e7
	.uahalf	0x600
	.uleb128 0x1f
	.string	"ETH"
	.byte	0x9
	.uahalf	0x27d
	.uaword	0x4802
	.uahalf	0x8f0
	.uleb128 0x1f
	.string	"reserved_8F4"
	.byte	0x9
	.uahalf	0x27e
	.uaword	0x3868
	.uahalf	0x8f4
	.uleb128 0x1f
	.string	"CAN"
	.byte	0x9
	.uahalf	0x27f
	.uaword	0x44b5
	.uahalf	0x900
	.uleb128 0x1f
	.string	"reserved_940"
	.byte	0x9
	.uahalf	0x280
	.uaword	0x53f8
	.uahalf	0x940
	.uleb128 0x1f
	.string	"VADC"
	.byte	0x9
	.uahalf	0x281
	.uaword	0x4e9c
	.uahalf	0x980
	.uleb128 0x1f
	.string	"reserved_AC0"
	.byte	0x9
	.uahalf	0x282
	.uaword	0x5408
	.uahalf	0xac0
	.uleb128 0x1f
	.string	"DSADC"
	.byte	0x9
	.uahalf	0x283
	.uaword	0x46fe
	.uahalf	0xb50
	.uleb128 0x1f
	.string	"reserved_B80"
	.byte	0x9
	.uahalf	0x284
	.uaword	0x3d2f
	.uahalf	0xb80
	.uleb128 0x1f
	.string	"ERAY"
	.byte	0x9
	.uahalf	0x285
	.uaword	0x47ad
	.uahalf	0xbe0
	.uleb128 0x1f
	.string	"PMU"
	.byte	0x9
	.uahalf	0x286
	.uaword	0x4bbb
	.uahalf	0xc30
	.uleb128 0x1f
	.string	"reserved_C38"
	.byte	0x9
	.uahalf	0x287
	.uaword	0x5418
	.uahalf	0xc38
	.uleb128 0x1f
	.string	"HSM"
	.byte	0x9
	.uahalf	0x288
	.uaword	0x4a07
	.uahalf	0xcc0
	.uleb128 0x1f
	.string	"reserved_CC8"
	.byte	0x9
	.uahalf	0x289
	.uaword	0x3ce9
	.uahalf	0xcc8
	.uleb128 0x1f
	.string	"SCU"
	.byte	0x9
	.uahalf	0x28a
	.uaword	0x4d02
	.uahalf	0xcd0
	.uleb128 0x1f
	.string	"reserved_CE4"
	.byte	0x9
	.uahalf	0x28b
	.uaword	0x5428
	.uahalf	0xce4
	.uleb128 0x1f
	.string	"SMU"
	.byte	0x9
	.uahalf	0x28c
	.uaword	0x4dad
	.uahalf	0xd10
	.uleb128 0x1f
	.string	"reserved_D1C"
	.byte	0x9
	.uahalf	0x28d
	.uaword	0x5387
	.uahalf	0xd1c
	.uleb128 0x1f
	.string	"PSI5"
	.byte	0x9
	.uahalf	0x28e
	.uaword	0x4c11
	.uahalf	0xd30
	.uleb128 0x1f
	.string	"reserved_D50"
	.byte	0x9
	.uahalf	0x28f
	.uaword	0x53c7
	.uahalf	0xd50
	.uleb128 0x1f
	.string	"DAM"
	.byte	0x9
	.uahalf	0x290
	.uaword	0x4651
	.uahalf	0xd70
	.uleb128 0x1f
	.string	"reserved_D88"
	.byte	0x9
	.uahalf	0x291
	.uaword	0x3b16
	.uahalf	0xd88
	.uleb128 0x1f
	.string	"CIF"
	.byte	0x9
	.uahalf	0x292
	.uaword	0x45a9
	.uahalf	0xda0
	.uleb128 0x1f
	.string	"reserved_DB0"
	.byte	0x9
	.uahalf	0x293
	.uaword	0x3dc4
	.uahalf	0xdb0
	.uleb128 0x1f
	.string	"LMU"
	.byte	0x9
	.uahalf	0x294
	.uaword	0x4b13
	.uahalf	0xde0
	.uleb128 0x1f
	.string	"reserved_DE4"
	.byte	0x9
	.uahalf	0x295
	.uaword	0x3868
	.uahalf	0xde4
	.uleb128 0x1f
	.string	"PSI5S"
	.byte	0x9
	.uahalf	0x296
	.uaword	0x4c6a
	.uahalf	0xdf0
	.uleb128 0x1f
	.string	"reserved_E10"
	.byte	0x9
	.uahalf	0x297
	.uaword	0x5438
	.uahalf	0xe10
	.uleb128 0x1f
	.string	"GPSR"
	.byte	0x9
	.uahalf	0x298
	.uaword	0x48ac
	.uahalf	0x1000
	.uleb128 0x1f
	.string	"reserved_1060"
	.byte	0x9
	.uahalf	0x299
	.uaword	0x5449
	.uahalf	0x1060
	.uleb128 0x1f
	.string	"GTM"
	.byte	0x9
	.uahalf	0x29a
	.uaword	0x495c
	.uahalf	0x1600
	.uleb128 0x1f
	.string	"reserved_1F50"
	.byte	0x9
	.uahalf	0x29b
	.uaword	0x545a
	.uahalf	0x1f50
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5397
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x13
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53a7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0xdf
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53b7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1b
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53c7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x67
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53d7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53e7
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3b
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x53f8
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x2ef
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5408
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x3f
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5418
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x8f
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5428
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x87
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5438
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2b
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x5449
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x1ef
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x545a
	.uleb128 0x1e
	.uaword	0x327b
	.uahalf	0x59f
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x546a
	.uleb128 0x18
	.uaword	0x327b
	.byte	0xaf
	.byte	0
	.uleb128 0x10
	.string	"Ifx_SRC"
	.byte	0x9
	.uahalf	0x29c
	.uaword	0x547a
	.uleb128 0x19
	.uaword	0x4ef9
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x2d
	.uaword	0x5691
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x2f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x30
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x31
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x32
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x33
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x34
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x35
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x36
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x37
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x38
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x39
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x3a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x3b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x3c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x3d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x3e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"EN16"
	.byte	0xa
	.byte	0x3f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"EN17"
	.byte	0xa
	.byte	0x40
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"EN18"
	.byte	0xa
	.byte	0x41
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"EN19"
	.byte	0xa
	.byte	0x42
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.string	"EN20"
	.byte	0xa
	.byte	0x43
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.string	"EN21"
	.byte	0xa
	.byte	0x44
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.string	"EN22"
	.byte	0xa
	.byte	0x45
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.string	"EN23"
	.byte	0xa
	.byte	0x46
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.string	"EN24"
	.byte	0xa
	.byte	0x47
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.string	"EN25"
	.byte	0xa
	.byte	0x48
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.string	"EN26"
	.byte	0xa
	.byte	0x49
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"EN27"
	.byte	0xa
	.byte	0x4a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"EN28"
	.byte	0xa
	.byte	0x4b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"EN29"
	.byte	0xa
	.byte	0x4c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"EN30"
	.byte	0xa
	.byte	0x4d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"EN31"
	.byte	0xa
	.byte	0x4e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN0_Bits"
	.byte	0xa
	.byte	0x4f
	.uaword	0x547f
	.uleb128 0xb
	.string	"_Ifx_P_ACCEN1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.uaword	0x56d5
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x54
	.uaword	0x585
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ACCEN1_Bits"
	.byte	0xa
	.byte	0x55
	.uaword	0x56aa
	.uleb128 0xb
	.string	"_Ifx_P_ESR_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x58
	.uaword	0x580c
	.uleb128 0xc
	.string	"EN0"
	.byte	0xa
	.byte	0x5a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"EN1"
	.byte	0xa
	.byte	0x5b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"EN2"
	.byte	0xa
	.byte	0x5c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"EN3"
	.byte	0xa
	.byte	0x5d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"EN4"
	.byte	0xa
	.byte	0x5e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"EN5"
	.byte	0xa
	.byte	0x5f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"EN6"
	.byte	0xa
	.byte	0x60
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"EN7"
	.byte	0xa
	.byte	0x61
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"EN8"
	.byte	0xa
	.byte	0x62
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"EN9"
	.byte	0xa
	.byte	0x63
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"EN10"
	.byte	0xa
	.byte	0x64
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"EN11"
	.byte	0xa
	.byte	0x65
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"EN12"
	.byte	0xa
	.byte	0x66
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"EN13"
	.byte	0xa
	.byte	0x67
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"EN14"
	.byte	0xa
	.byte	0x68
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"EN15"
	.byte	0xa
	.byte	0x69
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x6a
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ESR_Bits"
	.byte	0xa
	.byte	0x6b
	.uaword	0x56ee
	.uleb128 0xb
	.string	"_Ifx_P_ID_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x6e
	.uaword	0x586e
	.uleb128 0xc
	.string	"MODREV"
	.byte	0xa
	.byte	0x70
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"MODTYPE"
	.byte	0xa
	.byte	0x71
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF9
	.byte	0xa
	.byte	0x72
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_ID_Bits"
	.byte	0xa
	.byte	0x73
	.uaword	0x5822
	.uleb128 0xb
	.string	"_Ifx_P_IN_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x76
	.uaword	0x5990
	.uleb128 0xc
	.string	"P0"
	.byte	0xa
	.byte	0x78
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"P1"
	.byte	0xa
	.byte	0x79
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"P2"
	.byte	0xa
	.byte	0x7a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"P3"
	.byte	0xa
	.byte	0x7b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.string	"P4"
	.byte	0xa
	.byte	0x7c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xc
	.string	"P5"
	.byte	0xa
	.byte	0x7d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xc
	.string	"P6"
	.byte	0xa
	.byte	0x7e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xc
	.string	"P7"
	.byte	0xa
	.byte	0x7f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"P8"
	.byte	0xa
	.byte	0x80
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"P9"
	.byte	0xa
	.byte	0x81
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.string	"P10"
	.byte	0xa
	.byte	0x82
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"P11"
	.byte	0xa
	.byte	0x83
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"P12"
	.byte	0xa
	.byte	0x84
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"P13"
	.byte	0xa
	.byte	0x85
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"P14"
	.byte	0xa
	.byte	0x86
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"P15"
	.byte	0xa
	.byte	0x87
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x88
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IN_Bits"
	.byte	0xa
	.byte	0x89
	.uaword	0x5883
	.uleb128 0xb
	.string	"_Ifx_P_IOCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x8c
	.uaword	0x5a38
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x8e
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC0"
	.byte	0xa
	.byte	0x8f
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x90
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC1"
	.byte	0xa
	.byte	0x91
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x92
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC2"
	.byte	0xa
	.byte	0x93
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xa
	.byte	0x94
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC3"
	.byte	0xa
	.byte	0x95
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR0_Bits"
	.byte	0xa
	.byte	0x96
	.uaword	0x59a5
	.uleb128 0xb
	.string	"_Ifx_P_IOCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0x99
	.uaword	0x5ae8
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0x9b
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC12"
	.byte	0xa
	.byte	0x9c
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0x9d
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC13"
	.byte	0xa
	.byte	0x9e
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0x9f
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC14"
	.byte	0xa
	.byte	0xa0
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xa
	.byte	0xa1
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC15"
	.byte	0xa
	.byte	0xa2
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR12_Bits"
	.byte	0xa
	.byte	0xa3
	.uaword	0x5a50
	.uleb128 0xb
	.string	"_Ifx_P_IOCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xa6
	.uaword	0x5b94
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xa8
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC4"
	.byte	0xa
	.byte	0xa9
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xaa
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC5"
	.byte	0xa
	.byte	0xab
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xac
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC6"
	.byte	0xa
	.byte	0xad
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xa
	.byte	0xae
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC7"
	.byte	0xa
	.byte	0xaf
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR4_Bits"
	.byte	0xa
	.byte	0xb0
	.uaword	0x5b01
	.uleb128 0xb
	.string	"_Ifx_P_IOCR8_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xb3
	.uaword	0x5c41
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xb5
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"PC8"
	.byte	0xa
	.byte	0xb6
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xb7
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.string	"PC9"
	.byte	0xa
	.byte	0xb8
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xb9
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PC10"
	.byte	0xa
	.byte	0xba
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.uaword	.LASF19
	.byte	0xa
	.byte	0xbb
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.string	"PC11"
	.byte	0xa
	.byte	0xbc
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_IOCR8_Bits"
	.byte	0xa
	.byte	0xbd
	.uaword	0x5bac
	.uleb128 0xb
	.string	"_Ifx_P_LPCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc0
	.uaword	0x5ca1
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xc2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xc3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xc4
	.uaword	0x585
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR0_Bits"
	.byte	0xa
	.byte	0xc5
	.uaword	0x5c59
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xc8
	.uaword	0x5d01
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xca
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"PS1"
	.byte	0xa
	.byte	0xcb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xd
	.uaword	.LASF3
	.byte	0xa
	.byte	0xcc
	.uaword	0x585
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_Bits"
	.byte	0xa
	.byte	0xcd
	.uaword	0x5cb9
	.uleb128 0xb
	.string	"_Ifx_P_LPCR1_P21_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xd0
	.uaword	0x5d91
	.uleb128 0xc
	.string	"RDIS_CTRL"
	.byte	0xa
	.byte	0xd2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xc
	.string	"RX_DIS"
	.byte	0xa
	.byte	0xd3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xc
	.string	"TERM"
	.byte	0xa
	.byte	0xd4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xc
	.string	"LRXTERM"
	.byte	0xa
	.byte	0xd5
	.uaword	0x585
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.uaword	.LASF14
	.byte	0xa
	.byte	0xd6
	.uaword	0x585
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR1_P21_Bits"
	.byte	0xa
	.byte	0xd7
	.uaword	0x5d19
	.uleb128 0xb
	.string	"_Ifx_P_LPCR2_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xda
	.uaword	0x5e64
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xdc
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.string	"LVDSR"
	.byte	0xa
	.byte	0xdd
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xc
	.string	"LVDSRL"
	.byte	0xa
	.byte	0xde
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.uaword	.LASF10
	.byte	0xa
	.byte	0xdf
	.uaword	0x585
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.string	"TDIS_CTRL"
	.byte	0xa
	.byte	0xe0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xc
	.string	"TX_DIS"
	.byte	0xa
	.byte	0xe1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.string	"TX_PD"
	.byte	0xa
	.byte	0xe2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.string	"TX_PWDPD"
	.byte	0xa
	.byte	0xe3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.uaword	.LASF2
	.byte	0xa
	.byte	0xe4
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_LPCR2_Bits"
	.byte	0xa
	.byte	0xe5
	.uaword	0x5dad
	.uleb128 0xb
	.string	"_Ifx_P_OMCR0_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xe8
	.uaword	0x5ef5
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xea
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.string	"PCL0"
	.byte	0xa
	.byte	0xeb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.string	"PCL1"
	.byte	0xa
	.byte	0xec
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.string	"PCL2"
	.byte	0xa
	.byte	0xed
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.string	"PCL3"
	.byte	0xa
	.byte	0xee
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.uaword	.LASF22
	.byte	0xa
	.byte	0xef
	.uaword	0x585
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR0_Bits"
	.byte	0xa
	.byte	0xf0
	.uaword	0x5e7c
	.uleb128 0xb
	.string	"_Ifx_P_OMCR12_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xf3
	.uaword	0x5f7c
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xf5
	.uaword	0x585
	.byte	0x4
	.byte	0x1c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.string	"PCL12"
	.byte	0xa
	.byte	0xf6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.string	"PCL13"
	.byte	0xa
	.byte	0xf7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.string	"PCL14"
	.byte	0xa
	.byte	0xf8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.string	"PCL15"
	.byte	0xa
	.byte	0xf9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_P_OMCR12_Bits"
	.byte	0xa
	.byte	0xfa
	.uaword	0x5f0d
	.uleb128 0xb
	.string	"_Ifx_P_OMCR4_Bits"
	.byte	0x4
	.byte	0xa
	.byte	0xfd
	.uaword	0x6013
	.uleb128 0xd
	.uaword	.LASF1
	.byte	0xa
	.byte	0xff
	.uaword	0x585
	.byte	0x4
	.byte	0x14
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x100
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x101
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x102
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x103
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.uaword	.LASF19
	.byte	0xa
	.uahalf	0x104
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4_Bits"
	.byte	0xa
	.uahalf	0x105
	.uaword	0x5f95
	.uleb128 0x11
	.string	"_Ifx_P_OMCR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x108
	.uaword	0x60ae
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x10a
	.uaword	0x585
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x10b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x10c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x10d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x10e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x10f
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8_Bits"
	.byte	0xa
	.uahalf	0x110
	.uaword	0x602c
	.uleb128 0x11
	.string	"_Ifx_P_OMCR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x113
	.uaword	0x6208
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x115
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x116
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x117
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x118
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x119
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x11a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x11b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x11c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x11d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x11e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x11f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x120
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x121
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x122
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x123
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x124
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x125
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR_Bits"
	.byte	0xa
	.uahalf	0x126
	.uaword	0x60c7
	.uleb128 0x11
	.string	"_Ifx_P_OMR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x129
	.uaword	0x6456
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x12b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x12c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x12d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x12e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x12f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x130
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x131
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x132
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x133
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x134
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x135
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x136
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x137
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x138
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x139
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x13a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PCL0"
	.byte	0xa
	.uahalf	0x13b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.string	"PCL1"
	.byte	0xa
	.uahalf	0x13c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0xe
	.string	"PCL2"
	.byte	0xa
	.uahalf	0x13d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PCL3"
	.byte	0xa
	.uahalf	0x13e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PCL4"
	.byte	0xa
	.uahalf	0x13f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xe
	.string	"PCL5"
	.byte	0xa
	.uahalf	0x140
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xe
	.string	"PCL6"
	.byte	0xa
	.uahalf	0x141
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PCL7"
	.byte	0xa
	.uahalf	0x142
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PCL8"
	.byte	0xa
	.uahalf	0x143
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.string	"PCL9"
	.byte	0xa
	.uahalf	0x144
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.string	"PCL10"
	.byte	0xa
	.uahalf	0x145
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PCL11"
	.byte	0xa
	.uahalf	0x146
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PCL12"
	.byte	0xa
	.uahalf	0x147
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.string	"PCL13"
	.byte	0xa
	.uahalf	0x148
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.string	"PCL14"
	.byte	0xa
	.uahalf	0x149
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PCL15"
	.byte	0xa
	.uahalf	0x14a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR_Bits"
	.byte	0xa
	.uahalf	0x14b
	.uaword	0x6220
	.uleb128 0x11
	.string	"_Ifx_P_OMSR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x14e
	.uaword	0x64d9
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x150
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x151
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x152
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x153
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.uaword	.LASF4
	.byte	0xa
	.uahalf	0x154
	.uaword	0x585
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0_Bits"
	.byte	0xa
	.uahalf	0x155
	.uaword	0x646d
	.uleb128 0x11
	.string	"_Ifx_P_OMSR12_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x158
	.uaword	0x6573
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x15a
	.uaword	0x585
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x15b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x15c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x15d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x15e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x15f
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12_Bits"
	.byte	0xa
	.uahalf	0x160
	.uaword	0x64f2
	.uleb128 0x11
	.string	"_Ifx_P_OMSR4_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x163
	.uaword	0x6609
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x165
	.uaword	0x585
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x166
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x167
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x168
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x169
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.uaword	.LASF14
	.byte	0xa
	.uahalf	0x16a
	.uaword	0x585
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4_Bits"
	.byte	0xa
	.uahalf	0x16b
	.uaword	0x658d
	.uleb128 0x11
	.string	"_Ifx_P_OMSR8_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x16e
	.uaword	0x66a0
	.uleb128 0xf
	.uaword	.LASF1
	.byte	0xa
	.uahalf	0x170
	.uaword	0x585
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x171
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x172
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x173
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x174
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x175
	.uaword	0x585
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8_Bits"
	.byte	0xa
	.uahalf	0x176
	.uaword	0x6622
	.uleb128 0x11
	.string	"_Ifx_P_OMSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x179
	.uaword	0x67ea
	.uleb128 0xe
	.string	"PS0"
	.byte	0xa
	.uahalf	0x17b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PS1"
	.byte	0xa
	.uahalf	0x17c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PS2"
	.byte	0xa
	.uahalf	0x17d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PS3"
	.byte	0xa
	.uahalf	0x17e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PS4"
	.byte	0xa
	.uahalf	0x17f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PS5"
	.byte	0xa
	.uahalf	0x180
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PS6"
	.byte	0xa
	.uahalf	0x181
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PS7"
	.byte	0xa
	.uahalf	0x182
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PS8"
	.byte	0xa
	.uahalf	0x183
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PS9"
	.byte	0xa
	.uahalf	0x184
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PS10"
	.byte	0xa
	.uahalf	0x185
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PS11"
	.byte	0xa
	.uahalf	0x186
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PS12"
	.byte	0xa
	.uahalf	0x187
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PS13"
	.byte	0xa
	.uahalf	0x188
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PS14"
	.byte	0xa
	.uahalf	0x189
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PS15"
	.byte	0xa
	.uahalf	0x18a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x18b
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR_Bits"
	.byte	0xa
	.uahalf	0x18c
	.uaword	0x66b9
	.uleb128 0x11
	.string	"_Ifx_P_OUT_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x18f
	.uaword	0x6922
	.uleb128 0xe
	.string	"P0"
	.byte	0xa
	.uahalf	0x191
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"P1"
	.byte	0xa
	.uahalf	0x192
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"P2"
	.byte	0xa
	.uahalf	0x193
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"P3"
	.byte	0xa
	.uahalf	0x194
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"P4"
	.byte	0xa
	.uahalf	0x195
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"P5"
	.byte	0xa
	.uahalf	0x196
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"P6"
	.byte	0xa
	.uahalf	0x197
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"P7"
	.byte	0xa
	.uahalf	0x198
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"P8"
	.byte	0xa
	.uahalf	0x199
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"P9"
	.byte	0xa
	.uahalf	0x19a
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"P10"
	.byte	0xa
	.uahalf	0x19b
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"P11"
	.byte	0xa
	.uahalf	0x19c
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"P12"
	.byte	0xa
	.uahalf	0x19d
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"P13"
	.byte	0xa
	.uahalf	0x19e
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"P14"
	.byte	0xa
	.uahalf	0x19f
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"P15"
	.byte	0xa
	.uahalf	0x1a0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1a1
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT_Bits"
	.byte	0xa
	.uahalf	0x1a2
	.uaword	0x6802
	.uleb128 0x11
	.string	"_Ifx_P_PCSR_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1a5
	.uaword	0x6a1f
	.uleb128 0xe
	.string	"SEL0"
	.byte	0xa
	.uahalf	0x1a7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"SEL1"
	.byte	0xa
	.uahalf	0x1a8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"SEL2"
	.byte	0xa
	.uahalf	0x1a9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"SEL3"
	.byte	0xa
	.uahalf	0x1aa
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"SEL4"
	.byte	0xa
	.uahalf	0x1ab
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"SEL5"
	.byte	0xa
	.uahalf	0x1ac
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"SEL6"
	.byte	0xa
	.uahalf	0x1ad
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xf
	.uaword	.LASF6
	.byte	0xa
	.uahalf	0x1ae
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"SEL10"
	.byte	0xa
	.uahalf	0x1af
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"SEL11"
	.byte	0xa
	.uahalf	0x1b0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.uaword	.LASF15
	.byte	0xa
	.uahalf	0x1b1
	.uaword	0x585
	.byte	0x4
	.byte	0x13
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"LCK"
	.byte	0xa
	.uahalf	0x1b2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR_Bits"
	.byte	0xa
	.uahalf	0x1b3
	.uaword	0x6939
	.uleb128 0x11
	.string	"_Ifx_P_PDISC_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1b6
	.uaword	0x6b89
	.uleb128 0xe
	.string	"PDIS0"
	.byte	0xa
	.uahalf	0x1b8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0xe
	.string	"PDIS1"
	.byte	0xa
	.uahalf	0x1b9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xe
	.string	"PDIS2"
	.byte	0xa
	.uahalf	0x1ba
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PDIS3"
	.byte	0xa
	.uahalf	0x1bb
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PDIS4"
	.byte	0xa
	.uahalf	0x1bc
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0xe
	.string	"PDIS5"
	.byte	0xa
	.uahalf	0x1bd
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xe
	.string	"PDIS6"
	.byte	0xa
	.uahalf	0x1be
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PDIS7"
	.byte	0xa
	.uahalf	0x1bf
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PDIS8"
	.byte	0xa
	.uahalf	0x1c0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0xe
	.string	"PDIS9"
	.byte	0xa
	.uahalf	0x1c1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xe
	.string	"PDIS10"
	.byte	0xa
	.uahalf	0x1c2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PDIS11"
	.byte	0xa
	.uahalf	0x1c3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PDIS12"
	.byte	0xa
	.uahalf	0x1c4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.string	"PDIS13"
	.byte	0xa
	.uahalf	0x1c5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.string	"PDIS14"
	.byte	0xa
	.uahalf	0x1c6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PDIS15"
	.byte	0xa
	.uahalf	0x1c7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.uaword	.LASF2
	.byte	0xa
	.uahalf	0x1c8
	.uaword	0x585
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC_Bits"
	.byte	0xa
	.uahalf	0x1c9
	.uaword	0x6a37
	.uleb128 0x11
	.string	"_Ifx_P_PDR0_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1cc
	.uaword	0x6cbd
	.uleb128 0xe
	.string	"PD0"
	.byte	0xa
	.uahalf	0x1ce
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL0"
	.byte	0xa
	.uahalf	0x1cf
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD1"
	.byte	0xa
	.uahalf	0x1d0
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL1"
	.byte	0xa
	.uahalf	0x1d1
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD2"
	.byte	0xa
	.uahalf	0x1d2
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL2"
	.byte	0xa
	.uahalf	0x1d3
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD3"
	.byte	0xa
	.uahalf	0x1d4
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL3"
	.byte	0xa
	.uahalf	0x1d5
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD4"
	.byte	0xa
	.uahalf	0x1d6
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL4"
	.byte	0xa
	.uahalf	0x1d7
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD5"
	.byte	0xa
	.uahalf	0x1d8
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL5"
	.byte	0xa
	.uahalf	0x1d9
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD6"
	.byte	0xa
	.uahalf	0x1da
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL6"
	.byte	0xa
	.uahalf	0x1db
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD7"
	.byte	0xa
	.uahalf	0x1dc
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL7"
	.byte	0xa
	.uahalf	0x1dd
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0_Bits"
	.byte	0xa
	.uahalf	0x1de
	.uaword	0x6ba2
	.uleb128 0x11
	.string	"_Ifx_P_PDR1_Bits"
	.byte	0x4
	.byte	0xa
	.uahalf	0x1e1
	.uaword	0x6dfc
	.uleb128 0xe
	.string	"PD8"
	.byte	0xa
	.uahalf	0x1e3
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0xe
	.string	"PL8"
	.byte	0xa
	.uahalf	0x1e4
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.string	"PD9"
	.byte	0xa
	.uahalf	0x1e5
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x19
	.byte	0
	.uleb128 0xe
	.string	"PL9"
	.byte	0xa
	.uahalf	0x1e6
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.string	"PD10"
	.byte	0xa
	.uahalf	0x1e7
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.string	"PL10"
	.byte	0xa
	.uahalf	0x1e8
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.string	"PD11"
	.byte	0xa
	.uahalf	0x1e9
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x11
	.byte	0
	.uleb128 0xe
	.string	"PL11"
	.byte	0xa
	.uahalf	0x1ea
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.string	"PD12"
	.byte	0xa
	.uahalf	0x1eb
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0xd
	.byte	0
	.uleb128 0xe
	.string	"PL12"
	.byte	0xa
	.uahalf	0x1ec
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.string	"PD13"
	.byte	0xa
	.uahalf	0x1ed
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.string	"PL13"
	.byte	0xa
	.uahalf	0x1ee
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.string	"PD14"
	.byte	0xa
	.uahalf	0x1ef
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.string	"PL14"
	.byte	0xa
	.uahalf	0x1f0
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.string	"PD15"
	.byte	0xa
	.uahalf	0x1f1
	.uaword	0x585
	.byte	0x4
	.byte	0x3
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.string	"PL15"
	.byte	0xa
	.uahalf	0x1f2
	.uaword	0x585
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1_Bits"
	.byte	0xa
	.uahalf	0x1f3
	.uaword	0x6cd5
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x1fb
	.uaword	0x6e3c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x1fe
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x200
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x202
	.uaword	0x5691
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN0"
	.byte	0xa
	.uahalf	0x203
	.uaword	0x6e14
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x206
	.uaword	0x6e79
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x209
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x20b
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x20d
	.uaword	0x56d5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ACCEN1"
	.byte	0xa
	.uahalf	0x20e
	.uaword	0x6e51
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x211
	.uaword	0x6eb6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x214
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x216
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x218
	.uaword	0x580c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ESR"
	.byte	0xa
	.uahalf	0x219
	.uaword	0x6e8e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x21c
	.uaword	0x6ef0
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x21f
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x221
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x223
	.uaword	0x586e
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_ID"
	.byte	0xa
	.uahalf	0x224
	.uaword	0x6ec8
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x227
	.uaword	0x6f29
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x22a
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x22c
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x22e
	.uaword	0x5990
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IN"
	.byte	0xa
	.uahalf	0x22f
	.uaword	0x6f01
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x232
	.uaword	0x6f62
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x235
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x237
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x239
	.uaword	0x5a38
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR0"
	.byte	0xa
	.uahalf	0x23a
	.uaword	0x6f3a
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x23d
	.uaword	0x6f9e
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x240
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x242
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x244
	.uaword	0x5ae8
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR12"
	.byte	0xa
	.uahalf	0x245
	.uaword	0x6f76
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x248
	.uaword	0x6fdb
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x24b
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x24d
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x24f
	.uaword	0x5b94
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR4"
	.byte	0xa
	.uahalf	0x250
	.uaword	0x6fb3
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x253
	.uaword	0x7017
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x256
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x258
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x25a
	.uaword	0x5c41
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_IOCR8"
	.byte	0xa
	.uahalf	0x25b
	.uaword	0x6fef
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x25e
	.uaword	0x7053
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x261
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x263
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x265
	.uaword	0x5ca1
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR0"
	.byte	0xa
	.uahalf	0x266
	.uaword	0x702b
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x269
	.uaword	0x709d
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x26c
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x26e
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x270
	.uaword	0x5d01
	.uleb128 0x13
	.string	"B_P21"
	.byte	0xa
	.uahalf	0x272
	.uaword	0x5d91
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR1"
	.byte	0xa
	.uahalf	0x273
	.uaword	0x7067
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x276
	.uaword	0x70d9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x279
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x27b
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x27d
	.uaword	0x5e64
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_LPCR2"
	.byte	0xa
	.uahalf	0x27e
	.uaword	0x70b1
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x281
	.uaword	0x7115
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x284
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x286
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x288
	.uaword	0x6208
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR"
	.byte	0xa
	.uahalf	0x289
	.uaword	0x70ed
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x28c
	.uaword	0x7150
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x28f
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x291
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x293
	.uaword	0x5ef5
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR0"
	.byte	0xa
	.uahalf	0x294
	.uaword	0x7128
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x297
	.uaword	0x718c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x29a
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x29c
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x29e
	.uaword	0x5f7c
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR12"
	.byte	0xa
	.uahalf	0x29f
	.uaword	0x7164
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2a2
	.uaword	0x71c9
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2a5
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2a7
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2a9
	.uaword	0x6013
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR4"
	.byte	0xa
	.uahalf	0x2aa
	.uaword	0x71a1
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ad
	.uaword	0x7205
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2b0
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2b2
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2b4
	.uaword	0x60ae
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMCR8"
	.byte	0xa
	.uahalf	0x2b5
	.uaword	0x71dd
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2b8
	.uaword	0x7241
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2bb
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2bd
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2bf
	.uaword	0x6456
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMR"
	.byte	0xa
	.uahalf	0x2c0
	.uaword	0x7219
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2c3
	.uaword	0x727b
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2c6
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2c8
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2ca
	.uaword	0x67ea
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR"
	.byte	0xa
	.uahalf	0x2cb
	.uaword	0x7253
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ce
	.uaword	0x72b6
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2d1
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2d3
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2d5
	.uaword	0x64d9
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR0"
	.byte	0xa
	.uahalf	0x2d6
	.uaword	0x728e
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2d9
	.uaword	0x72f2
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2dc
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2de
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2e0
	.uaword	0x6573
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR12"
	.byte	0xa
	.uahalf	0x2e1
	.uaword	0x72ca
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2e4
	.uaword	0x732f
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2e7
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2e9
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2eb
	.uaword	0x6609
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR4"
	.byte	0xa
	.uahalf	0x2ec
	.uaword	0x7307
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2ef
	.uaword	0x736b
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2f2
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2f4
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x2f6
	.uaword	0x66a0
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OMSR8"
	.byte	0xa
	.uahalf	0x2f7
	.uaword	0x7343
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x2fa
	.uaword	0x73a7
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x2fd
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x2ff
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x301
	.uaword	0x6922
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_OUT"
	.byte	0xa
	.uahalf	0x302
	.uaword	0x737f
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x305
	.uaword	0x73e1
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x308
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x30a
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x30c
	.uaword	0x6a1f
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PCSR"
	.byte	0xa
	.uahalf	0x30d
	.uaword	0x73b9
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x310
	.uaword	0x741c
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x313
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x315
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x317
	.uaword	0x6b89
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDISC"
	.byte	0xa
	.uahalf	0x318
	.uaword	0x73f4
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x31b
	.uaword	0x7458
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x31e
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x320
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x322
	.uaword	0x6cbd
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR0"
	.byte	0xa
	.uahalf	0x323
	.uaword	0x7430
	.uleb128 0x12
	.byte	0x4
	.byte	0xa
	.uahalf	0x326
	.uaword	0x7493
	.uleb128 0x13
	.string	"U"
	.byte	0xa
	.uahalf	0x329
	.uaword	0x585
	.uleb128 0x13
	.string	"I"
	.byte	0xa
	.uahalf	0x32b
	.uaword	0x198
	.uleb128 0x13
	.string	"B"
	.byte	0xa
	.uahalf	0x32d
	.uaword	0x6dfc
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P_PDR1"
	.byte	0xa
	.uahalf	0x32e
	.uaword	0x746b
	.uleb128 0x14
	.string	"_Ifx_P"
	.uahalf	0x100
	.byte	0xa
	.uahalf	0x339
	.uaword	0x76e0
	.uleb128 0x15
	.string	"OUT"
	.byte	0xa
	.uahalf	0x33b
	.uaword	0x73a7
	.byte	0
	.uleb128 0x15
	.string	"OMR"
	.byte	0xa
	.uahalf	0x33c
	.uaword	0x7241
	.byte	0x4
	.uleb128 0x15
	.string	"ID"
	.byte	0xa
	.uahalf	0x33d
	.uaword	0x6ef0
	.byte	0x8
	.uleb128 0x16
	.uaword	.LASF21
	.byte	0xa
	.uahalf	0x33e
	.uaword	0x326b
	.byte	0xc
	.uleb128 0x15
	.string	"IOCR0"
	.byte	0xa
	.uahalf	0x33f
	.uaword	0x6f62
	.byte	0x10
	.uleb128 0x15
	.string	"IOCR4"
	.byte	0xa
	.uahalf	0x340
	.uaword	0x6fdb
	.byte	0x14
	.uleb128 0x15
	.string	"IOCR8"
	.byte	0xa
	.uahalf	0x341
	.uaword	0x7017
	.byte	0x18
	.uleb128 0x15
	.string	"IOCR12"
	.byte	0xa
	.uahalf	0x342
	.uaword	0x6f9e
	.byte	0x1c
	.uleb128 0x16
	.uaword	.LASF22
	.byte	0xa
	.uahalf	0x343
	.uaword	0x326b
	.byte	0x20
	.uleb128 0x15
	.string	"IN"
	.byte	0xa
	.uahalf	0x344
	.uaword	0x6f29
	.byte	0x24
	.uleb128 0x16
	.uaword	.LASF18
	.byte	0xa
	.uahalf	0x345
	.uaword	0x3b16
	.byte	0x28
	.uleb128 0x15
	.string	"PDR0"
	.byte	0xa
	.uahalf	0x346
	.uaword	0x7458
	.byte	0x40
	.uleb128 0x15
	.string	"PDR1"
	.byte	0xa
	.uahalf	0x347
	.uaword	0x7493
	.byte	0x44
	.uleb128 0x15
	.string	"reserved_48"
	.byte	0xa
	.uahalf	0x348
	.uaword	0x3ce9
	.byte	0x48
	.uleb128 0x15
	.string	"ESR"
	.byte	0xa
	.uahalf	0x349
	.uaword	0x6eb6
	.byte	0x50
	.uleb128 0x15
	.string	"reserved_54"
	.byte	0xa
	.uahalf	0x34a
	.uaword	0x3868
	.byte	0x54
	.uleb128 0x15
	.string	"PDISC"
	.byte	0xa
	.uahalf	0x34b
	.uaword	0x741c
	.byte	0x60
	.uleb128 0x15
	.string	"PCSR"
	.byte	0xa
	.uahalf	0x34c
	.uaword	0x73e1
	.byte	0x64
	.uleb128 0x15
	.string	"reserved_68"
	.byte	0xa
	.uahalf	0x34d
	.uaword	0x3ce9
	.byte	0x68
	.uleb128 0x15
	.string	"OMSR0"
	.byte	0xa
	.uahalf	0x34e
	.uaword	0x72b6
	.byte	0x70
	.uleb128 0x15
	.string	"OMSR4"
	.byte	0xa
	.uahalf	0x34f
	.uaword	0x732f
	.byte	0x74
	.uleb128 0x15
	.string	"OMSR8"
	.byte	0xa
	.uahalf	0x350
	.uaword	0x736b
	.byte	0x78
	.uleb128 0x15
	.string	"OMSR12"
	.byte	0xa
	.uahalf	0x351
	.uaword	0x72f2
	.byte	0x7c
	.uleb128 0x15
	.string	"OMCR0"
	.byte	0xa
	.uahalf	0x352
	.uaword	0x7150
	.byte	0x80
	.uleb128 0x15
	.string	"OMCR4"
	.byte	0xa
	.uahalf	0x353
	.uaword	0x71c9
	.byte	0x84
	.uleb128 0x15
	.string	"OMCR8"
	.byte	0xa
	.uahalf	0x354
	.uaword	0x7205
	.byte	0x88
	.uleb128 0x15
	.string	"OMCR12"
	.byte	0xa
	.uahalf	0x355
	.uaword	0x718c
	.byte	0x8c
	.uleb128 0x15
	.string	"OMSR"
	.byte	0xa
	.uahalf	0x356
	.uaword	0x727b
	.byte	0x90
	.uleb128 0x15
	.string	"OMCR"
	.byte	0xa
	.uahalf	0x357
	.uaword	0x7115
	.byte	0x94
	.uleb128 0x15
	.string	"reserved_98"
	.byte	0xa
	.uahalf	0x358
	.uaword	0x3ce9
	.byte	0x98
	.uleb128 0x15
	.string	"LPCR0"
	.byte	0xa
	.uahalf	0x359
	.uaword	0x7053
	.byte	0xa0
	.uleb128 0x15
	.string	"LPCR1"
	.byte	0xa
	.uahalf	0x35a
	.uaword	0x709d
	.byte	0xa4
	.uleb128 0x15
	.string	"LPCR2"
	.byte	0xa
	.uahalf	0x35b
	.uaword	0x70d9
	.byte	0xa8
	.uleb128 0x15
	.string	"reserved_A4"
	.byte	0xa
	.uahalf	0x35c
	.uaword	0x76e0
	.byte	0xac
	.uleb128 0x15
	.string	"ACCEN1"
	.byte	0xa
	.uahalf	0x35d
	.uaword	0x6e79
	.byte	0xf8
	.uleb128 0x15
	.string	"ACCEN0"
	.byte	0xa
	.uahalf	0x35e
	.uaword	0x6e3c
	.byte	0xfc
	.byte	0
	.uleb128 0x17
	.uaword	0x1db
	.uaword	0x76f0
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x4b
	.byte	0
	.uleb128 0x10
	.string	"Ifx_P"
	.byte	0xa
	.uahalf	0x35f
	.uaword	0x76fe
	.uleb128 0x19
	.uaword	0x74a6
	.uleb128 0x4
	.byte	0x4
	.uaword	0x76f0
	.uleb128 0x8
	.byte	0x8
	.byte	0xb
	.byte	0xaa
	.uaword	0x7730
	.uleb128 0xa
	.string	"port"
	.byte	0xb
	.byte	0xac
	.uaword	0x7703
	.byte	0
	.uleb128 0xa
	.string	"pinIndex"
	.byte	0xb
	.byte	0xad
	.uaword	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxPort_Pin"
	.byte	0xb
	.byte	0xae
	.uaword	0x7709
	.uleb128 0x4
	.byte	0x4
	.uaword	0x3297
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x5f
	.uaword	0x7779
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x61
	.uaword	0x7743
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x62
	.uaword	0x7730
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xc
	.byte	0x63
	.uaword	0x322
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12hr_In"
	.byte	0xc
	.byte	0x64
	.uaword	0x7791
	.uleb128 0x20
	.uaword	0x7749
	.uleb128 0x8
	.byte	0x10
	.byte	0xc
	.byte	0x67
	.uaword	0x77c6
	.uleb128 0x9
	.uaword	.LASF0
	.byte	0xc
	.byte	0x69
	.uaword	0x7743
	.byte	0
	.uleb128 0xa
	.string	"pin"
	.byte	0xc
	.byte	0x6a
	.uaword	0x7730
	.byte	0x4
	.uleb128 0xa
	.string	"select"
	.byte	0xc
	.byte	0x6b
	.uaword	0x322
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T13hr_In"
	.byte	0xc
	.byte	0x6c
	.uaword	0x77de
	.uleb128 0x20
	.uaword	0x7796
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x55
	.uaword	0x7857
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareState_set"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareState_clear"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_CaptureCompareState_toggle"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_CaptureCompareState"
	.byte	0x3
	.byte	0x59
	.uaword	0x77e3
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0x5e
	.uaword	0x793a
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cc0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cout0"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cc1"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cout1"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cc2"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cout2"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_ChannelOut_cout3"
	.sleb128 6
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_ChannelOut"
	.byte	0x3
	.byte	0x66
	.uaword	0x787a
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0xa3
	.uaword	0x7b6b
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc60RisingEdge"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc60FallingEdge"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc61RisingEdge"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc61FallingEdge"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc62RisingEdge"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_cc62FallingEdge"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t12OneMatch"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t12PeriodMatch"
	.sleb128 7
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t13CompareMatch"
	.sleb128 8
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_t13PeriodMatch"
	.sleb128 9
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_trap"
	.sleb128 10
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_correctHallEvent"
	.sleb128 12
	.uleb128 0x7
	.string	"IfxCcu6_InterruptSource_wrongHallEvent"
	.sleb128 13
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_InterruptSource"
	.byte	0x3
	.byte	0xb7
	.uaword	0x7954
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0xd6
	.uaword	0x7bff
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_2"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_ServiceRequest_3"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_ServiceRequest"
	.byte	0x3
	.byte	0xdb
	.uaword	0x7b8a
	.uleb128 0x6
	.byte	0x4
	.byte	0x3
	.byte	0xf2
	.uaword	0x7c6b
	.uleb128 0x7
	.string	"IfxCcu6_T12Channel_0"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T12Channel_1"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_T12Channel_2"
	.sleb128 2
	.byte	0
	.uleb128 0x3
	.string	"IfxCcu6_T12Channel"
	.byte	0x3
	.byte	0xf6
	.uaword	0x7c1d
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x119
	.uaword	0x7cd7
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_edgeAligned"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_T12CountMode_centerAligned"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_T12CountMode"
	.byte	0x3
	.uahalf	0x11e
	.uaword	0x7c85
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x13e
	.uaword	0x7d2a
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t12"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TimerId_t13"
	.sleb128 1
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TimerId"
	.byte	0x3
	.uahalf	0x141
	.uaword	0x7cf4
	.uleb128 0x21
	.byte	0x4
	.byte	0x3
	.uahalf	0x147
	.uaword	0x7e5e
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6"
	.sleb128 0
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By2"
	.sleb128 1
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By4"
	.sleb128 2
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By8"
	.sleb128 3
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By16"
	.sleb128 4
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By32"
	.sleb128 5
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By64"
	.sleb128 6
	.uleb128 0x7
	.string	"IfxCcu6_TimerInputClock_fcc6By128"
	.sleb128 7
	.byte	0
	.uleb128 0x10
	.string	"IfxCcu6_TimerInputClock"
	.byte	0x3
	.uahalf	0x150
	.uaword	0x7d42
	.uleb128 0x22
	.string	"__ldmst_c"
	.byte	0x2
	.byte	0x5b
	.byte	0x1
	.byte	0x3
	.uaword	0x7eb7
	.uleb128 0x23
	.string	"address"
	.byte	0x2
	.byte	0x5b
	.uaword	0x28c
	.uleb128 0x24
	.uaword	.LASF23
	.byte	0x2
	.byte	0x5b
	.uaword	0x585
	.uleb128 0x24
	.uaword	.LASF24
	.byte	0x2
	.byte	0x5b
	.uaword	0x585
	.byte	0
	.uleb128 0x25
	.string	"IfxCcu6_isModuleEnabled"
	.byte	0x3
	.uahalf	0x753
	.byte	0x1
	.uaword	0x25b
	.byte	0x3
	.uaword	0x7eea
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x753
	.uaword	0x7743
	.byte	0
	.uleb128 0x27
	.string	"__debug"
	.byte	0x4
	.uahalf	0x55d
	.byte	0x1
	.byte	0x3
	.uleb128 0x28
	.string	"IfxCcu6_setT12PeriodValue"
	.byte	0x3
	.uahalf	0x804
	.byte	0x1
	.byte	0x3
	.uaword	0x7f35
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x804
	.uaword	0x7743
	.uleb128 0x26
	.uaword	.LASF24
	.byte	0x3
	.uahalf	0x804
	.uaword	0x1f9
	.byte	0
	.uleb128 0x28
	.string	"IfxCcu6_enableShadowTransfer"
	.byte	0x3
	.uahalf	0x61c
	.byte	0x1
	.byte	0x3
	.uaword	0x7f8f
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x61c
	.uaword	0x7743
	.uleb128 0x29
	.string	"t12"
	.byte	0x3
	.uahalf	0x61c
	.uaword	0x25b
	.uleb128 0x29
	.string	"t13"
	.byte	0x3
	.uahalf	0x61c
	.uaword	0x25b
	.uleb128 0x2a
	.string	"tctr4"
	.byte	0x3
	.uahalf	0x61e
	.uaword	0x2edd
	.byte	0
	.uleb128 0x28
	.string	"IfxCcu6_setInputClockFrequency"
	.byte	0x3
	.uahalf	0x7a9
	.byte	0x1
	.byte	0x3
	.uaword	0x7ff5
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x7a9
	.uaword	0x7743
	.uleb128 0x26
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x7a9
	.uaword	0x7d2a
	.uleb128 0x26
	.uaword	.LASF27
	.byte	0x3
	.uahalf	0x7a9
	.uaword	0x7e5e
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x7ab
	.uaword	0x22b
	.uleb128 0x2b
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x7ac
	.uaword	0x22b
	.byte	0
	.uleb128 0x28
	.string	"IfxCcu6_enableAdditionalPrescaler"
	.byte	0x3
	.uahalf	0x5cb
	.byte	0x1
	.byte	0x3
	.uaword	0x8052
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x5cb
	.uaword	0x7743
	.uleb128 0x26
	.uaword	.LASF26
	.byte	0x3
	.uahalf	0x5cb
	.uaword	0x7d2a
	.uleb128 0x2b
	.uaword	.LASF28
	.byte	0x3
	.uahalf	0x5cd
	.uaword	0x22b
	.uleb128 0x2b
	.uaword	.LASF23
	.byte	0x3
	.uahalf	0x5ce
	.uaword	0x22b
	.byte	0
	.uleb128 0x28
	.string	"IfxCcu6_setT12CountMode"
	.byte	0x3
	.uahalf	0x7f8
	.byte	0x1
	.byte	0x3
	.uaword	0x808e
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x7f8
	.uaword	0x7743
	.uleb128 0x29
	.string	"mode"
	.byte	0x3
	.uahalf	0x7f8
	.uaword	0x7cd7
	.byte	0
	.uleb128 0x28
	.string	"IfxCcu6_setT13PeriodValue"
	.byte	0x3
	.uahalf	0x816
	.byte	0x1
	.byte	0x3
	.uaword	0x80cb
	.uleb128 0x26
	.uaword	.LASF25
	.byte	0x3
	.uahalf	0x816
	.uaword	0x7743
	.uleb128 0x26
	.uaword	.LASF24
	.byte	0x3
	.uahalf	0x816
	.uaword	0x1f9
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_connectTrigger"
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8189
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x24
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2e
	.string	"outputLine"
	.byte	0x1
	.byte	0x24
	.uaword	0x3349
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x2e
	.string	"selectedTrigger"
	.byte	0x1
	.byte	0x24
	.uaword	0x33f3
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x2f
	.string	"mosel"
	.byte	0x1
	.byte	0x26
	.uaword	0x585
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	.LASF28
	.byte	0x1
	.byte	0x27
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"data"
	.byte	0x1
	.byte	0x28
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x31
	.uaword	0x7e7e
	.uaword	.LBB30
	.uaword	.LBE30
	.byte	0x1
	.byte	0x30
	.uleb128 0x32
	.uaword	0x7eab
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	0x7ea0
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	0x7e91
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_disableModulationOutput"
	.byte	0x1
	.byte	0x35
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8204
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x35
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF26
	.byte	0x1
	.byte	0x35
	.uaword	0x7d2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LASF29
	.byte	0x1
	.byte	0x35
	.uaword	0x793a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	.LASF28
	.byte	0x1
	.byte	0x37
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LASF23
	.byte	0x1
	.byte	0x37
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCcu6_disableModule"
	.byte	0x1
	.byte	0x54
	.byte	0x1
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8263
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x54
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF30
	.byte	0x1
	.byte	0x56
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x31
	.uaword	0x7eb7
	.uaword	.LBB32
	.uaword	.LBE32
	.byte	0x1
	.byte	0x5c
	.uleb128 0x32
	.uaword	0x7edd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x2c
	.byte	0x1
	.string	"IfxCcu6_enableModulationOutput"
	.byte	0x1
	.byte	0x61
	.byte	0x1
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x82dd
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x61
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF26
	.byte	0x1
	.byte	0x61
	.uaword	0x7d2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2d
	.uaword	.LASF29
	.byte	0x1
	.byte	0x61
	.uaword	0x793a
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x30
	.uaword	.LASF28
	.byte	0x1
	.byte	0x63
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x30
	.uaword	.LASF23
	.byte	0x1
	.byte	0x63
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCcu6_enableModule"
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x833b
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x80
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF30
	.byte	0x1
	.byte	0x82
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x31
	.uaword	0x7eb7
	.uaword	.LBB34
	.uaword	.LBE34
	.byte	0x1
	.byte	0x88
	.uleb128 0x32
	.uaword	0x7edd
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_getAddress"
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.uaword	0x7743
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8383
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x8d
	.uaword	0x32ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF0
	.byte	0x1
	.byte	0x8f
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_getCaptureRegisterValue"
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x83e6
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0x9e
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF31
	.byte	0x1
	.byte	0x9e
	.uaword	0x7c6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	.LASF24
	.byte	0x1
	.byte	0xa0
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_getCaptureShadowRegisterValue"
	.byte	0x1
	.byte	0xb3
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x844f
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0xb3
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF31
	.byte	0x1
	.byte	0xb3
	.uaword	0x7c6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x30
	.uaword	.LASF24
	.byte	0x1
	.byte	0xb5
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_getIndex"
	.byte	0x1
	.byte	0xc8
	.byte	0x1
	.uaword	0x32ef
	.uaword	.LFB339
	.uaword	.LFE339
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x84a8
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0xc8
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2f
	.string	"index"
	.byte	0x1
	.byte	0xca
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"result"
	.byte	0x1
	.byte	0xcb
	.uaword	0x32ef
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxCcu6_getSrcAddress"
	.byte	0x1
	.byte	0xdc
	.byte	0x1
	.uaword	0x8516
	.uaword	.LFB340
	.uaword	.LFE340
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8516
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0xdc
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF32
	.byte	0x1
	.byte	0xdc
	.uaword	0x7bff
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.string	"moduleIdx"
	.byte	0x1
	.byte	0xde
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2f
	.string	"srcr"
	.byte	0x1
	.byte	0xdf
	.uaword	0x8516
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x851c
	.uleb128 0x19
	.uaword	0x3565
	.uleb128 0x34
	.byte	0x1
	.string	"IfxCcu6_readTimer"
	.byte	0x1
	.byte	0xe6
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB341
	.uaword	.LFE341
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8579
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0xe6
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2d
	.uaword	.LASF26
	.byte	0x1
	.byte	0xe6
	.uaword	0x7d2a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2f
	.string	"result"
	.byte	0x1
	.byte	0xe8
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x33
	.byte	0x1
	.string	"IfxCcu6_resetModule"
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.uaword	.LFB342
	.uaword	.LFE342
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x85be
	.uleb128 0x2d
	.uaword	.LASF25
	.byte	0x1
	.byte	0xf7
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x30
	.uaword	.LASF30
	.byte	0x1
	.byte	0xf9
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_routeInterruptNode"
	.byte	0x1
	.uahalf	0x10a
	.byte	0x1
	.uaword	.LFB343
	.uaword	.LFE343
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x862f
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x38
	.string	"source"
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x7b6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x10a
	.uaword	0x7bff
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x39
	.uaword	0x7eea
	.uaword	.LBB36
	.uaword	.LBE36
	.byte	0x1
	.uahalf	0x12a
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setOutputPassiveLevel"
	.byte	0x1
	.uahalf	0x12f
	.byte	0x1
	.uaword	.LFB344
	.uaword	.LFE344
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x86ba
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.uaword	.LASF29
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x793a
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x38
	.string	"state"
	.byte	0x1
	.uahalf	0x12f
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x3a
	.uaword	.LBB38
	.uaword	.LBE38
	.uleb128 0x3b
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x133
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3b
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x134
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setT12CaptureCompareState"
	.byte	0x1
	.uahalf	0x13e
	.byte	0x1
	.uaword	.LFB345
	.uaword	.LFE345
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8740
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x7c6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x38
	.string	"state"
	.byte	0x1
	.uahalf	0x13e
	.uaword	0x7857
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3b
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x140
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3c
	.string	"mode"
	.byte	0x1
	.uahalf	0x141
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setT12CompareValue"
	.byte	0x1
	.uahalf	0x157
	.byte	0x1
	.uaword	.LFB346
	.uaword	.LFE346
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x879e
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x157
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	.LASF31
	.byte	0x1
	.uahalf	0x157
	.uaword	0x7c6b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x37
	.uaword	.LASF24
	.byte	0x1
	.uahalf	0x157
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -10
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxCcu6_setT12Frequency"
	.byte	0x1
	.uahalf	0x168
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB347
	.uaword	.LFE347
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x89b6
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x168
	.uaword	0x7743
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x37
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x168
	.uaword	0x239
	.byte	0x3
	.byte	0x8e
	.sleb128 -104
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x168
	.uaword	0x293
	.byte	0x3
	.byte	0x8e
	.sleb128 -108
	.uleb128 0x38
	.string	"countMode"
	.byte	0x1
	.uahalf	0x168
	.uaword	0x7cd7
	.byte	0x3
	.byte	0x8e
	.sleb128 -112
	.uleb128 0x3b
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x16a
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3c
	.string	"freqT1x"
	.byte	0x1
	.uahalf	0x16b
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x16b
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.string	"freqCC6"
	.byte	0x1
	.uahalf	0x16c
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.string	"period"
	.byte	0x1
	.uahalf	0x16d
	.uaword	0x293
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.uaword	.LBB39
	.uaword	.LBE39
	.uleb128 0x3b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x17c
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x3b
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x17d
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x3b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x17e
	.uaword	0x7e5e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3e
	.uaword	0x7ef8
	.uaword	.LBB40
	.uaword	.LBE40
	.byte	0x1
	.uahalf	0x183
	.uaword	0x88c6
	.uleb128 0x32
	.uaword	0x7f28
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x32
	.uaword	0x7f1c
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x3e
	.uaword	0x7f35
	.uaword	.LBB42
	.uaword	.LBE42
	.byte	0x1
	.uahalf	0x184
	.uaword	0x8906
	.uleb128 0x32
	.uaword	0x7f74
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.uleb128 0x32
	.uaword	0x7f68
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x32
	.uaword	0x7f5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3a
	.uaword	.LBB43
	.uaword	.LBE43
	.uleb128 0x3f
	.uaword	0x7f80
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x7f8f
	.uaword	.LBB44
	.uaword	.LBE44
	.byte	0x1
	.uahalf	0x187
	.uaword	0x894e
	.uleb128 0x32
	.uaword	0x7fd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0x7fc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x32
	.uaword	0x7fb8
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3a
	.uaword	.LBB45
	.uaword	.LBE45
	.uleb128 0x3f
	.uaword	0x7fdc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x3f
	.uaword	0x7fe8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x7ff5
	.uaword	.LBB46
	.uaword	.LBE46
	.byte	0x1
	.uahalf	0x18d
	.uaword	0x8991
	.uleb128 0x32
	.uaword	0x802d
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x32
	.uaword	0x8021
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x3a
	.uaword	.LBB47
	.uaword	.LBE47
	.uleb128 0x3f
	.uaword	0x8039
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x3f
	.uaword	0x8045
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x8052
	.uaword	.LBB48
	.uaword	.LBE48
	.byte	0x1
	.uahalf	0x190
	.uleb128 0x32
	.uaword	0x8080
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x32
	.uaword	0x8074
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setT12InputSignal"
	.byte	0x1
	.uahalf	0x19d
	.byte	0x1
	.uaword	.LFB348
	.uaword	.LFE348
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a04
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x19d
	.uaword	0x8a04
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x7779
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setT13CaptureCompareState"
	.byte	0x1
	.uahalf	0x1a6
	.byte	0x1
	.uaword	.LFB349
	.uaword	.LFE349
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8a90
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.string	"state"
	.byte	0x1
	.uahalf	0x1a6
	.uaword	0x7857
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x3b
	.uaword	.LASF28
	.byte	0x1
	.uahalf	0x1a8
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x3b
	.uaword	.LASF23
	.byte	0x1
	.uahalf	0x1a9
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3c
	.string	"mode"
	.byte	0x1
	.uahalf	0x1aa
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x3d
	.byte	0x1
	.string	"IfxCcu6_setT13Frequency"
	.byte	0x1
	.uahalf	0x1c0
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB350
	.uaword	.LFE350
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8c6b
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x7743
	.byte	0x3
	.byte	0x8e
	.sleb128 -92
	.uleb128 0x37
	.uaword	.LASF27
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x239
	.byte	0x3
	.byte	0x8e
	.sleb128 -96
	.uleb128 0x37
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1c0
	.uaword	0x293
	.byte	0x3
	.byte	0x8e
	.sleb128 -100
	.uleb128 0x3b
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x1c2
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3c
	.string	"freqT1x"
	.byte	0x1
	.uahalf	0x1c3
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x3b
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x1c3
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3c
	.string	"freqCC6"
	.byte	0x1
	.uahalf	0x1c4
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x3c
	.string	"period"
	.byte	0x1
	.uahalf	0x1c5
	.uaword	0x293
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x3a
	.uaword	.LBB50
	.uaword	.LBE50
	.uleb128 0x3b
	.uaword	.LASF36
	.byte	0x1
	.uahalf	0x1d4
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -22
	.uleb128 0x3b
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x1d5
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -29
	.uleb128 0x3b
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x1d6
	.uaword	0x7e5e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x3e
	.uaword	0x808e
	.uaword	.LBB51
	.uaword	.LBE51
	.byte	0x1
	.uahalf	0x1db
	.uaword	0x8ba2
	.uleb128 0x32
	.uaword	0x80be
	.byte	0x2
	.byte	0x8e
	.sleb128 -38
	.uleb128 0x32
	.uaword	0x80b2
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.uleb128 0x3e
	.uaword	0x7f35
	.uaword	.LBB53
	.uaword	.LBE53
	.byte	0x1
	.uahalf	0x1dc
	.uaword	0x8be2
	.uleb128 0x32
	.uaword	0x7f74
	.byte	0x2
	.byte	0x8e
	.sleb128 -46
	.uleb128 0x32
	.uaword	0x7f68
	.byte	0x2
	.byte	0x8e
	.sleb128 -45
	.uleb128 0x32
	.uaword	0x7f5c
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x3a
	.uaword	.LBB54
	.uaword	.LBE54
	.uleb128 0x3f
	.uaword	0x7f80
	.byte	0x3
	.byte	0x8e
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uaword	0x7f8f
	.uaword	.LBB55
	.uaword	.LBE55
	.byte	0x1
	.uahalf	0x1df
	.uaword	0x8c2a
	.uleb128 0x32
	.uaword	0x7fd0
	.byte	0x2
	.byte	0x8e
	.sleb128 -60
	.uleb128 0x32
	.uaword	0x7fc4
	.byte	0x2
	.byte	0x8e
	.sleb128 -56
	.uleb128 0x32
	.uaword	0x7fb8
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x3a
	.uaword	.LBB56
	.uaword	.LBE56
	.uleb128 0x3f
	.uaword	0x7fdc
	.byte	0x2
	.byte	0x8e
	.sleb128 -64
	.uleb128 0x3f
	.uaword	0x7fe8
	.byte	0x3
	.byte	0x8e
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x40
	.uaword	0x7ff5
	.uaword	.LBB57
	.uaword	.LBE57
	.byte	0x1
	.uahalf	0x1e5
	.uleb128 0x32
	.uaword	0x802d
	.byte	0x3
	.byte	0x8e
	.sleb128 -76
	.uleb128 0x32
	.uaword	0x8021
	.byte	0x3
	.byte	0x8e
	.sleb128 -72
	.uleb128 0x3a
	.uaword	.LBB58
	.uaword	.LBE58
	.uleb128 0x3f
	.uaword	0x8039
	.byte	0x3
	.byte	0x8e
	.sleb128 -80
	.uleb128 0x3f
	.uaword	0x8045
	.byte	0x3
	.byte	0x8e
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxCcu6_setT13InputSignal"
	.byte	0x1
	.uahalf	0x1f5
	.byte	0x1
	.uaword	.LFB351
	.uaword	.LFE351
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x8cb9
	.uleb128 0x37
	.uaword	.LASF25
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x7743
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x8cb9
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x77c6
	.uleb128 0x17
	.uaword	0x356
	.uaword	0x8ccf
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x1
	.byte	0
	.uleb128 0x41
	.string	"IfxCcu6_cfg_indexMap"
	.byte	0x8
	.byte	0x5b
	.uaword	0x8ced
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0x8cbf
	.uleb128 0x17
	.uaword	0x356
	.uaword	0x8d02
	.uleb128 0x18
	.uaword	0x327b
	.byte	0x2
	.byte	0
	.uleb128 0x41
	.string	"IfxCpu_cfg_indexMap"
	.byte	0xd
	.byte	0x96
	.uaword	0x8d1f
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.uaword	0x8cf2
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
	.uleb128 0x9
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
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
.LASF9:
	.string	"MODNUMBER"
.LASF32:
	.string	"serviceRequest"
.LASF27:
	.string	"frequency"
.LASF25:
	.string	"ccu6"
.LASF39:
	.string	"extInput"
.LASF28:
	.string	"shift"
.LASF23:
	.string	"mask"
.LASF24:
	.string	"value"
.LASF10:
	.string	"reserved_10"
.LASF7:
	.string	"reserved_11"
.LASF15:
	.string	"reserved_12"
.LASF11:
	.string	"reserved_14"
.LASF8:
	.string	"reserved_15"
.LASF2:
	.string	"reserved_16"
.LASF16:
	.string	"reserved_18"
.LASF37:
	.string	"additionalPrescaler"
.LASF38:
	.string	"clockInput"
.LASF22:
	.string	"reserved_20"
.LASF19:
	.string	"reserved_24"
.LASF18:
	.string	"reserved_28"
.LASF26:
	.string	"timer"
.LASF1:
	.string	"reserved_0"
.LASF12:
	.string	"reserved_1"
.LASF3:
	.string	"reserved_2"
.LASF5:
	.string	"reserved_3"
.LASF4:
	.string	"reserved_4"
.LASF13:
	.string	"reserved_6"
.LASF6:
	.string	"reserved_7"
.LASF14:
	.string	"reserved_8"
.LASF34:
	.string	"prescaler"
.LASF21:
	.string	"reserved_C"
.LASF29:
	.string	"channelOut"
.LASF0:
	.string	"module"
.LASF30:
	.string	"passwd"
.LASF31:
	.string	"channel"
.LASF33:
	.string	"resolution"
.LASF36:
	.string	"periodVal"
.LASF17:
	.string	"reserved_4C"
.LASF35:
	.string	"periodT1x"
.LASF20:
	.string	"CERBERUS"
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxCcu6_cfg_indexMap,STT_OBJECT,16
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
