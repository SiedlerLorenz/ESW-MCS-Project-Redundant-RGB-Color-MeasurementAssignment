	.file	"IfxVadc.c"
.section .text,"ax",@progbits
.Ltext0:
	.align 1
	.global	IfxVadc_configExternalMultiplexerMode
	.type	IfxVadc_configExternalMultiplexerMode, @function
IfxVadc_configExternalMultiplexerMode:
.LFB329:
	.file 1 "0_Src/4_McHal/Tricore/Vadc/Std/IfxVadc.c"
	.loc 1 36 0
	mov.aa	%a14, %SP
.LCFI0:
	sub.a	%SP, 32
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	mov	%d15, %d5
	st.w	[%a14] -28, %d6
	st.w	[%a14] -32, %d7
	st.b	[%a14] -21, %d15
	.loc 1 39 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 31, 1
	st.w	[%a14] -4, %d15
	.loc 1 40 0
	ld.w	%d15, [%a14] -20
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 26, 2
	st.w	[%a14] -4, %d15
	.loc 1 41 0
	ld.w	%d15, [%a14] 4
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,30, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 42 0
	ld.bu	%d15, [%a14] -21
	mov	%d2, %d15
	mov	%d15, 1023
	and	%d15, %d2
	extr.u	%d2, %d15, 0, 16
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 16, 10
	st.w	[%a14] -4, %d15
	.loc 1 43 0
	ld.w	%d15, [%a14] -28
	and	%d15, 255
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 0, 3
	st.w	[%a14] -4, %d15
	.loc 1 44 0
	ld.w	%d15, [%a14] -32
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,28, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 45 0
	ld.w	%d15, [%a14]0
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,29, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 46 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 15
	call	IfxVadc_enableAccess
	.loc 1 47 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 368, %d3
	.loc 1 48 0
	ld.w	%d15, [%a14] -4
	mov	%d2, -1
	sh	%d2, -1
	and	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 49 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -16
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 368, %d3
	.loc 1 50 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 15
	call	IfxVadc_disableAccess
	.loc 1 51 0
	ret
.LFE329:
	.size	IfxVadc_configExternalMultiplexerMode, .-IfxVadc_configExternalMultiplexerMode
	.align 1
	.global	IfxVadc_disableAccess
	.type	IfxVadc_disableAccess, @function
IfxVadc_disableAccess:
.LFB330:
	.loc 1 55 0
	mov.aa	%a14, %SP
.LCFI1:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 56 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 57 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 59 0
	ld.w	%d15, [%a14] -16
	ge.u	%d15, %d15, 32
	jnz	%d15, .L3
	.loc 1 61 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 136
	ld.w	%d2, [%a14] -16
	mov	%d3, 1
	sh	%d2, %d3, %d2
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 136, %d3
	j	.L4
.L3:
	.loc 1 65 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d3, 1
	sh	%d15, %d3, %d15
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 140, %d3
.L4:
	.loc 1 68 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 69 0
	ret
.LFE330:
	.size	IfxVadc_disableAccess, .-IfxVadc_disableAccess
	.align 1
	.global	IfxVadc_disablePostCalibration
	.type	IfxVadc_disablePostCalibration, @function
IfxVadc_disablePostCalibration:
.LFB331:
	.loc 1 73 0
	mov.aa	%a14, %SP
.LCFI2:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	mov	%d15, %d5
	st.b	[%a14] -17, %d15
	.loc 1 74 0
	ld.w	%d15, [%a14] -16
	jge.u	%d15, 8, .L5
.LBB12:
	.loc 1 76 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_enableAccess
	.loc 1 78 0
	ld.w	%d15, [%a14] -16
	addi	%d15, %d15, 16
	mov	%d2, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 80 0
	ld.bu	%d15, [%a14] -17
	jne	%d15, 1, .L7
	.loc 1 82 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -4
	or	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
	j	.L8
.L7:
	.loc 1 86 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	ld.w	%d15, [%a14] -4
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 128, %d3
.L8:
	.loc 1 89 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_disableAccess
.L5:
.LBE12:
	.loc 1 91 0
	ret
.LFE331:
	.size	IfxVadc_disablePostCalibration, .-IfxVadc_disablePostCalibration
	.align 1
	.global	IfxVadc_enableAccess
	.type	IfxVadc_enableAccess, @function
IfxVadc_enableAccess:
.LFB332:
	.loc 1 95 0
	mov.aa	%a14, %SP
.LCFI3:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 96 0
	call	IfxScuWdt_getSafetyWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 97 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearSafetyEndinit
	.loc 1 99 0
	ld.w	%d15, [%a14] -16
	ge.u	%d15, %d15, 32
	jnz	%d15, .L10
	.loc 1 101 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 136
	ld.w	%d15, [%a14] -16
	mov	%d3, 1
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 136, %d3
	j	.L11
.L10:
	.loc 1 105 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 140
	ld.w	%d15, [%a14] -16
	and	%d15, %d15, 31
	mov	%d3, 1
	sh	%d15, %d3, %d15
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -12
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 140, %d3
.L11:
	.loc 1 108 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setSafetyEndinit
	.loc 1 109 0
	ret
.LFE332:
	.size	IfxVadc_enableAccess, .-IfxVadc_enableAccess
	.align 1
	.global	IfxVadc_getAdcAnalogFrequency
	.type	IfxVadc_getAdcAnalogFrequency, @function
IfxVadc_getAdcAnalogFrequency:
.LFB333:
	.loc 1 113 0
	mov.aa	%a14, %SP
.LCFI4:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 114 0
	call	IfxScuCcu_getSpbFrequency
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	and	%d15, %d15, 31
	and	%d15, 255
	add	%d15, 1
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 115 0
	mov	%d2, %d15
	ret
.LFE333:
	.size	IfxVadc_getAdcAnalogFrequency, .-IfxVadc_getAdcAnalogFrequency
	.align 1
	.global	IfxVadc_getAdcDigitalFrequency
	.type	IfxVadc_getAdcDigitalFrequency, @function
IfxVadc_getAdcDigitalFrequency:
.LFB334:
	.loc 1 119 0
	mov.aa	%a14, %SP
.LCFI5:
	sub.a	%SP, 8
	st.a	[%a14] -4, %a4
	.loc 1 120 0
	call	IfxScuCcu_getSpbFrequency
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, -8
	and	%d15, %d15, 3
	and	%d15, 255
	add	%d15, 1
	utof	%d15, %d15
	div.f	%d15, %d2, %d15
	.loc 1 121 0
	mov	%d2, %d15
	ret
.LFE334:
	.size	IfxVadc_getAdcDigitalFrequency, .-IfxVadc_getAdcDigitalFrequency
	.align 1
	.global	IfxVadc_getAdcModuleFrequency
	.type	IfxVadc_getAdcModuleFrequency, @function
IfxVadc_getAdcModuleFrequency:
.LFB335:
	.loc 1 125 0
	mov.aa	%a14, %SP
.LCFI6:
	.loc 1 126 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	.loc 1 127 0
	mov	%d2, %d15
	ret
.LFE335:
	.size	IfxVadc_getAdcModuleFrequency, .-IfxVadc_getAdcModuleFrequency
	.align 1
	.global	IfxVadc_getBackgroundScanStatus
	.type	IfxVadc_getBackgroundScanStatus, @function
IfxVadc_getBackgroundScanStatus:
.LFB336:
	.loc 1 131 0
	mov.aa	%a14, %SP
.LCFI7:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 132 0
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	.loc 1 135 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	j	.L19
.L22:
	.loc 1 137 0
	ld.bu	%d15, [%a14] -1
	ld.w	%d2, [%a14] -12
	addi	%d15, %d15, 112
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	jz	%d15, .L20
	.loc 1 139 0
	mov	%d15, 6
	j	.L21
.L20:
	.loc 1 135 0
	ld.bu	%d15, [%a14] -1
	add	%d15, 1
	st.b	[%a14] -1, %d15
.L19:
	.loc 1 135 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -1
	jlt.u	%d15, 8, .L22
	.loc 1 147 0 is_stmt 1
	ld.w	%d15, [%a14] -8
.L21:
	.loc 1 148 0
	mov	%d2, %d15
	ret
.LFE336:
	.size	IfxVadc_getBackgroundScanStatus, .-IfxVadc_getBackgroundScanStatus
	.align 1
	.global	IfxVadc_getChannelConversionTime
	.type	IfxVadc_getChannelConversionTime, @function
IfxVadc_getChannelConversionTime:
.LFB337:
	.loc 1 152 0
	mov.aa	%a14, %SP
.LCFI8:
	sub.a	%SP, 56
	st.a	[%a14] -36, %a4
	st.w	[%a14] -40, %d4
	st.w	[%a14] -44, %d5
	st.w	[%a14] -48, %d6
	st.w	[%a14] -52, %d7
	.loc 1 153 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 154 0
	ld.w	%d15, [%a14] -40
	sh	%d15, %d15, 10
	addi	%d15, %d15, 1152
	ld.w	%d2, [%a14] -36
	add	%d15, %d2
	st.w	[%a14] -20, %d15
	.loc 1 161 0
	ld.w	%d15, [%a14] -44
	jge.u	%d15, 2, .L24
	.loc 1 163 0
	ld.w	%d15, [%a14] -44
	st.w	[%a14] -24, %d15
	.loc 1 164 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 31
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 165 0
	ld.w	%d2, [%a14] -20
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 8
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
	j	.L25
.L24:
	.loc 1 169 0
	ld.w	%d15, [%a14] -44
	add	%d15, -2
	st.w	[%a14] -24, %d15
	.loc 1 170 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 40
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	and	%d15, %d15, 31
	and	%d15, 255
	st.w	[%a14] -8, %d15
	.loc 1 171 0
	ld.w	%d2, [%a14] -36
	ld.w	%d15, [%a14] -24
	addi	%d15, %d15, 40
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, -8
	and	%d15, %d15, 7
	and	%d15, 255
	st.w	[%a14] -12, %d15
.L25:
	.loc 1 174 0
	ld.w	%d15, [%a14] -8
	lt.u	%d15, %d15, 17
	jnz	%d15, .L26
	.loc 1 176 0
	ld.w	%d15, [%a14] -8
	addi	%d15, %d15, -15
	addih	%d15, %d15, 4096
	sh	%d15, 4
	st.w	[%a14] -8, %d15
.L26:
	.loc 1 179 0
	movh	%d15, hi:.L29
	addi	%d2, %d15, lo:.L29
	ld.w	%d15, [%a14] -12
	jge.u	%d15, 6, .L27
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L29:
	.code32
	j	.L28
	.code32
	j	.L30
	.code32
	j	.L31
	.code32
	j	.L27
	.code32
	j	.L27
	.code32
	j	.L32
.L28:
	.loc 1 181 0
	mov	%d15, 12
	st.w	[%a14] -16, %d15
	.loc 1 182 0
	j	.L33
.L30:
	.loc 1 183 0
	mov	%d15, 10
	st.w	[%a14] -16, %d15
	.loc 1 184 0
	j	.L33
.L31:
	.loc 1 185 0
	mov	%d15, 8
	st.w	[%a14] -16, %d15
	.loc 1 186 0
	j	.L33
.L32:
	.loc 1 187 0
	mov	%d15, 10
	st.w	[%a14] -16, %d15
	.loc 1 188 0
	j	.L33
.L27:
	.loc 1 189 0
	mov	%d15, 0
	st.w	[%a14] -16, %d15
	.loc 1 190 0
	nop
.L33:
	.loc 1 193 0
	ld.w	%d15, [%a14]0
	jnz	%d15, .L34
	.loc 1 195 0
	ld.w	%d15, [%a14] -12
	jeq	%d15, 5, .L35
.LBB13:
	.loc 1 198 0
	ld.a	%a4, [%a14] -36
	ld.w	%d4, [%a14] -40
	call	IfxVadc_isPostCalibration
	mov	%d15, %d2
	jz	%d15, .L36
	.loc 1 198 0 is_stmt 0 discriminator 1
	mov	%d15, 2
	j	.L37
.L36:
	.loc 1 198 0 discriminator 2
	mov	%d15, 0
.L37:
	.loc 1 198 0 discriminator 4
	st.w	[%a14] -28, %d15
	.loc 1 199 0 is_stmt 1 discriminator 4
	ld.w	%d2, [%a14] -8
	ld.w	%d15, [%a14] -16
	add	%d2, %d15
	ld.w	%d15, [%a14] -28
	add	%d15, %d2
	add	%d15, 2
	utof	%d2, %d15
	ld.w	%d15, [%a14] -48
	div.f	%d2, %d2, %d15
	movh	%d3, 16384
	ld.w	%d15, [%a14] -52
	div.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.LBE13:
	j	.L34
.L35:
	.loc 1 204 0
	ld.w	%d15, [%a14] -8
	add	%d15, 4
	utof	%d2, %d15
	ld.w	%d15, [%a14] -48
	div.f	%d2, %d2, %d15
	movh	%d3, 16384
	ld.w	%d15, [%a14] -52
	div.f	%d15, %d3, %d15
	add.f	%d15, %d2, %d15
	st.w	[%a14] -4, %d15
.L34:
	.loc 1 212 0
	ld.w	%d15, [%a14] -4
	.loc 1 213 0
	mov	%d2, %d15
	ret
.LFE337:
	.size	IfxVadc_getChannelConversionTime, .-IfxVadc_getChannelConversionTime
	.align 1
	.global	IfxVadc_getQueueStatus
	.type	IfxVadc_getQueueStatus, @function
IfxVadc_getQueueStatus:
.LFB338:
	.loc 1 217 0
	mov.aa	%a14, %SP
.LCFI9:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 218 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 221 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 136
	and	%d15, %d15, 15
	and	%d15, 255
	jne	%d15, 7, .L41
	.loc 1 223 0
	mov	%d15, 4
	st.w	[%a14] -4, %d15
	j	.L42
.L41:
	.loc 1 227 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
.L42:
	.loc 1 230 0
	ld.w	%d15, [%a14] -4
	.loc 1 231 0
	mov	%d2, %d15
	ret
.LFE338:
	.size	IfxVadc_getQueueStatus, .-IfxVadc_getQueueStatus
	.align 1
	.global	IfxVadc_getResultBasedOnRequestSource
	.type	IfxVadc_getResultBasedOnRequestSource, @function
IfxVadc_getResultBasedOnRequestSource:
.LFB339:
	.loc 1 235 0
	mov.aa	%a14, %SP
.LCFI10:
	sub.a	%SP, 24
	st.a	[%a14] -12, %a4
	st.a	[%a14] -16, %a5
	st.w	[%a14] -20, %d4
	st.w	[%a14] -24, %d5
	.loc 1 236 0
	mov	%d15, -1
	st.w	[%a14] -4, %d15
	.loc 1 239 0
	ld.w	%d15, [%a14] -24
	jeq	%d15, 1, .L46
	jlt.u	%d15, 1, .L47
	jeq	%d15, 2, .L48
	j	.L45
.L47:
	.loc 1 242 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	and	%d15, %d15, 15
	and	%d15, 255
	st.w	[%a14] -4, %d15
	.loc 1 243 0
	j	.L45
.L46:
	.loc 1 246 0
	ld.w	%d15, [%a14] -16
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 160
	and	%d15, %d15, 15
	and	%d15, 255
	st.w	[%a14] -4, %d15
	.loc 1 247 0
	j	.L45
.L48:
	.loc 1 250 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 512
	and	%d15, %d15, 15
	and	%d15, 255
	st.w	[%a14] -4, %d15
	.loc 1 251 0
	nop
.L45:
	.loc 1 254 0
	ld.w	%d15, [%a14] -4
	jlt	%d15, 1, .L49
	.loc 1 256 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -4
	addi	%d15, %d15, 160
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 258 0
	ld.w	%d15, [%a14] -8
	j	.L52
.L49:
	.loc 1 262 0
	ld.w	%d15, [%a14] -24
	jne	%d15, 2, .L51
	.loc 1 262 0 is_stmt 0 discriminator 1
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	jne	%d15, 1, .L51
	.loc 1 264 0 is_stmt 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,31, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 265 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -30
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	ins.t	%d15, %d15,30, %d2,0
	st.w	[%a14] -8, %d15
	.loc 1 266 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -28
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 28, 2
	st.w	[%a14] -8, %d15
	.loc 1 267 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -25
	and	%d15, %d15, 7
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 25, 3
	st.w	[%a14] -8, %d15
	.loc 1 268 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -20
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 20, 5
	st.w	[%a14] -8, %d15
	.loc 1 269 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -8
	insert	%d15, %d15, %d2, 16, 4
	st.w	[%a14] -8, %d15
	.loc 1 270 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 768
	extr.u	%d15, %d15, 0, 16
	st.h	[%a14] -8, %d15
	.loc 1 272 0
	ld.w	%d15, [%a14] -8
	j	.L52
.L51:
	.loc 1 276 0
	ld.w	%d2, [%a14] -16
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 96
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -16
	and	%d15, %d15, 15
	and	%d15, 255
	ld.w	%d2, [%a14] -16
	addi	%d15, %d15, 160
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -8, %d15
	.loc 1 278 0
	ld.w	%d15, [%a14] -8
.L52:
	.loc 1 281 0 discriminator 1
	mov	%d2, %d15
	ret
.LFE339:
	.size	IfxVadc_getResultBasedOnRequestSource, .-IfxVadc_getResultBasedOnRequestSource
	.align 1
	.global	IfxVadc_getScanStatus
	.type	IfxVadc_getScanStatus, @function
IfxVadc_getScanStatus:
.LFB340:
	.loc 1 285 0
	mov.aa	%a14, %SP
.LCFI11:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 286 0
	mov	%d15, 0
	st.w	[%a14] -4, %d15
	.loc 1 288 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 172
	jz	%d15, .L54
	.loc 1 290 0
	mov	%d15, 6
	j	.L55
.L54:
	.loc 1 294 0
	ld.w	%d15, [%a14] -4
.L55:
	.loc 1 296 0
	mov	%d2, %d15
	ret
.LFE340:
	.size	IfxVadc_getScanStatus, .-IfxVadc_getScanStatus
	.align 1
	.global	IfxVadc_getSrcAddress
	.type	IfxVadc_getSrcAddress, @function
IfxVadc_getSrcAddress:
.LFB341:
	.loc 1 300 0
	mov.aa	%a14, %SP
.LCFI12:
	sub.a	%SP, 16
	st.w	[%a14] -12, %d4
	st.w	[%a14] -16, %d5
	.loc 1 303 0
	ld.w	%d15, [%a14] -16
	jlt.u	%d15, 4, .L57
	.loc 1 305 0
	ld.w	%d15, [%a14] -16
	add	%d15, -4
	st.w	[%a14] -16, %d15
	.loc 1 307 0
	ld.w	%d15, [%a14] -12
	and	%d15, %d15, 1
	jz	%d15, .L58
	.loc 1 309 0
	mov	%d15, 9
	st.w	[%a14] -12, %d15
	j	.L57
.L58:
	.loc 1 313 0
	mov	%d15, 8
	st.w	[%a14] -12, %d15
.L57:
	.loc 1 321 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -16
	add	%d15, %d2
	movh	%d2, hi:IfxVadc_cfg_srcAddresses
	addi	%d2, %d2, lo:IfxVadc_cfg_srcAddresses
	sh	%d15, 2
	add	%d15, %d2
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	st.w	[%a14] -4, %d15
	.loc 1 323 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	.loc 1 324 0
	mov.aa	%a2, %a15
	ret
.LFE341:
	.size	IfxVadc_getSrcAddress, .-IfxVadc_getSrcAddress
	.align 1
	.global	IfxVadc_initialiseAdcArbiterClock
	.type	IfxVadc_initialiseAdcArbiterClock, @function
IfxVadc_initialiseAdcArbiterClock:
.LFB342:
	.loc 1 328 0
	mov.aa	%a14, %SP
.LCFI13:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 330 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -4, %d15
	.loc 1 331 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 3
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 8, 2
	st.w	[%a14] -4, %d15
	.loc 1 332 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -4, %d15
	.loc 1 333 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_enableAccess
	.loc 1 334 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 335 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_disableAccess
	.loc 1 336 0
	ret
.LFE342:
	.size	IfxVadc_initialiseAdcArbiterClock, .-IfxVadc_initialiseAdcArbiterClock
	.align 1
	.global	IfxVadc_initialiseAdcConverterClock
	.type	IfxVadc_initialiseAdcConverterClock, @function
IfxVadc_initialiseAdcConverterClock:
.LFB343:
	.loc 1 340 0
	mov.aa	%a14, %SP
.LCFI14:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 342 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -4, %d15
	.loc 1 343 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 31
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, %d2, 0, 5
	st.w	[%a14] -4, %d15
	.loc 1 344 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -4, %d15
	.loc 1 345 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_enableAccess
	.loc 1 346 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 347 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_disableAccess
	.loc 1 348 0
	ret
.LFE343:
	.size	IfxVadc_initialiseAdcConverterClock, .-IfxVadc_initialiseAdcConverterClock
	.align 1
	.global	IfxVadc_initializeFAdcD
	.type	IfxVadc_initializeFAdcD, @function
IfxVadc_initializeFAdcD:
.LFB344:
	.loc 1 352 0
	mov.aa	%a14, %SP
.LCFI15:
	sub.a	%SP, 32
	st.a	[%a14] -28, %a4
	st.w	[%a14] -32, %d4
	.loc 1 355 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -4, %d15
	.loc 1 357 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -32
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	add	%d15, -1
	st.w	[%a14] -8, %d15
	ld.w	%d15, [%a14] -8
	st.w	[%a14] -16, %d15
	mov	%d15, 3
	st.w	[%a14] -20, %d15
.LBB14:
.LBB15:
	.file 2 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h"
	.loc 2 177 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 2 178 0
	ld.w	%d15, [%a14] -24
.LBE15:
.LBE14:
	.loc 1 359 0
	st.w	[%a14] -8, %d15
	.loc 1 361 0
	ld.w	%d15, [%a14] -8
	add	%d15, 1
	ld.w	%d2, [%a14] -4
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -12, %d15
	.loc 1 362 0
	ld.a	%a4, [%a14] -28
	ld.w	%d4, [%a14] -8
	call	IfxVadc_initialiseAdcArbiterClock
	.loc 1 363 0
	ld.w	%d15, [%a14] -12
	.loc 1 364 0
	mov	%d2, %d15
	ret
.LFE344:
	.size	IfxVadc_initializeFAdcD, .-IfxVadc_initializeFAdcD
	.align 1
	.global	IfxVadc_initializeFAdcI
	.type	IfxVadc_initializeFAdcI, @function
IfxVadc_initializeFAdcI:
.LFB345:
	.loc 1 368 0
	mov.aa	%a14, %SP
.LCFI16:
	sub.a	%SP, 48
	st.a	[%a14] -44, %a4
	st.w	[%a14] -48, %d4
	.loc 1 371 0
	call	IfxScuCcu_getSpbFrequency
	mov	%d15, %d2
	ftouz	%d15, %d15
	st.w	[%a14] -12, %d15
	.loc 1 374 0
	ld.w	%d15, [%a14] -12
	sh	%d15, 2
	ld.w	%d2, [%a14] -48
	div.u	%e2, %d15, %d2
	mov	%d15, %d2
	st.w	[%a14] -4, %d15
	.loc 1 376 0
	ld.w	%d15, [%a14] -4
	add	%d15, 2
	sh	%d15, -2
	st.w	[%a14] -4, %d15
	.loc 1 377 0
	ld.w	%d15, [%a14] -4
	add	%d15, -1
	st.w	[%a14] -16, %d15
	mov	%d15, 31
	st.w	[%a14] -20, %d15
.LBB16:
.LBB17:
	.loc 2 177 0
	ld.w	%d15, [%a14] -16
	ld.w	%d2, [%a14] -20
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -24, %d15
	.loc 2 178 0
	ld.w	%d15, [%a14] -24
.LBE17:
.LBE16:
	.loc 1 377 0
	st.w	[%a14] -4, %d15
	.loc 1 378 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	ld.w	%d2, [%a14] -12
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -8, %d15
	.loc 1 380 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 305
	addi	%d2, %d2, 11521
	jlt.u	%d15, %d2, .L68
	.loc 1 382 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	st.w	[%a14] -28, %d15
	mov	%d15, 31
	st.w	[%a14] -32, %d15
.LBB18:
.LBB19:
	.loc 2 177 0
	ld.w	%d15, [%a14] -28
	ld.w	%d2, [%a14] -32
#APP
	# 177 "./0_Src/4_McHal/Tricore/Cpu/Std/IfxCpu_IntrinsicsGnuc.h" 1
	min.u %d15, %d15, %d2
	# 0 "" 2
#NO_APP
	st.w	[%a14] -36, %d15
	.loc 2 178 0
	ld.w	%d15, [%a14] -36
.LBE19:
.LBE18:
	.loc 1 382 0
	st.w	[%a14] -4, %d15
	.loc 1 384 0
	ld.w	%d15, [%a14] -4
	add	%d15, 1
	ld.w	%d2, [%a14] -12
	div.u	%e2, %d2, %d15
	mov	%d15, %d2
	st.w	[%a14] -8, %d15
.L68:
	.loc 1 391 0
	ld.w	%d15, [%a14] -8
	movh	%d2, 8
	addi	%d2, %d2, -24288
	jlt.u	%d15, %d2, .L70
	.loc 1 391 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -8
	movh	%d2, 305
	addi	%d2, %d2, 11521
	jlt.u	%d15, %d2, .L71
.L70:
	.loc 1 393 0 is_stmt 1
	mov	%d15, 0
	st.w	[%a14] -8, %d15
	j	.L72
.L71:
	.loc 1 397 0
	ld.a	%a4, [%a14] -44
	ld.w	%d4, [%a14] -4
	call	IfxVadc_initialiseAdcConverterClock
.L72:
	.loc 1 400 0
	ld.w	%d15, [%a14] -8
	.loc 1 401 0
	mov	%d2, %d15
	ret
.LFE345:
	.size	IfxVadc_initializeFAdcI, .-IfxVadc_initializeFAdcI
	.align 1
	.global	IfxVadc_isPostCalibration
	.type	IfxVadc_isPostCalibration, @function
IfxVadc_isPostCalibration:
.LFB346:
	.loc 1 405 0
	mov.aa	%a14, %SP
.LCFI17:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 408 0
	movh	%d15, hi:.L77
	addi	%d2, %d15, lo:.L77
	ld.w	%d15, [%a14] -16
	jge.u	%d15, 8, .L75
	madd	%d15, %d2, %d15, 4
	mov.a	%a15, %d15
	ji	%a15
	.align 2
	.align 2
.L77:
	.code32
	j	.L76
	.code32
	j	.L78
	.code32
	j	.L79
	.code32
	j	.L80
	.code32
	j	.L81
	.code32
	j	.L82
	.code32
	j	.L83
	.code32
	j	.L84
.L76:
	.loc 1 410 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -16
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 411 0
	j	.L85
.L78:
	.loc 1 412 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -17
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 413 0
	j	.L85
.L79:
	.loc 1 414 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -18
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 415 0
	j	.L85
.L80:
	.loc 1 416 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -19
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 417 0
	j	.L85
.L81:
	.loc 1 418 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -20
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 419 0
	j	.L85
.L82:
	.loc 1 420 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -21
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 421 0
	j	.L85
.L83:
	.loc 1 422 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -22
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 423 0
	j	.L85
.L84:
	.loc 1 424 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	sh	%d15, %d15, -23
	and	%d15, %d15, 1
	and	%d15, 255
	xor	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -1, %d15
	.loc 1 425 0
	j	.L85
.L75:
	.loc 1 426 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 427 0
	nop
.L85:
	.loc 1 430 0
	ld.bu	%d15, [%a14] -1
	.loc 1 431 0
	mov	%d2, %d15
	ret
.LFE346:
	.size	IfxVadc_isPostCalibration, .-IfxVadc_isPostCalibration
	.align 1
	.global	IfxVadc_resetKernel
	.type	IfxVadc_resetKernel, @function
IfxVadc_resetKernel:
.LFB347:
	.loc 1 435 0
	mov.aa	%a14, %SP
.LCFI18:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	.loc 1 436 0
	call	IfxScuWdt_getCpuWatchdogPassword
	mov	%d15, %d2
	st.h	[%a14] -2, %d15
	.loc 1 438 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 439 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_enableAccess
	.loc 1 440 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 48
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 48, %d3
	.loc 1 441 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 52
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 52, %d3
	.loc 1 442 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 444 0
	nop
.L88:
	.loc 1 444 0 is_stmt 0 discriminator 1
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 52
	sh	%d15, -1
	and	%d15, %d15, 1
	and	%d15, 255
	jz	%d15, .L88
	.loc 1 448 0 is_stmt 1
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_clearCpuEndinit
	.loc 1 449 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 44
	or	%d2, %d2, 1
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 44, %d3
	.loc 1 450 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_disableAccess
	.loc 1 451 0
	ld.hu	%d15, [%a14] -2
	mov	%d4, %d15
	call	IfxScuWdt_setCpuEndinit
	.loc 1 452 0
	ret
.LFE347:
	.size	IfxVadc_resetKernel, .-IfxVadc_resetKernel
	.align 1
	.global	IfxVadc_selectPowerSupplyVoltage
	.type	IfxVadc_selectPowerSupplyVoltage, @function
IfxVadc_selectPowerSupplyVoltage:
.LFB348:
	.loc 1 456 0
	mov.aa	%a14, %SP
.LCFI19:
	sub.a	%SP, 16
	st.a	[%a14] -12, %a4
	st.w	[%a14] -16, %d4
	.loc 1 458 0
	ld.w	%d15, [%a14] -12
	mov.a	%a15, %d15
	ld.w	%d15, [%a15] 128
	st.w	[%a14] -4, %d15
	.loc 1 459 0
	ld.w	%d15, [%a14] -16
	and	%d15, 255
	and	%d15, %d15, 1
	and	%d2, %d15, 255
	ld.w	%d15, [%a14] -4
	ins.t	%d15, %d15,14, %d2,0
	st.w	[%a14] -4, %d15
	.loc 1 460 0
	ld.w	%d15, [%a14] -4
	insert	%d15, %d15, 1, 15, 1
	st.w	[%a14] -4, %d15
	.loc 1 461 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_enableAccess
	.loc 1 462 0
	ld.w	%d2, [%a14] -4
	ld.w	%d15, [%a14] -12
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
	.loc 1 463 0
	ld.a	%a4, [%a14] -12
	mov	%d4, 31
	call	IfxVadc_disableAccess
	.loc 1 464 0
	ret
.LFE348:
	.size	IfxVadc_selectPowerSupplyVoltage, .-IfxVadc_selectPowerSupplyVoltage
	.align 1
	.global	IfxVadc_setArbiterPriority
	.type	IfxVadc_setArbiterPriority, @function
IfxVadc_setArbiterPriority:
.LFB349:
	.loc 1 468 0
	mov.aa	%a14, %SP
.LCFI20:
	sub.a	%SP, 24
	st.a	[%a14] -4, %a4
	mov	%d15, %d4
	st.w	[%a14] -12, %d5
	st.w	[%a14] -16, %d6
	st.w	[%a14] -20, %d7
	st.b	[%a14] -5, %d15
	.loc 1 469 0
	ld.bu	%d15, [%a14] -5
	jz	%d15, .L91
	.loc 1 471 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.bu	%d15, [%a14] -5
	ld.w	%d3, [%a14] -20
	addi	%d3, %d3, 24
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 472 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	mov	%d3, %d15
	mov	%d15, 3
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 473 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	mov	%d3, %d15
	ld.w	%d15, [%a14] -12
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	.loc 1 475 0
	ld.w	%d15, [%a14] -16
	jz	%d15, .L92
	.loc 1 477 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	add	%d15, 3
	mov	%d3, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	j	.L90
.L92:
	.loc 1 481 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	sh	%d15, 2
	add	%d15, 3
	mov	%d3, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
	j	.L90
.L91:
	.loc 1 486 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 4
	ld.w	%d15, [%a14] -20
	addi	%d15, %d15, 24
	mov	%d3, %d15
	mov	%d15, 1
	sh	%d15, %d15, %d3
	not	%d15
	and	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 4, %d3
.L90:
	.loc 1 488 0
	ret
.LFE349:
	.size	IfxVadc_setArbiterPriority, .-IfxVadc_setArbiterPriority
	.align 1
	.global	IfxVadc_setScan
	.type	IfxVadc_setScan, @function
IfxVadc_setScan:
.LFB350:
	.loc 1 492 0
	mov.aa	%a14, %SP
.LCFI21:
	sub.a	%SP, 16
	st.a	[%a14] -4, %a4
	st.w	[%a14] -8, %d4
	st.w	[%a14] -12, %d5
	.loc 1 495 0
	ld.w	%d15, [%a14] -4
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 168
	ld.w	%d15, [%a14] -12
	not	%d15
	and	%d2, %d15
	ld.w	%d3, [%a14] -8
	ld.w	%d15, [%a14] -12
	and	%d15, %d3
	or	%d15, %d2
	ld.w	%d2, [%a14] -4
	mov	%d3, %d15
	mov.a	%a15, %d2
	st.w	[%a15] 168, %d3
	.loc 1 496 0
	ret
.LFE350:
	.size	IfxVadc_setScan, .-IfxVadc_setScan
	.align 1
	.global	IfxVadc_startupCalibration
	.type	IfxVadc_startupCalibration, @function
IfxVadc_startupCalibration:
.LFB351:
	.loc 1 500 0
	mov.aa	%a14, %SP
.LCFI22:
	sub.a	%SP, 24
	st.a	[%a14] -20, %a4
	.loc 1 505 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 31
	call	IfxVadc_enableAccess
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -8, %d15
.LBB20:
.LBB21:
	.file 3 "0_Src/4_McHal/Tricore/Vadc/Std/IfxVadc.h"
	.loc 3 2091 0
	ld.w	%d15, [%a14] -8
	mov.a	%a15, %d15
	ld.w	%d2, [%a15] 128
	movh	%d3, 32768
	or	%d2, %d3
	mov	%d3, %d2
	mov.a	%a15, %d15
	st.w	[%a15] 128, %d3
.LBE21:
.LBE20:
	.loc 1 508 0
	ld.a	%a4, [%a14] -20
	mov	%d4, 31
	call	IfxVadc_disableAccess
.L101:
	.loc 1 514 0
	mov	%d15, 0
	st.b	[%a14] -1, %d15
	.loc 1 516 0
	mov	%d15, 0
	st.b	[%a14] -2, %d15
	j	.L97
.L100:
	ld.w	%d15, [%a14] -20
	st.w	[%a14] -12, %d15
	ld.b	%d15, [%a14] -2
	st.b	[%a14] -13, %d15
.LBB22:
.LBB23:
	.loc 3 1795 0
	ld.bu	%d15, [%a14] -13
	ld.w	%d2, [%a14] -12
	sh	%d15, %d15, 10
	add	%d15, %d2
	addi	%d15, %d15, 1152
	mov.a	%a15, %d15
	ld.w	%d15, [%a15]0
	sh	%d15, %d15, -28
	and	%d15, %d15, 1
	and	%d15, 255
	st.b	[%a14] -14, %d15
	.loc 3 1796 0
	ld.bu	%d15, [%a14] -14
.LBE23:
.LBE22:
	.loc 1 518 0
	jz	%d15, .L99
	.loc 1 520 0
	mov	%d15, 1
	st.b	[%a14] -1, %d15
.L99:
	.loc 1 516 0 discriminator 2
	ld.bu	%d15, [%a14] -2
	add	%d15, 1
	st.b	[%a14] -2, %d15
.L97:
	.loc 1 516 0 is_stmt 0 discriminator 1
	ld.bu	%d15, [%a14] -2
	jlt.u	%d15, 8, .L100
	.loc 1 527 0 is_stmt 1
	ld.bu	%d15, [%a14] -1
	jeq	%d15, 1, .L101
	.loc 1 528 0
	ret
.LFE351:
	.size	IfxVadc_startupCalibration, .-IfxVadc_startupCalibration
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
	.uaword	.LFB329
	.uaword	.LFE329-.LFB329
	.byte	0x4
	.uaword	.LCFI0-.LFB329
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE0:
.LSFDE2:
	.uaword	.LEFDE2-.LASFDE2
.LASFDE2:
	.uaword	.Lframe0
	.uaword	.LFB330
	.uaword	.LFE330-.LFB330
	.byte	0x4
	.uaword	.LCFI1-.LFB330
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE2:
.LSFDE4:
	.uaword	.LEFDE4-.LASFDE4
.LASFDE4:
	.uaword	.Lframe0
	.uaword	.LFB331
	.uaword	.LFE331-.LFB331
	.byte	0x4
	.uaword	.LCFI2-.LFB331
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE4:
.LSFDE6:
	.uaword	.LEFDE6-.LASFDE6
.LASFDE6:
	.uaword	.Lframe0
	.uaword	.LFB332
	.uaword	.LFE332-.LFB332
	.byte	0x4
	.uaword	.LCFI3-.LFB332
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE6:
.LSFDE8:
	.uaword	.LEFDE8-.LASFDE8
.LASFDE8:
	.uaword	.Lframe0
	.uaword	.LFB333
	.uaword	.LFE333-.LFB333
	.byte	0x4
	.uaword	.LCFI4-.LFB333
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE8:
.LSFDE10:
	.uaword	.LEFDE10-.LASFDE10
.LASFDE10:
	.uaword	.Lframe0
	.uaword	.LFB334
	.uaword	.LFE334-.LFB334
	.byte	0x4
	.uaword	.LCFI5-.LFB334
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE10:
.LSFDE12:
	.uaword	.LEFDE12-.LASFDE12
.LASFDE12:
	.uaword	.Lframe0
	.uaword	.LFB335
	.uaword	.LFE335-.LFB335
	.byte	0x4
	.uaword	.LCFI6-.LFB335
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE12:
.LSFDE14:
	.uaword	.LEFDE14-.LASFDE14
.LASFDE14:
	.uaword	.Lframe0
	.uaword	.LFB336
	.uaword	.LFE336-.LFB336
	.byte	0x4
	.uaword	.LCFI7-.LFB336
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE14:
.LSFDE16:
	.uaword	.LEFDE16-.LASFDE16
.LASFDE16:
	.uaword	.Lframe0
	.uaword	.LFB337
	.uaword	.LFE337-.LFB337
	.byte	0x4
	.uaword	.LCFI8-.LFB337
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE16:
.LSFDE18:
	.uaword	.LEFDE18-.LASFDE18
.LASFDE18:
	.uaword	.Lframe0
	.uaword	.LFB338
	.uaword	.LFE338-.LFB338
	.byte	0x4
	.uaword	.LCFI9-.LFB338
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE18:
.LSFDE20:
	.uaword	.LEFDE20-.LASFDE20
.LASFDE20:
	.uaword	.Lframe0
	.uaword	.LFB339
	.uaword	.LFE339-.LFB339
	.byte	0x4
	.uaword	.LCFI10-.LFB339
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE20:
.LSFDE22:
	.uaword	.LEFDE22-.LASFDE22
.LASFDE22:
	.uaword	.Lframe0
	.uaword	.LFB340
	.uaword	.LFE340-.LFB340
	.byte	0x4
	.uaword	.LCFI11-.LFB340
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE22:
.LSFDE24:
	.uaword	.LEFDE24-.LASFDE24
.LASFDE24:
	.uaword	.Lframe0
	.uaword	.LFB341
	.uaword	.LFE341-.LFB341
	.byte	0x4
	.uaword	.LCFI12-.LFB341
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE24:
.LSFDE26:
	.uaword	.LEFDE26-.LASFDE26
.LASFDE26:
	.uaword	.Lframe0
	.uaword	.LFB342
	.uaword	.LFE342-.LFB342
	.byte	0x4
	.uaword	.LCFI13-.LFB342
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE26:
.LSFDE28:
	.uaword	.LEFDE28-.LASFDE28
.LASFDE28:
	.uaword	.Lframe0
	.uaword	.LFB343
	.uaword	.LFE343-.LFB343
	.byte	0x4
	.uaword	.LCFI14-.LFB343
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE28:
.LSFDE30:
	.uaword	.LEFDE30-.LASFDE30
.LASFDE30:
	.uaword	.Lframe0
	.uaword	.LFB344
	.uaword	.LFE344-.LFB344
	.byte	0x4
	.uaword	.LCFI15-.LFB344
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE30:
.LSFDE32:
	.uaword	.LEFDE32-.LASFDE32
.LASFDE32:
	.uaword	.Lframe0
	.uaword	.LFB345
	.uaword	.LFE345-.LFB345
	.byte	0x4
	.uaword	.LCFI16-.LFB345
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE32:
.LSFDE34:
	.uaword	.LEFDE34-.LASFDE34
.LASFDE34:
	.uaword	.Lframe0
	.uaword	.LFB346
	.uaword	.LFE346-.LFB346
	.byte	0x4
	.uaword	.LCFI17-.LFB346
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE34:
.LSFDE36:
	.uaword	.LEFDE36-.LASFDE36
.LASFDE36:
	.uaword	.Lframe0
	.uaword	.LFB347
	.uaword	.LFE347-.LFB347
	.byte	0x4
	.uaword	.LCFI18-.LFB347
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE36:
.LSFDE38:
	.uaword	.LEFDE38-.LASFDE38
.LASFDE38:
	.uaword	.Lframe0
	.uaword	.LFB348
	.uaword	.LFE348-.LFB348
	.byte	0x4
	.uaword	.LCFI19-.LFB348
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE38:
.LSFDE40:
	.uaword	.LEFDE40-.LASFDE40
.LASFDE40:
	.uaword	.Lframe0
	.uaword	.LFB349
	.uaword	.LFE349-.LFB349
	.byte	0x4
	.uaword	.LCFI20-.LFB349
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE40:
.LSFDE42:
	.uaword	.LEFDE42-.LASFDE42
.LASFDE42:
	.uaword	.Lframe0
	.uaword	.LFB350
	.uaword	.LFE350-.LFB350
	.byte	0x4
	.uaword	.LCFI21-.LFB350
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE42:
.LSFDE44:
	.uaword	.LEFDE44-.LASFDE44
.LASFDE44:
	.uaword	.Lframe0
	.uaword	.LFB351
	.uaword	.LFE351-.LFB351
	.byte	0x4
	.uaword	.LCFI22-.LFB351
	.byte	0xd
	.uleb128 0x1e
	.align 2
.LEFDE44:
.section .text,"ax",@progbits
.Letext0:
	.file 4 "./0_Src/4_McHal/Tricore/Cpu/Std/Platform_Types.h"
	.file 5 "./0_Src/4_McHal/Tricore/Cpu/Std/Ifx_Types.h"
	.file 6 "./0_Src/4_McHal/Tricore/_Reg/IfxSrc_regdef.h"
	.file 7 "./0_Src/4_McHal/Tricore/_Impl/IfxVadc_cfg.h"
	.file 8 "./0_Src/4_McHal/Tricore/_Reg/IfxVadc_regdef.h"
	.file 9 "./0_Src/4_McHal/Tricore/_Impl/IfxCpu_cfg.h"
.section .debug_info,"",@progbits
.Ldebug_info0:
	.uaword	0x71bf
	.uahalf	0x3
	.uaword	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii	"GNU C 4.9.4 build on "
	.string	"2018-04-18 -mlicense-dir=c:\\hightec\\toolchains\\tricore\\v4.9.1.0-infineon-2.0\\bin\\../lib/gcc/tricore/4.9.4/../../../../licenses -msmall-const=8 -mtc161 -g -g -O0 -std=gnu11 -fno-common -fno-short-enums -fsingle-precision-constant -fstrict-volatile-bitfields"
	.byte	0x1
	.string	"0_Src/4_McHal/Tricore/Vadc/Std/IfxVadc.c"
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
	.byte	0x4
	.byte	0x5b
	.uaword	0x207
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.string	"short unsigned int"
	.uleb128 0x3
	.string	"sint32"
	.byte	0x4
	.byte	0x5c
	.uaword	0x177
	.uleb128 0x3
	.string	"uint32"
	.byte	0x4
	.byte	0x5d
	.uaword	0x183
	.uleb128 0x3
	.string	"float32"
	.byte	0x4
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
	.byte	0x4
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
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.byte	0x7d
	.uaword	0x2b9
	.uleb128 0x7
	.string	"module"
	.byte	0x5
	.byte	0x7f
	.uaword	0x28c
	.byte	0
	.uleb128 0x7
	.string	"index"
	.byte	0x5
	.byte	0x80
	.uaword	0x21d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.string	"IfxModule_IndexMap"
	.byte	0x5
	.byte	0x81
	.uaword	0x293
	.uleb128 0x8
	.string	"_Ifx_SRC_SRCR_Bits"
	.byte	0x4
	.byte	0x6
	.byte	0x2d
	.uaword	0x3d9
	.uleb128 0x9
	.string	"SRPN"
	.byte	0x6
	.byte	0x2f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x6
	.byte	0x30
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SRE"
	.byte	0x6
	.byte	0x31
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"TOS"
	.byte	0x6
	.byte	0x32
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x6
	.byte	0x33
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"ECC"
	.byte	0x6
	.byte	0x34
	.uaword	0x3d9
	.byte	0x4
	.byte	0x6
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x6
	.byte	0x35
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"SRR"
	.byte	0x6
	.byte	0x36
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"CLRR"
	.byte	0x6
	.byte	0x37
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"SETR"
	.byte	0x6
	.byte	0x38
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"IOV"
	.byte	0x6
	.byte	0x39
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"IOVCLR"
	.byte	0x6
	.byte	0x3a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"SWS"
	.byte	0x6
	.byte	0x3b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"SWSCLR"
	.byte	0x6
	.byte	0x3c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x6
	.byte	0x3d
	.uaword	0x3d9
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
	.string	"Ifx_SRC_SRCR_Bits"
	.byte	0x6
	.byte	0x3e
	.uaword	0x2d3
	.uleb128 0xb
	.byte	0x4
	.byte	0x6
	.byte	0x46
	.uaword	0x426
	.uleb128 0xc
	.string	"U"
	.byte	0x6
	.byte	0x49
	.uaword	0x3d9
	.uleb128 0xc
	.string	"I"
	.byte	0x6
	.byte	0x4b
	.uaword	0x198
	.uleb128 0xc
	.string	"B"
	.byte	0x6
	.byte	0x4d
	.uaword	0x3e9
	.byte	0
	.uleb128 0x3
	.string	"Ifx_SRC_SRCR"
	.byte	0x6
	.byte	0x4e
	.uaword	0x402
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.string	"sizetype"
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x456
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xb
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x466
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x27
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x476
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x486
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x496
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4a6
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4b6
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4c6
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x3f
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.byte	0x64
	.uaword	0x5a3
	.uleb128 0x10
	.string	"IfxVadc_GroupId_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_GroupId_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_GroupId_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_GroupId_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_GroupId_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_GroupId_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_GroupId_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_GroupId_7"
	.sleb128 7
	.uleb128 0x10
	.string	"IfxVadc_GroupId_global0"
	.sleb128 8
	.uleb128 0x10
	.string	"IfxVadc_GroupId_global1"
	.sleb128 9
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_GroupId"
	.byte	0x7
	.byte	0x6f
	.uaword	0x4c6
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCEN0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x31
	.uaword	0x7cf
	.uleb128 0x9
	.string	"EN0"
	.byte	0x8
	.byte	0x33
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"EN1"
	.byte	0x8
	.byte	0x34
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"EN2"
	.byte	0x8
	.byte	0x35
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EN3"
	.byte	0x8
	.byte	0x36
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EN4"
	.byte	0x8
	.byte	0x37
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"EN5"
	.byte	0x8
	.byte	0x38
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"EN6"
	.byte	0x8
	.byte	0x39
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"EN7"
	.byte	0x8
	.byte	0x3a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"EN8"
	.byte	0x8
	.byte	0x3b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"EN9"
	.byte	0x8
	.byte	0x3c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"EN10"
	.byte	0x8
	.byte	0x3d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"EN11"
	.byte	0x8
	.byte	0x3e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"EN12"
	.byte	0x8
	.byte	0x3f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.string	"EN13"
	.byte	0x8
	.byte	0x40
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.string	"EN14"
	.byte	0x8
	.byte	0x41
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"EN15"
	.byte	0x8
	.byte	0x42
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"EN16"
	.byte	0x8
	.byte	0x43
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"EN17"
	.byte	0x8
	.byte	0x44
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"EN18"
	.byte	0x8
	.byte	0x45
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"EN19"
	.byte	0x8
	.byte	0x46
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"EN20"
	.byte	0x8
	.byte	0x47
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"EN21"
	.byte	0x8
	.byte	0x48
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"EN22"
	.byte	0x8
	.byte	0x49
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"EN23"
	.byte	0x8
	.byte	0x4a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.string	"EN24"
	.byte	0x8
	.byte	0x4b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"EN25"
	.byte	0x8
	.byte	0x4c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"EN26"
	.byte	0x8
	.byte	0x4d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.string	"EN27"
	.byte	0x8
	.byte	0x4e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"EN28"
	.byte	0x8
	.byte	0x4f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"EN29"
	.byte	0x8
	.byte	0x50
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"EN30"
	.byte	0x8
	.byte	0x51
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"EN31"
	.byte	0x8
	.byte	0x52
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCEN0_Bits"
	.byte	0x8
	.byte	0x53
	.uaword	0x5ba
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCPROT0_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x56
	.uaword	0x94a
	.uleb128 0x9
	.string	"APC0"
	.byte	0x8
	.byte	0x58
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"APC1"
	.byte	0x8
	.byte	0x59
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"APC2"
	.byte	0x8
	.byte	0x5a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"APC3"
	.byte	0x8
	.byte	0x5b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"APC4"
	.byte	0x8
	.byte	0x5c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"APC5"
	.byte	0x8
	.byte	0x5d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"APC6"
	.byte	0x8
	.byte	0x5e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"APC7"
	.byte	0x8
	.byte	0x5f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x60
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"APEM"
	.byte	0x8
	.byte	0x61
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"API0"
	.byte	0x8
	.byte	0x62
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"API1"
	.byte	0x8
	.byte	0x63
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"API2"
	.byte	0x8
	.byte	0x64
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"API3"
	.byte	0x8
	.byte	0x65
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"API4"
	.byte	0x8
	.byte	0x66
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"API5"
	.byte	0x8
	.byte	0x67
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"API6"
	.byte	0x8
	.byte	0x68
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"API7"
	.byte	0x8
	.byte	0x69
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0x6a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"APGC"
	.byte	0x8
	.byte	0x6b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCPROT0_Bits"
	.byte	0x8
	.byte	0x6c
	.uaword	0x7eb
	.uleb128 0x8
	.string	"_Ifx_VADC_ACCPROT1_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x6f
	.uaword	0xab7
	.uleb128 0x9
	.string	"APS0"
	.byte	0x8
	.byte	0x71
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"APS1"
	.byte	0x8
	.byte	0x72
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"APS2"
	.byte	0x8
	.byte	0x73
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"APS3"
	.byte	0x8
	.byte	0x74
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"APS4"
	.byte	0x8
	.byte	0x75
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"APS5"
	.byte	0x8
	.byte	0x76
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"APS6"
	.byte	0x8
	.byte	0x77
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"APS7"
	.byte	0x8
	.byte	0x78
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0x79
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"APTF"
	.byte	0x8
	.byte	0x7a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"APR0"
	.byte	0x8
	.byte	0x7b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.string	"APR1"
	.byte	0x8
	.byte	0x7c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"APR2"
	.byte	0x8
	.byte	0x7d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x9
	.string	"APR3"
	.byte	0x8
	.byte	0x7e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"APR4"
	.byte	0x8
	.byte	0x7f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"APR5"
	.byte	0x8
	.byte	0x80
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.string	"APR6"
	.byte	0x8
	.byte	0x81
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"APR7"
	.byte	0x8
	.byte	0x82
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0x83
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_ACCPROT1_Bits"
	.byte	0x8
	.byte	0x84
	.uaword	0x968
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x87
	.uaword	0xba4
	.uleb128 0xa
	.uaword	.LASF5
	.byte	0x8
	.byte	0x89
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x8
	.byte	0x8a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"XTSEL"
	.byte	0x8
	.byte	0x8b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"XTLVL"
	.byte	0x8
	.byte	0x8c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF7
	.byte	0x8
	.byte	0x8d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.string	"XTWC"
	.byte	0x8
	.byte	0x8e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"GTSEL"
	.byte	0x8
	.byte	0x8f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"GTLVL"
	.byte	0x8
	.byte	0x90
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.uaword	.LASF8
	.byte	0x8
	.byte	0x91
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x9
	.string	"GTWC"
	.byte	0x8
	.byte	0x92
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.uaword	.LASF4
	.byte	0x8
	.byte	0x93
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSCTRL_Bits"
	.byte	0x8
	.byte	0x94
	.uaword	0xad5
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSMR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0x97
	.uaword	0xc9d
	.uleb128 0x9
	.string	"ENGT"
	.byte	0x8
	.byte	0x99
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x9
	.string	"ENTR"
	.byte	0x8
	.byte	0x9a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"ENSI"
	.byte	0x8
	.byte	0x9b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"SCAN"
	.byte	0x8
	.byte	0x9c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x9
	.string	"LDM"
	.byte	0x8
	.byte	0x9d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0x9e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"REQGT"
	.byte	0x8
	.byte	0x9f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"CLRPND"
	.byte	0x8
	.byte	0xa0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.string	"LDEV"
	.byte	0x8
	.byte	0xa1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.uaword	.LASF10
	.byte	0x8
	.byte	0xa2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.uaword	.LASF11
	.byte	0x8
	.byte	0xa3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.uaword	.LASF12
	.byte	0x8
	.byte	0xa4
	.uaword	0x3d9
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSMR_Bits"
	.byte	0x8
	.byte	0xa5
	.uaword	0xbc1
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSPND_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xa8
	.uaword	0xcea
	.uleb128 0x9
	.string	"CHPNDGy"
	.byte	0x8
	.byte	0xaa
	.uaword	0x3d9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSPND_Bits"
	.byte	0x8
	.byte	0xab
	.uaword	0xcb8
	.uleb128 0x8
	.string	"_Ifx_VADC_BRSSEL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xae
	.uaword	0xd38
	.uleb128 0x9
	.string	"CHSELGy"
	.byte	0x8
	.byte	0xb0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_BRSSEL_Bits"
	.byte	0x8
	.byte	0xb1
	.uaword	0xd06
	.uleb128 0x8
	.string	"_Ifx_VADC_CHCTR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xb4
	.uaword	0xe78
	.uleb128 0x9
	.string	"ICLSEL"
	.byte	0x8
	.byte	0xb6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xb7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"BNDSELL"
	.byte	0x8
	.byte	0xb8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0x9
	.string	"BNDSELU"
	.byte	0x8
	.byte	0xb9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"CHEVMODE"
	.byte	0x8
	.byte	0xba
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.string	"SYNC"
	.byte	0x8
	.byte	0xbb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x9
	.string	"REFSEL"
	.byte	0x8
	.byte	0xbc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.string	"BNDSELX"
	.byte	0x8
	.byte	0xbd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"RESREG"
	.byte	0x8
	.byte	0xbe
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"RESTBS"
	.byte	0x8
	.byte	0xbf
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x9
	.string	"RESPOS"
	.byte	0x8
	.byte	0xc0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.uaword	.LASF2
	.byte	0x8
	.byte	0xc1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x6
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"BWDCH"
	.byte	0x8
	.byte	0xc2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"BWDEN"
	.byte	0x8
	.byte	0xc3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.uaword	.LASF3
	.byte	0x8
	.byte	0xc4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_CHCTR_Bits"
	.byte	0x8
	.byte	0xc5
	.uaword	0xd54
	.uleb128 0x8
	.string	"_Ifx_VADC_CLC_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xc8
	.uaword	0xefd
	.uleb128 0x9
	.string	"DISR"
	.byte	0x8
	.byte	0xca
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.string	"DISS"
	.byte	0x8
	.byte	0xcb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xcc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"EDIS"
	.byte	0x8
	.byte	0xcd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.uaword	.LASF6
	.byte	0x8
	.byte	0xce
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_CLC_Bits"
	.byte	0x8
	.byte	0xcf
	.uaword	0xe93
	.uleb128 0x8
	.string	"_Ifx_VADC_EMUXSEL_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xd2
	.uaword	0xf6d
	.uleb128 0x9
	.string	"EMUXGRP0"
	.byte	0x8
	.byte	0xd4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"EMUXGRP1"
	.byte	0x8
	.byte	0xd5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0xd6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_EMUXSEL_Bits"
	.byte	0x8
	.byte	0xd7
	.uaword	0xf16
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ALIAS_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xda
	.uaword	0xfec
	.uleb128 0x9
	.string	"ALIAS0"
	.byte	0x8
	.byte	0xdc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.uaword	.LASF14
	.byte	0x8
	.byte	0xdd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"ALIAS1"
	.byte	0x8
	.byte	0xde
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x13
	.byte	0
	.uleb128 0xa
	.uaword	.LASF1
	.byte	0x8
	.byte	0xdf
	.uaword	0x3d9
	.byte	0x4
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_G_ALIAS_Bits"
	.byte	0x8
	.byte	0xe0
	.uaword	0xf8a
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xe3
	.uaword	0x1125
	.uleb128 0x9
	.string	"ANONC"
	.byte	0x8
	.byte	0xe5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xe6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"ARBRND"
	.byte	0x8
	.byte	0xe7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0xe8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"ARBM"
	.byte	0x8
	.byte	0xe9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.uaword	.LASF0
	.byte	0x8
	.byte	0xea
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.string	"ANONS"
	.byte	0x8
	.byte	0xeb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.string	"CSRC"
	.byte	0x8
	.byte	0xec
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.string	"CHNR"
	.byte	0x8
	.byte	0xed
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.string	"SYNRUN"
	.byte	0x8
	.byte	0xee
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.string	"reserved_26"
	.byte	0x8
	.byte	0xef
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.string	"CAL"
	.byte	0x8
	.byte	0xf0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.string	"CALS"
	.byte	0x8
	.byte	0xf1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.string	"BUSY"
	.byte	0x8
	.byte	0xf2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.string	"SAMPLE"
	.byte	0x8
	.byte	0xf3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.string	"Ifx_VADC_G_ARBCFG_Bits"
	.byte	0x8
	.byte	0xf4
	.uaword	0x1009
	.uleb128 0x8
	.string	"_Ifx_VADC_G_ARBPR_Bits"
	.byte	0x4
	.byte	0x8
	.byte	0xf7
	.uaword	0x124b
	.uleb128 0x9
	.string	"PRIO0"
	.byte	0x8
	.byte	0xf9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0xa
	.uaword	.LASF13
	.byte	0x8
	.byte	0xfa
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x9
	.string	"CSM0"
	.byte	0x8
	.byte	0xfb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.string	"PRIO1"
	.byte	0x8
	.byte	0xfc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.uaword	.LASF9
	.byte	0x8
	.byte	0xfd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x9
	.string	"CSM1"
	.byte	0x8
	.byte	0xfe
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.string	"PRIO2"
	.byte	0x8
	.byte	0xff
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x100
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CSM2"
	.byte	0x8
	.uahalf	0x101
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x102
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ASEN0"
	.byte	0x8
	.uahalf	0x103
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"ASEN1"
	.byte	0x8
	.uahalf	0x104
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"ASEN2"
	.byte	0x8
	.uahalf	0x105
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x106
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBPR_Bits"
	.byte	0x8
	.uahalf	0x107
	.uaword	0x1143
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x10a
	.uaword	0x1377
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x10c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x10d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"XTSEL"
	.byte	0x8
	.uahalf	0x10e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"XTLVL"
	.byte	0x8
	.uahalf	0x10f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x110
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0x8
	.uahalf	0x111
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GTSEL"
	.byte	0x8
	.uahalf	0x112
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"GTLVL"
	.byte	0x8
	.uahalf	0x113
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x114
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0x8
	.uahalf	0x115
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x116
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0x8
	.uahalf	0x117
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x118
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0x8
	.uahalf	0x119
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASCTRL_Bits"
	.byte	0x8
	.uahalf	0x11a
	.uaword	0x1269
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASMR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x11d
	.uaword	0x1480
	.uleb128 0x12
	.string	"ENGT"
	.byte	0x8
	.uahalf	0x11f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0x8
	.uahalf	0x120
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x121
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SCAN"
	.byte	0x8
	.uahalf	0x122
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"LDM"
	.byte	0x8
	.uahalf	0x123
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x124
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REQGT"
	.byte	0x8
	.uahalf	0x125
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRPND"
	.byte	0x8
	.uahalf	0x126
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"LDEV"
	.byte	0x8
	.uahalf	0x127
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x128
	.uaword	0x3d9
	.byte	0x4
	.byte	0x6
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x129
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x12a
	.uaword	0x3d9
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASMR_Bits"
	.byte	0x8
	.uahalf	0x12b
	.uaword	0x1396
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASPND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x12e
	.uaword	0x14d0
	.uleb128 0x12
	.string	"CHPND"
	.byte	0x8
	.uahalf	0x130
	.uaword	0x3d9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASPND_Bits"
	.byte	0x8
	.uahalf	0x131
	.uaword	0x149d
	.uleb128 0x14
	.string	"_Ifx_VADC_G_ASSEL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x134
	.uaword	0x1521
	.uleb128 0x12
	.string	"CHSEL"
	.byte	0x8
	.uahalf	0x136
	.uaword	0x3d9
	.byte	0x4
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASSEL_Bits"
	.byte	0x8
	.uahalf	0x137
	.uaword	0x14ee
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFL_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x13a
	.uaword	0x165a
	.uleb128 0x12
	.string	"BFL0"
	.byte	0x8
	.uahalf	0x13c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFL1"
	.byte	0x8
	.uahalf	0x13d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFL2"
	.byte	0x8
	.uahalf	0x13e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFL3"
	.byte	0x8
	.uahalf	0x13f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x140
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFA0"
	.byte	0x8
	.uahalf	0x141
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"BFA1"
	.byte	0x8
	.uahalf	0x142
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"BFA2"
	.byte	0x8
	.uahalf	0x143
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"BFA3"
	.byte	0x8
	.uahalf	0x144
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x145
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFI0"
	.byte	0x8
	.uahalf	0x146
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFI1"
	.byte	0x8
	.uahalf	0x147
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFI2"
	.byte	0x8
	.uahalf	0x148
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFI3"
	.byte	0x8
	.uahalf	0x149
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x14a
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFL_Bits"
	.byte	0x8
	.uahalf	0x14b
	.uaword	0x153f
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLC_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x14e
	.uaword	0x16ea
	.uleb128 0x12
	.string	"BFM0"
	.byte	0x8
	.uahalf	0x150
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFM1"
	.byte	0x8
	.uahalf	0x151
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFM2"
	.byte	0x8
	.uahalf	0x152
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFM3"
	.byte	0x8
	.uahalf	0x153
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x154
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLC_Bits"
	.byte	0x8
	.uahalf	0x155
	.uaword	0x1676
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x158
	.uaword	0x1784
	.uleb128 0x12
	.string	"BFL0NP"
	.byte	0x8
	.uahalf	0x15a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"BFL1NP"
	.byte	0x8
	.uahalf	0x15b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"BFL2NP"
	.byte	0x8
	.uahalf	0x15c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"BFL3NP"
	.byte	0x8
	.uahalf	0x15d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x15e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLNP_Bits"
	.byte	0x8
	.uahalf	0x15f
	.uaword	0x1707
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BFLS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x162
	.uaword	0x186a
	.uleb128 0x12
	.string	"BFC0"
	.byte	0x8
	.uahalf	0x164
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"BFC1"
	.byte	0x8
	.uahalf	0x165
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"BFC2"
	.byte	0x8
	.uahalf	0x166
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"BFC3"
	.byte	0x8
	.uahalf	0x167
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x168
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"BFS0"
	.byte	0x8
	.uahalf	0x169
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"BFS1"
	.byte	0x8
	.uahalf	0x16a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"BFS2"
	.byte	0x8
	.uahalf	0x16b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"BFS3"
	.byte	0x8
	.uahalf	0x16c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x16d
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLS_Bits"
	.byte	0x8
	.uahalf	0x16e
	.uaword	0x17a2
	.uleb128 0x14
	.string	"_Ifx_VADC_G_BOUND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x171
	.uaword	0x18e8
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x173
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x174
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x175
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x176
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BOUND_Bits"
	.byte	0x8
	.uahalf	0x177
	.uaword	0x1887
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x17a
	.uaword	0x19c0
	.uleb128 0x12
	.string	"CEV0"
	.byte	0x8
	.uahalf	0x17c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0x8
	.uahalf	0x17d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0x8
	.uahalf	0x17e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0x8
	.uahalf	0x17f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0x8
	.uahalf	0x180
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0x8
	.uahalf	0x181
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0x8
	.uahalf	0x182
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0x8
	.uahalf	0x183
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x184
	.uaword	0x3d9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFCLR_Bits"
	.byte	0x8
	.uahalf	0x185
	.uaword	0x1906
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x188
	.uaword	0x1a99
	.uleb128 0x12
	.string	"CEV0"
	.byte	0x8
	.uahalf	0x18a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"CEV1"
	.byte	0x8
	.uahalf	0x18b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"CEV2"
	.byte	0x8
	.uahalf	0x18c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"CEV3"
	.byte	0x8
	.uahalf	0x18d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV4"
	.byte	0x8
	.uahalf	0x18e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"CEV5"
	.byte	0x8
	.uahalf	0x18f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"CEV6"
	.byte	0x8
	.uahalf	0x190
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"CEV7"
	.byte	0x8
	.uahalf	0x191
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x192
	.uaword	0x3d9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFLAG_Bits"
	.byte	0x8
	.uahalf	0x193
	.uaword	0x19df
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x196
	.uaword	0x1b72
	.uleb128 0x12
	.string	"CEV0NP"
	.byte	0x8
	.uahalf	0x198
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CEV1NP"
	.byte	0x8
	.uahalf	0x199
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CEV2NP"
	.byte	0x8
	.uahalf	0x19a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"CEV3NP"
	.byte	0x8
	.uahalf	0x19b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"CEV4NP"
	.byte	0x8
	.uahalf	0x19c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CEV5NP"
	.byte	0x8
	.uahalf	0x19d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CEV6NP"
	.byte	0x8
	.uahalf	0x19e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CEV7NP"
	.byte	0x8
	.uahalf	0x19f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEVNP0_Bits"
	.byte	0x8
	.uahalf	0x1a0
	.uaword	0x1ab8
	.uleb128 0x14
	.string	"_Ifx_VADC_G_CHASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1a3
	.uaword	0x1e28
	.uleb128 0x12
	.string	"ASSCH0"
	.byte	0x8
	.uahalf	0x1a5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSCH1"
	.byte	0x8
	.uahalf	0x1a6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSCH2"
	.byte	0x8
	.uahalf	0x1a7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSCH3"
	.byte	0x8
	.uahalf	0x1a8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSCH4"
	.byte	0x8
	.uahalf	0x1a9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSCH5"
	.byte	0x8
	.uahalf	0x1aa
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSCH6"
	.byte	0x8
	.uahalf	0x1ab
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSCH7"
	.byte	0x8
	.uahalf	0x1ac
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSCH8"
	.byte	0x8
	.uahalf	0x1ad
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSCH9"
	.byte	0x8
	.uahalf	0x1ae
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSCH10"
	.byte	0x8
	.uahalf	0x1af
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSCH11"
	.byte	0x8
	.uahalf	0x1b0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSCH12"
	.byte	0x8
	.uahalf	0x1b1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSCH13"
	.byte	0x8
	.uahalf	0x1b2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSCH14"
	.byte	0x8
	.uahalf	0x1b3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSCH15"
	.byte	0x8
	.uahalf	0x1b4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"ASSCH16"
	.byte	0x8
	.uahalf	0x1b5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"ASSCH17"
	.byte	0x8
	.uahalf	0x1b6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"ASSCH18"
	.byte	0x8
	.uahalf	0x1b7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"ASSCH19"
	.byte	0x8
	.uahalf	0x1b8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"ASSCH20"
	.byte	0x8
	.uahalf	0x1b9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"ASSCH21"
	.byte	0x8
	.uahalf	0x1ba
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"ASSCH22"
	.byte	0x8
	.uahalf	0x1bb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"ASSCH23"
	.byte	0x8
	.uahalf	0x1bc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"ASSCH24"
	.byte	0x8
	.uahalf	0x1bd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"ASSCH25"
	.byte	0x8
	.uahalf	0x1be
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"ASSCH26"
	.byte	0x8
	.uahalf	0x1bf
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.string	"ASSCH27"
	.byte	0x8
	.uahalf	0x1c0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"ASSCH28"
	.byte	0x8
	.uahalf	0x1c1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"ASSCH29"
	.byte	0x8
	.uahalf	0x1c2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"ASSCH30"
	.byte	0x8
	.uahalf	0x1c3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"ASSCH31"
	.byte	0x8
	.uahalf	0x1c4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHASS_Bits"
	.byte	0x8
	.uahalf	0x1c5
	.uaword	0x1b91
	.uleb128 0x14
	.string	"_Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1c8
	.uaword	0x1f23
	.uleb128 0x12
	.string	"EMUXSET"
	.byte	0x8
	.uahalf	0x1ca
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x1cb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EMUXACT"
	.byte	0x8
	.uahalf	0x1cc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x1cd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"EMUXCH"
	.byte	0x8
	.uahalf	0x1ce
	.uaword	0x3d9
	.byte	0x4
	.byte	0xa
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.string	"EMUXMODE"
	.byte	0x8
	.uahalf	0x1cf
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"EMXCOD"
	.byte	0x8
	.uahalf	0x1d0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"EMXST"
	.byte	0x8
	.uahalf	0x1d1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"EMXCSS"
	.byte	0x8
	.uahalf	0x1d2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"EMXWC"
	.byte	0x8
	.uahalf	0x1d3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_EMUXCTR_Bits"
	.byte	0x8
	.uahalf	0x1d4
	.uaword	0x1e46
	.uleb128 0x14
	.string	"_Ifx_VADC_G_Q0R0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1d7
	.uaword	0x1fc2
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x1d9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x1da
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x1db
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x1dc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0x8
	.uahalf	0x1dd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x1de
	.uaword	0x3d9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_Q0R0_Bits"
	.byte	0x8
	.uahalf	0x1df
	.uaword	0x1f43
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QBUR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1e2
	.uaword	0x205f
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x1e4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x1e5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x1e6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x1e7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"V"
	.byte	0x8
	.uahalf	0x1e8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x1e9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QBUR0_Bits"
	.byte	0x8
	.uahalf	0x1ea
	.uaword	0x1fdf
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x1ed
	.uaword	0x218b
	.uleb128 0x11
	.uaword	.LASF5
	.byte	0x8
	.uahalf	0x1ef
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x1f0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"XTSEL"
	.byte	0x8
	.uahalf	0x1f1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"XTLVL"
	.byte	0x8
	.uahalf	0x1f2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF7
	.byte	0x8
	.uahalf	0x1f3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"XTWC"
	.byte	0x8
	.uahalf	0x1f4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GTSEL"
	.byte	0x8
	.uahalf	0x1f5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"GTLVL"
	.byte	0x8
	.uahalf	0x1f6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x1f7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"GTWC"
	.byte	0x8
	.uahalf	0x1f8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x1f9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"TMEN"
	.byte	0x8
	.uahalf	0x1fa
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.uaword	.LASF17
	.byte	0x8
	.uahalf	0x1fb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"TMWC"
	.byte	0x8
	.uahalf	0x1fc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QCTRL0_Bits"
	.byte	0x8
	.uahalf	0x1fd
	.uaword	0x207d
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QINR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x200
	.uaword	0x221c
	.uleb128 0x11
	.uaword	.LASF25
	.byte	0x8
	.uahalf	0x202
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"RF"
	.byte	0x8
	.uahalf	0x203
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ENSI"
	.byte	0x8
	.uahalf	0x204
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"EXTR"
	.byte	0x8
	.uahalf	0x205
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x206
	.uaword	0x3d9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QINR0_Bits"
	.byte	0x8
	.uahalf	0x207
	.uaword	0x21aa
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QMR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x20a
	.uaword	0x2300
	.uleb128 0x12
	.string	"ENGT"
	.byte	0x8
	.uahalf	0x20c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ENTR"
	.byte	0x8
	.uahalf	0x20d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x11
	.uaword	.LASF23
	.byte	0x8
	.uahalf	0x20e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CLRV"
	.byte	0x8
	.uahalf	0x20f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"TREV"
	.byte	0x8
	.uahalf	0x210
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"FLUSH"
	.byte	0x8
	.uahalf	0x211
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"CEV"
	.byte	0x8
	.uahalf	0x212
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x213
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF11
	.byte	0x8
	.uahalf	0x214
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x215
	.uaword	0x3d9
	.byte	0x4
	.byte	0xf
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QMR0_Bits"
	.byte	0x8
	.uahalf	0x216
	.uaword	0x223a
	.uleb128 0x14
	.string	"_Ifx_VADC_G_QSR0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x219
	.uaword	0x23b1
	.uleb128 0x12
	.string	"FILL"
	.byte	0x8
	.uahalf	0x21b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x21c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EMPTY"
	.byte	0x8
	.uahalf	0x21d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.uaword	.LASF9
	.byte	0x8
	.uahalf	0x21e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REQGT"
	.byte	0x8
	.uahalf	0x21f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"EV"
	.byte	0x8
	.uahalf	0x220
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x221
	.uaword	0x3d9
	.byte	0x4
	.byte	0x17
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QSR0_Bits"
	.byte	0x8
	.uahalf	0x222
	.uaword	0x231d
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x225
	.uaword	0x2516
	.uleb128 0x12
	.string	"REV0"
	.byte	0x8
	.uahalf	0x227
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0x8
	.uahalf	0x228
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0x8
	.uahalf	0x229
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0x8
	.uahalf	0x22a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0x8
	.uahalf	0x22b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0x8
	.uahalf	0x22c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0x8
	.uahalf	0x22d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0x8
	.uahalf	0x22e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0x8
	.uahalf	0x22f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0x8
	.uahalf	0x230
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0x8
	.uahalf	0x231
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0x8
	.uahalf	0x232
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0x8
	.uahalf	0x233
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0x8
	.uahalf	0x234
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0x8
	.uahalf	0x235
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0x8
	.uahalf	0x236
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x237
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFCLR_Bits"
	.byte	0x8
	.uahalf	0x238
	.uaword	0x23ce
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x23b
	.uaword	0x267d
	.uleb128 0x12
	.string	"REV0"
	.byte	0x8
	.uahalf	0x23d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"REV1"
	.byte	0x8
	.uahalf	0x23e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"REV2"
	.byte	0x8
	.uahalf	0x23f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"REV3"
	.byte	0x8
	.uahalf	0x240
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV4"
	.byte	0x8
	.uahalf	0x241
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"REV5"
	.byte	0x8
	.uahalf	0x242
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"REV6"
	.byte	0x8
	.uahalf	0x243
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"REV7"
	.byte	0x8
	.uahalf	0x244
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV8"
	.byte	0x8
	.uahalf	0x245
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"REV9"
	.byte	0x8
	.uahalf	0x246
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"REV10"
	.byte	0x8
	.uahalf	0x247
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"REV11"
	.byte	0x8
	.uahalf	0x248
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV12"
	.byte	0x8
	.uahalf	0x249
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"REV13"
	.byte	0x8
	.uahalf	0x24a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"REV14"
	.byte	0x8
	.uahalf	0x24b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"REV15"
	.byte	0x8
	.uahalf	0x24c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x24d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFLAG_Bits"
	.byte	0x8
	.uahalf	0x24e
	.uaword	0x2535
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REVNP0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x251
	.uaword	0x2756
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0x8
	.uahalf	0x253
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV1NP"
	.byte	0x8
	.uahalf	0x254
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV2NP"
	.byte	0x8
	.uahalf	0x255
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV3NP"
	.byte	0x8
	.uahalf	0x256
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV4NP"
	.byte	0x8
	.uahalf	0x257
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV5NP"
	.byte	0x8
	.uahalf	0x258
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV6NP"
	.byte	0x8
	.uahalf	0x259
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV7NP"
	.byte	0x8
	.uahalf	0x25a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP0_Bits"
	.byte	0x8
	.uahalf	0x25b
	.uaword	0x269c
	.uleb128 0x14
	.string	"_Ifx_VADC_G_REVNP1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x25e
	.uaword	0x2835
	.uleb128 0x12
	.string	"REV8NP"
	.byte	0x8
	.uahalf	0x260
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"REV9NP"
	.byte	0x8
	.uahalf	0x261
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REV10NP"
	.byte	0x8
	.uahalf	0x262
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REV11NP"
	.byte	0x8
	.uahalf	0x263
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV12NP"
	.byte	0x8
	.uahalf	0x264
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"REV13NP"
	.byte	0x8
	.uahalf	0x265
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REV14NP"
	.byte	0x8
	.uahalf	0x266
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"REV15NP"
	.byte	0x8
	.uahalf	0x267
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP1_Bits"
	.byte	0x8
	.uahalf	0x268
	.uaword	0x2775
	.uleb128 0x14
	.string	"_Ifx_VADC_G_RRASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x26b
	.uaword	0x29bb
	.uleb128 0x12
	.string	"ASSRR0"
	.byte	0x8
	.uahalf	0x26d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"ASSRR1"
	.byte	0x8
	.uahalf	0x26e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"ASSRR2"
	.byte	0x8
	.uahalf	0x26f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"ASSRR3"
	.byte	0x8
	.uahalf	0x270
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"ASSRR4"
	.byte	0x8
	.uahalf	0x271
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"ASSRR5"
	.byte	0x8
	.uahalf	0x272
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"ASSRR6"
	.byte	0x8
	.uahalf	0x273
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"ASSRR7"
	.byte	0x8
	.uahalf	0x274
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSRR8"
	.byte	0x8
	.uahalf	0x275
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSRR9"
	.byte	0x8
	.uahalf	0x276
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSRR10"
	.byte	0x8
	.uahalf	0x277
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSRR11"
	.byte	0x8
	.uahalf	0x278
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"ASSRR12"
	.byte	0x8
	.uahalf	0x279
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"ASSRR13"
	.byte	0x8
	.uahalf	0x27a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"ASSRR14"
	.byte	0x8
	.uahalf	0x27b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"ASSRR15"
	.byte	0x8
	.uahalf	0x27c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x27d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RRASS_Bits"
	.byte	0x8
	.uahalf	0x27e
	.uaword	0x2854
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x281
	.uaword	0x2a2d
	.uleb128 0x12
	.string	"SEV0"
	.byte	0x8
	.uahalf	0x283
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0x8
	.uahalf	0x284
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x285
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFCLR_Bits"
	.byte	0x8
	.uahalf	0x286
	.uaword	0x29d9
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x289
	.uaword	0x2aa0
	.uleb128 0x12
	.string	"SEV0"
	.byte	0x8
	.uahalf	0x28b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"SEV1"
	.byte	0x8
	.uahalf	0x28c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x28d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFLAG_Bits"
	.byte	0x8
	.uahalf	0x28e
	.uaword	0x2a4c
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SEVNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x291
	.uaword	0x2b16
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0x8
	.uahalf	0x293
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"SEV1NP"
	.byte	0x8
	.uahalf	0x294
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.uaword	.LASF0
	.byte	0x8
	.uahalf	0x295
	.uaword	0x3d9
	.byte	0x4
	.byte	0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEVNP_Bits"
	.byte	0x8
	.uahalf	0x296
	.uaword	0x2abf
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SRACT_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x299
	.uaword	0x2c05
	.uleb128 0x12
	.string	"AGSR0"
	.byte	0x8
	.uahalf	0x29b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"AGSR1"
	.byte	0x8
	.uahalf	0x29c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"AGSR2"
	.byte	0x8
	.uahalf	0x29d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"AGSR3"
	.byte	0x8
	.uahalf	0x29e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x29f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"ASSR0"
	.byte	0x8
	.uahalf	0x2a0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"ASSR1"
	.byte	0x8
	.uahalf	0x2a1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"ASSR2"
	.byte	0x8
	.uahalf	0x2a2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"ASSR3"
	.byte	0x8
	.uahalf	0x2a3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x2a4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SRACT_Bits"
	.byte	0x8
	.uahalf	0x2a5
	.uaword	0x2b34
	.uleb128 0x14
	.string	"_Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2a8
	.uaword	0x2cb7
	.uleb128 0x12
	.string	"STSEL"
	.byte	0x8
	.uahalf	0x2aa
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x2ab
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"EVALR1"
	.byte	0x8
	.uahalf	0x2ac
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"EVALR2"
	.byte	0x8
	.uahalf	0x2ad
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"EVALR3"
	.byte	0x8
	.uahalf	0x2ae
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"reserved_7"
	.byte	0x8
	.uahalf	0x2af
	.uaword	0x3d9
	.byte	0x4
	.byte	0x19
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SYNCTR_Bits"
	.byte	0x8
	.uahalf	0x2b0
	.uaword	0x2c23
	.uleb128 0x14
	.string	"_Ifx_VADC_G_VFR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2b3
	.uaword	0x2e0b
	.uleb128 0x12
	.string	"VF0"
	.byte	0x8
	.uahalf	0x2b5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"VF1"
	.byte	0x8
	.uahalf	0x2b6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"VF2"
	.byte	0x8
	.uahalf	0x2b7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"VF3"
	.byte	0x8
	.uahalf	0x2b8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"VF4"
	.byte	0x8
	.uahalf	0x2b9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x12
	.string	"VF5"
	.byte	0x8
	.uahalf	0x2ba
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0x12
	.string	"VF6"
	.byte	0x8
	.uahalf	0x2bb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"VF7"
	.byte	0x8
	.uahalf	0x2bc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"VF8"
	.byte	0x8
	.uahalf	0x2bd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"VF9"
	.byte	0x8
	.uahalf	0x2be
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0x12
	.string	"VF10"
	.byte	0x8
	.uahalf	0x2bf
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x15
	.byte	0
	.uleb128 0x12
	.string	"VF11"
	.byte	0x8
	.uahalf	0x2c0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"VF12"
	.byte	0x8
	.uahalf	0x2c1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x12
	.string	"VF13"
	.byte	0x8
	.uahalf	0x2c2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"VF14"
	.byte	0x8
	.uahalf	0x2c3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"VF15"
	.byte	0x8
	.uahalf	0x2c4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF19
	.byte	0x8
	.uahalf	0x2c5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_VFR_Bits"
	.byte	0x8
	.uahalf	0x2c6
	.uaword	0x2cd6
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2c9
	.uaword	0x2e8a
	.uleb128 0x11
	.uaword	.LASF20
	.byte	0x8
	.uahalf	0x2cb
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.uaword	.LASF15
	.byte	0x8
	.uahalf	0x2cc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.uaword	.LASF21
	.byte	0x8
	.uahalf	0x2cd
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x2ce
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBBOUND_Bits"
	.byte	0x8
	.uahalf	0x2cf
	.uaword	0x2e27
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBCFG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2d2
	.uaword	0x301f
	.uleb128 0x12
	.string	"DIVA"
	.byte	0x8
	.uahalf	0x2d4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x2d5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x19
	.byte	0
	.uleb128 0x12
	.string	"DCMSB"
	.byte	0x8
	.uahalf	0x2d6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"DIVD"
	.byte	0x8
	.uahalf	0x2d7
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x16
	.byte	0
	.uleb128 0x11
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x2d8
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.string	"REFPC"
	.byte	0x8
	.uahalf	0x2d9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x13
	.byte	0
	.uleb128 0x11
	.uaword	.LASF1
	.byte	0x8
	.uahalf	0x2da
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0x12
	.string	"LOSUP"
	.byte	0x8
	.uahalf	0x2db
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"DIVWC"
	.byte	0x8
	.uahalf	0x2dc
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DPCAL0"
	.byte	0x8
	.uahalf	0x2dd
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"DPCAL1"
	.byte	0x8
	.uahalf	0x2de
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"DPCAL2"
	.byte	0x8
	.uahalf	0x2df
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"DPCAL3"
	.byte	0x8
	.uahalf	0x2e0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"DPCAL4"
	.byte	0x8
	.uahalf	0x2e1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xb
	.byte	0
	.uleb128 0x12
	.string	"DPCAL5"
	.byte	0x8
	.uahalf	0x2e2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.string	"DPCAL6"
	.byte	0x8
	.uahalf	0x2e3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"DPCAL7"
	.byte	0x8
	.uahalf	0x2e4
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x2e5
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SUCAL"
	.byte	0x8
	.uahalf	0x2e6
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBCFG_Bits"
	.byte	0x8
	.uahalf	0x2e7
	.uaword	0x2eaa
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2ea
	.uaword	0x30f2
	.uleb128 0x12
	.string	"SEVGLB"
	.byte	0x8
	.uahalf	0x2ec
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x2ed
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"REVGLB"
	.byte	0x8
	.uahalf	0x2ee
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x11
	.uaword	.LASF26
	.byte	0x8
	.uahalf	0x2ef
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"SEVGLBCLR"
	.byte	0x8
	.uahalf	0x2f0
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x11
	.uaword	.LASF12
	.byte	0x8
	.uahalf	0x2f1
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"REVGLBCLR"
	.byte	0x8
	.uahalf	0x2f2
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x2f3
	.uaword	0x3d9
	.byte	0x4
	.byte	0x7
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEFLAG_Bits"
	.byte	0x8
	.uahalf	0x2f4
	.uaword	0x303d
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x2f7
	.uaword	0x317a
	.uleb128 0x12
	.string	"SEV0NP"
	.byte	0x8
	.uahalf	0x2f9
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x2fa
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"REV0NP"
	.byte	0x8
	.uahalf	0x2fb
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x2fc
	.uaword	0x3d9
	.byte	0x4
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEVNP_Bits"
	.byte	0x8
	.uahalf	0x2fd
	.uaword	0x3112
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x300
	.uaword	0x321e
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x302
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0x8
	.uahalf	0x303
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.uaword	.LASF18
	.byte	0x8
	.uahalf	0x304
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0x8
	.uahalf	0x305
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.uaword	.LASF28
	.byte	0x8
	.uahalf	0x306
	.uaword	0x3d9
	.byte	0x4
	.byte	0x6
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0x8
	.uahalf	0x307
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRCR_Bits"
	.byte	0x8
	.uahalf	0x308
	.uaword	0x3199
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x30b
	.uaword	0x32ce
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x30d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0x8
	.uahalf	0x30e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x30f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x310
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x311
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x312
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x313
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRES_Bits"
	.byte	0x8
	.uahalf	0x314
	.uaword	0x323c
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBRESD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x317
	.uaword	0x337f
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x319
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"GNR"
	.byte	0x8
	.uahalf	0x31a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x31b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x31c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x31d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x31e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x31f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRESD_Bits"
	.byte	0x8
	.uahalf	0x320
	.uaword	0x32ec
	.uleb128 0x14
	.string	"_Ifx_VADC_GLOBTF_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x323
	.uaword	0x348f
	.uleb128 0x12
	.string	"CDCH"
	.byte	0x8
	.uahalf	0x325
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x12
	.string	"CDGR"
	.byte	0x8
	.uahalf	0x326
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CDEN"
	.byte	0x8
	.uahalf	0x327
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x17
	.byte	0
	.uleb128 0x12
	.string	"CDSEL"
	.byte	0x8
	.uahalf	0x328
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x329
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.string	"CDWC"
	.byte	0x8
	.uahalf	0x32a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"PDD"
	.byte	0x8
	.uahalf	0x32b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.string	"MDPD"
	.byte	0x8
	.uahalf	0x32c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.string	"MDPU"
	.byte	0x8
	.uahalf	0x32d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.string	"reserved_19"
	.byte	0x8
	.uahalf	0x32e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x9
	.byte	0
	.uleb128 0x12
	.string	"MDWC"
	.byte	0x8
	.uahalf	0x32f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.uaword	.LASF4
	.byte	0x8
	.uahalf	0x330
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBTF_Bits"
	.byte	0x8
	.uahalf	0x331
	.uaword	0x339e
	.uleb128 0x14
	.string	"_Ifx_VADC_ICLASS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x334
	.uaword	0x354e
	.uleb128 0x12
	.string	"STCS"
	.byte	0x8
	.uahalf	0x336
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.uaword	.LASF14
	.byte	0x8
	.uahalf	0x337
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"CMS"
	.byte	0x8
	.uahalf	0x338
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x15
	.byte	0
	.uleb128 0x11
	.uaword	.LASF24
	.byte	0x8
	.uahalf	0x339
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"STCE"
	.byte	0x8
	.uahalf	0x33a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.uaword	.LASF8
	.byte	0x8
	.uahalf	0x33b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"CME"
	.byte	0x8
	.uahalf	0x33c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x33d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ICLASS_Bits"
	.byte	0x8
	.uahalf	0x33e
	.uaword	0x34ac
	.uleb128 0x14
	.string	"_Ifx_VADC_ID_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x341
	.uaword	0x35c6
	.uleb128 0x12
	.string	"MOD_REV"
	.byte	0x8
	.uahalf	0x343
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x12
	.string	"MOD_TYPE"
	.byte	0x8
	.uahalf	0x344
	.uaword	0x3d9
	.byte	0x4
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"MODNUMBER"
	.byte	0x8
	.uahalf	0x345
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ID_Bits"
	.byte	0x8
	.uahalf	0x346
	.uaword	0x356b
	.uleb128 0x14
	.string	"_Ifx_VADC_KRST0_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x349
	.uaword	0x3632
	.uleb128 0x12
	.string	"RST"
	.byte	0x8
	.uahalf	0x34b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.string	"RSTSTAT"
	.byte	0x8
	.uahalf	0x34c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.uaword	.LASF13
	.byte	0x8
	.uahalf	0x34d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST0_Bits"
	.byte	0x8
	.uahalf	0x34e
	.uaword	0x35df
	.uleb128 0x14
	.string	"_Ifx_VADC_KRST1_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x351
	.uaword	0x368d
	.uleb128 0x12
	.string	"RST"
	.byte	0x8
	.uahalf	0x353
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x354
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST1_Bits"
	.byte	0x8
	.uahalf	0x355
	.uaword	0x364e
	.uleb128 0x14
	.string	"_Ifx_VADC_KRSTCLR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x358
	.uaword	0x36ea
	.uleb128 0x12
	.string	"CLR"
	.byte	0x8
	.uahalf	0x35a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.uaword	.LASF27
	.byte	0x8
	.uahalf	0x35b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRSTCLR_Bits"
	.byte	0x8
	.uahalf	0x35c
	.uaword	0x36a9
	.uleb128 0x14
	.string	"_Ifx_VADC_OCS_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x35f
	.uaword	0x37b3
	.uleb128 0x12
	.string	"TGS"
	.byte	0x8
	.uahalf	0x361
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x12
	.string	"TGB"
	.byte	0x8
	.uahalf	0x362
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x12
	.string	"TG_P"
	.byte	0x8
	.uahalf	0x363
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x11
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x364
	.uaword	0x3d9
	.byte	0x4
	.byte	0x14
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"SUS"
	.byte	0x8
	.uahalf	0x365
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"SUS_P"
	.byte	0x8
	.uahalf	0x366
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.string	"SUSSTA"
	.byte	0x8
	.uahalf	0x367
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"reserved_30"
	.byte	0x8
	.uahalf	0x368
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_OCS_Bits"
	.byte	0x8
	.uahalf	0x369
	.uaword	0x3708
	.uleb128 0x14
	.string	"_Ifx_VADC_RCR_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x36c
	.uaword	0x386e
	.uleb128 0x11
	.uaword	.LASF29
	.byte	0x8
	.uahalf	0x36e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRCTR"
	.byte	0x8
	.uahalf	0x36f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"DMM"
	.byte	0x8
	.uahalf	0x370
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x11
	.uaword	.LASF2
	.byte	0x8
	.uahalf	0x371
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.string	"WFR"
	.byte	0x8
	.uahalf	0x372
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"FEN"
	.byte	0x8
	.uahalf	0x373
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x5
	.byte	0
	.uleb128 0x11
	.uaword	.LASF16
	.byte	0x8
	.uahalf	0x374
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"SRGEN"
	.byte	0x8
	.uahalf	0x375
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RCR_Bits"
	.byte	0x8
	.uahalf	0x376
	.uaword	0x37cd
	.uleb128 0x14
	.string	"_Ifx_VADC_RES_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x379
	.uaword	0x3916
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x37b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0x8
	.uahalf	0x37c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x37d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x37e
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x37f
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x380
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x381
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RES_Bits"
	.byte	0x8
	.uahalf	0x382
	.uaword	0x3888
	.uleb128 0x14
	.string	"_Ifx_VADC_RESD_Bits"
	.byte	0x4
	.byte	0x8
	.uahalf	0x385
	.uaword	0x39bf
	.uleb128 0x11
	.uaword	.LASF30
	.byte	0x8
	.uahalf	0x387
	.uaword	0x3d9
	.byte	0x4
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.string	"DRC"
	.byte	0x8
	.uahalf	0x388
	.uaword	0x3d9
	.byte	0x4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.string	"CHNR"
	.byte	0x8
	.uahalf	0x389
	.uaword	0x3d9
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.string	"EMUX"
	.byte	0x8
	.uahalf	0x38a
	.uaword	0x3d9
	.byte	0x4
	.byte	0x3
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.string	"CRS"
	.byte	0x8
	.uahalf	0x38b
	.uaword	0x3d9
	.byte	0x4
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x12
	.string	"FCR"
	.byte	0x8
	.uahalf	0x38c
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"VF"
	.byte	0x8
	.uahalf	0x38d
	.uaword	0x3d9
	.byte	0x4
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RESD_Bits"
	.byte	0x8
	.uahalf	0x38e
	.uaword	0x3930
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x396
	.uaword	0x3a02
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x399
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x39b
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x39d
	.uaword	0x7cf
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCEN0"
	.byte	0x8
	.uahalf	0x39e
	.uaword	0x39da
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3a1
	.uaword	0x3a42
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3a4
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3a6
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3a8
	.uaword	0x94a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCPROT0"
	.byte	0x8
	.uahalf	0x3a9
	.uaword	0x3a1a
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3ac
	.uaword	0x3a84
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3af
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3b1
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3b3
	.uaword	0xab7
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ACCPROT1"
	.byte	0x8
	.uahalf	0x3b4
	.uaword	0x3a5c
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3b7
	.uaword	0x3ac6
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3ba
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3bc
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3be
	.uaword	0xba4
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSCTRL"
	.byte	0x8
	.uahalf	0x3bf
	.uaword	0x3a9e
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3c2
	.uaword	0x3b07
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3c5
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3c7
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3c9
	.uaword	0xc9d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSMR"
	.byte	0x8
	.uahalf	0x3ca
	.uaword	0x3adf
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3cd
	.uaword	0x3b46
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3d0
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3d2
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3d4
	.uaword	0xcea
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSPND"
	.byte	0x8
	.uahalf	0x3d5
	.uaword	0x3b1e
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3d8
	.uaword	0x3b86
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3db
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3dd
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3df
	.uaword	0xd38
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_BRSSEL"
	.byte	0x8
	.uahalf	0x3e0
	.uaword	0x3b5e
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3e3
	.uaword	0x3bc6
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3e6
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3e8
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3ea
	.uaword	0xe78
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_CHCTR"
	.byte	0x8
	.uahalf	0x3eb
	.uaword	0x3b9e
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3ee
	.uaword	0x3c05
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3f1
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3f3
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x3f5
	.uaword	0xefd
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_CLC"
	.byte	0x8
	.uahalf	0x3f6
	.uaword	0x3bdd
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x3f9
	.uaword	0x3c42
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x3fc
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x3fe
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x400
	.uaword	0xf6d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_EMUXSEL"
	.byte	0x8
	.uahalf	0x401
	.uaword	0x3c1a
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x404
	.uaword	0x3c83
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x407
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x409
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x40b
	.uaword	0xfec
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ALIAS"
	.byte	0x8
	.uahalf	0x40c
	.uaword	0x3c5b
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x40f
	.uaword	0x3cc4
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x412
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x414
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x416
	.uaword	0x1125
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBCFG"
	.byte	0x8
	.uahalf	0x417
	.uaword	0x3c9c
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x41a
	.uaword	0x3d06
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x41d
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x41f
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x421
	.uaword	0x124b
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ARBPR"
	.byte	0x8
	.uahalf	0x422
	.uaword	0x3cde
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x425
	.uaword	0x3d47
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x428
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x42a
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x42c
	.uaword	0x1377
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASCTRL"
	.byte	0x8
	.uahalf	0x42d
	.uaword	0x3d1f
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x430
	.uaword	0x3d89
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x433
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x435
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x437
	.uaword	0x1480
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASMR"
	.byte	0x8
	.uahalf	0x438
	.uaword	0x3d61
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x43b
	.uaword	0x3dc9
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x43e
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x440
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x442
	.uaword	0x14d0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASPND"
	.byte	0x8
	.uahalf	0x443
	.uaword	0x3da1
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x446
	.uaword	0x3e0a
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x449
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x44b
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x44d
	.uaword	0x1521
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_ASSEL"
	.byte	0x8
	.uahalf	0x44e
	.uaword	0x3de2
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x451
	.uaword	0x3e4b
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x454
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x456
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x458
	.uaword	0x165a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFL"
	.byte	0x8
	.uahalf	0x459
	.uaword	0x3e23
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x45c
	.uaword	0x3e8a
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x45f
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x461
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x463
	.uaword	0x16ea
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLC"
	.byte	0x8
	.uahalf	0x464
	.uaword	0x3e62
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x467
	.uaword	0x3eca
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x46a
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x46c
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x46e
	.uaword	0x1784
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLNP"
	.byte	0x8
	.uahalf	0x46f
	.uaword	0x3ea2
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x472
	.uaword	0x3f0b
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x475
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x477
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x479
	.uaword	0x186a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BFLS"
	.byte	0x8
	.uahalf	0x47a
	.uaword	0x3ee3
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x47d
	.uaword	0x3f4b
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x480
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x482
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x484
	.uaword	0x18e8
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_BOUND"
	.byte	0x8
	.uahalf	0x485
	.uaword	0x3f23
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x488
	.uaword	0x3f8c
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x48b
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x48d
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x48f
	.uaword	0x19c0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFCLR"
	.byte	0x8
	.uahalf	0x490
	.uaword	0x3f64
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x493
	.uaword	0x3fce
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x496
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x498
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x49a
	.uaword	0x1a99
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEFLAG"
	.byte	0x8
	.uahalf	0x49b
	.uaword	0x3fa6
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x49e
	.uaword	0x4010
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4a1
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4a3
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4a5
	.uaword	0x1b72
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CEVNP0"
	.byte	0x8
	.uahalf	0x4a6
	.uaword	0x3fe8
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4a9
	.uaword	0x4052
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4ac
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4ae
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4b0
	.uaword	0x1e28
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_CHASS"
	.byte	0x8
	.uahalf	0x4b1
	.uaword	0x402a
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4b4
	.uaword	0x4093
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4b7
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4b9
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4bb
	.uaword	0x1f23
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_EMUXCTR"
	.byte	0x8
	.uahalf	0x4bc
	.uaword	0x406b
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4bf
	.uaword	0x40d6
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4c2
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4c4
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4c6
	.uaword	0x1fc2
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_Q0R0"
	.byte	0x8
	.uahalf	0x4c7
	.uaword	0x40ae
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4ca
	.uaword	0x4116
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4cd
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4cf
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4d1
	.uaword	0x205f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QBUR0"
	.byte	0x8
	.uahalf	0x4d2
	.uaword	0x40ee
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4d5
	.uaword	0x4157
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4d8
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4da
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4dc
	.uaword	0x218b
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QCTRL0"
	.byte	0x8
	.uahalf	0x4dd
	.uaword	0x412f
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4e0
	.uaword	0x4199
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4e3
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4e5
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4e7
	.uaword	0x221c
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QINR0"
	.byte	0x8
	.uahalf	0x4e8
	.uaword	0x4171
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4eb
	.uaword	0x41da
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4ee
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4f0
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4f2
	.uaword	0x2300
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QMR0"
	.byte	0x8
	.uahalf	0x4f3
	.uaword	0x41b2
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x4f6
	.uaword	0x421a
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x4f9
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x4fb
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x4fd
	.uaword	0x23b1
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_QSR0"
	.byte	0x8
	.uahalf	0x4fe
	.uaword	0x41f2
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x501
	.uaword	0x425a
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x504
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x506
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x508
	.uaword	0x2516
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFCLR"
	.byte	0x8
	.uahalf	0x509
	.uaword	0x4232
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x50c
	.uaword	0x429c
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x50f
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x511
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x513
	.uaword	0x267d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REFLAG"
	.byte	0x8
	.uahalf	0x514
	.uaword	0x4274
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x517
	.uaword	0x42de
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x51a
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x51c
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x51e
	.uaword	0x2756
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP0"
	.byte	0x8
	.uahalf	0x51f
	.uaword	0x42b6
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x522
	.uaword	0x4320
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x525
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x527
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x529
	.uaword	0x2835
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_REVNP1"
	.byte	0x8
	.uahalf	0x52a
	.uaword	0x42f8
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x52d
	.uaword	0x4362
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x530
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x532
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x534
	.uaword	0x29bb
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_RRASS"
	.byte	0x8
	.uahalf	0x535
	.uaword	0x433a
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x538
	.uaword	0x43a3
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x53b
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x53d
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x53f
	.uaword	0x2a2d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFCLR"
	.byte	0x8
	.uahalf	0x540
	.uaword	0x437b
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x543
	.uaword	0x43e5
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x546
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x548
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x54a
	.uaword	0x2aa0
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEFLAG"
	.byte	0x8
	.uahalf	0x54b
	.uaword	0x43bd
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x54e
	.uaword	0x4427
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x551
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x553
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x555
	.uaword	0x2b16
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SEVNP"
	.byte	0x8
	.uahalf	0x556
	.uaword	0x43ff
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x559
	.uaword	0x4468
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x55c
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x55e
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x560
	.uaword	0x2c05
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SRACT"
	.byte	0x8
	.uahalf	0x561
	.uaword	0x4440
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x564
	.uaword	0x44a9
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x567
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x569
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x56b
	.uaword	0x2cb7
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_SYNCTR"
	.byte	0x8
	.uahalf	0x56c
	.uaword	0x4481
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x56f
	.uaword	0x44eb
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x572
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x574
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x576
	.uaword	0x2e0b
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G_VFR"
	.byte	0x8
	.uahalf	0x577
	.uaword	0x44c3
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x57a
	.uaword	0x452a
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x57d
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x57f
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x581
	.uaword	0x2e8a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBBOUND"
	.byte	0x8
	.uahalf	0x582
	.uaword	0x4502
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x585
	.uaword	0x456d
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x588
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x58a
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x58c
	.uaword	0x301f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBCFG"
	.byte	0x8
	.uahalf	0x58d
	.uaword	0x4545
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x590
	.uaword	0x45ae
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x593
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x595
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x597
	.uaword	0x30f2
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEFLAG"
	.byte	0x8
	.uahalf	0x598
	.uaword	0x4586
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x59b
	.uaword	0x45f1
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x59e
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5a0
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5a2
	.uaword	0x317a
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBEVNP"
	.byte	0x8
	.uahalf	0x5a3
	.uaword	0x45c9
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5a6
	.uaword	0x4633
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5a9
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5ab
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5ad
	.uaword	0x321e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRCR"
	.byte	0x8
	.uahalf	0x5ae
	.uaword	0x460b
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5b1
	.uaword	0x4674
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5b4
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5b6
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5b8
	.uaword	0x32ce
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRES"
	.byte	0x8
	.uahalf	0x5b9
	.uaword	0x464c
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5bc
	.uaword	0x46b5
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5bf
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5c1
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5c3
	.uaword	0x337f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBRESD"
	.byte	0x8
	.uahalf	0x5c4
	.uaword	0x468d
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5c7
	.uaword	0x46f7
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5ca
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5cc
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5ce
	.uaword	0x348f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_GLOBTF"
	.byte	0x8
	.uahalf	0x5cf
	.uaword	0x46cf
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5d2
	.uaword	0x4737
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5d5
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5d7
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5d9
	.uaword	0x354e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ICLASS"
	.byte	0x8
	.uahalf	0x5da
	.uaword	0x470f
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5dd
	.uaword	0x4777
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5e0
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5e2
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5e4
	.uaword	0x35c6
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_ID"
	.byte	0x8
	.uahalf	0x5e5
	.uaword	0x474f
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5e8
	.uaword	0x47b3
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5eb
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5ed
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5ef
	.uaword	0x3632
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST0"
	.byte	0x8
	.uahalf	0x5f0
	.uaword	0x478b
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5f3
	.uaword	0x47f2
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x5f6
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x5f8
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x5fa
	.uaword	0x368d
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRST1"
	.byte	0x8
	.uahalf	0x5fb
	.uaword	0x47ca
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x5fe
	.uaword	0x4831
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x601
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x603
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x605
	.uaword	0x36ea
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_KRSTCLR"
	.byte	0x8
	.uahalf	0x606
	.uaword	0x4809
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x609
	.uaword	0x4872
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x60c
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x60e
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x610
	.uaword	0x37b3
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_OCS"
	.byte	0x8
	.uahalf	0x611
	.uaword	0x484a
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x614
	.uaword	0x48af
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x617
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x619
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x61b
	.uaword	0x386e
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RCR"
	.byte	0x8
	.uahalf	0x61c
	.uaword	0x4887
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x61f
	.uaword	0x48ec
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x622
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x624
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x626
	.uaword	0x3916
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RES"
	.byte	0x8
	.uahalf	0x627
	.uaword	0x48c4
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x62a
	.uaword	0x4929
	.uleb128 0x16
	.string	"U"
	.byte	0x8
	.uahalf	0x62d
	.uaword	0x3d9
	.uleb128 0x16
	.string	"I"
	.byte	0x8
	.uahalf	0x62f
	.uaword	0x198
	.uleb128 0x16
	.string	"B"
	.byte	0x8
	.uahalf	0x631
	.uaword	0x39bf
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_RESD"
	.byte	0x8
	.uahalf	0x632
	.uaword	0x4901
	.uleb128 0x15
	.byte	0x4
	.byte	0x8
	.uahalf	0x655
	.uaword	0x4965
	.uleb128 0x16
	.string	"QBUR0"
	.byte	0x8
	.uahalf	0x657
	.uaword	0x4116
	.uleb128 0x16
	.string	"QINR0"
	.byte	0x8
	.uahalf	0x658
	.uaword	0x4199
	.byte	0
	.uleb128 0x17
	.string	"_Ifx_VADC_G"
	.uahalf	0x400
	.byte	0x8
	.uahalf	0x63d
	.uaword	0x4d62
	.uleb128 0x18
	.string	"ARBCFG"
	.byte	0x8
	.uahalf	0x63f
	.uaword	0x3cc4
	.byte	0
	.uleb128 0x18
	.string	"ARBPR"
	.byte	0x8
	.uahalf	0x640
	.uaword	0x3d06
	.byte	0x4
	.uleb128 0x18
	.string	"CHASS"
	.byte	0x8
	.uahalf	0x641
	.uaword	0x4052
	.byte	0x8
	.uleb128 0x18
	.string	"RRASS"
	.byte	0x8
	.uahalf	0x642
	.uaword	0x4362
	.byte	0xc
	.uleb128 0x19
	.uaword	.LASF10
	.byte	0x8
	.uahalf	0x643
	.uaword	0x466
	.byte	0x10
	.uleb128 0x18
	.string	"ICLASS"
	.byte	0x8
	.uahalf	0x644
	.uaword	0x4d62
	.byte	0x20
	.uleb128 0x19
	.uaword	.LASF22
	.byte	0x8
	.uahalf	0x645
	.uaword	0x486
	.byte	0x28
	.uleb128 0x18
	.string	"ALIAS"
	.byte	0x8
	.uahalf	0x646
	.uaword	0x3c83
	.byte	0x30
	.uleb128 0x18
	.string	"reserved_34"
	.byte	0x8
	.uahalf	0x647
	.uaword	0x476
	.byte	0x34
	.uleb128 0x18
	.string	"BOUND"
	.byte	0x8
	.uahalf	0x648
	.uaword	0x3f4b
	.byte	0x38
	.uleb128 0x18
	.string	"reserved_3C"
	.byte	0x8
	.uahalf	0x649
	.uaword	0x476
	.byte	0x3c
	.uleb128 0x18
	.string	"SYNCTR"
	.byte	0x8
	.uahalf	0x64a
	.uaword	0x44a9
	.byte	0x40
	.uleb128 0x18
	.string	"reserved_44"
	.byte	0x8
	.uahalf	0x64b
	.uaword	0x476
	.byte	0x44
	.uleb128 0x18
	.string	"BFL"
	.byte	0x8
	.uahalf	0x64c
	.uaword	0x3e4b
	.byte	0x48
	.uleb128 0x18
	.string	"BFLS"
	.byte	0x8
	.uahalf	0x64d
	.uaword	0x3f0b
	.byte	0x4c
	.uleb128 0x18
	.string	"BFLC"
	.byte	0x8
	.uahalf	0x64e
	.uaword	0x3e8a
	.byte	0x50
	.uleb128 0x18
	.string	"BFLNP"
	.byte	0x8
	.uahalf	0x64f
	.uaword	0x3eca
	.byte	0x54
	.uleb128 0x18
	.string	"reserved_58"
	.byte	0x8
	.uahalf	0x650
	.uaword	0x456
	.byte	0x58
	.uleb128 0x18
	.string	"QCTRL0"
	.byte	0x8
	.uahalf	0x651
	.uaword	0x4157
	.byte	0x80
	.uleb128 0x18
	.string	"QMR0"
	.byte	0x8
	.uahalf	0x652
	.uaword	0x41da
	.byte	0x84
	.uleb128 0x18
	.string	"QSR0"
	.byte	0x8
	.uahalf	0x653
	.uaword	0x421a
	.byte	0x88
	.uleb128 0x18
	.string	"Q0R0"
	.byte	0x8
	.uahalf	0x654
	.uaword	0x40d6
	.byte	0x8c
	.uleb128 0x1a
	.uaword	0x493f
	.byte	0x90
	.uleb128 0x18
	.string	"reserved_94"
	.byte	0x8
	.uahalf	0x65b
	.uaword	0x446
	.byte	0x94
	.uleb128 0x18
	.string	"ASCTRL"
	.byte	0x8
	.uahalf	0x65c
	.uaword	0x3d47
	.byte	0xa0
	.uleb128 0x18
	.string	"ASMR"
	.byte	0x8
	.uahalf	0x65d
	.uaword	0x3d89
	.byte	0xa4
	.uleb128 0x18
	.string	"ASSEL"
	.byte	0x8
	.uahalf	0x65e
	.uaword	0x3e0a
	.byte	0xa8
	.uleb128 0x18
	.string	"ASPND"
	.byte	0x8
	.uahalf	0x65f
	.uaword	0x3dc9
	.byte	0xac
	.uleb128 0x18
	.string	"reserved_B0"
	.byte	0x8
	.uahalf	0x660
	.uaword	0x4d72
	.byte	0xb0
	.uleb128 0x1b
	.string	"CEFLAG"
	.byte	0x8
	.uahalf	0x661
	.uaword	0x3fce
	.uahalf	0x100
	.uleb128 0x1b
	.string	"REFLAG"
	.byte	0x8
	.uahalf	0x662
	.uaword	0x429c
	.uahalf	0x104
	.uleb128 0x1b
	.string	"SEFLAG"
	.byte	0x8
	.uahalf	0x663
	.uaword	0x43e5
	.uahalf	0x108
	.uleb128 0x1b
	.string	"reserved_10C"
	.byte	0x8
	.uahalf	0x664
	.uaword	0x476
	.uahalf	0x10c
	.uleb128 0x1b
	.string	"CEFCLR"
	.byte	0x8
	.uahalf	0x665
	.uaword	0x3f8c
	.uahalf	0x110
	.uleb128 0x1b
	.string	"REFCLR"
	.byte	0x8
	.uahalf	0x666
	.uaword	0x425a
	.uahalf	0x114
	.uleb128 0x1b
	.string	"SEFCLR"
	.byte	0x8
	.uahalf	0x667
	.uaword	0x43a3
	.uahalf	0x118
	.uleb128 0x1b
	.string	"reserved_11C"
	.byte	0x8
	.uahalf	0x668
	.uaword	0x476
	.uahalf	0x11c
	.uleb128 0x1b
	.string	"CEVNP0"
	.byte	0x8
	.uahalf	0x669
	.uaword	0x4010
	.uahalf	0x120
	.uleb128 0x1b
	.string	"reserved_124"
	.byte	0x8
	.uahalf	0x66a
	.uaword	0x446
	.uahalf	0x124
	.uleb128 0x1b
	.string	"REVNP0"
	.byte	0x8
	.uahalf	0x66b
	.uaword	0x42de
	.uahalf	0x130
	.uleb128 0x1b
	.string	"REVNP1"
	.byte	0x8
	.uahalf	0x66c
	.uaword	0x4320
	.uahalf	0x134
	.uleb128 0x1b
	.string	"reserved_138"
	.byte	0x8
	.uahalf	0x66d
	.uaword	0x486
	.uahalf	0x138
	.uleb128 0x1b
	.string	"SEVNP"
	.byte	0x8
	.uahalf	0x66e
	.uaword	0x4427
	.uahalf	0x140
	.uleb128 0x1c
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x66f
	.uaword	0x476
	.uahalf	0x144
	.uleb128 0x1b
	.string	"SRACT"
	.byte	0x8
	.uahalf	0x670
	.uaword	0x4468
	.uahalf	0x148
	.uleb128 0x1b
	.string	"reserved_14C"
	.byte	0x8
	.uahalf	0x671
	.uaword	0x4d82
	.uahalf	0x14c
	.uleb128 0x1b
	.string	"EMUXCTR"
	.byte	0x8
	.uahalf	0x672
	.uaword	0x4093
	.uahalf	0x170
	.uleb128 0x1b
	.string	"reserved_174"
	.byte	0x8
	.uahalf	0x673
	.uaword	0x476
	.uahalf	0x174
	.uleb128 0x1b
	.string	"VFR"
	.byte	0x8
	.uahalf	0x674
	.uaword	0x44eb
	.uahalf	0x178
	.uleb128 0x1b
	.string	"reserved_17C"
	.byte	0x8
	.uahalf	0x675
	.uaword	0x476
	.uahalf	0x17c
	.uleb128 0x1b
	.string	"CHCTR"
	.byte	0x8
	.uahalf	0x676
	.uaword	0x4d92
	.uahalf	0x180
	.uleb128 0x1b
	.string	"reserved_1C0"
	.byte	0x8
	.uahalf	0x677
	.uaword	0x4b6
	.uahalf	0x1c0
	.uleb128 0x1b
	.string	"RCR"
	.byte	0x8
	.uahalf	0x678
	.uaword	0x4da2
	.uahalf	0x200
	.uleb128 0x1b
	.string	"reserved_240"
	.byte	0x8
	.uahalf	0x679
	.uaword	0x4b6
	.uahalf	0x240
	.uleb128 0x1b
	.string	"RES"
	.byte	0x8
	.uahalf	0x67a
	.uaword	0x4db2
	.uahalf	0x280
	.uleb128 0x1b
	.string	"reserved_2C0"
	.byte	0x8
	.uahalf	0x67b
	.uaword	0x4b6
	.uahalf	0x2c0
	.uleb128 0x1b
	.string	"RESD"
	.byte	0x8
	.uahalf	0x67c
	.uaword	0x4dc2
	.uahalf	0x300
	.uleb128 0x1b
	.string	"reserved_340"
	.byte	0x8
	.uahalf	0x67d
	.uaword	0x4dd2
	.uahalf	0x340
	.byte	0
	.uleb128 0xd
	.uaword	0x4737
	.uaword	0x4d72
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4d82
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x4f
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4d92
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x23
	.byte	0
	.uleb128 0xd
	.uaword	0x3bc6
	.uaword	0x4da2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x48af
	.uaword	0x4db2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x48ec
	.uaword	0x4dc2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x4929
	.uaword	0x4dd2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x4de2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0xbf
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC_G"
	.byte	0x8
	.uahalf	0x67e
	.uaword	0x4df5
	.uleb128 0x1d
	.uaword	0x4965
	.uleb128 0x17
	.string	"_Ifx_VADC"
	.uahalf	0x4000
	.byte	0x8
	.uahalf	0x68b
	.uaword	0x5132
	.uleb128 0x18
	.string	"CLC"
	.byte	0x8
	.uahalf	0x68d
	.uaword	0x3c05
	.byte	0
	.uleb128 0x19
	.uaword	.LASF6
	.byte	0x8
	.uahalf	0x68e
	.uaword	0x476
	.byte	0x4
	.uleb128 0x18
	.string	"ID"
	.byte	0x8
	.uahalf	0x68f
	.uaword	0x4777
	.byte	0x8
	.uleb128 0x18
	.string	"reserved_C"
	.byte	0x8
	.uahalf	0x690
	.uaword	0x496
	.byte	0xc
	.uleb128 0x18
	.string	"OCS"
	.byte	0x8
	.uahalf	0x691
	.uaword	0x4872
	.byte	0x28
	.uleb128 0x18
	.string	"KRSTCLR"
	.byte	0x8
	.uahalf	0x692
	.uaword	0x4831
	.byte	0x2c
	.uleb128 0x18
	.string	"KRST1"
	.byte	0x8
	.uahalf	0x693
	.uaword	0x47f2
	.byte	0x30
	.uleb128 0x18
	.string	"KRST0"
	.byte	0x8
	.uahalf	0x694
	.uaword	0x47b3
	.byte	0x34
	.uleb128 0x18
	.string	"reserved_38"
	.byte	0x8
	.uahalf	0x695
	.uaword	0x476
	.byte	0x38
	.uleb128 0x18
	.string	"ACCEN0"
	.byte	0x8
	.uahalf	0x696
	.uaword	0x3a02
	.byte	0x3c
	.uleb128 0x18
	.string	"reserved_40"
	.byte	0x8
	.uahalf	0x697
	.uaword	0x4b6
	.byte	0x40
	.uleb128 0x18
	.string	"GLOBCFG"
	.byte	0x8
	.uahalf	0x698
	.uaword	0x456d
	.byte	0x80
	.uleb128 0x18
	.string	"reserved_84"
	.byte	0x8
	.uahalf	0x699
	.uaword	0x476
	.byte	0x84
	.uleb128 0x18
	.string	"ACCPROT0"
	.byte	0x8
	.uahalf	0x69a
	.uaword	0x3a42
	.byte	0x88
	.uleb128 0x18
	.string	"ACCPROT1"
	.byte	0x8
	.uahalf	0x69b
	.uaword	0x3a84
	.byte	0x8c
	.uleb128 0x18
	.string	"reserved_90"
	.byte	0x8
	.uahalf	0x69c
	.uaword	0x466
	.byte	0x90
	.uleb128 0x18
	.string	"GLOBICLASS"
	.byte	0x8
	.uahalf	0x69d
	.uaword	0x4d62
	.byte	0xa0
	.uleb128 0x18
	.string	"reserved_A8"
	.byte	0x8
	.uahalf	0x69e
	.uaword	0x466
	.byte	0xa8
	.uleb128 0x18
	.string	"GLOBBOUND"
	.byte	0x8
	.uahalf	0x69f
	.uaword	0x452a
	.byte	0xb8
	.uleb128 0x18
	.string	"reserved_BC"
	.byte	0x8
	.uahalf	0x6a0
	.uaword	0x4d82
	.byte	0xbc
	.uleb128 0x18
	.string	"GLOBEFLAG"
	.byte	0x8
	.uahalf	0x6a1
	.uaword	0x45ae
	.byte	0xe0
	.uleb128 0x18
	.string	"reserved_E4"
	.byte	0x8
	.uahalf	0x6a2
	.uaword	0x5132
	.byte	0xe4
	.uleb128 0x1b
	.string	"GLOBEVNP"
	.byte	0x8
	.uahalf	0x6a3
	.uaword	0x45f1
	.uahalf	0x140
	.uleb128 0x1c
	.uaword	.LASF31
	.byte	0x8
	.uahalf	0x6a4
	.uaword	0x496
	.uahalf	0x144
	.uleb128 0x1b
	.string	"GLOBTF"
	.byte	0x8
	.uahalf	0x6a5
	.uaword	0x46f7
	.uahalf	0x160
	.uleb128 0x1b
	.string	"reserved_164"
	.byte	0x8
	.uahalf	0x6a6
	.uaword	0x496
	.uahalf	0x164
	.uleb128 0x1b
	.string	"BRSSEL"
	.byte	0x8
	.uahalf	0x6a7
	.uaword	0x5142
	.uahalf	0x180
	.uleb128 0x1b
	.string	"reserved_1A0"
	.byte	0x8
	.uahalf	0x6a8
	.uaword	0x4a6
	.uahalf	0x1a0
	.uleb128 0x1b
	.string	"BRSPND"
	.byte	0x8
	.uahalf	0x6a9
	.uaword	0x5152
	.uahalf	0x1c0
	.uleb128 0x1b
	.string	"reserved_1E0"
	.byte	0x8
	.uahalf	0x6aa
	.uaword	0x4a6
	.uahalf	0x1e0
	.uleb128 0x1b
	.string	"BRSCTRL"
	.byte	0x8
	.uahalf	0x6ab
	.uaword	0x3ac6
	.uahalf	0x200
	.uleb128 0x1b
	.string	"BRSMR"
	.byte	0x8
	.uahalf	0x6ac
	.uaword	0x3b07
	.uahalf	0x204
	.uleb128 0x1b
	.string	"reserved_208"
	.byte	0x8
	.uahalf	0x6ad
	.uaword	0x5162
	.uahalf	0x208
	.uleb128 0x1b
	.string	"GLOBRCR"
	.byte	0x8
	.uahalf	0x6ae
	.uaword	0x4633
	.uahalf	0x280
	.uleb128 0x1b
	.string	"reserved_284"
	.byte	0x8
	.uahalf	0x6af
	.uaword	0x5172
	.uahalf	0x284
	.uleb128 0x1b
	.string	"GLOBRES"
	.byte	0x8
	.uahalf	0x6b0
	.uaword	0x4674
	.uahalf	0x300
	.uleb128 0x1b
	.string	"reserved_304"
	.byte	0x8
	.uahalf	0x6b1
	.uaword	0x5172
	.uahalf	0x304
	.uleb128 0x1b
	.string	"GLOBRESD"
	.byte	0x8
	.uahalf	0x6b2
	.uaword	0x46b5
	.uahalf	0x380
	.uleb128 0x1b
	.string	"reserved_384"
	.byte	0x8
	.uahalf	0x6b3
	.uaword	0x5182
	.uahalf	0x384
	.uleb128 0x1b
	.string	"EMUXSEL"
	.byte	0x8
	.uahalf	0x6b4
	.uaword	0x3c42
	.uahalf	0x3f0
	.uleb128 0x1b
	.string	"reserved_3F4"
	.byte	0x8
	.uahalf	0x6b5
	.uaword	0x5192
	.uahalf	0x3f4
	.uleb128 0x1b
	.string	"G"
	.byte	0x8
	.uahalf	0x6b6
	.uaword	0x51b2
	.uahalf	0x480
	.uleb128 0x1b
	.string	"reserved_2480"
	.byte	0x8
	.uahalf	0x6b7
	.uaword	0x51b7
	.uahalf	0x2480
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x5142
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x5b
	.byte	0
	.uleb128 0xd
	.uaword	0x3b86
	.uaword	0x5152
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x3b46
	.uaword	0x5162
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x5172
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x77
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x5182
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x7b
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x5192
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x6b
	.byte	0
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x51a2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x8b
	.byte	0
	.uleb128 0xd
	.uaword	0x4de2
	.uaword	0x51b2
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x7
	.byte	0
	.uleb128 0x1d
	.uaword	0x51a2
	.uleb128 0xd
	.uaword	0x1db
	.uaword	0x51c8
	.uleb128 0x1e
	.uaword	0x43a
	.uahalf	0x1b7f
	.byte	0
	.uleb128 0x13
	.string	"Ifx_VADC"
	.byte	0x8
	.uahalf	0x6b8
	.uaword	0x51d9
	.uleb128 0x1d
	.uaword	0x4dfa
	.uleb128 0x4
	.byte	0x4
	.uaword	0x51c8
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0x79
	.uaword	0x52b6
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_none"
	.sleb128 -1
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_ChannelId_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelId"
	.byte	0x3
	.byte	0x83
	.uaword	0x51e4
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0x90
	.uaword	0x5363
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_12bit"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_10bit"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_8bit"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ChannelResolution_10bitFast"
	.sleb128 5
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelResolution"
	.byte	0x3
	.byte	0x95
	.uaword	0x52cf
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xb1
	.uaword	0x53e2
	.uleb128 0x10
	.string	"IfxVadc_ChannelSelectionStyle_channelNumber"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ChannelSelectionStyle_binary"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ChannelSelectionStyle"
	.byte	0x3
	.byte	0xb5
	.uaword	0x5384
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xba
	.uaword	0x5434
	.uleb128 0x10
	.string	"IfxVadc_ConversionType_Compatible"
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ConversionType"
	.byte	0x3
	.byte	0xbc
	.uaword	0x5407
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xc2
	.uaword	0x549d
	.uleb128 0x10
	.string	"IfxVadc_EmuxCodingScheme_binary"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxCodingScheme_gray"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxCodingScheme"
	.byte	0x3
	.byte	0xc5
	.uaword	0x5452
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xd3
	.uaword	0x551c
	.uleb128 0x10
	.string	"IfxVadc_EmuxSampleTimeControl_settingChanges"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxSampleTimeControl_always"
	.sleb128 1
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSampleTimeControl"
	.byte	0x3
	.byte	0xd6
	.uaword	0x54bd
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xdc
	.uaword	0x562a
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_EmuxSelectValue_7"
	.sleb128 7
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_EmuxSelectValue"
	.byte	0x3
	.byte	0xe5
	.uaword	0x5541
	.uleb128 0xf
	.byte	0x4
	.byte	0x3
	.byte	0xeb
	.uaword	0x5705
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_softwareControl"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_steady"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_singleStep"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_ExternalMultiplexerMode_sequence"
	.sleb128 3
	.byte	0
	.uleb128 0x3
	.string	"IfxVadc_ExternalMultiplexerMode"
	.byte	0x3
	.byte	0xf0
	.uaword	0x5649
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x11f
	.uaword	0x57b0
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_group0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_group1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_global0"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_InputClasses_global1"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_InputClasses"
	.byte	0x3
	.uahalf	0x124
	.uaword	0x572c
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x133
	.uaword	0x581f
	.uleb128 0x10
	.string	"IfxVadc_LowSupplyVoltageSelect_5V"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_LowSupplyVoltageSelect_3V"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_LowSupplyVoltageSelect"
	.byte	0x3
	.uahalf	0x136
	.uaword	0x57cd
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x13b
	.uaword	0x615f
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl4"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl5"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl6"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl7"
	.sleb128 7
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl8"
	.sleb128 8
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl9"
	.sleb128 9
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl10"
	.sleb128 10
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl11"
	.sleb128 11
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl12"
	.sleb128 12
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl13"
	.sleb128 13
	.uleb128 0x10
	.string	"IfxVadc_Protection_channelControl14"
	.sleb128 14
	.uleb128 0x10
	.string	"IfxVadc_Protection_externalMultiplexer"
	.sleb128 15
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup0"
	.sleb128 16
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup1"
	.sleb128 17
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup2"
	.sleb128 18
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup3"
	.sleb128 19
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup4"
	.sleb128 20
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup5"
	.sleb128 21
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup6"
	.sleb128 22
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup7"
	.sleb128 23
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup8"
	.sleb128 24
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup9"
	.sleb128 25
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup10"
	.sleb128 26
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup11"
	.sleb128 27
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup12"
	.sleb128 28
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup13"
	.sleb128 29
	.uleb128 0x10
	.string	"IfxVadc_Protection_initGroup14"
	.sleb128 30
	.uleb128 0x10
	.string	"IfxVadc_Protection_globalConfig"
	.sleb128 31
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup0"
	.sleb128 32
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup1"
	.sleb128 33
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup2"
	.sleb128 34
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup3"
	.sleb128 35
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup4"
	.sleb128 36
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup5"
	.sleb128 37
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup6"
	.sleb128 38
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup7"
	.sleb128 39
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup8"
	.sleb128 40
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup9"
	.sleb128 41
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup10"
	.sleb128 42
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup11"
	.sleb128 43
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup12"
	.sleb128 44
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup13"
	.sleb128 45
	.uleb128 0x10
	.string	"IfxVadc_Protection_serviceGroup14"
	.sleb128 46
	.uleb128 0x10
	.string	"IfxVadc_Protection_testFunction"
	.sleb128 47
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup0"
	.sleb128 48
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup1"
	.sleb128 49
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup2"
	.sleb128 50
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup3"
	.sleb128 51
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup4"
	.sleb128 52
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup5"
	.sleb128 53
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup6"
	.sleb128 54
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup7"
	.sleb128 55
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup8"
	.sleb128 56
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup9"
	.sleb128 57
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup10"
	.sleb128 58
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup11"
	.sleb128 59
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup12"
	.sleb128 60
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup13"
	.sleb128 61
	.uleb128 0x10
	.string	"IfxVadc_Protection_resultRegisterGroup14"
	.sleb128 62
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_Protection"
	.byte	0x3
	.uahalf	0x17b
	.uaword	0x5846
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x180
	.uaword	0x6214
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_lowest"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_low"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_high"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotPriority_highest"
	.sleb128 3
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSlotPriority"
	.byte	0x3
	.uahalf	0x185
	.uaword	0x617a
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x18a
	.uaword	0x62a0
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotStartMode_waitForStart"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSlotStartMode_cancelInjectRepeat"
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSlotStartMode"
	.byte	0x3
	.uahalf	0x18d
	.uaword	0x6238
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x192
	.uaword	0x632d
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_queue"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_scan"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_RequestSource_background"
	.sleb128 2
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_RequestSource"
	.byte	0x3
	.uahalf	0x196
	.uaword	0x62c5
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x1a4
	.uaword	0x6411
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group0"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group1"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group2"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_group3"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared0"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared1"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared2"
	.sleb128 6
	.uleb128 0x10
	.string	"IfxVadc_SrcNr_shared3"
	.sleb128 7
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_SrcNr"
	.byte	0x3
	.uahalf	0x1ad
	.uaword	0x634b
	.uleb128 0x1f
	.byte	0x4
	.byte	0x3
	.uahalf	0x1b4
	.uaword	0x6503
	.uleb128 0x10
	.string	"IfxVadc_Status_noError"
	.sleb128 0
	.uleb128 0x10
	.string	"IfxVadc_Status_notInitialised"
	.sleb128 1
	.uleb128 0x10
	.string	"IfxVadc_Status_invalidGroup"
	.sleb128 2
	.uleb128 0x10
	.string	"IfxVadc_Status_invalidChannel"
	.sleb128 3
	.uleb128 0x10
	.string	"IfxVadc_Status_queueFull"
	.sleb128 4
	.uleb128 0x10
	.string	"IfxVadc_Status_noAccess"
	.sleb128 5
	.uleb128 0x10
	.string	"IfxVadc_Status_channelsStillPending"
	.sleb128 6
	.byte	0
	.uleb128 0x13
	.string	"IfxVadc_Status"
	.byte	0x3
	.uahalf	0x1bc
	.uaword	0x6427
	.uleb128 0x20
	.string	"__minu"
	.byte	0x2
	.byte	0xae
	.byte	0x1
	.uaword	0x22b
	.byte	0x3
	.uaword	0x654c
	.uleb128 0x21
	.string	"a"
	.byte	0x2
	.byte	0xae
	.uaword	0x22b
	.uleb128 0x21
	.string	"b"
	.byte	0x2
	.byte	0xae
	.uaword	0x22b
	.uleb128 0x22
	.string	"res"
	.byte	0x2
	.byte	0xb0
	.uaword	0x22b
	.byte	0
	.uleb128 0x23
	.string	"IfxVadc_initiateStartupCalibration"
	.byte	0x3
	.uahalf	0x829
	.byte	0x1
	.byte	0x3
	.uaword	0x6586
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x3
	.uahalf	0x829
	.uaword	0x51de
	.byte	0
	.uleb128 0x25
	.string	"IfxVadc_getAdcCalibrationActiveState"
	.byte	0x3
	.uahalf	0x700
	.byte	0x1
	.uaword	0x1ce
	.byte	0x3
	.uaword	0x65de
	.uleb128 0x24
	.uaword	.LASF32
	.byte	0x3
	.uahalf	0x700
	.uaword	0x51de
	.uleb128 0x24
	.uaword	.LASF33
	.byte	0x3
	.uahalf	0x700
	.uaword	0x1ce
	.uleb128 0x26
	.uaword	.LASF34
	.byte	0x3
	.uahalf	0x702
	.uaword	0x1ce
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_configExternalMultiplexerMode"
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.uaword	.LFB329
	.uaword	.LFE329
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x66c8
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x23
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x29
	.string	"vadcG"
	.byte	0x1
	.byte	0x23
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"mode"
	.byte	0x1
	.byte	0x23
	.uaword	0x5705
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x28
	.uaword	.LASF35
	.byte	0x1
	.byte	0x23
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -21
	.uleb128 0x29
	.string	"startChannel"
	.byte	0x1
	.byte	0x23
	.uaword	0x562a
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x29
	.string	"code"
	.byte	0x1
	.byte	0x23
	.uaword	0x549d
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x29
	.string	"sampleTimeControl"
	.byte	0x1
	.byte	0x23
	.uaword	0x551c
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.string	"channelSelectionStyle"
	.byte	0x1
	.byte	0x23
	.uaword	0x53e2
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2a
	.string	"emuxctr"
	.byte	0x1
	.byte	0x25
	.uaword	0x4093
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x4de2
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_disableAccess"
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.uaword	.LFB330
	.uaword	.LFE330
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6723
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x36
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LASF36
	.byte	0x1
	.byte	0x36
	.uaword	0x615f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	.LASF37
	.byte	0x1
	.byte	0x38
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_disablePostCalibration"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.uaword	.LFB331
	.uaword	.LFE331
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x679e
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x48
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LASF38
	.byte	0x1
	.byte	0x48
	.uaword	0x5a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"disable"
	.byte	0x1
	.byte	0x48
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -17
	.uleb128 0x2c
	.uaword	.LBB12
	.uaword	.LBE12
	.uleb128 0x2a
	.string	"mask"
	.byte	0x1
	.byte	0x4e
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.string	"IfxVadc_enableAccess"
	.byte	0x1
	.byte	0x5e
	.byte	0x1
	.uaword	.LFB332
	.uaword	.LFE332
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x67f2
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x5e
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LASF36
	.byte	0x1
	.byte	0x5e
	.uaword	0x615f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2b
	.uaword	.LASF37
	.byte	0x1
	.byte	0x60
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxVadc_getAdcAnalogFrequency"
	.byte	0x1
	.byte	0x70
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB333
	.uaword	.LFE333
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6837
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x70
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxVadc_getAdcDigitalFrequency"
	.byte	0x1
	.byte	0x76
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB334
	.uaword	.LFE334
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x687d
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x76
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2e
	.byte	0x1
	.string	"IfxVadc_getAdcModuleFrequency"
	.byte	0x1
	.byte	0x7c
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB335
	.uaword	.LFE335
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxVadc_getBackgroundScanStatus"
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.uaword	0x6503
	.uaword	.LFB336
	.uaword	.LFE336
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6910
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x82
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	.LASF34
	.byte	0x1
	.byte	0x84
	.uaword	0x6503
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"i"
	.byte	0x1
	.byte	0x85
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x2d
	.byte	0x1
	.string	"IfxVadc_getChannelConversionTime"
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.uaword	0x239
	.uaword	.LFB337
	.uaword	.LFE337
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6a50
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0x97
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.uleb128 0x28
	.uaword	.LASF38
	.byte	0x1
	.byte	0x97
	.uaword	0x5a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -40
	.uleb128 0x29
	.string	"inputClass"
	.byte	0x1
	.byte	0x97
	.uaword	0x57b0
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x29
	.string	"analogFrequency"
	.byte	0x1
	.byte	0x97
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x29
	.string	"moduleFrequency"
	.byte	0x1
	.byte	0x97
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -52
	.uleb128 0x29
	.string	"conversionMode"
	.byte	0x1
	.byte	0x97
	.uaword	0x5434
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.string	"conversionTime"
	.byte	0x1
	.byte	0x99
	.uaword	0x239
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"vadcG"
	.byte	0x1
	.byte	0x9a
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x2a
	.string	"stcs"
	.byte	0x1
	.byte	0x9b
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x2a
	.string	"resolution"
	.byte	0x1
	.byte	0x9c
	.uaword	0x5363
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2a
	.string	"n"
	.byte	0x1
	.byte	0x9d
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2a
	.string	"inputClassNum"
	.byte	0x1
	.byte	0x9f
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2c
	.uaword	.LBB13
	.uaword	.LBE13
	.uleb128 0x2a
	.string	"pc"
	.byte	0x1
	.byte	0xc6
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxVadc_getQueueStatus"
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.uaword	0x6503
	.uaword	.LFB338
	.uaword	.LFE338
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6a9c
	.uleb128 0x28
	.uaword	.LASF38
	.byte	0x1
	.byte	0xd8
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2b
	.uaword	.LASF34
	.byte	0x1
	.byte	0xda
	.uaword	0x6503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x2f
	.byte	0x1
	.string	"IfxVadc_getResultBasedOnRequestSource"
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.uaword	0x48ec
	.uaword	.LFB339
	.uaword	.LFE339
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6b51
	.uleb128 0x28
	.uaword	.LASF32
	.byte	0x1
	.byte	0xea
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x28
	.uaword	.LASF38
	.byte	0x1
	.byte	0xea
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x29
	.string	"channel"
	.byte	0x1
	.byte	0xea
	.uaword	0x52b6
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x29
	.string	"sourceType"
	.byte	0x1
	.byte	0xea
	.uaword	0x632d
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.uleb128 0x2a
	.string	"sourceResultRegister"
	.byte	0x1
	.byte	0xec
	.uaword	0x21d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x2a
	.string	"tmpResult"
	.byte	0x1
	.byte	0xed
	.uaword	0x48ec
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxVadc_getScanStatus"
	.byte	0x1
	.uahalf	0x11c
	.byte	0x1
	.uaword	0x6503
	.uaword	.LFB340
	.uaword	.LFE340
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6b9f
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x11c
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	.LASF34
	.byte	0x1
	.uahalf	0x11e
	.uaword	0x6503
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxVadc_getSrcAddress"
	.byte	0x1
	.uahalf	0x12b
	.byte	0x1
	.uaword	0x6bff
	.uaword	.LFB341
	.uaword	.LFE341
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6bff
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x5a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"index"
	.byte	0x1
	.uahalf	0x12b
	.uaword	0x6411
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.string	"base"
	.byte	0x1
	.uahalf	0x12d
	.uaword	0x6c0a
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.uaword	0x6c05
	.uleb128 0x1d
	.uaword	0x426
	.uleb128 0x4
	.byte	0x4
	.uaword	0x426
	.uleb128 0x35
	.byte	0x1
	.string	"IfxVadc_initialiseAdcArbiterClock"
	.byte	0x1
	.uahalf	0x147
	.byte	0x1
	.uaword	.LFB342
	.uaword	.LFE342
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6c85
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x147
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"arbiterClockDivider"
	.byte	0x1
	.uahalf	0x147
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x149
	.uaword	0x456d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxVadc_initialiseAdcConverterClock"
	.byte	0x1
	.uahalf	0x153
	.byte	0x1
	.uaword	.LFB343
	.uaword	.LFE343
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6cfe
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x153
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"converterClockDivider"
	.byte	0x1
	.uahalf	0x153
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x155
	.uaword	0x456d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxVadc_initializeFAdcD"
	.byte	0x1
	.uahalf	0x15f
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB344
	.uaword	.LFE344
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6db5
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x33
	.string	"fAdcD"
	.byte	0x1
	.uahalf	0x15f
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x34
	.string	"divD"
	.byte	0x1
	.uahalf	0x161
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.string	"result"
	.byte	0x1
	.uahalf	0x162
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x34
	.string	"fadc"
	.byte	0x1
	.uahalf	0x163
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x37
	.uaword	0x651a
	.uaword	.LBB14
	.uaword	.LBE14
	.byte	0x1
	.uahalf	0x167
	.uleb128 0x38
	.uaword	0x6537
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.uaword	0x652e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LBB15
	.uaword	.LBE15
	.uleb128 0x39
	.uaword	0x6540
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.byte	0x1
	.string	"IfxVadc_initializeFAdcI"
	.byte	0x1
	.uahalf	0x16f
	.byte	0x1
	.uaword	0x22b
	.uaword	.LFB345
	.uaword	.LFE345
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6ea3
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -44
	.uleb128 0x33
	.string	"fAdcI"
	.byte	0x1
	.uahalf	0x16f
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -48
	.uleb128 0x34
	.string	"divA"
	.byte	0x1
	.uahalf	0x171
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x34
	.string	"result"
	.byte	0x1
	.uahalf	0x172
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x34
	.string	"fadc"
	.byte	0x1
	.uahalf	0x173
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x3a
	.uaword	0x651a
	.uaword	.LBB16
	.uaword	.LBE16
	.byte	0x1
	.uahalf	0x179
	.uaword	0x6e6f
	.uleb128 0x38
	.uaword	0x6537
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x38
	.uaword	0x652e
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x2c
	.uaword	.LBB17
	.uaword	.LBE17
	.uleb128 0x39
	.uaword	0x6540
	.byte	0x2
	.byte	0x8e
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x37
	.uaword	0x651a
	.uaword	.LBB18
	.uaword	.LBE18
	.byte	0x1
	.uahalf	0x17e
	.uleb128 0x38
	.uaword	0x6537
	.byte	0x2
	.byte	0x8e
	.sleb128 -32
	.uleb128 0x38
	.uaword	0x652e
	.byte	0x2
	.byte	0x8e
	.sleb128 -28
	.uleb128 0x2c
	.uaword	.LBB19
	.uaword	.LBE19
	.uleb128 0x39
	.uaword	0x6540
	.byte	0x2
	.byte	0x8e
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.byte	0x1
	.string	"IfxVadc_isPostCalibration"
	.byte	0x1
	.uahalf	0x194
	.byte	0x1
	.uaword	0x25b
	.uaword	.LFB346
	.uaword	.LFE346
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f0a
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x194
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x194
	.uaword	0x5a3
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x34
	.string	"pcEnabled"
	.byte	0x1
	.uahalf	0x196
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxVadc_resetKernel"
	.byte	0x1
	.uahalf	0x1b2
	.byte	0x1
	.uaword	.LFB347
	.uaword	.LFE347
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6f52
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1b2
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x32
	.uaword	.LASF37
	.byte	0x1
	.uahalf	0x1b4
	.uaword	0x1f9
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxVadc_selectPowerSupplyVoltage"
	.byte	0x1
	.uahalf	0x1c7
	.byte	0x1
	.uaword	.LFB348
	.uaword	.LFE348
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x6fc0
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"supplyVoltage"
	.byte	0x1
	.uahalf	0x1c7
	.uaword	0x581f
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x32
	.uaword	.LASF39
	.byte	0x1
	.uahalf	0x1c9
	.uaword	0x456d
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxVadc_setArbiterPriority"
	.byte	0x1
	.uahalf	0x1d3
	.byte	0x1
	.uaword	.LFB349
	.uaword	.LFE349
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7048
	.uleb128 0x33
	.string	"vadcG"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x33
	.string	"slotEnable"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -5
	.uleb128 0x33
	.string	"prio"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x6214
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x33
	.string	"mode"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x62a0
	.byte	0x2
	.byte	0x8e
	.sleb128 -16
	.uleb128 0x33
	.string	"slot"
	.byte	0x1
	.uahalf	0x1d3
	.uaword	0x632d
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.byte	0
	.uleb128 0x3b
	.byte	0x1
	.string	"IfxVadc_setScan"
	.byte	0x1
	.uahalf	0x1eb
	.byte	0x1
	.uaword	.LFB350
	.uaword	.LFE350
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x709c
	.uleb128 0x31
	.uaword	.LASF38
	.byte	0x1
	.uahalf	0x1eb
	.uaword	0x66c8
	.byte	0x2
	.byte	0x8e
	.sleb128 -4
	.uleb128 0x31
	.uaword	.LASF35
	.byte	0x1
	.uahalf	0x1eb
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.uleb128 0x33
	.string	"mask"
	.byte	0x1
	.uahalf	0x1eb
	.uaword	0x22b
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.byte	0
	.uleb128 0x35
	.byte	0x1
	.string	"IfxVadc_startupCalibration"
	.byte	0x1
	.uahalf	0x1f3
	.byte	0x1
	.uaword	.LFB351
	.uaword	.LFE351
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.uaword	0x7159
	.uleb128 0x31
	.uaword	.LASF32
	.byte	0x1
	.uahalf	0x1f3
	.uaword	0x51de
	.byte	0x2
	.byte	0x8e
	.sleb128 -20
	.uleb128 0x34
	.string	"calibrationRunning"
	.byte	0x1
	.uahalf	0x1f5
	.uaword	0x25b
	.byte	0x2
	.byte	0x8e
	.sleb128 -1
	.uleb128 0x32
	.uaword	.LASF33
	.byte	0x1
	.uahalf	0x1f6
	.uaword	0x1ce
	.byte	0x2
	.byte	0x8e
	.sleb128 -2
	.uleb128 0x3a
	.uaword	0x654c
	.uaword	.LBB20
	.uaword	.LBE20
	.byte	0x1
	.uahalf	0x1fb
	.uaword	0x7125
	.uleb128 0x38
	.uaword	0x6579
	.byte	0x2
	.byte	0x8e
	.sleb128 -8
	.byte	0
	.uleb128 0x37
	.uaword	0x6586
	.uaword	.LBB22
	.uaword	.LBE22
	.byte	0x1
	.uahalf	0x206
	.uleb128 0x38
	.uaword	0x65c5
	.byte	0x2
	.byte	0x8e
	.sleb128 -13
	.uleb128 0x38
	.uaword	0x65b9
	.byte	0x2
	.byte	0x8e
	.sleb128 -12
	.uleb128 0x2c
	.uaword	.LBB23
	.uaword	.LBE23
	.uleb128 0x39
	.uaword	0x65d1
	.byte	0x2
	.byte	0x8e
	.sleb128 -14
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uaword	0x22b
	.uaword	0x7169
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x27
	.byte	0
	.uleb128 0x3c
	.string	"IfxVadc_cfg_srcAddresses"
	.byte	0x7
	.byte	0x76
	.uaword	0x718b
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.uaword	0x7159
	.uleb128 0xd
	.uaword	0x2b9
	.uaword	0x71a0
	.uleb128 0xe
	.uaword	0x43a
	.byte	0x2
	.byte	0
	.uleb128 0x3c
	.string	"IfxCpu_cfg_indexMap"
	.byte	0x9
	.byte	0x96
	.uaword	0x71bd
	.byte	0x1
	.byte	0x1
	.uleb128 0x3d
	.uaword	0x7190
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
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
.LASF17:
	.string	"reserved_29"
.LASF11:
	.string	"RPTDIS"
.LASF5:
	.string	"SRCRESREG"
.LASF29:
	.string	"reserved_0"
.LASF27:
	.string	"reserved_1"
.LASF13:
	.string	"reserved_2"
.LASF6:
	.string	"reserved_4"
.LASF14:
	.string	"reserved_5"
.LASF9:
	.string	"reserved_6"
.LASF0:
	.string	"reserved_8"
.LASF33:
	.string	"adcCalGroupNum"
.LASF31:
	.string	"reserved_144"
.LASF3:
	.string	"reserved_31"
.LASF21:
	.string	"BOUNDARY1"
.LASF36:
	.string	"protectionSet"
.LASF39:
	.string	"tempGLOBCFG"
.LASF7:
	.string	"XTMODE"
.LASF38:
	.string	"group"
.LASF23:
	.string	"reserved_3"
.LASF34:
	.string	"status"
.LASF25:
	.string	"REQCHNR"
.LASF26:
	.string	"reserved_9"
.LASF35:
	.string	"channels"
.LASF20:
	.string	"BOUNDARY0"
.LASF10:
	.string	"reserved_10"
.LASF24:
	.string	"reserved_11"
.LASF15:
	.string	"reserved_12"
.LASF1:
	.string	"reserved_13"
.LASF19:
	.string	"reserved_16"
.LASF12:
	.string	"reserved_17"
.LASF30:
	.string	"RESULT"
.LASF18:
	.string	"reserved_20"
.LASF32:
	.string	"vadc"
.LASF37:
	.string	"passwd"
.LASF8:
	.string	"reserved_21"
.LASF2:
	.string	"reserved_22"
.LASF4:
	.string	"reserved_24"
.LASF28:
	.string	"reserved_25"
.LASF16:
	.string	"reserved_27"
.LASF22:
	.string	"reserved_28"
	.extern	IfxScuWdt_setCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearCpuEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getCpuWatchdogPassword,STT_FUNC,0
	.extern	IfxVadc_cfg_srcAddresses,STT_OBJECT,160
	.extern	IfxScuCcu_getSpbFrequency,STT_FUNC,0
	.extern	IfxScuWdt_setSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_clearSafetyEndinit,STT_FUNC,0
	.extern	IfxScuWdt_getSafetyWatchdogPassword,STT_FUNC,0
	.ident	"GCC: (HighTec Release HDP-v4.9.1.0-infineon-2.0-df254e8) 4.9.4 build on 2018-04-18"
